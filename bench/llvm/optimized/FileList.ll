; ModuleID = 'bench/llvm/original/FileList.ll'
source_filename = "bench/llvm/original/FileList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.123" = type { %union.anon.124, i8, [7 x i8] }
%union.anon.124 = type { %"struct.llvm::AlignedCharArrayUnion.125" }
%"struct.llvm::AlignedCharArrayUnion.125" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.llvm::Expected.44" = type { %union.anon.45, i8, [7 x i8] }
%union.anon.45 = type { %"struct.llvm::AlignedCharArrayUnion.2" }
%"struct.llvm::AlignedCharArrayUnion.2" = type { [8 x i8] }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload_base.56" }
%"struct.std::_Optional_payload_base.56" = type { %"union.std::_Optional_payload_base<clang::Language>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::Language>::_Storage" = type { %"struct.std::_Optional_payload_base<clang::Language>::_Empty_byte" }
%"struct.std::_Optional_payload_base<clang::Language>::_Empty_byte" = type { i8 }
%"class.clang::installapi::HeaderFile" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.52", i8, i8, i8, [3 x i8] }>
%"class.std::optional.104" = type { %"struct.std::_Optional_base.105" }
%"struct.std::_Optional_base.105" = type { %"struct.std::_Optional_payload.107" }
%"struct.std::_Optional_payload.107" = type { %"struct.std::_Optional_payload.base.111", [7 x i8] }
%"struct.std::_Optional_payload.base.111" = type { %"struct.std::_Optional_payload_base.base.110" }
%"struct.std::_Optional_payload_base.base.110" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [40 x i8] }
%"class.(anonymous namespace)::Implementation" = type { %"class.std::unique_ptr", ptr, i32, %"class.std::vector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::installapi::HeaderFile, std::allocator<clang::installapi::HeaderFile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%class.anon.153 = type { ptr }

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE7reserveEm = comdat any

$_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA39_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA23_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA20_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"not a JSON object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"required field 'version' not specified\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid version number\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unsupported version\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm5MachO12TextAPIErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"expect a JSON object\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"required field 'type' not specified\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"unsupported header type\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"required field 'path' not specified\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"objective-c\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"objective-c++\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi14FileListReader11loadHeadersESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EERSt6vectorINS0_10HeaderFileESaIS9_EEPNS_11FileManagerE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.llvm::Expected.123", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Expected.44", align 8
  %21 = alloca %"class.std::optional.52", align 2
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.clang::installapi::HeaderFile", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::optional.104", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Expected", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::Error", align 8
  %35 = alloca %"class.(anonymous namespace)::Implementation", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  store ptr %37, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !27
  call void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %29, ptr %40, i64 %45) #14, !noalias !27
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %47 = load i8, ptr %46, align 8, !noalias !27
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %49 = load i64, ptr %29, align 8, !tbaa !33, !noalias !35
  %50 = inttoptr i64 %49 to ptr
  store ptr null, ptr %29, align 8, !tbaa !33, !noalias !35
  store ptr %50, ptr %0, align 8, !tbaa !36, !alias.scope !35
  br label %331

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %52 = load i16, ptr %29, align 8, !tbaa !38, !noalias !27
  %.not.i = icmp eq i16 %52, 7
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i, label %61, label %54

54:                                               ; preds = %51
  %55 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14, !noalias !27
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !45
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %59, align 1, !tbaa !48, !noalias !45
  store ptr @.str, ptr %28, align 8, !tbaa !51, !noalias !45
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %60, align 8, !tbaa !52, !noalias !45
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 %56, ptr %57) #14, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !45
  store ptr %58, ptr %0, align 8, !tbaa !36, !alias.scope !53
  br label %331

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !27
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr nonnull @.str.1, i64 7) #14, !noalias !27
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !57, !noalias !27, !noundef !58
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !27
  store i32 3, ptr %31, align 4, !tbaa !59, !noalias !27
  call void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(39) @.str.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !27
  br label %330

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !27
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !tbaa !61, !noalias !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !27
  %68 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %27) #14, !noalias !27
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %27, align 8, !tbaa !64, !noalias !27
  %.not.i.i = icmp ult i64 %70, 4294967296
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !27
  store i32 3, ptr %32, align 4, !tbaa !59, !noalias !27
  call void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA23_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(23) @.str.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !27
  br label %330

72:                                               ; preds = %69
  %73 = trunc nuw i64 %70 to i32
  store i32 %73, ptr %67, align 8, !tbaa !66, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !27
  %74 = add nsw i64 %70, -4
  %or.cond.i = icmp ult i64 %74, -3
  br i1 %or.cond.i, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !27
  store i32 3, ptr %33, align 4, !tbaa !59, !noalias !27
  call void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !27
  br label %330

76:                                               ; preds = %72
  %77 = call noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr nonnull @.str.5, i64 7) #14, !noalias !27
  %.not10.i = icmp eq ptr %77, null
  br i1 %.not10.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %78

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %76
  store ptr null, ptr %0, align 8, !tbaa !36, !alias.scope !27
  br label %330

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !27
  %.val.i = load ptr, ptr %77, align 8, !tbaa !67, !noalias !27
  %79 = getelementptr i8, ptr %77, i64 8
  %.val11.i = load ptr, ptr %79, align 8, !tbaa !67, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not2426.i.i = icmp eq ptr %.val.i, %.val11.i
  br i1 %.not2426.i.i, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 75
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 76
  br label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i, %.lr.ph.i.i
  %.sroa.014.029.i.i = phi ptr [ %.val.i, %.lr.ph.i.i ], [ %329, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i ]
  %114 = load i16, ptr %.sroa.014.029.i.i, align 8, !tbaa !38, !noalias !72
  %.not.i12.i = icmp eq i16 %114, 7
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.014.029.i.i, i64 8
  br i1 %.not.i12.i, label %122, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread.i

_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread.i: ; preds = %113
  %116 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14, !noalias !72
  %117 = extractvalue { i32, ptr } %116, 0
  %118 = extractvalue { i32, ptr } %116, 1
  %119 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !73
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %120, align 1, !tbaa !48, !noalias !73
  store ptr @.str.7, ptr %19, align 8, !tbaa !51, !noalias !73
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %121, align 8, !tbaa !52, !noalias !73
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %119, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 %117, ptr %118) #14, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !73
  br label %_ZN4llvm5ErrorD2Ev.exit17.i

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !81
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.9, i64 4) #14, !noalias !81
  %123 = load i8, ptr %80, align 8, !tbaa !54, !range !57, !noalias !81, !noundef !58
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19.i.i.i

125:                                              ; preds = %122
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %18, align 8, !tbaa !61, !noalias !84
  %.sroa.11.0.copyload.i.i.i = load i64, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !62, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !81
  %126 = inttoptr i64 %.sroa.035.0.copyload.i.i.i to ptr
  switch i64 %.sroa.11.0.copyload.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %125
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %126, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6), !noalias !84
  %127 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %127, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %128 = load i8, ptr %84, align 8, !alias.scope !78, !noalias !72
  %129 = and i8 %128, -2
  store i8 %129, ptr %84, align 8, !alias.scope !78, !noalias !72
  store i32 0, ptr %20, align 8, !tbaa !85, !alias.scope !78, !noalias !72
  br label %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit13.i.i.i:        ; preds = %125
  %bcmp.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7), !noalias !84
  %130 = icmp eq i32 %bcmp.i12.i.i.i, 0
  br i1 %130, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i.i
  %131 = load i8, ptr %84, align 8, !alias.scope !78, !noalias !72
  %132 = and i8 %131, -2
  store i8 %132, ptr %84, align 8, !alias.scope !78, !noalias !72
  store i32 1, ptr %20, align 8, !tbaa !85, !alias.scope !78, !noalias !72
  br label %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i.i.i
  %bcmp.i16.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %126, ptr noundef nonnull dereferenceable(7) @.str.13, i64 7), !noalias !84
  %133 = icmp eq i32 %bcmp.i16.i.i.i, 0
  %134 = load i32, ptr %67, align 8, !noalias !84
  %135 = icmp ugt i32 %134, 1
  %or.cond.i.i.i = select i1 %133, i1 %135, i1 false
  br i1 %or.cond.i.i.i, label %136, label %_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i

136:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i
  %137 = load i8, ptr %84, align 8, !alias.scope !78, !noalias !72
  %138 = and i8 %137, -2
  store i8 %138, ptr %84, align 8, !alias.scope !78, !noalias !72
  store i32 2, ptr %20, align 8, !tbaa !85, !alias.scope !78, !noalias !72
  br label %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !87
  %139 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !90
  store ptr %85, ptr %16, align 8, !tbaa !93, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !90
  store i64 23, ptr %15, align 8, !tbaa !62, !noalias !90
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #14, !noalias !90
  store ptr %140, ptr %16, align 8, !tbaa !95, !noalias !90
  %141 = load i64, ptr %15, align 8, !tbaa !62, !noalias !90
  store i64 %141, ptr %85, align 8, !tbaa !51, !noalias !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %140, ptr noundef nonnull align 1 dereferenceable(24) @.str.14, i64 23, i1 false), !noalias !90
  store i64 %141, ptr %86, align 8, !tbaa !97, !noalias !90
  %142 = load ptr, ptr %16, align 8, !tbaa !95, !noalias !90
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !51, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %139, align 8, !tbaa !98, !noalias !90
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 3, ptr %144, align 8, !tbaa !100, !noalias !90
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !93, !noalias !90
  %147 = load ptr, ptr %16, align 8, !tbaa !95, !noalias !90
  %148 = icmp eq ptr %147, %85
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

149:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i
  %150 = load i64, ptr %86, align 8, !tbaa !97, !noalias !90
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %152, i1 false), !noalias !90
  br label %_ZN4llvm5ErrorD2Ev.exit18.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17.thread.i.i.i
  store ptr %147, ptr %145, align 8, !tbaa !95, !noalias !90
  %153 = load i64, ptr %85, align 8, !tbaa !51, !noalias !90
  store i64 %153, ptr %146, align 8, !tbaa !51, !noalias !90
  %.pre.i.i.i.i.i = load i64, ptr %86, align 8, !tbaa !97, !noalias !90
  br label %_ZN4llvm5ErrorD2Ev.exit18.i.i.i

_ZN4llvm5ErrorD2Ev.exit18.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %149
  %154 = phi i64 [ %150, %149 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %154, ptr %155, align 8, !tbaa !97, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !87
  %156 = load i8, ptr %84, align 8, !alias.scope !78, !noalias !72
  %157 = or i8 %156, 1
  store i8 %157, ptr %84, align 8, !alias.scope !78, !noalias !72
  store ptr %139, ptr %20, align 8, !tbaa !33, !alias.scope !104, !noalias !72
  br label %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19.i.i.i: ; preds = %122
  %158 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14, !noalias !81
  %159 = extractvalue { i32, ptr } %158, 0
  %160 = extractvalue { i32, ptr } %158, 1
  %161 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !107
  store i8 5, ptr %81, align 8, !tbaa !52, !noalias !107
  store i8 1, ptr %82, align 1, !tbaa !48, !noalias !107
  store ptr @.str.10, ptr %17, align 8, !tbaa !51, !noalias !107
  store i64 35, ptr %83, align 8, !tbaa !51, !noalias !107
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %161, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 %159, ptr %160) #14, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !81
  %162 = load i8, ptr %84, align 8, !alias.scope !78, !noalias !72
  %163 = or i8 %162, 1
  store i8 %163, ptr %84, align 8, !alias.scope !78, !noalias !72
  store ptr %161, ptr %20, align 8, !tbaa !33, !alias.scope !112, !noalias !72
  br label %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i

_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19.i.i.i, %_ZN4llvm5ErrorD2Ev.exit18.i.i.i, %136, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %164 = phi i8 [ %129, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ], [ %132, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread.i.i.i ], [ %138, %136 ], [ %157, %_ZN4llvm5ErrorD2Ev.exit18.i.i.i ], [ %163, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i19.i.i.i ]
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %168

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %166 = load i64, ptr %20, align 8, !tbaa !33, !noalias !118
  %167 = inttoptr i64 %166 to ptr
  store ptr null, ptr %20, align 8, !tbaa !33, !noalias !118
  store ptr %167, ptr %34, align 8, !tbaa !36, !alias.scope !119, !noalias !27
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i

168:                                              ; preds = %_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !120
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.15, i64 4) #14, !noalias !120
  %169 = load i8, ptr %87, align 8, !tbaa !54, !range !57, !noalias !120, !noundef !58
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %175, label %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit.i.i

_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit.i.i: ; preds = %168
  %171 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14, !noalias !120
  %172 = extractvalue { i32, ptr } %171, 0
  %173 = extractvalue { i32, ptr } %171, 1
  %174 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !125
  store i8 5, ptr %88, align 8, !tbaa !52, !noalias !125
  store i8 1, ptr %89, align 1, !tbaa !48, !noalias !125
  store ptr @.str.16, ptr %13, align 8, !tbaa !51, !noalias !125
  store i64 35, ptr %90, align 8, !tbaa !51, !noalias !125
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %174, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 %172, ptr %173) #14, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !120
  store ptr %174, ptr %34, align 8, !tbaa !36, !alias.scope !130, !noalias !27
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i

175:                                              ; preds = %168
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %14, align 8, !tbaa !61, !noalias !133
  %.sroa.9.0.copyload.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !62, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !120
  %176 = inttoptr i64 %.sroa.05.0.copyload.i.i.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !72
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.17, i64 8) #14, !noalias !72
  %177 = load i8, ptr %91, align 8, !tbaa !54, !range !57, !noalias !72, !noundef !58
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i

179:                                              ; preds = %175
  %.sroa.0.0.copyload.i.i15.i = load ptr, ptr %12, align 8, !tbaa !61, !noalias !72
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !62, !noalias !72
  %180 = add i64 %.sroa.2.0.copyload.i.i.i, -1
  %181 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 63)
  switch i64 %181, label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %179
  %lhsc.i.i.i = load i8, ptr %.sroa.0.0.copyload.i.i15.i, align 1, !noalias !72
  %182 = icmp eq i8 %lhsc.i.i.i, 99
  br i1 %182, label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i, label %.thread47.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i:     ; preds = %179
  %bcmp.i.i.i6.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload.i.i15.i, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3), !noalias !72
  %183 = icmp eq i32 %bcmp.i.i.i6.i.i.i, 0
  br i1 %183, label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i, label %.thread47.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i:    ; preds = %179
  %bcmp.i.i.i14.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i15.i, ptr noundef nonnull dereferenceable(11) @.str.20, i64 11), !noalias !72
  %184 = icmp eq i32 %bcmp.i.i.i14.i.i.i, 0
  br i1 %184, label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i, label %.thread47.i.i.i

.thread47.i.i.i:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i:    ; preds = %179
  %bcmp.i.i.i22.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i15.i, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13), !noalias !72
  %185 = icmp eq i32 %bcmp.i.i.i22.i.i.i, 0
  %186 = select i1 %185, i16 7, i16 0
  br label %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i

