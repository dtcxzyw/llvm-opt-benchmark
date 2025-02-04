; ModuleID = 'bench/llvm/original/SymbolRemappingReader.ll'
source_filename = "bench/llvm/original/SymbolRemappingReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
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
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::line_iterator", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #15
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true, i8 noundef signext 35) #15
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !3, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.lr.ph, label %_ZN4llvm5ErrorD2Ev.exit

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.5361.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7371.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.9376.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5230.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.7240.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9245.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5261.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7271.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.9276.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i176 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.9.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.5292.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7302.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.9307.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %75

75:                                               ; preds = %.lr.ph, %269
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !10
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %32, align 8
  %76 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 32, i64 noundef 0) #15
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %76, i64 %.sroa.2.0.copyload.i)
  %77 = load i64, ptr %32, align 8, !tbaa !15
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %.sroa.speculated.i)
  %78 = load ptr, ptr %15, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.sroa.speculated4.i.i.i
  %80 = sub i64 %77, %.sroa.speculated4.i.i.i
  store ptr %79, ptr %15, align 8, !tbaa !10
  store i64 %80, ptr %32, align 8, !tbaa !13
  %.not.i.not = icmp ugt i64 %77, %.sroa.speculated.i
  br i1 %.not.i.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %.thread408

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %75
  %lhsc = load i8, ptr %79, align 1
  %81 = icmp eq i8 %lhsc, 35
  br i1 %81, label %.thread408, label %82

82:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #15
  store ptr %33, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %34, align 8, !tbaa !21
  store i32 4, ptr %35, align 4, !tbaa !22
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext false) #15
  %83 = load i32, ptr %34, align 8, !tbaa !21
  %.not = icmp eq i32 %83, 3
  br i1 %.not, label %115, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i8 3, ptr %36, align 8, !tbaa !26, !alias.scope !23
  store i8 5, ptr %37, align 1, !tbaa !29, !alias.scope !23
  store ptr @.str.1, ptr %17, align 8, !tbaa !30, !alias.scope !23
  %84 = load ptr, ptr %15, align 8, !tbaa !17, !noalias !23
  store ptr %84, ptr %38, align 8, !tbaa !30, !alias.scope !23
  %85 = load i64, ptr %32, align 8, !tbaa !15, !noalias !23
  store i64 %85, ptr %39, align 8, !tbaa !30, !alias.scope !23
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %17, ptr %13, align 8
  store ptr @.str.2, ptr %.sroa.5361.0..sroa_idx364, align 8
  store i8 2, ptr %.sroa.7371.0..sroa_idx374, align 8
  store i8 3, ptr %.sroa.9376.0..sroa_idx379, align 1
  %86 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !31
  %89 = call { ptr, i64 } %88(ptr noundef nonnull align 8 dereferenceable(24) %2) #15, !noalias !31
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = load i32, ptr %40, align 4, !tbaa !36, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %93 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %93, align 8, !tbaa !34, !noalias !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !47, !noalias !44
  %96 = icmp eq ptr %90, null
  %97 = icmp ne i64 %91, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %96, %97
  br i1 %or.cond.i.i.i.i.i.i.i, label %98, label %99

98:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17, !noalias !44
  unreachable

99:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15, !noalias !44
  store i64 %91, ptr %12, align 8, !tbaa !13, !noalias !44
  %100 = icmp ugt i64 %91, 15
  br i1 %100, label %101, label %._crit_edge.i.i.i.i.i.i.i.i

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15, !noalias !44
  store ptr %102, ptr %94, align 8, !tbaa !49, !noalias !44
  %103 = load i64, ptr %12, align 8, !tbaa !13, !noalias !44
  store i64 %103, ptr %95, align 8, !tbaa !30, !noalias !44
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %101, %99
  %104 = phi ptr [ %102, %101 ], [ %95, %99 ]
  switch i64 %91, label %107 [
    i64 1, label %105
    i64 0, label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit"
  ]

105:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %106 = load i8, ptr %90, align 1, !tbaa !30, !noalias !51
  store i8 %106, ptr %104, align 1, !tbaa !30, !noalias !44
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit"

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %90, i64 %91, i1 false), !noalias !51
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit"

