; ModuleID = 'bench/llvm/original/DWARFDebugAddr.ll'
source_filename = "bench/llvm/original/DWARFDebugAddr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.7" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { i64 }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [5 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [3 x i8] }
%"class.llvm::format_object.42" = type { %"class.llvm::format_object_base", %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.14" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i8 }
%"struct.std::_Head_base.14" = type { i64 }
%"class.llvm::format_object.54" = type { %"class.llvm::format_object_base", %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.llvm::format_object.64" = type { %"class.llvm::format_object_base", %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"class.llvm::format_object.71" = type { %"class.llvm::format_object_base", %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { i16 }
%"class.llvm::format_object.80" = type { %"class.llvm::format_object_base", %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Tuple_impl.83", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { i8 }
%"class.llvm::format_object.85" = type { %"class.llvm::format_object_base", %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Tuple_impl.88", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.84" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::format_object.10" = type { %"class.llvm::format_object_base", %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.15" }>
%"struct.std::_Head_base.15" = type { i32 }
%"class.llvm::format_object.16" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.17", [6 x i8] }>
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { i16 }
%"class.llvm::format_object.20" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.21", [7 x i8] }>
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i8 }
%"class.llvm::Expected" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::format_object.96" = type { %"class.llvm::format_object_base", %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.base.100", [4 x i8] }
%"struct.std::_Tuple_impl.base.100" = type <{ %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.99" }>
%"struct.std::_Head_base.99" = type { i32 }

$_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmmhEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZNK4llvm13format_objectIJmmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjmEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJmmhEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmtEEE = comdat any

$_ZTVN4llvm13format_objectIJmhEEE = comdat any

$_ZTVN4llvm13format_objectIJmhhEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJjmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [30 x i8] c"address table at offset 0x%lx\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"address table at offset 0x%lx contains data of size 0x%lx which is not a multiple of addr size %u\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"parsing address table at offset 0x%lx: %s\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"section is not large enough to contain an address table at offset 0x%lx with a unit_length value of 0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"address table at offset 0x%lx has a unit_length value of 0x%lx, which is too small to contain a complete header\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"address table at offset 0x%lx has unsupported version %u\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"address table at offset 0x%lx has unsupported segment selector size %u\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"address table at offset 0x%lx has address size %u which is different from CU address size %u\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"DWARF version is not defined in CU, assuming version 5\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"0x%8.8lx: \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Address table header: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"length = 0x%0*lx\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", format = \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c", version = 0x%4.4x\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c", addr_size = 0x%2.2x\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c", seg_size = 0x%2.2x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"0x%4.4lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"0x%8.8lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"0x%16.16lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Addrs: [\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Index %u is out of range of the address table at offset 0x%lx\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c" has unsupported address size: \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c" (supported are \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmhEE7snprintEPcj] }, comdat, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmhhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmhhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjmEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm19DWARFDebugAddrTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE = private unnamed_addr constant [7 x ptr] [ptr @.str.17, ptr poison, ptr @.str.18, ptr poison, ptr poison, ptr poison, ptr @.str.19], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugAddrTable16extractAddressesERKNS_18DWARFDataExtractorEPmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = sub i64 %4, %7
  store i64 %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %10 = load i8, ptr %9, align 2, !tbaa !7
  %11 = zext i8 %10 to i32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %11, i32 95, ptr nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %15 = load i8, ptr %9, align 2, !tbaa !7
  %16 = zext i8 %15 to i64
  %17 = urem i64 %8, %16
  %18 = udiv i64 %8, %16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %20, align 8, !tbaa !20
  call void @_ZN4llvm17createStringErrorIJmmhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %.critedge

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %26

26:                                               ; preds = %21
  store ptr %23, ptr %24, align 8, !tbaa !22
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %21, %26
  %27 = icmp ugt i64 %18, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

29:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %18
  br i1 %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %29
  %37 = shl nuw nsw i64 %18, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %.not.i8.i = icmp eq ptr %23, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %39, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %38, ptr %22, align 8, !tbaa !21
  store ptr %38, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %18
  store ptr %40, ptr %30, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.not1020 = icmp ult i64 %8, %16
  br i1 %.not1020, label %_ZN4llvm5ErrorD2Ev.exit13, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.021 = phi i64 [ %41, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ %18, %_ZNSt6vectorImSaImEE7reserveEm.exit ]
  %41 = add i64 %.021, -1
  %42 = load i8, ptr %9, align 2, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = tail call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %43, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #17
  %45 = load ptr, ptr %24, align 8, !tbaa !22
  %46 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i12 = icmp eq ptr %45, %46
  br i1 %.not.i.i12, label %49, label %47

47:                                               ; preds = %.lr.ph
  store i64 %44, ptr %45, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %24, align 8, !tbaa !22
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %22, align 8, !tbaa !21
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i64 %44, ptr %63, align 8, !tbaa !3
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %62, ptr %22, align 8, !tbaa !21
  store ptr %66, ptr %24, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i64, ptr %62, i64 %60
  store ptr %68, ptr %30, align 8, !tbaa !23
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %47, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.not10 = icmp eq i64 %41, 0
  br i1 %.not10, label %_ZN4llvm5ErrorD2Ev.exit13, label %.lr.ph, !llvm.loop !24

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit13, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, i32 %2, ptr %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  switch i32 %1, label %12 [
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 4, label %_ZN4llvm5ErrorD2Ev.exit
    i32 8, label %_ZN4llvm5ErrorD2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %90

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %19, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !46, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !39, !alias.scope !43
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %5, align 8, !tbaa !3, !noalias !43
  store i64 %22, ptr %21, align 8, !tbaa !48, !alias.scope !43
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.24, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 31
  store ptr %36, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = zext i32 %1 to i64
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.25, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %41, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !52, !alias.scope !54
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %53, align 8, !tbaa !57, !alias.scope !54
  store i8 2, ptr %.ptr36, align 8, !alias.scope !54
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !54
  store i64 3, ptr %52, align 8, !tbaa !58, !alias.scope !54
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %75

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = icmp eq ptr %57, %.ptr36
  br i1 %58, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %60 = load ptr, ptr %55, align 8, !tbaa !51
  %61 = load ptr, ptr %54, align 8, !tbaa !50
  %.not.i = icmp ult ptr %60, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %55, align 8, !tbaa !51
  store i8 41, ptr %60, align 1, !tbaa !31
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %62, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %66 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !62
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %67, align 8, !tbaa !65, !noalias !62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %68, align 1, !tbaa !68, !noalias !62
  store ptr %8, ptr %7, align 8, !tbaa !31, !noalias !62
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %66, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #17, !noalias !62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !62
  store ptr %66, ptr %0, align 8, !tbaa !17, !alias.scope !59
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %69 = load ptr, ptr %8, align 8, !tbaa !69
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %71 = load i64, ptr %14, align 8, !tbaa !29
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %73 = load i64, ptr %13, align 8, !tbaa !31
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %90

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %76 = load i8, ptr %.0.ptr, align 1, !tbaa !31
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %75
  %77 = load ptr, ptr %54, align 8, !tbaa !50
  %78 = load ptr, ptr %55, align 8, !tbaa !51
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.26, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

85:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %55, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %55, align 8, !tbaa !51
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.42", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !46, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmhEEE, i64 16), ptr %11, align 8, !tbaa !39, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %6, align 1, !tbaa !31, !noalias !70
  store i8 %21, ptr %20, align 8, !tbaa !73, !alias.scope !70
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !3, !noalias !70
  store i64 %23, ptr %22, align 8, !tbaa !75, !alias.scope !70
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %4, align 8, !tbaa !3, !noalias !70
  store i64 %25, ptr %24, align 8, !tbaa !48, !alias.scope !70
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17, !noalias !80
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !65, !noalias !80
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !68, !noalias !80
  store ptr %9, ptr %8, align 8, !tbaa !31, !noalias !80
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #17, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17, !noalias !80
  store ptr %27, ptr %0, align 8, !tbaa !17, !alias.scope !77
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret void
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugAddrTable9extractV5ERKNS_18DWARFDataExtractorEPmhSt8functionIFvNS_5ErrorEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 1), (8, 24)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Error", align 8
  store i8 %4, ptr %6, align 1, !tbaa !31
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !17
  %16 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #17
  %.fca.0.extract = extractvalue { i64, i8 } %16, 0
  %.fca.1.extract = extractvalue { i64, i8 } %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.fca.0.extract, ptr %17, align 8, !tbaa !3
  store i8 %.fca.1.extract, ptr %1, align 8, !tbaa !84
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %36, label %19

19:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i64 0, ptr %17, align 8, !tbaa !20
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store ptr %18, ptr %10, align 8, !tbaa !17
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %21, ptr %8, align 8, !tbaa !85
  call void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %28 = load i64, ptr %23, align 8, !tbaa !31
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit22, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %30, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %.critedge

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = add i64 %37, %.fca.0.extract
  %.not.i = icmp uge i64 %38, %37
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %39
  %43 = select i1 %.not.i, i1 %42, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %.fca.0.extract, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !20
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.critedge

46:                                               ; preds = %36
  %47 = icmp ult i64 %.fca.0.extract, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %.fca.0.extract, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !20
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %49, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.critedge

50:                                               ; preds = %46
  %51 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %51, ptr %52, align 8, !tbaa !86
  %53 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %53, ptr %54, align 2, !tbaa !7
  %55 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %3, ptr noundef null) #17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 %55, ptr %56, align 1, !tbaa !87
  %57 = load i16, ptr %52, align 8, !tbaa !86
  %.not = icmp eq i16 %57, 5
  br i1 %.not, label %60, label %58

58:                                               ; preds = %50
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 2 dereferenceable(2) %52)
  br label %.critedge

