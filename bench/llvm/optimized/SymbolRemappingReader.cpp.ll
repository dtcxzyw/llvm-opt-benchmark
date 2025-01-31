; ModuleID = 'bench/llvm/original/SymbolRemappingReader.cpp.ll'
source_filename = "bench/llvm/original/SymbolRemappingReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::line_iterator" = type { %"class.std::optional", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm25SymbolRemappingParseErrorD2Ev = comdat any

$_ZN4llvm25SymbolRemappingParseErrorD0Ev = comdat any

$_ZNK4llvm25SymbolRemappingParseError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm25SymbolRemappingParseError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZTVN4llvm25SymbolRemappingParseErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm25SymbolRemappingParseError2IDE = global i8 0, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Expected 'kind mangled_name mangled_name', found '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Invalid kind, expected 'name', 'type', or 'encoding', found '\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Manglings '\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"' have both been used in prior remappings. Move this remapping earlier in the file.\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Could not demangle '\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"' as a <\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c">; invalid mangling?\00", align 1
@_ZTVN4llvm25SymbolRemappingParseErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25SymbolRemappingParseErrorD2Ev, ptr @_ZN4llvm25SymbolRemappingParseErrorD0Ev, ptr @_ZNK4llvm25SymbolRemappingParseError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm25SymbolRemappingParseError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::line_iterator", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SmallVector", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true, i8 noundef signext 35) #11
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.lr.ph, label %_ZN4llvm12ErrorSuccessD2Ev.exit

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5351.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.7361.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.9366.0..sroa_idx369 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0..sroa_idx.i.i.i124 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.5220.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7230.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9235.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i79 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.5251.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.7261.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.9266.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.5.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.9.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5282.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.7292.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.9297.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %37, align 8
  %84 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef signext 32, i64 noundef 0) #11
  %85 = load i64, ptr %37, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %.sroa.speculated.i
  %88 = sub i64 %85, %.sroa.speculated.i
  store ptr %87, ptr %20, align 8
  store i64 %88, ptr %37, align 8
  %.not.i.not = icmp ugt i64 %85, %84
  br i1 %.not.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %83
  %lhsc = load i8, ptr %87, align 1
  %89 = icmp eq i8 %lhsc, 35
  br i1 %89, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %90

90:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %38, i64 noundef 4) #11
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext false) #11
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %.not = icmp eq i64 %91, 3
  br i1 %.not, label %111, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 3, ptr %39, align 8, !alias.scope !4
  store i8 5, ptr %40, align 1, !alias.scope !4
  store ptr @.str.1, ptr %22, align 8, !alias.scope !4
  %92 = load ptr, ptr %20, align 8, !noalias !4
  store ptr %92, ptr %41, align 8, !alias.scope !4
  %93 = load i64, ptr %37, align 8, !noalias !4
  store i64 %93, ptr %42, align 8, !alias.scope !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  store ptr %22, ptr %18, align 8
  store ptr @.str.2, ptr %.sroa.5351.0..sroa_idx354, align 8
  store i8 2, ptr %.sroa.7361.0..sroa_idx364, align 8
  store i8 3, ptr %.sroa.9366.0..sroa_idx369, align 1
  %94 = load ptr, ptr %2, align 8, !noalias !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !noalias !7
  %97 = call { ptr, i64 } %96(ptr noundef nonnull align 8 dereferenceable(24) %2) #11, !noalias !7
  %98 = extractvalue { ptr, i64 } %97, 0
  %99 = extractvalue { ptr, i64 } %97, 1
  %100 = load i32, ptr %43, align 4, !noalias !7
  %101 = zext i32 %100 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %102 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12, !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %102, align 8, !noalias !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11, !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !13
  %104 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %99, ptr %98) #11, !noalias !16
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %105, ptr %106) #11
  %107 = load i64, ptr %16, align 8, !noalias !13
  %108 = load ptr, ptr %44, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 %107, ptr %108, ptr noundef nonnull align 1 dereferenceable(1) %17) #11, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11, !noalias !13
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %101, ptr %109, align 8, !noalias !13
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(34) %18) #11, !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !13
  store ptr %102, ptr %0, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %212