"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit": ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %105, %107
  %108 = zext i32 %92 to i64
  %109 = load i64, ptr %12, align 8, !tbaa !13, !noalias !44
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !52, !noalias !44
  %111 = load ptr, ptr %94, align 8, !tbaa !49, !noalias !44
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !30, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !44
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %108, ptr %113, align 8, !tbaa !53, !noalias !44
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(34) %13) #15, !noalias !44
  store ptr %93, ptr %0, align 8, !tbaa !57, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  br label %264

115:                                              ; preds = %82
  %116 = load ptr, ptr %16, align 8, !tbaa !18
  %.sroa.03.0.copyload = load ptr, ptr %116, align 8, !tbaa !10
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !13
  switch i64 %.sroa.24.0.copyload, label %_ZN4llvmplERKNS_5TwineES2_.exit48 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %115
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %117 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %117, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %118 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %118, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33, label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %115
  %bcmp.i.i.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %119 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %119, label %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33, label %_ZN4llvmplERKNS_5TwineES2_.exit48

_ZN4llvmplERKNS_5TwineES2_.exit48:                ; preds = %115, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  store i8 3, ptr %71, align 8, !tbaa !26, !alias.scope !61
  store i8 5, ptr %72, align 1, !tbaa !29, !alias.scope !61
  store ptr @.str.6, ptr %18, align 8, !tbaa !30, !alias.scope !61
  store ptr %.sroa.03.0.copyload, ptr %73, align 8, !tbaa !30, !alias.scope !61
  store i64 %.sroa.24.0.copyload, ptr %74, align 8, !tbaa !30, !alias.scope !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %18, ptr %11, align 8
  store ptr @.str.2, ptr %.sroa.5292.0..sroa_idx295, align 8
  store i8 2, ptr %.sroa.7302.0..sroa_idx305, align 8
  store i8 3, ptr %.sroa.9307.0..sroa_idx310, align 1
  %120 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !64
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !noalias !64
  %123 = call { ptr, i64 } %122(ptr noundef nonnull align 8 dereferenceable(24) %2) #15, !noalias !64
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = load i32, ptr %40, align 4, !tbaa !36, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %127 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %127, align 8, !tbaa !34, !noalias !70
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %129, ptr %128, align 8, !tbaa !47, !noalias !70
  %130 = icmp eq ptr %124, null
  %131 = icmp ne i64 %125, 0
  %or.cond.i.i.i.i.i.i.i49 = and i1 %130, %131
  br i1 %or.cond.i.i.i.i.i.i.i49, label %132, label %133

132:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17, !noalias !70
  unreachable

133:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !70
  store i64 %125, ptr %10, align 8, !tbaa !13, !noalias !70
  %134 = icmp ugt i64 %125, 15
  br i1 %134, label %135, label %._crit_edge.i.i.i.i.i.i.i.i50

135:                                              ; preds = %133
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15, !noalias !70
  store ptr %136, ptr %128, align 8, !tbaa !49, !noalias !70
  %137 = load i64, ptr %10, align 8, !tbaa !13, !noalias !70
  store i64 %137, ptr %129, align 8, !tbaa !30, !noalias !70
  br label %._crit_edge.i.i.i.i.i.i.i.i50

._crit_edge.i.i.i.i.i.i.i.i50:                    ; preds = %135, %133
  %138 = phi ptr [ %136, %135 ], [ %129, %133 ]
  switch i64 %125, label %141 [
    i64 1, label %139
    i64 0, label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51"
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i50
  %140 = load i8, ptr %124, align 1, !tbaa !30, !noalias !73
  store i8 %140, ptr %138, align 1, !tbaa !30, !noalias !70
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51"

141:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %124, i64 %125, i1 false), !noalias !73
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51"

"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51": ; preds = %._crit_edge.i.i.i.i.i.i.i.i50, %139, %141
  %142 = zext i32 %126 to i64
  %143 = load i64, ptr %10, align 8, !tbaa !13, !noalias !70
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %143, ptr %144, align 8, !tbaa !52, !noalias !70
  %145 = load ptr, ptr %128, align 8, !tbaa !49, !noalias !70
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !30, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !70
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 %142, ptr %147, align 8, !tbaa !53, !noalias !70
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(34) %11) #15, !noalias !70
  store ptr %127, ptr %0, align 8, !tbaa !57, !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %264