_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i, %.thread47.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %179, %175
  %.sroa.025.0.i.i.i = phi i16 [ 0, %175 ], [ 0, %.thread47.i.i.i ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i ], [ 0, %179 ], [ %186, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ]
  %.sroa.226.0.i.i.i = phi i16 [ 0, %175 ], [ 256, %.thread47.i.i.i ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i.i.i ], [ 256, %179 ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i.i.i ], [ 256, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !72
  %.sroa.025.0.insert.insert.i.i.i = or disjoint i16 %.sroa.226.0.i.i.i, %.sroa.025.0.i.i.i
  store i16 %.sroa.025.0.insert.insert.i.i.i, ptr %21, align 2, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !72
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %22, align 8, !tbaa !61, !noalias !72
  store i64 %.sroa.9.0.copyload.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !72
  %187 = load i32, ptr %20, align 8, !tbaa !85, !noalias !72
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %241

189:                                              ; preds = %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !72
  store ptr %103, ptr %23, align 8, !tbaa !93, !noalias !72
  %190 = icmp eq i64 %.sroa.05.0.copyload.i.i.i, 0
  %191 = icmp ne i64 %.sroa.9.0.copyload.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %190, %191
  br i1 %or.cond.i.i.i.i.i, label %192, label %193

192:                                              ; preds = %189
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16, !noalias !72
  unreachable

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  store i64 %.sroa.9.0.copyload.i.i.i, ptr %4, align 8, !tbaa !62, !noalias !72
  %194 = icmp ugt i64 %.sroa.9.0.copyload.i.i.i, 15
  br i1 %194, label %195, label %._crit_edge.i.i.i.i.i.i

195:                                              ; preds = %193
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(77) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14, !noalias !72
  store ptr %196, ptr %23, align 8, !tbaa !95, !noalias !72
  %197 = load i64, ptr %4, align 8, !tbaa !62, !noalias !72
  store i64 %197, ptr %103, align 8, !tbaa !51, !noalias !72
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %195, %193
  %198 = phi ptr [ %196, %195 ], [ %103, %193 ]
  switch i64 %.sroa.9.0.copyload.i.i.i, label %201 [
    i64 1, label %199
    i64 0, label %_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %200 = load i8, ptr %176, align 1, !tbaa !51, !noalias !72
  store i8 %200, ptr %198, align 1, !tbaa !51, !noalias !72
  br label %_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i

201:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %176, i64 %.sroa.9.0.copyload.i.i.i, i1 false), !noalias !72
  br label %_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i

_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i: ; preds = %201, %199, %._crit_edge.i.i.i.i.i.i
  %202 = load i64, ptr %4, align 8, !tbaa !62, !noalias !72
  store i64 %202, ptr %104, align 8, !tbaa !97, !noalias !72
  %203 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !72
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !51, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  store i32 2, ptr %105, align 8, !tbaa !134, !noalias !72
  store ptr %107, ptr %106, align 8, !tbaa !93, !noalias !72
  store i64 0, ptr %108, align 8, !tbaa !97, !noalias !72
  store i8 0, ptr %107, align 8, !tbaa !51, !noalias !72
  store i16 %.sroa.025.0.insert.insert.i.i.i, ptr %109, align 8, !noalias !72
  store i8 0, ptr %110, align 2, !tbaa !140, !noalias !72
  store i8 0, ptr %111, align 1, !tbaa !141, !noalias !72
  store i8 0, ptr %112, align 4, !tbaa !142, !noalias !72
  %205 = load ptr, ptr %100, align 8, !tbaa !143, !noalias !72
  %206 = load ptr, ptr %101, align 8, !tbaa !144, !noalias !72
  %.not.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %208, ptr %205, align 8, !tbaa !93, !noalias !72
  %209 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !72
  %210 = icmp eq ptr %209, %103
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26.i.i

211:                                              ; preds = %207
  %212 = load i64, ptr %104, align 8, !tbaa !97, !noalias !72
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = add nuw nsw i64 %212, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %214, i1 false), !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26.i.i: ; preds = %207
  store ptr %209, ptr %205, align 8, !tbaa !95, !noalias !72
  %215 = load i64, ptr %103, align 8, !tbaa !51, !noalias !72
  store i64 %215, ptr %208, align 8, !tbaa !51, !noalias !72
  %.pre.i.i = load i64, ptr %104, align 8, !tbaa !97, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26.i.i, %211
  %216 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26.i.i ], [ %212, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !97, !noalias !72
  store ptr %103, ptr %23, align 8, !tbaa !95, !noalias !72
  store i64 0, ptr %104, align 8, !tbaa !97, !noalias !72
  store i8 0, ptr %103, align 8, !tbaa !51, !noalias !72
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %219 = load i32, ptr %105, align 8, !tbaa !134, !noalias !72
  store i32 %219, ptr %218, align 8, !tbaa !134, !noalias !72
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %221, ptr %220, align 8, !tbaa !93, !noalias !72
  %222 = load ptr, ptr %106, align 8, !tbaa !95, !noalias !72
  %223 = icmp eq ptr %222, %107
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %225 = load i64, ptr %108, align 8, !tbaa !97, !noalias !72
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %227, i1 false), !noalias !72
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %222, ptr %220, align 8, !tbaa !95, !noalias !72
  %228 = load i64, ptr %107, align 8, !tbaa !51, !noalias !72
  store i64 %228, ptr %221, align 8, !tbaa !51, !noalias !72
  %.pre32.i.i = load i64, ptr %108, align 8, !tbaa !97, !noalias !72
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.thread.i.i

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i, %224
  %229 = phi i64 [ %.pre32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 48
  store i64 %229, ptr %230, align 8, !tbaa !97, !noalias !72
  store ptr %107, ptr %106, align 8, !tbaa !95, !noalias !72
  store i64 0, ptr %108, align 8, !tbaa !97, !noalias !72
  store i8 0, ptr %107, align 8, !tbaa !51, !noalias !72
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %231, ptr noundef nonnull align 8 dereferenceable(5) %109, i64 5, i1 false), !noalias !72
  %232 = load ptr, ptr %100, align 8, !tbaa !143, !noalias !72
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  store ptr %233, ptr %100, align 8, !tbaa !143, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i: ; preds = %_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE.exit.i
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %205, ptr noundef nonnull align 8 dereferenceable(77) %23), !noalias !72
  %.pre33.i.i = load ptr, ptr %106, align 8, !tbaa !95, !noalias !72
  %234 = icmp eq ptr %.pre33.i.i, %107
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i
  %235 = load i64, ptr %107, align 8, !tbaa !51, !noalias !72
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %.pre33.i.i, i64 noundef %236) #17, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.thread.i.i, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %237 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !72
  %238 = icmp eq ptr %237, %103
  br i1 %238, label %_ZN5clang10installapi10HeaderFileD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %239 = load i64, ptr %103, align 8, !tbaa !51, !noalias !72
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #17, !noalias !72
  br label %_ZN5clang10installapi10HeaderFileD2Ev.exit.i.i

_ZN5clang10installapi10HeaderFileD2Ev.exit.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !72
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt3.i.i

241:                                              ; preds = %_ZN12_GLOBAL__N_114Implementation13parseLanguageEPKN4llvm4json6ObjectE.exit.i.i
  %242 = load ptr, ptr %38, align 8, !tbaa !8, !noalias !72
  %.not23.i.i = icmp eq ptr %242, null
  br i1 %.not23.i.i, label %277, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !72
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.123") align 8 %11, ptr noundef nonnull align 8 dereferenceable(808) %242, ptr %176, i64 %.sroa.9.0.copyload.i.i.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #14, !noalias !72
  %244 = load i8, ptr %92, align 8, !noalias !72
  %245 = trunc i8 %244 to i1
  %246 = load i64, ptr %11, align 8, !tbaa !145, !noalias !72
  br i1 %245, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %243
  %247 = inttoptr i64 %246 to ptr
  store ptr null, ptr %11, align 8, !tbaa !33, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !72
  store ptr %247, ptr %9, align 8, !tbaa !36, !noalias !72
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !72
  %248 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !72
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %250

250:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %251 = load ptr, ptr %248, align 8, !tbaa !98, !noalias !72
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !noalias !72
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248) #14, !noalias !72
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %250, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  %.pre.i27.i.i = load i8, ptr %92, align 8, !noalias !72
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, %243
  %254 = phi i8 [ %.pre.i27.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i ], [ %244, %243 ]
  %255 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i ], [ %246, %243 ]
  %256 = trunc i8 %254 to i1
  br i1 %256, label %257, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i

257:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i.i
  %258 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !72
  %.not.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !98, !noalias !72
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !72
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258) #14, !noalias !72
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %257, %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  %.not25.i.i = icmp eq i64 %255, 0
  %.sroa.0.0.copyload.pre.i.i = load ptr, ptr %22, align 8, !tbaa !61, !noalias !72
  %.sroa.2.0.copyload.pre.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !72
  br i1 %.not25.i.i, label %262, label %277

262:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !72
  store i8 5, ptr %93, align 8, !tbaa !52, !noalias !72
  store i8 1, ptr %94, align 1, !tbaa !48, !noalias !72
  store ptr %.sroa.0.0.copyload.pre.i.i, ptr %24, align 8, !tbaa !51, !noalias !72
  store i64 %.sroa.2.0.copyload.pre.i.i, ptr %95, align 8, !tbaa !51, !noalias !72
  %263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 2, ptr nonnull %263) #14, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  %264 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !152
  store ptr %264, ptr %6, align 8, !tbaa !36, !noalias !152
  store ptr null, ptr %7, align 8, !tbaa !36, !noalias !152
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %24, i64 undef, i8 0, ptr noundef nonnull %6), !noalias !27
  %265 = load ptr, ptr %6, align 8, !tbaa !36, !noalias !152
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %265, align 8, !tbaa !98, !noalias !27
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !noalias !27
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %265) #14, !noalias !27
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i: ; preds = %267, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  %271 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !149
  %272 = icmp eq ptr %271, null
  br i1 %272, label %314, label %273

273:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  %274 = load ptr, ptr %271, align 8, !tbaa !98, !noalias !27
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !27
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271) #14, !noalias !27
  br label %314

277:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i, %241
  %.sroa.2.0.copyload.i13.i = phi i64 [ %.sroa.2.0.copyload.pre.i.i, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i ], [ %.sroa.9.0.copyload.i.i.i, %241 ]
  %.sroa.0.0.copyload.i14.i = phi ptr [ %.sroa.0.0.copyload.pre.i.i, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit.i.i ], [ %176, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !72
  call void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.104") align 8 %25, ptr %.sroa.0.0.copyload.i14.i, i64 %.sroa.2.0.copyload.i13.i) #14, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !72
  %278 = load i8, ptr %96, align 8, !tbaa !155, !range !57, !noalias !72, !noundef !58
  %279 = trunc nuw i8 %278 to i1
  store ptr %97, ptr %26, align 8, !tbaa !93, !noalias !72
  br i1 %279, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i, label %._crit_edge.i.i28.i.i

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i: ; preds = %277
  %280 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !72
  %281 = load i64, ptr %99, align 8, !tbaa !97, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store i64 %281, ptr %5, align 8, !tbaa !62, !noalias !72
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %._crit_edge.i.i.i.i

283:                                              ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14, !noalias !72
  store ptr %284, ptr %26, align 8, !tbaa !95, !noalias !72
  %285 = load i64, ptr %5, align 8, !tbaa !62, !noalias !72
  store i64 %285, ptr %97, align 8, !tbaa !51, !noalias !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %283, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  %286 = phi ptr [ %284, %283 ], [ %97, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i ]
  switch i64 %281, label %289 [
    i64 1, label %287
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

287:                                              ; preds = %._crit_edge.i.i.i.i
  %288 = load i8, ptr %280, align 1, !tbaa !51, !noalias !72
  store i8 %288, ptr %286, align 1, !tbaa !51, !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

289:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %280, i64 %281, i1 false), !noalias !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %289, %287, %._crit_edge.i.i.i.i
  %290 = load i64, ptr %5, align 8, !tbaa !62, !noalias !72
  store i64 %290, ptr %98, align 8, !tbaa !97, !noalias !72
  %291 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !72
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !51, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  br label %293

._crit_edge.i.i28.i.i:                            ; preds = %277
  store i64 0, ptr %98, align 8, !tbaa !97, !noalias !72
  store i8 0, ptr %97, align 8, !tbaa !51, !noalias !72
  br label %293

293:                                              ; preds = %._crit_edge.i.i28.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %294 = load ptr, ptr %100, align 8, !tbaa !143, !noalias !72
  %295 = load ptr, ptr %101, align 8, !tbaa !144, !noalias !72
  %.not.i29.i.i = icmp eq ptr %294, %295
  br i1 %.not.i29.i.i, label %302, label %296

296:                                              ; preds = %293
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !61, !noalias !72
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !62, !noalias !72
  %297 = load i32, ptr %20, align 8, !tbaa !85, !noalias !72
  %298 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !72
  %299 = load i64, ptr %98, align 8, !tbaa !97, !noalias !72
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %21, align 2, !noalias !72
  call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %294, ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i32 noundef %297, ptr %298, i64 %299, i16 %.sroa.0.0.copyload.i.i.i.i.i), !noalias !72
  %300 = load ptr, ptr %100, align 8, !tbaa !143, !noalias !72
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 80
  store ptr %301, ptr %100, align 8, !tbaa !143, !noalias !72
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEERS2_DpOT_.exit.i.i

302:                                              ; preds = %293
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %294, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(2) %21), !noalias !72
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEERS2_DpOT_.exit.i.i: ; preds = %302, %296
  %303 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !72
  %304 = icmp eq ptr %303, %97
  br i1 %304, label %.critedge.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEERS2_DpOT_.exit.i.i
  %305 = load i64, ptr %97, align 8, !tbaa !51, !noalias !72
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #17, !noalias !72
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12emplace_backIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEERS2_DpOT_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !72
  %307 = load i8, ptr %96, align 8, !tbaa !155, !range !57, !noalias !72, !noundef !58
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

309:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %96, align 8, !tbaa !155, !noalias !72
  %310 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !72
  %311 = icmp eq ptr %310, %102
  br i1 %311, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %309
  %312 = load i64, ptr %102, align 8, !tbaa !51, !noalias !72
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #17, !noalias !72
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !72
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt3.i.i

314:                                              ; preds = %273, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !72
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt3.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i, %_ZN5clang10installapi10HeaderFileD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !72
  %315 = load i8, ptr %84, align 8, !noalias !72
  %316 = trunc i8 %315 to i1
  br i1 %316, label %319, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i: ; preds = %314, %_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %317 = load i8, ptr %84, align 8, !noalias !72
  %318 = trunc i8 %317 to i1
  br i1 %318, label %321, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i

319:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt3.i.i
  %320 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !72
  %.not.i.i32.jt3.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i32.jt3.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt3.i.i

321:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i
  %322 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !72
  %.not.i.i32.jt1.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i32.jt1.i.i, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt1.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt3.i.i: ; preds = %319
  %323 = load ptr, ptr %320, align 8, !tbaa !98, !noalias !72
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !noalias !72
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %320) #14, !noalias !72
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt1.i.i: ; preds = %321
  %326 = load ptr, ptr %322, align 8, !tbaa !98, !noalias !27
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !noalias !27
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %322) #14, !noalias !27
  br label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt3.i.i, %319, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !72
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.014.029.i.i, i64 40
  %.not24.i.i = icmp eq ptr %329, %.val11.i
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i, label %113

_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33.jt1.i.i, %321, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.jt1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !72
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !36, !noalias !27
  %.not31.i = icmp eq ptr %.pr.i, null
  br i1 %.not31.i, label %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i, label %_ZN4llvm5ErrorD2Ev.exit17.i

_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34.jt3.i.i, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i, %78
  br label %_ZN4llvm5ErrorD2Ev.exit17.i

_ZN4llvm5ErrorD2Ev.exit17.i:                      ; preds = %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread29.i ], [ %119, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.thread.i ], [ %.pr.i, %_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE.exit.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36, !alias.scope !27
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !27
  br label %330

330:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit17.i, %_ZN4llvm5ErrorD2Ev.exit.i, %75, %71, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !27
  br label %331

331:                                              ; preds = %330, %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %332 = load i8, ptr %46, align 8, !noalias !27
  %333 = trunc i8 %332 to i1
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %29) #14
  br label %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit

335:                                              ; preds = %331
  %336 = load ptr, ptr %29, align 8, !tbaa !33, !noalias !27
  %.not.i.i18.i = icmp eq ptr %336, null
  br i1 %.not.i.i18.i, label %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %335
  %337 = load ptr, ptr %336, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #14
  br label %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit: ; preds = %334, %335, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !27
  %340 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %340, null
  %.pre13 = load ptr, ptr %36, align 8, !tbaa !157
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !143
  %343 = load ptr, ptr %2, align 8, !tbaa !157
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 80
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !143
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %.pre13 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 80
  %354 = add nsw i64 %353, %347
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %354)
  %355 = load ptr, ptr %36, align 8, !tbaa !158
  %356 = load ptr, ptr %348, align 8, !tbaa !158
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %355 to i64
  %359 = sub i64 %357, %358
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit8

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %361 = udiv exact i64 %359, 80
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %363

363:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i64 [ %361, %.lr.ph.i.i.i.i.i.i ], [ %404, %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i ], [ %403, %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i ]
  %364 = load ptr, ptr %341, align 8, !tbaa !143
  %365 = load ptr, ptr %362, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %402, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %367, ptr %364, align 8, !tbaa !93
  %368 = load ptr, ptr %.056.i.i.i.i.i.i, align 8, !tbaa !95
  %369 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !97
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %366
  store ptr %368, ptr %364, align 8, !tbaa !95
  %376 = load i64, ptr %369, align 8, !tbaa !51
  store i64 %376, ptr %367, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %371
  %377 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !97
  store ptr %369, ptr %.056.i.i.i.i.i.i, align 8, !tbaa !95
  store i64 0, ptr %377, align 8, !tbaa !97
  store i8 0, ptr %369, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !134
  store i32 %382, ptr %380, align 8, !tbaa !134
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %364, i64 56
  store ptr %385, ptr %383, align 8, !tbaa !93
  %386 = load ptr, ptr %384, align 8, !tbaa !95
  %387 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 56
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i.i.i

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 48
  %391 = load i64, ptr %390, align 8, !tbaa !97
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %386, ptr %383, align 8, !tbaa !95
  %394 = load i64, ptr %387, align 8, !tbaa !51
  store i64 %394, ptr %385, align 8, !tbaa !51
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i.i.i.i.i.i, %389
  %395 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 48
  %396 = load i64, ptr %395, align 8, !tbaa !97
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 48
  store i64 %396, ptr %397, align 8, !tbaa !97
  store ptr %387, ptr %384, align 8, !tbaa !95
  store i64 0, ptr %395, align 8, !tbaa !97
  store i8 0, ptr %387, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %399 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %398, ptr noundef nonnull align 8 dereferenceable(5) %399, i64 5, i1 false)
  %400 = load ptr, ptr %341, align 8, !tbaa !143
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 80
  store ptr %401, ptr %341, align 8, !tbaa !143
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i

402:                                              ; preds = %363
  call void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %364, ptr noundef nonnull align 8 dereferenceable(77) %.056.i.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %402, %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i, i64 80
  %404 = add nsw i64 %.07.i.i.i.i.i.i, -1
  %405 = icmp sgt i64 %.07.i.i.i.i.i.i, 1
  br i1 %405, label %363, label %_ZN4llvm5ErrorD2Ev.exit8.loopexit, !llvm.loop !159

_ZN4llvm5ErrorD2Ev.exit8.loopexit:                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5clang10installapi10HeaderFileESaIS3_EEEaSEOS3_.exit.i.i.i.i.i.i
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !157
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit8.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  %.pre = phi ptr [ %.pre.pre, %_ZN4llvm5ErrorD2Ev.exit8.loopexit ], [ %355, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit, %_ZN4llvm5ErrorD2Ev.exit8
  %406 = phi ptr [ %.pre13, %_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit8 ]
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !143
  %.not4.i.i.i.i.i = icmp eq ptr %406, %408
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i ], [ %406, %.critedge ]
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !95
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %413 = load i64, ptr %411, align 8, !tbaa !51
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %415 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !95
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %418 = load i64, ptr %416, align 8, !tbaa !51
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #17
  br label %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i9 = icmp eq ptr %420, %408
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang10installapi10HeaderFileEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %36, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.critedge
  %421 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %406, %.critedge ]
  %.not.i.i.i.i10 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit.i, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i.i
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !144
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #17
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit.i: ; preds = %422, %_ZSt8_DestroyIPN5clang10installapi10HeaderFileES2_EvT_S4_RSaIT0_E.exit.i.i
  %428 = load ptr, ptr %35, align 8, !tbaa !3
  %.not.i.i11 = icmp eq ptr %428, null
  br i1 %.not.i.i11, label %_ZN12_GLOBAL__N_114ImplementationD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit.i
  %429 = load ptr, ptr %428, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(24) %428) #14
  br label %_ZN12_GLOBAL__N_114ImplementationD2Ev.exit

_ZN12_GLOBAL__N_114ImplementationD2Ev.exit:       ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %0, align 8, !tbaa !157
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, label %63

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 80
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !162, !noalias !165
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !165, !noalias !162
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !95, !alias.scope !162, !noalias !165
  %29 = load i64, ptr %22, align 8, !tbaa !51, !alias.scope !165, !noalias !162
  store i64 %29, ptr %20, align 8, !tbaa !51, !alias.scope !162, !noalias !165
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !97, !alias.scope !162, !noalias !165
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !165, !noalias !162
  store i64 0, ptr %31, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  store i8 0, ptr %22, align 8, !tbaa !51, !alias.scope !165, !noalias !162
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !134, !alias.scope !165, !noalias !162
  store i32 %35, ptr %33, align 8, !tbaa !134, !alias.scope !162, !noalias !165
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %38, ptr %36, align 8, !tbaa !93, !alias.scope !162, !noalias !165
  %39 = load ptr, ptr %37, align 8, !tbaa !95, !alias.scope !165, !noalias !162
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !167
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !95, !alias.scope !162, !noalias !165
  %47 = load i64, ptr %40, align 8, !tbaa !51, !alias.scope !165, !noalias !162
  store i64 %47, ptr %38, align 8, !tbaa !51, !alias.scope !162, !noalias !165
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %48, ptr %50, align 8, !tbaa !97, !alias.scope !162, !noalias !165
  store ptr %40, ptr %37, align 8, !tbaa !95, !alias.scope !165, !noalias !162
  store i64 0, ptr %49, align 8, !tbaa !97, !alias.scope !165, !noalias !162
  store i8 0, ptr %40, align 8, !tbaa !51, !alias.scope !165, !noalias !162
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 8 dereferenceable(5) %52, i64 5, i1 false), !alias.scope !167
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %53, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit
  %55 = phi ptr [ %.pre, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %57 = load ptr, ptr %6, align 8, !tbaa !144
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #17
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %56
  store ptr %19, ptr %0, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %61, ptr %14, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw %"class.clang::installapi::HeaderFile", ptr %19, i64 %1
  store ptr %62, ptr %6, align 8, !tbaa !144
  br label %63

63:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !169
  %7 = load i32, ptr %1, align 4, !tbaa !59, !noalias !169
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !93, !noalias !169
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %2) #14, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  store i64 %9, ptr %4, align 8, !tbaa !62, !noalias !169
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14, !noalias !169
  store ptr %12, ptr %5, align 8, !tbaa !95, !noalias !169
  %13 = load i64, ptr %4, align 8, !tbaa !62, !noalias !169
  store i64 %13, ptr %8, align 8, !tbaa !51, !noalias !169
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %8, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !51, !noalias !169
  store i8 %16, ptr %14, align 1, !tbaa !51, !noalias !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(39) %2, i64 %9, i1 false), !noalias !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !62, !noalias !169
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !97, !noalias !169
  %20 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !169
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %6, align 8, !tbaa !98, !noalias !169
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %22, align 8, !tbaa !100, !noalias !169
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !93, !noalias !169
  %25 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !169
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = load i64, ptr %19, align 8, !tbaa !97, !noalias !169
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %30, i1 false), !noalias !169
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %25, ptr %23, align 8, !tbaa !95, !noalias !169
  %31 = load i64, ptr %8, align 8, !tbaa !51, !noalias !169
  store i64 %31, ptr %24, align 8, !tbaa !51, !noalias !169
  %.pre.i = load i64, ptr %19, align 8, !tbaa !97, !noalias !169
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = phi i64 [ %28, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !97, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA23_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(23) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !172
  %7 = load i32, ptr %1, align 4, !tbaa !59, !noalias !172
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !93, !noalias !172
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #14, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store i64 %9, ptr %4, align 8, !tbaa !62, !noalias !172
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14, !noalias !172
  store ptr %12, ptr %5, align 8, !tbaa !95, !noalias !172
  %13 = load i64, ptr %4, align 8, !tbaa !62, !noalias !172
  store i64 %13, ptr %8, align 8, !tbaa !51, !noalias !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %8, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !51, !noalias !172
  store i8 %16, ptr %14, align 1, !tbaa !51, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(23) %2, i64 %9, i1 false), !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !62, !noalias !172
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !97, !noalias !172
  %20 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !172
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %6, align 8, !tbaa !98, !noalias !172
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %22, align 8, !tbaa !100, !noalias !172
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !93, !noalias !172
  %25 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !172
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = load i64, ptr %19, align 8, !tbaa !97, !noalias !172
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %30, i1 false), !noalias !172
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %25, ptr %23, align 8, !tbaa !95, !noalias !172
  %31 = load i64, ptr %8, align 8, !tbaa !51, !noalias !172
  store i64 %31, ptr %24, align 8, !tbaa !51, !noalias !172
  %.pre.i = load i64, ptr %19, align 8, !tbaa !97, !noalias !172
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = phi i64 [ %28, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !97, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !175
  %7 = load i32, ptr %1, align 4, !tbaa !59, !noalias !175
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !93, !noalias !175
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #14, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  store i64 %9, ptr %4, align 8, !tbaa !62, !noalias !175
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14, !noalias !175
  store ptr %12, ptr %5, align 8, !tbaa !95, !noalias !175
  %13 = load i64, ptr %4, align 8, !tbaa !62, !noalias !175
  store i64 %13, ptr %8, align 8, !tbaa !51, !noalias !175
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %8, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !51, !noalias !175
  store i8 %16, ptr %14, align 1, !tbaa !51, !noalias !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 dereferenceable(20) %2, i64 %9, i1 false), !noalias !175
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !62, !noalias !175
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !97, !noalias !175
  %20 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !175
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !51, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm5MachO12TextAPIErrorE, i64 16), ptr %6, align 8, !tbaa !98, !noalias !175
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %22, align 8, !tbaa !100, !noalias !175
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !93, !noalias !175
  %25 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !175
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = load i64, ptr %19, align 8, !tbaa !97, !noalias !175
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %30, i1 false), !noalias !175
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %25, ptr %23, align 8, !tbaa !95, !noalias !175
  %31 = load i64, ptr %8, align 8, !tbaa !51, !noalias !175
  store i64 %31, ptr %24, align 8, !tbaa !51, !noalias !175
  %.pre.i = load i64, ptr %19, align 8, !tbaa !97, !noalias !175
  br label %_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12TextAPIErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = phi i64 [ %28, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !97, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !36
  ret void
}