111:                                              ; preds = %90
  %112 = load ptr, ptr %21, align 8
  %.sroa.03.0.copyload = load ptr, ptr %112, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  switch i64 %.sroa.24.0.copyload, label %_ZN4llvmplERKNS_5TwineES2_.exit50 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %111
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %113 = icmp eq i32 %bcmp.i.i, 0
  br i1 %113, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %114 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %114, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34, label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %111
  %bcmp.i.i32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %115 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %115, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34, label %_ZN4llvmplERKNS_5TwineES2_.exit50

_ZN4llvmplERKNS_5TwineES2_.exit50:                ; preds = %111, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  store i8 3, ptr %78, align 8, !alias.scope !18
  store i8 5, ptr %79, align 1, !alias.scope !18
  store ptr @.str.6, ptr %23, align 8, !alias.scope !18
  store ptr %.sroa.03.0.copyload, ptr %80, align 8, !alias.scope !18
  store i64 %.sroa.24.0.copyload, ptr %81, align 8, !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  store ptr %23, ptr %15, align 8
  store ptr @.str.2, ptr %.sroa.5282.0..sroa_idx285, align 8
  store i8 2, ptr %.sroa.7292.0..sroa_idx295, align 8
  store i8 3, ptr %.sroa.9297.0..sroa_idx300, align 1
  %116 = load ptr, ptr %2, align 8, !noalias !21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !21
  %119 = call { ptr, i64 } %118(ptr noundef nonnull align 8 dereferenceable(24) %2) #11, !noalias !21
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = load i32, ptr %43, align 4, !noalias !21
  %123 = zext i32 %122 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %124 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12, !noalias !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %124, align 8, !noalias !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !27
  %126 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %121, ptr %120) #11, !noalias !30
  %127 = extractvalue { i64, ptr } %126, 0
  %128 = extractvalue { i64, ptr } %126, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %127, ptr %128) #11
  %129 = load i64, ptr %13, align 8, !noalias !27
  %130 = load ptr, ptr %82, align 8, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 %129, ptr %130, ptr noundef nonnull align 1 dereferenceable(1) %14) #11, !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11, !noalias !27
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store i64 %123, ptr %131, align 8, !noalias !27
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(34) %15) #11, !noalias !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !27
  store ptr %124, ptr %0, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %212

_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %.sroa.8.5 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ]
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %133, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %134, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %135 = call noundef i32 @_ZN4llvm28ItaniumManglingCanonicalizer14addEquivalenceENS0_12FragmentKindENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.8.5, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #11
  switch i32 %135, label %212 [
    i32 3, label %_ZN4llvmplERKNS_5TwineES2_.exit185
    i32 1, label %_ZN4llvmplERKNS_5TwineES2_.exit95
    i32 2, label %_ZN4llvmplERKNS_5TwineES2_.exit140
  ]