60:                                               ; preds = %50
  %.not19 = icmp eq i8 %55, 0
  br i1 %.not19, label %63, label %61

61:                                               ; preds = %60
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %56)
  br label %.critedge

63:                                               ; preds = %60
  call void @_ZN4llvm19DWARFDebugAddrTable16extractAddressesERKNS_18DWARFDataExtractorEPmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i64 noundef %38)
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %_ZN4llvm5ErrorD2Ev.exit27, label %.critedge

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %63
  %.not20 = icmp eq i8 %4, 0
  %65 = load i8, ptr %54, align 2
  %.not21 = icmp eq i8 %65, %4
  %or.cond = select i1 %.not20, i1 true, i1 %.not21
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit30, label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, i32 22, ptr nonnull %67, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

70:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5ErrorD2Ev.exit30, label %75

75:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %76 = load ptr, ptr %73, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  br label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit27, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %75
  store ptr null, ptr %0, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %48, %58, %61, %_ZN4llvm5ErrorD2Ev.exit30, %63, %44, %_ZN4llvm5ErrorD2Ev.exit22
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5ErrorD2Ev.exit31, label %81

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %79, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %.critedge, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.54", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !46, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %10, align 8, !tbaa !39, !alias.scope !92
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !92
  store ptr %20, ptr %19, align 8, !tbaa !95, !alias.scope !92
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !3, !noalias !92
  store i64 %22, ptr %21, align 8, !tbaa !48, !alias.scope !92
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !100
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !65, !noalias !100
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !68, !noalias !100
  store ptr %8, ptr %7, align 8, !tbaa !31, !noalias !100
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !100
  store ptr %24, ptr %0, align 8, !tbaa !17, !alias.scope !97
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.64", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !46, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %10, align 8, !tbaa !39, !alias.scope !103
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !3, !noalias !103
  store i64 %20, ptr %19, align 8, !tbaa !75, !alias.scope !103
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !3, !noalias !103
  store i64 %22, ptr %21, align 8, !tbaa !48, !alias.scope !103
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !109
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !65, !noalias !109
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !68, !noalias !109
  store ptr %8, ptr %7, align 8, !tbaa !31, !noalias !109
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !109
  store ptr %24, ptr %0, align 8, !tbaa !17, !alias.scope !106
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.71", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !46, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtEEE, i64 16), ptr %10, align 8, !tbaa !39, !alias.scope !112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i16, ptr %5, align 2, !tbaa !115, !noalias !112
  store i16 %20, ptr %19, align 8, !tbaa !116, !alias.scope !112
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !3, !noalias !112
  store i64 %22, ptr %21, align 8, !tbaa !48, !alias.scope !112
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !121
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !65, !noalias !121
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !68, !noalias !121
  store ptr %8, ptr %7, align 8, !tbaa !31, !noalias !121
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !121
  store ptr %24, ptr %0, align 8, !tbaa !17, !alias.scope !118
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #2 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.80", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !29
  store i8 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !46, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhEEE, i64 16), ptr %10, align 8, !tbaa !39, !alias.scope !124
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i8, ptr %5, align 1, !tbaa !31, !noalias !124
  store i8 %20, ptr %19, align 8, !tbaa !127, !alias.scope !124
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !3, !noalias !124
  store i64 %22, ptr %21, align 8, !tbaa !48, !alias.scope !124
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17, !noalias !132
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !65, !noalias !132
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !68, !noalias !132
  store ptr %8, ptr %7, align 8, !tbaa !31, !noalias !132
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #17, !noalias !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17, !noalias !132
  store ptr %24, ptr %0, align 8, !tbaa !17, !alias.scope !129
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %29 = load i64, ptr %12, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %31 = load i64, ptr %11, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.85", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !46, !alias.scope !135
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhhEEE, i64 16), ptr %11, align 8, !tbaa !39, !alias.scope !135
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i8, ptr %6, align 1, !tbaa !31, !noalias !135
  store i8 %21, ptr %20, align 8, !tbaa !73, !alias.scope !135
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %23 = load i8, ptr %5, align 1, !tbaa !31, !noalias !135
  store i8 %23, ptr %22, align 1, !tbaa !127, !alias.scope !135
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %4, align 8, !tbaa !3, !noalias !135
  store i64 %25, ptr %24, align 8, !tbaa !48, !alias.scope !135
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17, !noalias !141
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !65, !noalias !141
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !68, !noalias !141
  store ptr %9, ptr %8, align 8, !tbaa !31, !noalias !141
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #17, !noalias !141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17, !noalias !141
  store ptr %27, ptr %0, align 8, !tbaa !17, !alias.scope !138
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %32 = load i64, ptr %13, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %34 = load i64, ptr %12, align 8, !tbaa !31
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugAddrTable18extractPreStandardERKNS_18DWARFDataExtractorEPmth(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 28)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %4, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %5, ptr %11, align 2, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %12, align 1, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !144
  tail call void @_ZN4llvm19DWARFDebugAddrTable16extractAddressesERKNS_18DWARFDataExtractorEPmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DWARFDebugAddrTable7extractERKNS_18DWARFDataExtractorEPmthSt8functionIFvNS_5ErrorEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = add i16 %4, -1
  %or.cond = icmp ult i16 %12, 4
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !3, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !83, !noalias !146
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %16, align 8, !tbaa !20, !noalias !146
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %4, ptr %17, align 8, !tbaa !86, !noalias !146
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %5, ptr %18, align 2, !tbaa !7, !noalias !146
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %19, align 1, !tbaa !87, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !144, !noalias !146
  tail call void @_ZN4llvm19DWARFDebugAddrTable16extractAddressesERKNS_18DWARFDataExtractorEPmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i64 noundef %21)
  br label %_ZNSt14_Function_baseD2Ev.exit