declare noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, i16 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !93
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !62
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %17, ptr %0, align 8, !tbaa !95
  %18 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !51
  store i8 %21, ptr %19, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %9, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !97
  %25 = load ptr, ptr %0, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %27, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %4, null
  %31 = icmp ne i64 %5, 0
  %or.cond.i.i.i1 = and i1 %30, %31
  br i1 %or.cond.i.i.i1, label %32, label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !62
  %34 = icmp ugt i64 %5, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i2

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %36, ptr %28, align 8, !tbaa !95
  %37 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %37, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ %29, %33 ]
  switch i64 %5, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i2
  %40 = load i8, ptr %4, align 1, !tbaa !51
  store i8 %40, ptr %38, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

41:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %39, %41
  %42 = load i64, ptr %8, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %42, ptr %43, align 8, !tbaa !97
  %44 = load ptr, ptr %28, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %47, align 2, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %48, align 1, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %49, align 4, !tbaa !142
  ret void
}

declare void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.104") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(77) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !95
  %33 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %33, ptr %24, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !97
  store ptr %26, ptr %2, align 8, !tbaa !95
  store i64 0, ptr %35, align 8, !tbaa !97
  store i8 0, ptr %26, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !134
  store i32 %39, ptr %37, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %42, ptr %40, align 8, !tbaa !93
  %43 = load ptr, ptr %41, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %43, ptr %40, align 8, !tbaa !95
  %51 = load i64, ptr %44, align 8, !tbaa !51
  store i64 %51, ptr %42, align 8, !tbaa !51
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !97
  br label %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i
  %52 = phi i64 [ %48, %46 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %52, ptr %54, align 8, !tbaa !97
  store ptr %44, ptr %41, align 8, !tbaa !95
  store i64 0, ptr %53, align 8, !tbaa !97
  store i8 0, ptr %44, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 8 dereferenceable(5) %56, i64 5, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %90, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %57, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !178, !noalias !181
  %58 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !181, !noalias !178
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %58, ptr %.012.i.i.i, align 8, !tbaa !95, !alias.scope !178, !noalias !181
  %66 = load i64, ptr %59, align 8, !tbaa !51, !alias.scope !181, !noalias !178
  store i64 %66, ptr %57, align 8, !tbaa !51, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %61
  %67 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %63, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !97, !alias.scope !178, !noalias !181
  store ptr %59, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !181, !noalias !178
  store i64 0, ptr %68, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  store i8 0, ptr %59, align 8, !tbaa !51, !alias.scope !181, !noalias !178
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !134, !alias.scope !181, !noalias !178
  store i32 %72, ptr %70, align 8, !tbaa !134, !alias.scope !178, !noalias !181
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %75, ptr %73, align 8, !tbaa !93, !alias.scope !178, !noalias !181
  %76 = load ptr, ptr %74, align 8, !tbaa !95, !alias.scope !181, !noalias !178
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %76, ptr %73, align 8, !tbaa !95, !alias.scope !178, !noalias !181
  %84 = load i64, ptr %77, align 8, !tbaa !51, !alias.scope !181, !noalias !178
  store i64 %84, ptr %75, align 8, !tbaa !51, !alias.scope !178, !noalias !181
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %85, ptr %87, align 8, !tbaa !97, !alias.scope !178, !noalias !181
  store ptr %77, ptr %74, align 8, !tbaa !95, !alias.scope !181, !noalias !178
  store i64 0, ptr %86, align 8, !tbaa !97, !alias.scope !181, !noalias !178
  store i8 0, ptr %77, align 8, !tbaa !51, !alias.scope !181, !noalias !178
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %88, ptr noundef nonnull align 8 dereferenceable(5) %89, i64 5, i1 false), !alias.scope !183
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %90, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5clang10installapi10HeaderFileEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %91, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %127, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %92, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %126, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %93, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !184, !noalias !187
  %94 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !95, !alias.scope !187, !noalias !184
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