_ZN4llvmplERKNS_5TwineES2_.exit95:                ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i8 3, ptr %56, align 8, !alias.scope !32
  store i8 5, ptr %57, align 1, !alias.scope !32
  store ptr @.str.7, ptr %26, align 8, !alias.scope !32
  %138 = load ptr, ptr %137, align 8, !noalias !32
  store ptr %138, ptr %58, align 8, !alias.scope !32
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load i64, ptr %139, align 8, !noalias !32
  store i64 %140, ptr %59, align 8, !alias.scope !32
  store ptr %26, ptr %25, align 8, !alias.scope !35
  store ptr @.str.8, ptr %60, align 8, !alias.scope !35
  store i8 2, ptr %61, align 8, !alias.scope !35
  store i8 3, ptr %62, align 1, !alias.scope !35
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %144 = load ptr, ptr %143, align 8
  store ptr %25, ptr %24, align 8, !alias.scope !40
  store ptr %144, ptr %65, align 8, !alias.scope !40
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i.i.i79, align 8, !alias.scope !40
  store i8 2, ptr %63, align 8, !alias.scope !40
  store i8 5, ptr %64, align 1, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %24, ptr %12, align 8
  store ptr @.str.9, ptr %.sroa.5251.0..sroa_idx254, align 8
  store i8 2, ptr %.sroa.7261.0..sroa_idx264, align 8
  store i8 3, ptr %.sroa.9266.0..sroa_idx269, align 1
  %145 = load ptr, ptr %2, align 8, !noalias !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !45
  %148 = call { ptr, i64 } %147(ptr noundef nonnull align 8 dereferenceable(24) %2) #11, !noalias !45
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = load i32, ptr %43, align 4, !noalias !45
  %152 = zext i32 %151 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %153 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12, !noalias !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %153, align 8, !noalias !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11, !noalias !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !51
  %155 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %150, ptr %149) #11, !noalias !54
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %156, ptr %157) #11
  %158 = load i64, ptr %10, align 8, !noalias !51
  %159 = load ptr, ptr %66, align 8, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 %158, ptr %159, ptr noundef nonnull align 1 dereferenceable(1) %11) #11, !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11, !noalias !51
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i64 %152, ptr %160, align 8, !noalias !51
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(34) %12) #11, !noalias !51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !51
  store ptr %153, ptr %0, align 8, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %212

_ZN4llvmplERKNS_5TwineES2_.exit140:               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i8 3, ptr %45, align 8, !alias.scope !56
  store i8 5, ptr %46, align 1, !alias.scope !56
  store ptr @.str.10, ptr %29, align 8, !alias.scope !56
  %164 = load ptr, ptr %163, align 8, !noalias !56
  store ptr %164, ptr %47, align 8, !alias.scope !56
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load i64, ptr %165, align 8, !noalias !56
  store i64 %166, ptr %48, align 8, !alias.scope !56
  store ptr %29, ptr %28, align 8, !alias.scope !59
  store ptr @.str.11, ptr %49, align 8, !alias.scope !59
  store i8 2, ptr %50, align 8, !alias.scope !59
  store i8 3, ptr %51, align 1, !alias.scope !59
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %162, align 8
  store ptr %28, ptr %27, align 8, !alias.scope !64
  store ptr %169, ptr %54, align 8, !alias.scope !64
  store i64 %168, ptr %.sroa.2.0..sroa_idx.i.i.i124, align 8, !alias.scope !64
  store i8 2, ptr %52, align 8, !alias.scope !64
  store i8 5, ptr %53, align 1, !alias.scope !64
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %27, ptr %9, align 8
  store ptr @.str.12, ptr %.sroa.5220.0..sroa_idx223, align 8
  store i8 2, ptr %.sroa.7230.0..sroa_idx233, align 8
  store i8 3, ptr %.sroa.9235.0..sroa_idx238, align 1
  %170 = load ptr, ptr %2, align 8, !noalias !69
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !noalias !69
  %173 = call { ptr, i64 } %172(ptr noundef nonnull align 8 dereferenceable(24) %2) #11, !noalias !69
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = load i32, ptr %43, align 4, !noalias !69
  %177 = zext i32 %176 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %178 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12, !noalias !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %178, align 8, !noalias !75
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11, !noalias !75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !75
  %180 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %175, ptr %174) #11, !noalias !78
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %181, ptr %182) #11
  %183 = load i64, ptr %7, align 8, !noalias !75
  %184 = load ptr, ptr %55, align 8, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 %183, ptr %184, ptr noundef nonnull align 1 dereferenceable(1) %8) #11, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11, !noalias !75
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store i64 %177, ptr %185, align 8, !noalias !75
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(34) %9) #11, !noalias !75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !75
  store ptr %178, ptr %0, align 8, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %212