22:                                               ; preds = %7
  %23 = icmp eq i16 %4, 0
  br i1 %23, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i:                                ; preds = %22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17, !noalias !149
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !26, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !149
  store i64 54, ptr %8, align 8, !tbaa !3, !noalias !149
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17, !noalias !149
  store ptr %26, ptr %9, align 8, !tbaa !69, !noalias !149
  %27 = load i64, ptr %8, align 8, !tbaa !3, !noalias !149
  store i64 %27, ptr %25, align 8, !tbaa !31, !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %26, ptr noundef nonnull align 1 dereferenceable(54) @.str.8, i64 54, i1 false), !noalias !149
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !29, !noalias !149
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !31, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !149
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 22, ptr nonnull %24) #17
  %30 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !149
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %32 = load i64, ptr %28, align 8, !tbaa !29, !noalias !149
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %34 = load i64, ptr %25, align 8, !tbaa !31, !noalias !149
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17, !noalias !149
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

38:                                               ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5ErrorD2Ev.exit, label %43

43:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %44 = load ptr, ptr %41, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %43, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %22
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i.i.not.i = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit, label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #17
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  store ptr %54, ptr %50, align 8, !tbaa !90
  %55 = load ptr, ptr %47, align 8, !tbaa !88
  store ptr %55, ptr %51, align 8, !tbaa !88
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit:    ; preds = %_ZN4llvm5ErrorD2Ev.exit, %49
  call void @_ZN4llvm19DWARFDebugAddrTable9extractV5ERKNS_18DWARFDataExtractorEPmhSt8functionIFvNS_5ErrorEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i8 noundef zeroext %5, ptr noundef nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %58, %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugAddrTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object.10", align 8
  %6 = alloca %"class.llvm::format_object.16", align 8
  %7 = alloca %"class.llvm::format_object.20", align 8
  %8 = alloca %"class.llvm::format_object.20", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !152, !range !156, !noundef !157
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.9, ptr %15, align 8, !tbaa !46, !alias.scope !158
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %4, align 8, !tbaa !39, !alias.scope !158
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %14, align 8, !tbaa !3, !noalias !158
  store i64 %17, ptr %16, align 8, !tbaa !48, !alias.scope !158
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %19