97:                                               ; preds = %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %94, ptr %.012.i.i.i18, align 8, !tbaa !95, !alias.scope !184, !noalias !187
  %102 = load i64, ptr %95, align 8, !tbaa !51, !alias.scope !187, !noalias !184
  store i64 %102, ptr %93, align 8, !tbaa !51, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %97
  %103 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %103, ptr %105, align 8, !tbaa !97, !alias.scope !184, !noalias !187
  store ptr %95, ptr %.0911.i.i.i19, align 8, !tbaa !95, !alias.scope !187, !noalias !184
  store i64 0, ptr %104, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  store i8 0, ptr %95, align 8, !tbaa !51, !alias.scope !187, !noalias !184
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !134, !alias.scope !187, !noalias !184
  store i32 %108, ptr %106, align 8, !tbaa !134, !alias.scope !184, !noalias !187
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  store ptr %111, ptr %109, align 8, !tbaa !93, !alias.scope !184, !noalias !187
  %112 = load ptr, ptr %110, align 8, !tbaa !95, !alias.scope !187, !noalias !184
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %117 = load i64, ptr %116, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %112, ptr %109, align 8, !tbaa !95, !alias.scope !184, !noalias !187
  %120 = load i64, ptr %113, align 8, !tbaa !51, !alias.scope !187, !noalias !184
  store i64 %120, ptr %111, align 8, !tbaa !51, !alias.scope !184, !noalias !187
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i24 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store i64 %121, ptr %123, align 8, !tbaa !97, !alias.scope !184, !noalias !187
  store ptr %113, ptr %110, align 8, !tbaa !95, !alias.scope !187, !noalias !184
  store i64 0, ptr %122, align 8, !tbaa !97, !alias.scope !187, !noalias !184
  store i8 0, ptr %113, align 8, !tbaa !51, !alias.scope !187, !noalias !184
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %124, ptr noundef nonnull align 8 dereferenceable(5) %125, i64 5, i1 false), !alias.scope !189
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i28 = icmp eq ptr %126, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !168

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %92, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %127, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  %130 = load ptr, ptr %128, align 8, !tbaa !144
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %132) #17
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %129
  store ptr %22, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw %"class.clang::installapi::HeaderFile", ptr %22, i64 %16
  store ptr %133, ptr %128, align 8, !tbaa !144
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.123") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !36, !noalias !190
  %9 = load ptr, ptr %7, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !33
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %21 = load ptr, ptr %20, align 8, !tbaa !98, !noalias !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !195
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !195
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !36, !alias.scope !198
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !98, !noalias !195
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !195
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !195
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !36, !alias.scope !201
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %4, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %44 = load ptr, ptr %7, align 8, !tbaa !98, !noalias !204
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !204
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !204
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !36, !alias.scope !207
  %48 = load ptr, ptr %7, align 8, !tbaa !98, !noalias !204
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !204
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !204
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !36, !alias.scope !210
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre = load ptr, ptr %2, align 8, !tbaa !36, !noalias !213
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !36, !noalias !216
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !193
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !219
  %33 = load ptr, ptr %26, align 8, !tbaa !221
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !33
  store i64 %35, ptr %32, align 8, !tbaa !33
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !219
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
  store ptr null, ptr %2, align 8, !tbaa !36, !noalias !213
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !219
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !221
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !222
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !226, !noalias !223
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !33, !alias.scope !223, !noalias !226
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !33, !alias.scope !226, !noalias !223
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !222
  store ptr %67, ptr %41, align 8, !tbaa !219
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !221
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %70, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = load ptr, ptr %1, align 8, !tbaa !36, !noalias !229
  store ptr null, ptr %1, align 8, !tbaa !36, !noalias !229
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !219
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !221
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !33
  store i64 %94, ptr %84, align 8, !tbaa !33
  store ptr null, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !219
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
  %102 = load ptr, ptr %100, align 8, !tbaa !33
  store ptr null, ptr %100, align 8, !tbaa !33
  %103 = load ptr, ptr %101, align 8, !tbaa !33
  store ptr %102, ptr %101, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !232

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !33
  store ptr %81, ptr %80, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #15
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !33, !alias.scope !236, !noalias !233
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !33, !alias.scope !233, !noalias !236
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !33, !alias.scope !236, !noalias !233
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !228

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !219
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !221
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %132, ptr %0, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %134 = load ptr, ptr %1, align 8, !tbaa !36, !noalias !238
  store ptr null, ptr %1, align 8, !tbaa !36, !noalias !238
  %135 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !241
  store ptr null, ptr %2, align 8, !tbaa !36, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !33
  store i64 %138, ptr %140, align 8, !tbaa !33, !alias.scope !244, !noalias !247
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !222
  store ptr %143, ptr %137, align 8, !tbaa !219
  store ptr %143, ptr %139, align 8, !tbaa !221
  store ptr %133, ptr %0, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %22, ptr %21, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !33
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !252, !noalias !249
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !249, !noalias !252
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !252, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !257, !noalias !254
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !257, !noalias !254
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !228

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !221
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !222
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.9", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !221
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr.9", align 8
  %9 = alloca %class.anon.153, align 8
  %10 = alloca %"class.std::unique_ptr.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !259
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !36
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %19 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %19, ptr %10, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %18, ptr %0, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !97
  store i8 0, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !263

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !51
  store i8 %23, ptr %12, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !97
  store i64 %25, ptr %9, align 8, !tbaa !97
  %26 = load ptr, ptr %7, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !97
  store i64 %29, ptr %9, align 8, !tbaa !97
  %30 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %30, ptr %8, align 8, !tbaa !51
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !51
  store ptr %14, ptr %7, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  store i64 %33, ptr %9, align 8, !tbaa !97
  %34 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %34, ptr %8, align 8, !tbaa !51
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !95
  store i64 %31, ptr %15, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !97
  store i8 0, ptr %37, align 1, !tbaa !51
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !51
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %44, ptr %11, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !36, !noalias !264
  %9 = load ptr, ptr %7, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !33
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %21 = load ptr, ptr %20, align 8, !tbaa !98, !noalias !267
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !267
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !267
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !272
  %27 = load ptr, ptr %26, align 8, !tbaa !33, !noalias !272
  store ptr %20, ptr %26, align 8, !tbaa !33, !noalias !272
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !98, !noalias !272
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !272
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #14, !noalias !272
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !36, !alias.scope !267
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %4, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %46 = load ptr, ptr %7, align 8, !tbaa !98, !noalias !277
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !277
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !277
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !270, !noalias !280
  %52 = load ptr, ptr %51, align 8, !tbaa !33, !noalias !280
  store ptr %7, ptr %51, align 8, !tbaa !33, !noalias !280
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !98, !noalias !280
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !280
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #14, !noalias !280
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !36, !alias.scope !277
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE17_M_realloc_insertIJRN4llvm9StringRefERNS1_10HeaderTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt8optionalINS0_8LanguageEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %0, align 8, !tbaa !157
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775760
  br i1 %13, label %14, label %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 115292150460684697)
  %19 = select i1 %17, i64 115292150460684697, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 80
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !62
  %25 = load i32, ptr %3, align 4, !tbaa !85
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i = load i16, ptr %5, align 1
  tail call void @_ZN5clang10installapi10HeaderFileC2EN4llvm9StringRefENS0_10HeaderTypeES3_St8optionalINS_8LanguageEE(ptr noundef nonnull align 8 dereferenceable(77) %24, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %25, ptr %26, i64 %28, i16 %.sroa.0.0.copyload.i.i)
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %63, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %62, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %9, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !285, !noalias !288
  %30 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !288, !noalias !285
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false), !alias.scope !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %.012.i.i.i, align 8, !tbaa !95, !alias.scope !285, !noalias !288
  %38 = load i64, ptr %31, align 8, !tbaa !51, !alias.scope !288, !noalias !285
  store i64 %38, ptr %29, align 8, !tbaa !51, !alias.scope !285, !noalias !288
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %33
  %39 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !97, !alias.scope !285, !noalias !288
  store ptr %31, ptr %.0911.i.i.i, align 8, !tbaa !95, !alias.scope !288, !noalias !285
  store i64 0, ptr %40, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  store i8 0, ptr %31, align 8, !tbaa !51, !alias.scope !288, !noalias !285
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !134, !alias.scope !288, !noalias !285
  store i32 %44, ptr %42, align 8, !tbaa !134, !alias.scope !285, !noalias !288
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  store ptr %47, ptr %45, align 8, !tbaa !93, !alias.scope !285, !noalias !288
  %48 = load ptr, ptr %46, align 8, !tbaa !95, !alias.scope !288, !noalias !285
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !290
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %45, align 8, !tbaa !95, !alias.scope !285, !noalias !288
  %56 = load i64, ptr %49, align 8, !tbaa !51, !alias.scope !288, !noalias !285
  store i64 %56, ptr %47, align 8, !tbaa !51, !alias.scope !285, !noalias !288
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i, %51
  %57 = phi i64 [ %53, %51 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store i64 %57, ptr %59, align 8, !tbaa !97, !alias.scope !285, !noalias !288
  store ptr %49, ptr %46, align 8, !tbaa !95, !alias.scope !288, !noalias !285
  store i64 0, ptr %58, align 8, !tbaa !97, !alias.scope !288, !noalias !285
  store i8 0, ptr %49, align 8, !tbaa !51, !alias.scope !288, !noalias !285
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, ptr noundef nonnull align 8 dereferenceable(5) %61, i64 5, i1 false), !alias.scope !290
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %62, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE12_M_check_lenEmPKc.exit ], [ %63, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i21 = phi ptr [ %99, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %64, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %98, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 16
  store ptr %65, ptr %.012.i.i.i21, align 8, !tbaa !93, !alias.scope !291, !noalias !294
  %66 = load ptr, ptr %.0911.i.i.i22, align 8, !tbaa !95, !alias.scope !294, !noalias !291
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23

69:                                               ; preds = %.lr.ph.i.i.i20
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false), !alias.scope !296
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i20
  store ptr %66, ptr %.012.i.i.i21, align 8, !tbaa !95, !alias.scope !291, !noalias !294
  %74 = load i64, ptr %67, align 8, !tbaa !51, !alias.scope !294, !noalias !291
  store i64 %74, ptr %65, align 8, !tbaa !51, !alias.scope !291, !noalias !294
  %.phi.trans.insert.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 8
  %.pre.i.i.i.i25 = load i64, ptr %.phi.trans.insert.i.i.i.i24, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23, %69
  %75 = phi i64 [ %.pre.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !97, !alias.scope !291, !noalias !294
  store ptr %67, ptr %.0911.i.i.i22, align 8, !tbaa !95, !alias.scope !294, !noalias !291
  store i64 0, ptr %76, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  store i8 0, ptr %67, align 8, !tbaa !51, !alias.scope !294, !noalias !291
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !134, !alias.scope !294, !noalias !291
  store i32 %80, ptr %78, align 8, !tbaa !134, !alias.scope !291, !noalias !294
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 56
  store ptr %83, ptr %81, align 8, !tbaa !93, !alias.scope !291, !noalias !294
  %84 = load ptr, ptr %82, align 8, !tbaa !95, !alias.scope !294, !noalias !291
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 56
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i27

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i26
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !296
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i26
  store ptr %84, ptr %81, align 8, !tbaa !95, !alias.scope !291, !noalias !294
  %92 = load i64, ptr %85, align 8, !tbaa !51, !alias.scope !294, !noalias !291
  store i64 %92, ptr %83, align 8, !tbaa !51, !alias.scope !291, !noalias !294
  %.phi.trans.insert5.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %.pre6.i.i.i.i29 = load i64, ptr %.phi.trans.insert5.i.i.i.i28, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  br label %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30

_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i27, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre6.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i.i27 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  store i64 %93, ptr %95, align 8, !tbaa !97, !alias.scope !291, !noalias !294
  store ptr %85, ptr %82, align 8, !tbaa !95, !alias.scope !294, !noalias !291
  store i64 0, ptr %94, align 8, !tbaa !97, !alias.scope !294, !noalias !291
  store i8 0, ptr %85, align 8, !tbaa !51, !alias.scope !294, !noalias !291
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %96, ptr noundef nonnull align 8 dereferenceable(5) %97, i64 5, i1 false), !alias.scope !296
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 80
  %.not.i.i.i31 = icmp eq ptr %98, %8
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i20, !llvm.loop !168

_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %64, %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %99, %_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %9, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %102 = load ptr, ptr %100, align 8, !tbaa !144
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %104) #17
  br label %_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %101
  store ptr %23, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i32, ptr %7, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %"class.clang::installapi::HeaderFile", ptr %23, i64 %19
  store ptr %105, ptr %100, align 8, !tbaa !144
  ret void
}

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_114ImplementationE", !10, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!10 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !4, i64 0}
!16 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN5clang10installapi10HeaderFileE", !5, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN4llvm12MemoryBufferE", !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE: argument 0"}
!29 = distinct !{!29, !"_ZN12_GLOBAL__N_114Implementation5parseEN4llvm9StringRefE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!35 = !{!31, !28}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSN4llvm5ErrorE", !34, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm4json5ValueE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm10make_errorINS_11StringErrorEJRA18_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10make_errorINS_11StringErrorEJRA18_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!45 = !{!46, !43, !28}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA18_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA18_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49, !50, i64 33}
!49 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !50, i64 32, !50, i64 33}
!50 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!49, !50, i64 32}
!53 = !{!43, !28}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !56, i64 16}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN4llvm5MachO16TextAPIErrorCodeE", !6, i64 0}
!61 = !{!25, !25, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"long long", !6, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm4json5ValueE", !5, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_114Implementation12parseHeadersERN4llvm4json5ArrayE"}
!72 = !{!70, !28}
!73 = !{!74, !76, !70, !28}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA21_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA21_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = distinct !{!76, !77, !"_ZN4llvm10make_errorINS_11StringErrorEJRA21_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm10make_errorINS_11StringErrorEJRA21_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE: argument 0"}
!80 = distinct !{!80, !"_ZN12_GLOBAL__N_114Implementation9parseTypeEPKN4llvm4json6ObjectE"}
!81 = !{!82, !79, !70, !28}
!82 = distinct !{!82, !83, !"_ZN12_GLOBAL__N_114Implementation11parseStringEPKN4llvm4json6ObjectENS1_9StringRefES6_: argument 0"}
!83 = distinct !{!83, !"_ZN12_GLOBAL__N_114Implementation11parseStringEPKN4llvm4json6ObjectENS1_9StringRefES6_"}
!84 = !{!79, !70, !28}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN5clang10installapi10HeaderTypeE", !6, i64 0}
!87 = !{!88, !79, !70, !28}
!88 = distinct !{!88, !89, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10make_errorINS_5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA24_KcEEENS_5ErrorEDpOT0_"}
!90 = !{!91, !88, !79, !70, !28}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !25, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!95 = !{!96, !25, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !63, i64 8, !6, i64 16}
!97 = !{!96, !63, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !7, i64 0}
!100 = !{!101, !60, i64 8}
!101 = !{!"_ZTSN4llvm5MachO12TextAPIErrorE", !102, i64 0, !60, i64 8, !96, i64 16}
!102 = !{!"_ZTSN4llvm9ErrorInfoINS_5MachO12TextAPIErrorENS_13ErrorInfoBaseEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!104 = !{!105, !79}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108, !110, !82, !79, !70, !28}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = distinct !{!110, !111, !"_ZN4llvm10make_errorINS_11StringErrorEJRNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm10make_errorINS_11StringErrorEJRNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!112 = !{!113, !79}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm8ExpectedIN5clang10installapi10HeaderTypeEE9takeErrorEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm8ExpectedIN5clang10installapi10HeaderTypeEE9takeErrorEv"}
!118 = !{!116, !70, !28}
!119 = !{!116, !70}
!120 = !{!121, !123, !70, !28}
!121 = distinct !{!121, !122, !"_ZN12_GLOBAL__N_114Implementation11parseStringEPKN4llvm4json6ObjectENS1_9StringRefES6_: argument 0"}
!122 = distinct !{!122, !"_ZN12_GLOBAL__N_114Implementation11parseStringEPKN4llvm4json6ObjectENS1_9StringRefES6_"}
!123 = distinct !{!123, !124, !"_ZN12_GLOBAL__N_114Implementation9parsePathEPKN4llvm4json6ObjectE: argument 0"}
!124 = distinct !{!124, !"_ZN12_GLOBAL__N_114Implementation9parsePathEPKN4llvm4json6ObjectE"}
!125 = !{!126, !128, !121, !123, !70, !28}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10make_errorINS_11StringErrorEJRNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10make_errorINS_11StringErrorEJRNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!130 = !{!131, !70}
!131 = distinct !{!131, !132, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!133 = !{!123, !70, !28}
!134 = !{!135, !86, i64 32}
!135 = !{!"_ZTSN5clang10installapi10HeaderFileE", !96, i64 0, !86, i64 32, !96, i64 40, !136, i64 72, !56, i64 74, !56, i64 75, !56, i64 76}
!136 = !{!"_ZTSSt8optionalIN5clang8LanguageEE", !137, i64 0}
!137 = !{!"_ZTSSt14_Optional_baseIN5clang8LanguageELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN5clang8LanguageELb1ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8LanguageEE", !6, i64 0, !56, i64 1}
!140 = !{!135, !56, i64 74}
!141 = !{!135, !56, i64 75}
!142 = !{!135, !56, i64 76}
!143 = !{!21, !22, i64 8}
!144 = !{!21, !22, i64 16}
!145 = !{!5, !5, i64 0}
!146 = !{!147, !70, !28}
!147 = distinct !{!147, !148, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!149 = !{!150, !70, !28}
!150 = distinct !{!150, !151, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!152 = !{!153, !150, !70, !28}
!153 = distinct !{!153, !154, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!155 = !{!156, !56, i64 32}
!156 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !56, i64 32}
!157 = !{!21, !22, i64 0}
!158 = !{!22, !22, i64 0}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = distinct !{!161, !160}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!163, !166}
!168 = distinct !{!168, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA23_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN4llvm5MachO12TextAPIErrorEJNS1_16TextAPIErrorCodeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!201 = !{!202, !196}
!202 = distinct !{!202, !203, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!210 = !{!211, !205}
!211 = distinct !{!211, !212, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm5Error11takePayloadEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm5Error11takePayloadEv"}
!219 = !{!220, !194, i64 8}
!220 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!221 = !{!220, !194, i64 16}
!222 = !{!220, !194, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !160}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = distinct !{!232, !160}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm5Error11takePayloadEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm5Error11takePayloadEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !34, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !34, i64 0}
!261 = !{!262, !56, i64 8}
!262 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !56, i64 8}
!263 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm5Error11takePayloadEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!270 = !{!271, !194, i64 0}
!271 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !194, i64 0}
!272 = !{!273, !275, !268}
!273 = distinct !{!273, !274, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!274 = distinct !{!274, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!275 = distinct !{!275, !276, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!280 = !{!281, !283, !278}
!281 = distinct !{!281, !282, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!282 = distinct !{!282, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!283 = distinct !{!283, !284, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!286, !289}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN5clang10installapi10HeaderFileES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!292, !295}