_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %.sroa.10.5 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ]
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %149, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %150, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  %151 = call noundef i32 @_ZN4llvm28ItaniumManglingCanonicalizer14addEquivalenceENS0_12FragmentKindENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.10.5, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  switch i32 %151, label %264 [
    i32 3, label %_ZN4llvmplERKNS_5TwineES2_.exit192
    i32 1, label %_ZN4llvmplERKNS_5TwineES2_.exit96
    i32 2, label %_ZN4llvmplERKNS_5TwineES2_.exit144
  ]

_ZN4llvmplERKNS_5TwineES2_.exit96:                ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %152 = load ptr, ptr %16, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store i8 3, ptr %51, align 8, !tbaa !26, !alias.scope !75
  store i8 5, ptr %52, align 1, !tbaa !29, !alias.scope !75
  store ptr @.str.7, ptr %21, align 8, !tbaa !30, !alias.scope !75
  %154 = load ptr, ptr %153, align 8, !tbaa !17, !noalias !75
  store ptr %154, ptr %53, align 8, !tbaa !30, !alias.scope !75
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !15, !noalias !75
  store i64 %156, ptr %54, align 8, !tbaa !30, !alias.scope !75
  store ptr %21, ptr %20, align 8, !alias.scope !78
  store ptr @.str.8, ptr %55, align 8, !alias.scope !78
  store i8 2, ptr %56, align 8, !tbaa !26, !alias.scope !78
  store i8 3, ptr %57, align 1, !tbaa !29, !alias.scope !78
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  store ptr %20, ptr %19, align 8, !alias.scope !83
  store ptr %160, ptr %60, align 8, !alias.scope !83
  store i64 %158, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8, !tbaa !30, !alias.scope !83
  store i8 2, ptr %58, align 8, !tbaa !26, !alias.scope !83
  store i8 5, ptr %59, align 1, !tbaa !29, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %19, ptr %9, align 8
  store ptr @.str.9, ptr %.sroa.5261.0..sroa_idx264, align 8
  store i8 2, ptr %.sroa.7271.0..sroa_idx274, align 8
  store i8 3, ptr %.sroa.9276.0..sroa_idx279, align 1
  %161 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !88
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !88
  %164 = call { ptr, i64 } %163(ptr noundef nonnull align 8 dereferenceable(24) %2) #15, !noalias !88
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = load i32, ptr %40, align 4, !tbaa !36, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %168 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %168, align 8, !tbaa !34, !noalias !94
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %170, ptr %169, align 8, !tbaa !47, !noalias !94
  %171 = icmp eq ptr %165, null
  %172 = icmp ne i64 %166, 0
  %or.cond.i.i.i.i.i.i.i97 = and i1 %171, %172
  br i1 %or.cond.i.i.i.i.i.i.i97, label %173, label %174

173:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit96
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17, !noalias !94
  unreachable

174:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !94
  store i64 %166, ptr %8, align 8, !tbaa !13, !noalias !94
  %175 = icmp ugt i64 %166, 15
  br i1 %175, label %176, label %._crit_edge.i.i.i.i.i.i.i.i98

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15, !noalias !94
  store ptr %177, ptr %169, align 8, !tbaa !49, !noalias !94
  %178 = load i64, ptr %8, align 8, !tbaa !13, !noalias !94
  store i64 %178, ptr %170, align 8, !tbaa !30, !noalias !94
  br label %._crit_edge.i.i.i.i.i.i.i.i98

._crit_edge.i.i.i.i.i.i.i.i98:                    ; preds = %176, %174
  %179 = phi ptr [ %177, %176 ], [ %170, %174 ]
  switch i64 %166, label %182 [
    i64 1, label %180
    i64 0, label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99"
  ]

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i98
  %181 = load i8, ptr %165, align 1, !tbaa !30, !noalias !97
  store i8 %181, ptr %179, align 1, !tbaa !30, !noalias !94
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99"

182:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %165, i64 %166, i1 false), !noalias !97
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99"

"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99": ; preds = %._crit_edge.i.i.i.i.i.i.i.i98, %180, %182
  %183 = zext i32 %167 to i64
  %184 = load i64, ptr %8, align 8, !tbaa !13, !noalias !94
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %184, ptr %185, align 8, !tbaa !52, !noalias !94
  %186 = load ptr, ptr %169, align 8, !tbaa !49, !noalias !94
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !30, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !94
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i64 %183, ptr %188, align 8, !tbaa !53, !noalias !94
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(34) %9) #15, !noalias !94
  store ptr %168, ptr %0, align 8, !tbaa !57, !alias.scope !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %264