19:                                               ; preds = %13, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %98, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %0, align 8, !tbaa !161
  %switch.i = icmp eq i8 %23, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 22
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, i64 22, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 22
  store ptr %36, ptr %26, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %1, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.11, ptr %37, align 8, !tbaa !46, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %5, align 8, !tbaa !39, !alias.scope !162
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load i64, ptr %20, align 8, !tbaa !3, !noalias !162
  store i64 %39, ptr %38, align 8, !tbaa !75, !alias.scope !162
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %..i, ptr %40, align 8, !tbaa !165, !alias.scope !162
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 11
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 11
  store ptr %54, ptr %44, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %50, %52
  %.0.i.i11 = phi ptr [ %51, %50 ], [ %41, %52 ]
  %55 = load i8, ptr %0, align 8, !tbaa !161
  %56 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %55) #17
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %57, i64 noundef %58) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %67, %69, %70
  %.0.i = phi ptr [ %68, %67 ], [ %.0.i.i11, %70 ], [ %.0.i.i11, %69 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %74, align 8, !tbaa !46, !alias.scope !167
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %6, align 8, !tbaa !39, !alias.scope !167
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i16, ptr %73, align 8, !tbaa !115, !noalias !167
  store i16 %76, ptr %75, align 8, !tbaa !170, !alias.scope !167
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.14, ptr %79, align 8, !tbaa !46, !alias.scope !172
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %7, align 8, !tbaa !39, !alias.scope !172
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load i8, ptr %78, align 2, !tbaa !31, !noalias !172
  store i8 %81, ptr %80, align 8, !tbaa !175, !alias.scope !172
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 27
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.15, ptr %84, align 8, !tbaa !46, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %8, align 8, !tbaa !39, !alias.scope !177
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = load i8, ptr %83, align 1, !tbaa !31, !noalias !177
  store i8 %86, ptr %85, align 8, !tbaa !175, !alias.scope !177
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.16, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  store i8 10, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %93, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load ptr, ptr %99, align 8, !tbaa !21
  %.not9 = icmp eq ptr %101, %102
  br i1 %.not9, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %switch.lookup

switch.lookup:                                    ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %104 = load i8, ptr %103, align 2, !tbaa !7
  %switch.tableidx = add nsw i8 %104, -2
  %105 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZNK4llvm19DWARFDebugAddrTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE, i64 0, i64 %105
  %switch.load = load ptr, ptr %switch.gep, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 9
  br i1 %113, label %114, label %116

114:                                              ; preds = %switch.lookup
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

116:                                              ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %109, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %117 = load ptr, ptr %108, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 9
  store ptr %118, ptr %108, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %114, %116
  %119 = load ptr, ptr %99, align 8, !tbaa !180
  %120 = load ptr, ptr %100, align 8, !tbaa !180
  %.not2627 = icmp eq ptr %119, %120
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %134

._crit_edge:                                      ; preds = %134, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %123 = load ptr, ptr %106, align 8, !tbaa !50
  %124 = load ptr, ptr %108, align 8, !tbaa !51
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

131:                                              ; preds = %._crit_edge
  store i16 2653, ptr %124, align 1
  %132 = load ptr, ptr %108, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %108, align 8, !tbaa !51
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

134:                                              ; preds = %.lr.ph, %134
  %.sroa.022.028 = phi ptr [ %119, %.lr.ph ], [ %137, %134 ]
  %135 = load i64, ptr %.sroa.022.028, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr %switch.load, ptr %121, align 8, !tbaa !46, !alias.scope !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !39, !alias.scope !181
  store i64 %135, ptr %122, align 8, !tbaa !48, !alias.scope !181
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %.not26 = icmp eq ptr %137, %120
  br i1 %.not26, label %._crit_edge, label %134

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %131, %129, %98
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19DWARFDebugAddrTable12getAddrEntryEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.96", align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i64, ptr %12, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = load i64, ptr %19, align 8, !tbaa !3
  %24 = inttoptr i64 %23 to ptr
  br label %52

25:                                               ; preds = %3
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17, !noalias !184
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !26, !noalias !184
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !29, !noalias !184
  store i8 0, ptr %28, align 8, !tbaa !31, !noalias !184
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17, !noalias !184
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %30, align 8, !tbaa !32, !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %31, align 8, !tbaa !37, !noalias !184
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %32, align 4, !tbaa !38, !noalias !184
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !39, !noalias !184
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %34, align 8, !tbaa !41, !noalias !184
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.22, ptr %35, align 8, !tbaa !46, !alias.scope !187, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjmEEE, i64 16), ptr %7, align 8, !tbaa !39, !alias.scope !187, !noalias !184
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %27, align 8, !tbaa !3, !noalias !190
  store i64 %37, ptr %36, align 8, !tbaa !75, !alias.scope !187, !noalias !184
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %38, align 8, !tbaa !191, !alias.scope !187, !noalias !184
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !184
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !184
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17, !noalias !184
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17, !noalias !193
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %41, align 8, !tbaa !65, !noalias !193
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %42, align 1, !tbaa !68, !noalias !193
  store ptr %5, ptr %4, align 8, !tbaa !31, !noalias !193
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %26) #17, !noalias !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17, !noalias !193
  %43 = load ptr, ptr %5, align 8, !tbaa !69, !noalias !184
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %45 = load i64, ptr %29, align 8, !tbaa !29, !noalias !184
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %47 = load i64, ptr %28, align 8, !tbaa !31, !noalias !184
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21, !noalias !184
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17, !noalias !184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %18
  %storemerge = phi ptr [ %40, %_ZN4llvm5ErrorD2Ev.exit ], [ %24, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm19DWARFDebugAddrTable13getFullLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ne i64 %3, 0
  %5 = load i8, ptr %0, align 8
  %switch.i = icmp eq i8 %5, 0
  %..i = select i1 %switch.i, i64 4, i64 12
  %6 = add i64 %..i, %3
  %.sroa.0.0 = select i1 %4, i64 %6, i64 undef
  %.sroa.2.0 = zext i1 %4 to i8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = load i8, ptr %7, align 8, !tbaa !31
  %13 = zext i8 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i32 noundef %13) #17
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load i16, ptr %7, align 8, !tbaa !115
  %11 = zext i16 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #17
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 8, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #17
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 8, !tbaa !31
  %14 = zext i8 %13 to i32
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %14) #17
  ret i32 %15
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #17
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !115
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !31
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #17
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #17
  ret i32 %11
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 26}
!8 = !{!"_ZTSN4llvm19DWARFDebugAddrTableE", !9, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !5, i64 26, !5, i64 27, !11, i64 32}
!9 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!"_ZTSSt6vectorImSaImEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseImSaImEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 long", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm5ErrorE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !16, i64 0}
!20 = !{!8, !4, i64 16}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!30, !4, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !4, i64 8, !5, i64 16}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !35, i64 40, !36, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!35 = !{!"bool", !5, i64 0}
!36 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!37 = !{!33, !35, i64 40}
!38 = !{!33, !36, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!46 = !{!47, !28, i64 8}
!47 = !{!"_ZTSN4llvm18format_object_baseE", !28, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !4, i64 0}
!50 = !{!33, !28, i64 24}
!51 = !{!33, !28, i64 32}
!52 = !{!53, !16, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !16, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!57 = !{!53, !4, i64 16}
!58 = !{!53, !4, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !67, i64 32, !67, i64 33}
!67 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!68 = !{!66, !67, i64 33}
!69 = !{!30, !28, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6formatIJmmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6formatIJmmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!73 = !{!74, !5, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !4, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!8, !4, i64 8}
!84 = !{!9, !9, i64 0}
!85 = !{!28, !28, i64 0}
!86 = !{!8, !10, i64 24}
!87 = !{!8, !5, i64 27}
!88 = !{!89, !16, i64 16}
!89 = !{!"_ZTSSt14_Function_base", !5, i64 0, !16, i64 16}
!90 = !{!91, !16, i64 24}
!91 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !89, i64 0, !16, i64 24}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!95 = !{!96, !28, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !28, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!115 = !{!10, !10, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !10, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!145, !4, i64 8}
!145 = !{!"_ZTSN4llvm9StringRefE", !28, i64 0, !4, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm19DWARFDebugAddrTable18extractPreStandardERKNS_18DWARFDataExtractorEPmth: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm19DWARFDebugAddrTable18extractPreStandardERKNS_18DWARFDataExtractorEPmth"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!152 = !{!153, !35, i64 20}
!153 = !{!"_ZTSN4llvm13DIDumpOptionsE", !154, i64 0, !154, i64 4, !154, i64 8, !10, i64 12, !5, i64 14, !35, i64 15, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !35, i64 20, !35, i64 21, !35, i64 22, !35, i64 23, !35, i64 24, !30, i64 32, !155, i64 64, !91, i64 96, !91, i64 128}
!154 = !{!"int", !5, i64 0}
!155 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !89, i64 0, !16, i64 24}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!161 = !{!8, !9, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!165 = !{!166, !154, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !154, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !10, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !5, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!180 = !{!15, !15, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm17createStringErrorIJjmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm6formatIJjmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!190 = !{!188, !185}
!191 = !{!192, !154, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !154, i64 0}
!193 = !{!194, !196, !185}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = distinct !{!196, !197, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!198 = !{!154, !154, i64 0}