_ZN4llvmplERKNS_5TwineES2_.exit185:               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store i8 3, ptr %67, align 8, !alias.scope !80
  store i8 5, ptr %68, align 1, !alias.scope !80
  store ptr @.str.10, ptr %32, align 8, !alias.scope !80
  %189 = load ptr, ptr %188, align 8, !noalias !80
  store ptr %189, ptr %69, align 8, !alias.scope !80
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load i64, ptr %190, align 8, !noalias !80
  store i64 %191, ptr %70, align 8, !alias.scope !80
  store ptr %32, ptr %31, align 8, !alias.scope !83
  store ptr @.str.11, ptr %71, align 8, !alias.scope !83
  store i8 2, ptr %72, align 8, !alias.scope !83
  store i8 3, ptr %73, align 1, !alias.scope !83
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %187, align 8
  store ptr %31, ptr %30, align 8, !alias.scope !88
  store ptr %194, ptr %76, align 8, !alias.scope !88
  store i64 %193, ptr %.sroa.2.0..sroa_idx.i.i.i169, align 8, !alias.scope !88
  store i8 2, ptr %74, align 8, !alias.scope !88
  store i8 5, ptr %75, align 1, !alias.scope !88
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %30, ptr %6, align 8
  store ptr @.str.12, ptr %.sroa.5.0..sroa_idx196, align 8
  store i8 2, ptr %.sroa.7.0..sroa_idx204, align 8
  store i8 3, ptr %.sroa.9.0..sroa_idx208, align 1
  %195 = load ptr, ptr %2, align 8, !noalias !93
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !93
  %198 = call { ptr, i64 } %197(ptr noundef nonnull align 8 dereferenceable(24) %2) #11, !noalias !93
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = load i32, ptr %43, align 4, !noalias !93
  %202 = zext i32 %201 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %203 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12, !noalias !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %203, align 8, !noalias !99
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !99
  %205 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %200, ptr %199) #11, !noalias !102
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %206, ptr %207) #11
  %208 = load i64, ptr %4, align 8, !noalias !99
  %209 = load ptr, ptr %77, align 8, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 %208, ptr %209, ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !99
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 %202, ptr %210, align 8, !noalias !99
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull align 8 dereferenceable(34) %6) #11, !noalias !99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !99
  store ptr %203, ptr %0, align 8, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %212

212:                                              ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34, %_ZN4llvmplERKNS_5TwineES2_.exit185, %_ZN4llvmplERKNS_5TwineES2_.exit140, %_ZN4llvmplERKNS_5TwineES2_.exit95, %_ZN4llvmplERKNS_5TwineES2_.exit50, %_ZN4llvmplERKNS_5TwineES2_.exit
  %switch = phi i1 [ true, %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit34 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit140 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit95 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit185 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit50 ], [ false, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #11
  %214 = load ptr, ptr %21, align 8
  %215 = icmp eq ptr %214, %38
  br i1 %215, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %216

216:                                              ; preds = %212
  call void @free(ptr noundef %214) #11
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %212, %216
  br i1 %switch, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %83, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  %217 = load i8, ptr %33, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %83, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !104

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %3
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm28ItaniumManglingCanonicalizer14addEquivalenceENS0_12FragmentKindENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SymbolRemappingParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SymbolRemappingParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SymbolRemappingParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp ult ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 58) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %7, align 8
  store i8 58, ptr %8, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %6, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8250, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %32, i64 noundef %33) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm25SymbolRemappingParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #11
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm25SymbolRemappingParseError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm25SymbolRemappingParseError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!9 = distinct !{!9, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11, !8}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!14, !11}
!17 = !{!11, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!23 = distinct !{!23, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!27 = !{!28, !25, !22}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!28, !25}
!31 = !{!25, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_5TwineES2_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!47 = distinct !{!47, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!51 = !{!52, !49, !46}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!52, !49}
!55 = !{!49, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = distinct !{!62, !63, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplERKNS_5TwineES2_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!71 = distinct !{!71, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!75 = !{!76, !73, !70}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!76, !73}
!79 = !{!73, !70}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!95 = distinct !{!95, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!99 = !{!100, !97, !94}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!100, !97}
!103 = !{!97, !94}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