_ZN4llvmplERKNS_5TwineES2_.exit144:               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %190 = load ptr, ptr %16, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i8 3, ptr %41, align 8, !tbaa !26, !alias.scope !99
  store i8 5, ptr %42, align 1, !tbaa !29, !alias.scope !99
  store ptr @.str.10, ptr %24, align 8, !tbaa !30, !alias.scope !99
  %192 = load ptr, ptr %191, align 8, !tbaa !17, !noalias !99
  store ptr %192, ptr %43, align 8, !tbaa !30, !alias.scope !99
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !15, !noalias !99
  store i64 %194, ptr %44, align 8, !tbaa !30, !alias.scope !99
  store ptr %24, ptr %23, align 8, !alias.scope !102
  store ptr @.str.11, ptr %45, align 8, !alias.scope !102
  store i8 2, ptr %46, align 8, !tbaa !26, !alias.scope !102
  store i8 3, ptr %47, align 1, !tbaa !29, !alias.scope !102
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = load ptr, ptr %190, align 8, !tbaa !17
  store ptr %23, ptr %22, align 8, !alias.scope !107
  store ptr %197, ptr %50, align 8, !alias.scope !107
  store i64 %196, ptr %.sroa.2.0..sroa_idx.i.i.i128, align 8, !tbaa !30, !alias.scope !107
  store i8 2, ptr %48, align 8, !tbaa !26, !alias.scope !107
  store i8 5, ptr %49, align 1, !tbaa !29, !alias.scope !107
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  store ptr @.str.12, ptr %.sroa.5230.0..sroa_idx233, align 8
  store i8 2, ptr %.sroa.7240.0..sroa_idx243, align 8
  store i8 3, ptr %.sroa.9245.0..sroa_idx248, align 1
  %198 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !112
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !112
  %201 = call { ptr, i64 } %200(ptr noundef nonnull align 8 dereferenceable(24) %2) #15, !noalias !112
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = load i32, ptr %40, align 4, !tbaa !36, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %205 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %205, align 8, !tbaa !34, !noalias !118
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %207, ptr %206, align 8, !tbaa !47, !noalias !118
  %208 = icmp eq ptr %202, null
  %209 = icmp ne i64 %203, 0
  %or.cond.i.i.i.i.i.i.i145 = and i1 %208, %209
  br i1 %or.cond.i.i.i.i.i.i.i145, label %210, label %211

210:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit144
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17, !noalias !118
  unreachable

211:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !118
  store i64 %203, ptr %6, align 8, !tbaa !13, !noalias !118
  %212 = icmp ugt i64 %203, 15
  br i1 %212, label %213, label %._crit_edge.i.i.i.i.i.i.i.i146

213:                                              ; preds = %211
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15, !noalias !118
  store ptr %214, ptr %206, align 8, !tbaa !49, !noalias !118
  %215 = load i64, ptr %6, align 8, !tbaa !13, !noalias !118
  store i64 %215, ptr %207, align 8, !tbaa !30, !noalias !118
  br label %._crit_edge.i.i.i.i.i.i.i.i146

._crit_edge.i.i.i.i.i.i.i.i146:                   ; preds = %213, %211
  %216 = phi ptr [ %214, %213 ], [ %207, %211 ]
  switch i64 %203, label %219 [
    i64 1, label %217
    i64 0, label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147"
  ]

217:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  %218 = load i8, ptr %202, align 1, !tbaa !30, !noalias !121
  store i8 %218, ptr %216, align 1, !tbaa !30, !noalias !118
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147"

219:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %202, i64 %203, i1 false), !noalias !121
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147"

"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147": ; preds = %._crit_edge.i.i.i.i.i.i.i.i146, %217, %219
  %220 = zext i32 %204 to i64
  %221 = load i64, ptr %6, align 8, !tbaa !13, !noalias !118
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %221, ptr %222, align 8, !tbaa !52, !noalias !118
  %223 = load ptr, ptr %206, align 8, !tbaa !49, !noalias !118
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !30, !noalias !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !118
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i64 %220, ptr %225, align 8, !tbaa !53, !noalias !118
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %226, ptr noundef nonnull align 8 dereferenceable(34) %7) #15, !noalias !118
  store ptr %205, ptr %0, align 8, !tbaa !57, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %264

_ZN4llvmplERKNS_5TwineES2_.exit192:               ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  %227 = load ptr, ptr %16, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store i8 3, ptr %61, align 8, !tbaa !26, !alias.scope !123
  store i8 5, ptr %62, align 1, !tbaa !29, !alias.scope !123
  store ptr @.str.10, ptr %27, align 8, !tbaa !30, !alias.scope !123
  %229 = load ptr, ptr %228, align 8, !tbaa !17, !noalias !123
  store ptr %229, ptr %63, align 8, !tbaa !30, !alias.scope !123
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !15, !noalias !123
  store i64 %231, ptr %64, align 8, !tbaa !30, !alias.scope !123
  store ptr %27, ptr %26, align 8, !alias.scope !126
  store ptr @.str.11, ptr %65, align 8, !alias.scope !126
  store i8 2, ptr %66, align 8, !tbaa !26, !alias.scope !126
  store i8 3, ptr %67, align 1, !tbaa !29, !alias.scope !126
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !15
  %234 = load ptr, ptr %227, align 8, !tbaa !17
  store ptr %26, ptr %25, align 8, !alias.scope !131
  store ptr %234, ptr %70, align 8, !alias.scope !131
  store i64 %233, ptr %.sroa.2.0..sroa_idx.i.i.i176, align 8, !tbaa !30, !alias.scope !131
  store i8 2, ptr %68, align 8, !tbaa !26, !alias.scope !131
  store i8 5, ptr %69, align 1, !tbaa !29, !alias.scope !131
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %25, ptr %5, align 8
  store ptr @.str.12, ptr %.sroa.5.0..sroa_idx206, align 8
  store i8 2, ptr %.sroa.7.0..sroa_idx214, align 8
  store i8 3, ptr %.sroa.9.0..sroa_idx218, align 1
  %235 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !136
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !noalias !136
  %238 = call { ptr, i64 } %237(ptr noundef nonnull align 8 dereferenceable(24) %2) #15, !noalias !136
  %239 = extractvalue { ptr, i64 } %238, 0
  %240 = extractvalue { ptr, i64 } %238, 1
  %241 = load i32, ptr %40, align 4, !tbaa !36, !noalias !136
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %242 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %242, align 8, !tbaa !34, !noalias !142
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr %244, ptr %243, align 8, !tbaa !47, !noalias !142
  %245 = icmp eq ptr %239, null
  %246 = icmp ne i64 %240, 0
  %or.cond.i.i.i.i.i.i.i193 = and i1 %245, %246
  br i1 %or.cond.i.i.i.i.i.i.i193, label %247, label %248

247:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit192
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #17, !noalias !142
  unreachable

248:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !142
  store i64 %240, ptr %4, align 8, !tbaa !13, !noalias !142
  %249 = icmp ugt i64 %240, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i.i.i.i.i.i194

250:                                              ; preds = %248
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15, !noalias !142
  store ptr %251, ptr %243, align 8, !tbaa !49, !noalias !142
  %252 = load i64, ptr %4, align 8, !tbaa !13, !noalias !142
  store i64 %252, ptr %244, align 8, !tbaa !30, !noalias !142
  br label %._crit_edge.i.i.i.i.i.i.i.i194

._crit_edge.i.i.i.i.i.i.i.i194:                   ; preds = %250, %248
  %253 = phi ptr [ %251, %250 ], [ %244, %248 ]
  switch i64 %240, label %256 [
    i64 1, label %254
    i64 0, label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195"
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i194
  %255 = load i8, ptr %239, align 1, !tbaa !30, !noalias !145
  store i8 %255, ptr %253, align 1, !tbaa !30, !noalias !142
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195"

256:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %239, i64 %240, i1 false), !noalias !145
  br label %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195"

"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195": ; preds = %._crit_edge.i.i.i.i.i.i.i.i194, %254, %256
  %257 = zext i32 %241 to i64
  %258 = load i64, ptr %4, align 8, !tbaa !13, !noalias !142
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %258, ptr %259, align 8, !tbaa !52, !noalias !142
  %260 = load ptr, ptr %243, align 8, !tbaa !49, !noalias !142
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !30, !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !142
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i64 %257, ptr %262, align 8, !tbaa !53, !noalias !142
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 48
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %263, ptr noundef nonnull align 8 dereferenceable(34) %5) #15, !noalias !142
  store ptr %242, ptr %0, align 8, !tbaa !57, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15
  br label %264

264:                                              ; preds = %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51", %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99", %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147", %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195", %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit"
  %cond = phi i1 [ false, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit" ], [ true, %_ZN4llvm12StringSwitchISt8optionalINS_28ItaniumManglingCanonicalizer12FragmentKindEES4_E4CaseENS_13StringLiteralES4_.exit33 ], [ false, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit147" ], [ false, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit99" ], [ false, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit195" ], [ false, %"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE.exit51" ]
  %265 = load ptr, ptr %16, align 8, !tbaa !18
  %266 = icmp eq ptr %265, %33
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @free(ptr noundef %265) #15
  br label %268

.thread408:                                       ; preds = %75, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %269

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br i1 %cond, label %269, label %.loopexit

269:                                              ; preds = %268, %.thread408
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %270 = load i8, ptr %28, align 8, !tbaa !3, !range !8, !noundef !9
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %75, label %_ZN4llvm5ErrorD2Ev.exit, !llvm.loop !147

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %269, %3
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %268, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm28ItaniumManglingCanonicalizer14addEquivalenceENS0_12FragmentKindENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SymbolRemappingParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !30
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SymbolRemappingParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm25SymbolRemappingParseErrorE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN4llvm25SymbolRemappingParseErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !30
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZN4llvm25SymbolRemappingParseErrorD2Ev.exit

_ZN4llvm25SymbolRemappingParseErrorD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm25SymbolRemappingParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i = icmp ult ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 58) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %15, ptr %8, align 8, !tbaa !149
  store i8 58, ptr %9, align 1, !tbaa !30
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %7, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.14, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 8250, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %33, i64 noundef %35) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !157
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm25SymbolRemappingParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !5, i64 0, !7, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !5, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!26 = !{!27, !28, i64 32}
!27 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !28, i64 32, !28, i64 33}
!28 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!29 = !{!27, !28, i64 33}
!30 = !{!5, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!33 = distinct !{!33, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !20, i64 44}
!37 = !{!"_ZTSN4llvm13line_iteratorE", !38, i64 0, !5, i64 40, !7, i64 41, !20, i64 44, !16, i64 48}
!38 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !39, i64 0}
!39 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !4, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!44 = !{!45, !42, !32}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !14, i64 8, !5, i64 16}
!51 = !{!45, !42}
!52 = !{!50, !14, i64 8}
!53 = !{!54, !14, i64 40}
!54 = !{!"_ZTSN4llvm25SymbolRemappingParseErrorE", !55, i64 0, !50, i64 8, !14, i64 40, !50, i64 48}
!55 = !{!"_ZTSN4llvm9ErrorInfoINS_25SymbolRemappingParseErrorENS_13ErrorInfoBaseEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm5ErrorE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!60 = !{!42, !32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!66 = distinct !{!66, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!70 = !{!71, !68, !65}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!71, !68}
!74 = !{!68, !65}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!90 = distinct !{!90, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!94 = !{!95, !92, !89}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!95, !92}
!98 = !{!92, !89}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm5Twine6concatERKS0_"}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_5TwineES2_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!114 = distinct !{!114, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!118 = !{!119, !116, !113}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = !{!119, !116}
!122 = !{!116, !113}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE: argument 0"}
!138 = distinct !{!138, !"_ZZN4llvm21SymbolRemappingReader4readERNS_12MemoryBufferEENK3$_0clENS_5TwineE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10make_errorINS_25SymbolRemappingParseErrorEJNS_9StringRefElRNS_5TwineEEEENS_5ErrorEDpOT0_"}
!142 = !{!143, !140, !137}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm25SymbolRemappingParseErrorEJNS0_9StringRefElRNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!143, !140}
!146 = !{!140, !137}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{!150, !11, i64 32}
!150 = !{!"_ZTSN4llvm11raw_ostreamE", !151, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !152, i64 44}
!151 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!152 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!153 = !{!150, !11, i64 24}
!154 = !{!150, !151, i64 8}
!155 = !{!150, !7, i64 40}
!156 = !{!150, !152, i64 44}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
