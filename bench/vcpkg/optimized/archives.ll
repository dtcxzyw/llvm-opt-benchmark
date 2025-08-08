; ModuleID = 'bench/vcpkg/original/archives.ll'
source_filename = "bench/vcpkg/original/archives.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/archives.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Testing guess_extraction_type\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[z-extract]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"guess_extraction_type(Path(\22path/to/archive.nupkg\22)) == ExtractionType::Nupkg\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"path/to/archive.nupkg\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.msi\22)) == ExtractionType::Msi\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"/path/to/archive.msi\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.zip\22)) == ExtractionType::Zip\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"/path/to/archive.zip\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"guess_extraction_type(Path(\22/path/to/archive.7z\22)) == ExtractionType::SevenZip\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"/path/to/archive.7z\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"guess_extraction_type(Path(\22/path/to/archive.gz\22)) == ExtractionType::Tar\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/path/to/archive.gz\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.bz2\22)) == ExtractionType::Tar\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"/path/to/archive.bz2\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.tgz\22)) == ExtractionType::Tar\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"/path/to/archive.tgz\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"guess_extraction_type(Path(\22/path/to/archive.xz\22)) == ExtractionType::Tar\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"/path/to/archive.xz\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"guess_extraction_type(Path(\22/path/to/archive.exe\22)) == ExtractionType::Exe\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"/path/to/archive.exe\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"guess_extraction_type(Path(\22/path/to/archive.unknown\22)) == ExtractionType::Unknown\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"/path/to/archive.unknown\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"guess_extraction_type(Path(\22/path/to/archive.7z.exe\22)) == ExtractionType::SelfExtracting7z\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"/path/to/archive.7z.exe\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_archives.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.vcpkg::Path", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.vcpkg::Path", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.vcpkg::Path", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.Catch::AssertionHandler", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"class.Catch::BinaryExpr", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"struct.vcpkg::Path", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr", align 8
  %49 = alloca i32, align 4
  %50 = alloca %"struct.vcpkg::Path", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"struct.vcpkg::Path", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::BinaryExpr", align 8
  %65 = alloca i32, align 4
  %66 = alloca %"struct.vcpkg::Path", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.vcpkg::Path", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr", align 8
  %81 = alloca i32, align 4
  %82 = alloca %"struct.vcpkg::Path", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.Catch::AssertionHandler", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.Catch::SourceLineInfo", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::BinaryExpr", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"struct.vcpkg::Path", align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.Catch::AssertionHandler", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"struct.Catch::SourceLineInfo", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"class.Catch::BinaryExpr", align 8
  %97 = alloca i32, align 4
  %98 = alloca %"struct.vcpkg::Path", align 8
  %99 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.4, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %101, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5) #13
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %102, i64 %104, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6)
          to label %105 unwind label %127

105:                                              ; preds = %0
  %106 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %129

107:                                              ; preds = %105
  store i32 %106, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 4, ptr %19, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = icmp eq i32 %106, 4
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.27) #13, !noalias !14
  %109 = load ptr, ptr %11, align 8, !noalias !14
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !14
  %112 = zext i1 %108 to i8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %113, align 8, !tbaa !17, !alias.scope !14
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %112, ptr %114, align 1, !tbaa !20, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %16, align 8, !tbaa !21, !alias.scope !14
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %115, align 8, !tbaa !23, !alias.scope !14
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %109, ptr %116, align 8, !tbaa !24, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %111, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !14
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %19, ptr %117, align 8, !tbaa !23, !alias.scope !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %118 unwind label %131

118:                                              ; preds = %107
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %119 = load ptr, ptr %18, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !30
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #14
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

127:                                              ; preds = %0
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit59

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %133

133:                                              ; preds = %131, %129
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %134 = load ptr, ptr %18, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN5vcpkg4PathD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !30
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #14
  br label %_ZN5vcpkg4PathD2Ev.exit59

_ZN5vcpkg4PathD2Ev.exit59:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ]
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %142 = call ptr @__cxa_begin_catch(ptr %.012) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %143 unwind label %185

143:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit59
  invoke void @__cxa_end_catch()
          to label %144 unwind label %187

144:                                              ; preds = %143, %_ZN5vcpkg4PathD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %145 unwind label %187

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %147 = load i8, ptr %146, align 2, !tbaa !31, !range !38, !noundef !39
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %155

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %145, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.4, ptr %21, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %159, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.7) #13
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = load i64, ptr %161, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %160, i64 %162, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8)
          to label %163 unwind label %190

163:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %164 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %165 unwind label %192

165:                                              ; preds = %163
  store i32 %164, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 5, ptr %27, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %166 = icmp eq i32 %164, 5
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.27) #13, !noalias !41
  %167 = load ptr, ptr %10, align 8, !noalias !41
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !41
  %170 = zext i1 %166 to i8
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %171, align 8, !tbaa !17, !alias.scope !41
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %170, ptr %172, align 1, !tbaa !20, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %24, align 8, !tbaa !21, !alias.scope !41
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %173, align 8, !tbaa !23, !alias.scope !41
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %167, ptr %174, align 8, !tbaa !24, !alias.scope !41
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %169, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !tbaa !25, !alias.scope !41
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %175, align 8, !tbaa !23, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %176 unwind label %194

176:                                              ; preds = %165
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %177 = load ptr, ptr %26, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !29
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %176
  %183 = load i64, ptr %178, align 8, !tbaa !30
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #14
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %207

185:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit59
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %189 unwind label %794

187:                                              ; preds = %144, %143
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187
  %.pn24 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %793

190:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit66

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          catch ptr null
  br label %196

194:                                              ; preds = %165
  %195 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %196

196:                                              ; preds = %194, %192
  %.pn26.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  %197 = load ptr, ptr %26, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !29
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %196
  %203 = load i64, ptr %198, align 8, !tbaa !30
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #14
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZN5vcpkg4PathD2Ev.exit66:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %190
  %.pn26.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %.517 = extractvalue { ptr, i32 } %.pn26.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %205 = call ptr @__cxa_begin_catch(ptr %.517) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %206 unwind label %248

206:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit66
  invoke void @__cxa_end_catch()
          to label %207 unwind label %250

207:                                              ; preds = %206, %_ZN5vcpkg4PathD2Ev.exit63
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %208 unwind label %250

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %210 = load i8, ptr %209, align 2, !tbaa !31, !range !38, !noundef !39
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %218

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %208, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.4, ptr %29, align 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %222, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.9) #13
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %225 = load i64, ptr %224, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %223, i64 %225, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10)
          to label %226 unwind label %253

226:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %227 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %228 unwind label %255

228:                                              ; preds = %226
  store i32 %227, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 2, ptr %35, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = icmp eq i32 %227, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.27) #13, !noalias !44
  %230 = load ptr, ptr %9, align 8, !noalias !44
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !44
  %233 = zext i1 %229 to i8
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %234, align 8, !tbaa !17, !alias.scope !44
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %233, ptr %235, align 1, !tbaa !20, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %32, align 8, !tbaa !21, !alias.scope !44
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %236, align 8, !tbaa !23, !alias.scope !44
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %230, ptr %237, align 8, !tbaa !24, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %232, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !25, !alias.scope !44
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %238, align 8, !tbaa !23, !alias.scope !44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %239 unwind label %257

239:                                              ; preds = %228
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %240 = load ptr, ptr %34, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !30
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #14
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %270

248:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit66
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %794

250:                                              ; preds = %207, %206
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250
  %.pn27 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %793

253:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit74

255:                                              ; preds = %226
  %256 = landingpad { ptr, i32 }
          catch ptr null
  br label %259

257:                                              ; preds = %228
  %258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %259

259:                                              ; preds = %257, %255
  %.pn29.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  %260 = load ptr, ptr %34, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !29
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN5vcpkg4PathD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %259
  %266 = load i64, ptr %261, align 8, !tbaa !30
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #14
  br label %_ZN5vcpkg4PathD2Ev.exit74

_ZN5vcpkg4PathD2Ev.exit74:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %253
  %.pn29.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ]
  %.921 = extractvalue { ptr, i32 } %.pn29.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %268 = call ptr @__cxa_begin_catch(ptr %.921) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %269 unwind label %311

269:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %270 unwind label %313

270:                                              ; preds = %269, %_ZN5vcpkg4PathD2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %271 unwind label %313

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %273 = load i8, ptr %272, align 2, !tbaa !31, !range !38, !noundef !39
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %281

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.4, ptr %37, align 8
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %285, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.11) #13
  %286 = load ptr, ptr %39, align 8
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %288 = load i64, ptr %287, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %286, i64 %288, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12)
          to label %289 unwind label %316

289:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %290 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %291 unwind label %318

291:                                              ; preds = %289
  store i32 %290, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 3, ptr %43, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = icmp eq i32 %290, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.27) #13, !noalias !47
  %293 = load ptr, ptr %8, align 8, !noalias !47
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !47
  %296 = zext i1 %292 to i8
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %297, align 8, !tbaa !17, !alias.scope !47
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %296, ptr %298, align 1, !tbaa !20, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %40, align 8, !tbaa !21, !alias.scope !47
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %299, align 8, !tbaa !23, !alias.scope !47
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !24, !alias.scope !47
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %295, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !25, !alias.scope !47
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %301, align 8, !tbaa !23, !alias.scope !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %302 unwind label %320

302:                                              ; preds = %291
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %303 = load ptr, ptr %42, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !29
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZN5vcpkg4PathD2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %302
  %309 = load i64, ptr %304, align 8, !tbaa !30
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #14
  br label %_ZN5vcpkg4PathD2Ev.exit79

_ZN5vcpkg4PathD2Ev.exit79:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %333

311:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit74
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %315 unwind label %794

313:                                              ; preds = %270, %269
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %311, %313
  %.pn30 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %793

316:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %317 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit82

318:                                              ; preds = %289
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %322

320:                                              ; preds = %291
  %321 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %322

322:                                              ; preds = %320, %318
  %.pn32.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  %323 = load ptr, ptr %42, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !29
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5vcpkg4PathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %322
  %329 = load i64, ptr %324, align 8, !tbaa !30
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #14
  br label %_ZN5vcpkg4PathD2Ev.exit82

_ZN5vcpkg4PathD2Ev.exit82:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %316
  %.pn32.pn.pn = phi { ptr, i32 } [ %317, %316 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ]
  %.13 = extractvalue { ptr, i32 } %.pn32.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %331 = call ptr @__cxa_begin_catch(ptr %.13) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %332 unwind label %374

332:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %333 unwind label %376

333:                                              ; preds = %332, %_ZN5vcpkg4PathD2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %334 unwind label %376

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %336 = load i8, ptr %335, align 2, !tbaa !31, !range !38, !noundef !39
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %340, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %344

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %334, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.4, ptr %45, align 8
  %347 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %347, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %348, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.13) #13
  %349 = load ptr, ptr %47, align 8
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %351 = load i64, ptr %350, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %349, i64 %351, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14)
          to label %352 unwind label %379

352:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %353 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %354 unwind label %381

354:                                              ; preds = %352
  store i32 %353, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %355 = icmp eq i32 %353, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.27) #13, !noalias !50
  %356 = load ptr, ptr %7, align 8, !noalias !50
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = load i64, ptr %357, align 8, !noalias !50
  %359 = zext i1 %355 to i8
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %360, align 8, !tbaa !17, !alias.scope !50
  %361 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %359, ptr %361, align 1, !tbaa !20, !alias.scope !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %48, align 8, !tbaa !21, !alias.scope !50
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %362, align 8, !tbaa !23, !alias.scope !50
  %363 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %356, ptr %363, align 8, !tbaa !24, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %358, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !25, !alias.scope !50
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %51, ptr %364, align 8, !tbaa !23, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %365 unwind label %383

365:                                              ; preds = %354
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %366 = load ptr, ptr %50, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !29
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN5vcpkg4PathD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %365
  %372 = load i64, ptr %367, align 8, !tbaa !30
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #14
  br label %_ZN5vcpkg4PathD2Ev.exit87

_ZN5vcpkg4PathD2Ev.exit87:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %396

374:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit82
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %378 unwind label %794

376:                                              ; preds = %333, %332
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %374, %376
  %.pn33 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %793

379:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %380 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit90

381:                                              ; preds = %352
  %382 = landingpad { ptr, i32 }
          catch ptr null
  br label %385

383:                                              ; preds = %354
  %384 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %385

385:                                              ; preds = %383, %381
  %.pn35.pn = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  %386 = load ptr, ptr %50, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !29
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZN5vcpkg4PathD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %385
  %392 = load i64, ptr %387, align 8, !tbaa !30
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #14
  br label %_ZN5vcpkg4PathD2Ev.exit90

_ZN5vcpkg4PathD2Ev.exit90:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %379
  %.pn35.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn35.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89 ], [ %.pn35.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %.17 = extractvalue { ptr, i32 } %.pn35.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %394 = call ptr @__cxa_begin_catch(ptr %.17) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %395 unwind label %437

395:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %396 unwind label %439

396:                                              ; preds = %395, %_ZN5vcpkg4PathD2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %397 unwind label %439

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %399 = load i8, ptr %398, align 2, !tbaa !31, !range !38, !noundef !39
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  %404 = load ptr, ptr %403, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %407

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %397, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.4, ptr %53, align 8
  %410 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 13, ptr %411, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.15) #13
  %412 = load ptr, ptr %55, align 8
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %414 = load i64, ptr %413, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %412, i64 %414, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %415 unwind label %442

415:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %416 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %417 unwind label %444

417:                                              ; preds = %415
  store i32 %416, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %418 = icmp eq i32 %416, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27) #13, !noalias !53
  %419 = load ptr, ptr %6, align 8, !noalias !53
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %421 = load i64, ptr %420, align 8, !noalias !53
  %422 = zext i1 %418 to i8
  %423 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %423, align 8, !tbaa !17, !alias.scope !53
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %422, ptr %424, align 1, !tbaa !20, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %56, align 8, !tbaa !21, !alias.scope !53
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %425, align 8, !tbaa !23, !alias.scope !53
  %426 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %419, ptr %426, align 8, !tbaa !24, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %421, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !tbaa !25, !alias.scope !53
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %59, ptr %427, align 8, !tbaa !23, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %428 unwind label %446

428:                                              ; preds = %417
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %429 = load ptr, ptr %58, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !29
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %428
  %435 = load i64, ptr %430, align 8, !tbaa !30
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #14
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZN5vcpkg4PathD2Ev.exit95:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %459

437:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit90
  %438 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %441 unwind label %794

439:                                              ; preds = %396, %395
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %437, %439
  %.pn36 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %793

442:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %443 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit98

444:                                              ; preds = %415
  %445 = landingpad { ptr, i32 }
          catch ptr null
  br label %448

446:                                              ; preds = %417
  %447 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %448

448:                                              ; preds = %446, %444
  %.pn38.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  %449 = load ptr, ptr %58, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !29
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN5vcpkg4PathD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !30
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #14
  br label %_ZN5vcpkg4PathD2Ev.exit98

_ZN5vcpkg4PathD2Ev.exit98:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %442
  %.pn38.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ]
  %.21 = extractvalue { ptr, i32 } %.pn38.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %457 = call ptr @__cxa_begin_catch(ptr %.21) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %458 unwind label %500

458:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit98
  invoke void @__cxa_end_catch()
          to label %459 unwind label %502

459:                                              ; preds = %458, %_ZN5vcpkg4PathD2Ev.exit95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %460 unwind label %502

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %462 = load i8, ptr %461, align 2, !tbaa !31, !range !38, !noundef !39
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %_ZN5Catch16AssertionHandlerD2Ev.exit99, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !40
  %467 = load ptr, ptr %466, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit99 unwind label %470

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit99:           ; preds = %460, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.4, ptr %61, align 8
  %473 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 7, ptr %473, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str, ptr %62, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %474, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.17) #13
  %475 = load ptr, ptr %63, align 8
  %476 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %477 = load i64, ptr %476, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %475, i64 %477, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.18)
          to label %478 unwind label %505

478:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %479 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %480 unwind label %507

480:                                              ; preds = %478
  store i32 %479, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 1, ptr %67, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %481 = icmp eq i32 %479, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.27) #13, !noalias !56
  %482 = load ptr, ptr %5, align 8, !noalias !56
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %484 = load i64, ptr %483, align 8, !noalias !56
  %485 = zext i1 %481 to i8
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %486, align 8, !tbaa !17, !alias.scope !56
  %487 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %485, ptr %487, align 1, !tbaa !20, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %64, align 8, !tbaa !21, !alias.scope !56
  %488 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %488, align 8, !tbaa !23, !alias.scope !56
  %489 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %482, ptr %489, align 8, !tbaa !24, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %484, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !25, !alias.scope !56
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %67, ptr %490, align 8, !tbaa !23, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %491 unwind label %509

491:                                              ; preds = %480
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %492 = load ptr, ptr %66, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !29
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZN5vcpkg4PathD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !30
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #14
  br label %_ZN5vcpkg4PathD2Ev.exit103

_ZN5vcpkg4PathD2Ev.exit103:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %522

500:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit98
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %504 unwind label %794

502:                                              ; preds = %459, %458
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %500, %502
  %.pn39 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %793

505:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %506 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit106

507:                                              ; preds = %478
  %508 = landingpad { ptr, i32 }
          catch ptr null
  br label %511

509:                                              ; preds = %480
  %510 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %511

511:                                              ; preds = %509, %507
  %.pn41.pn = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  %512 = load ptr, ptr %66, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !29
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZN5vcpkg4PathD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %511
  %518 = load i64, ptr %513, align 8, !tbaa !30
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #14
  br label %_ZN5vcpkg4PathD2Ev.exit106

_ZN5vcpkg4PathD2Ev.exit106:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %505
  %.pn41.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104 ]
  %.25 = extractvalue { ptr, i32 } %.pn41.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %520 = call ptr @__cxa_begin_catch(ptr %.25) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %521 unwind label %563

521:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit106
  invoke void @__cxa_end_catch()
          to label %522 unwind label %565

522:                                              ; preds = %521, %_ZN5vcpkg4PathD2Ev.exit103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %523 unwind label %565

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %525 = load i8, ptr %524, align 2, !tbaa !31, !range !38, !noundef !39
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %_ZN5Catch16AssertionHandlerD2Ev.exit107, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %529 = load ptr, ptr %528, align 8, !tbaa !40
  %530 = load ptr, ptr %529, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 112
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit107 unwind label %533

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit107:          ; preds = %523, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.4, ptr %69, align 8
  %536 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %536, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 15, ptr %537, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.19) #13
  %538 = load ptr, ptr %71, align 8
  %539 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %540 = load i64, ptr %539, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %538, i64 %540, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.20)
          to label %541 unwind label %568

541:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107
  %542 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %543 unwind label %570

543:                                              ; preds = %541
  store i32 %542, ptr %73, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %544 = icmp eq i32 %542, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27) #13, !noalias !59
  %545 = load ptr, ptr %4, align 8, !noalias !59
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %547 = load i64, ptr %546, align 8, !noalias !59
  %548 = zext i1 %544 to i8
  %549 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %549, align 8, !tbaa !17, !alias.scope !59
  %550 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %548, ptr %550, align 1, !tbaa !20, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %72, align 8, !tbaa !21, !alias.scope !59
  %551 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %551, align 8, !tbaa !23, !alias.scope !59
  %552 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %545, ptr %552, align 8, !tbaa !24, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %547, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !tbaa !25, !alias.scope !59
  %553 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %75, ptr %553, align 8, !tbaa !23, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %554 unwind label %572

554:                                              ; preds = %543
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %555 = load ptr, ptr %74, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !29
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN5vcpkg4PathD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %554
  %561 = load i64, ptr %556, align 8, !tbaa !30
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #14
  br label %_ZN5vcpkg4PathD2Ev.exit111

_ZN5vcpkg4PathD2Ev.exit111:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %585

563:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit106
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %567 unwind label %794

565:                                              ; preds = %522, %521
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %563, %565
  %.pn42 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %793

568:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107
  %569 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit114

570:                                              ; preds = %541
  %571 = landingpad { ptr, i32 }
          catch ptr null
  br label %574

572:                                              ; preds = %543
  %573 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %574

574:                                              ; preds = %572, %570
  %.pn44.pn = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  %575 = load ptr, ptr %74, align 8, !tbaa !26
  %576 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %574
  %578 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !29
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZN5vcpkg4PathD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %574
  %581 = load i64, ptr %576, align 8, !tbaa !30
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #14
  br label %_ZN5vcpkg4PathD2Ev.exit114

_ZN5vcpkg4PathD2Ev.exit114:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %568
  %.pn44.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  %.29 = extractvalue { ptr, i32 } %.pn44.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %583 = call ptr @__cxa_begin_catch(ptr %.29) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %584 unwind label %626

584:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit114
  invoke void @__cxa_end_catch()
          to label %585 unwind label %628

585:                                              ; preds = %584, %_ZN5vcpkg4PathD2Ev.exit111
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %586 unwind label %628

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %588 = load i8, ptr %587, align 2, !tbaa !31, !range !38, !noundef !39
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %_ZN5Catch16AssertionHandlerD2Ev.exit115, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %592 = load ptr, ptr %591, align 8, !tbaa !40
  %593 = load ptr, ptr %592, align 8, !tbaa !21
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 112
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit115 unwind label %596

596:                                              ; preds = %590
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit115:          ; preds = %586, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.4, ptr %77, align 8
  %599 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 7, ptr %599, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 16, ptr %600, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.21) #13
  %601 = load ptr, ptr %79, align 8
  %602 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %603 = load i64, ptr %602, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %601, i64 %603, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22)
          to label %604 unwind label %631

604:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit115
  %605 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %606 unwind label %633

606:                                              ; preds = %604
  store i32 %605, ptr %81, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 6, ptr %83, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %607 = icmp eq i32 %605, 6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.27) #13, !noalias !62
  %608 = load ptr, ptr %3, align 8, !noalias !62
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %610 = load i64, ptr %609, align 8, !noalias !62
  %611 = zext i1 %607 to i8
  %612 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %612, align 8, !tbaa !17, !alias.scope !62
  %613 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %611, ptr %613, align 1, !tbaa !20, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %80, align 8, !tbaa !21, !alias.scope !62
  %614 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %614, align 8, !tbaa !23, !alias.scope !62
  %615 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %608, ptr %615, align 8, !tbaa !24, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %610, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !25, !alias.scope !62
  %616 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %83, ptr %616, align 8, !tbaa !23, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %617 unwind label %635

617:                                              ; preds = %606
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %618 = load ptr, ptr %82, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !29
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZN5vcpkg4PathD2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %617
  %624 = load i64, ptr %619, align 8, !tbaa !30
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #14
  br label %_ZN5vcpkg4PathD2Ev.exit119

_ZN5vcpkg4PathD2Ev.exit119:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %648

626:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit114
  %627 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %630 unwind label %794

628:                                              ; preds = %585, %584
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %626, %628
  %.pn45 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %793

631:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit115
  %632 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit122

633:                                              ; preds = %604
  %634 = landingpad { ptr, i32 }
          catch ptr null
  br label %637

635:                                              ; preds = %606
  %636 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %637

637:                                              ; preds = %635, %633
  %.pn47.pn = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  %638 = load ptr, ptr %82, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !29
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZN5vcpkg4PathD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %637
  %644 = load i64, ptr %639, align 8, !tbaa !30
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %645) #14
  br label %_ZN5vcpkg4PathD2Ev.exit122

_ZN5vcpkg4PathD2Ev.exit122:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %631
  %.pn47.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ]
  %.33 = extractvalue { ptr, i32 } %.pn47.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %646 = call ptr @__cxa_begin_catch(ptr %.33) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %647 unwind label %689

647:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit122
  invoke void @__cxa_end_catch()
          to label %648 unwind label %691

648:                                              ; preds = %647, %_ZN5vcpkg4PathD2Ev.exit119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %649 unwind label %691

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %651 = load i8, ptr %650, align 2, !tbaa !31, !range !38, !noundef !39
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %_ZN5Catch16AssertionHandlerD2Ev.exit123, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %655 = load ptr, ptr %654, align 8, !tbaa !40
  %656 = load ptr, ptr %655, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 112
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit123 unwind label %659

659:                                              ; preds = %653
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit123:          ; preds = %649, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @.str.4, ptr %85, align 8
  %662 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %662, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str, ptr %86, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 17, ptr %663, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.23) #13
  %664 = load ptr, ptr %87, align 8
  %665 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %666 = load i64, ptr %665, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %664, i64 %666, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.24)
          to label %667 unwind label %694

667:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit123
  %668 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %669 unwind label %696

669:                                              ; preds = %667
  store i32 %668, ptr %89, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %670 = icmp eq i32 %668, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.27) #13, !noalias !65
  %671 = load ptr, ptr %2, align 8, !noalias !65
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %673 = load i64, ptr %672, align 8, !noalias !65
  %674 = zext i1 %670 to i8
  %675 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %675, align 8, !tbaa !17, !alias.scope !65
  %676 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store i8 %674, ptr %676, align 1, !tbaa !20, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %88, align 8, !tbaa !21, !alias.scope !65
  %677 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %677, align 8, !tbaa !23, !alias.scope !65
  %678 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %671, ptr %678, align 8, !tbaa !24, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %673, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !tbaa !25, !alias.scope !65
  %679 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %91, ptr %679, align 8, !tbaa !23, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %680 unwind label %698

680:                                              ; preds = %669
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %681 = load ptr, ptr %90, align 8, !tbaa !26
  %682 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !29
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN5vcpkg4PathD2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %680
  %687 = load i64, ptr %682, align 8, !tbaa !30
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %688) #14
  br label %_ZN5vcpkg4PathD2Ev.exit127

_ZN5vcpkg4PathD2Ev.exit127:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %711

689:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit122
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %693 unwind label %794

691:                                              ; preds = %648, %647
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %689, %691
  %.pn48 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %793

694:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit123
  %695 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit130

696:                                              ; preds = %667
  %697 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

698:                                              ; preds = %669
  %699 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %700

700:                                              ; preds = %698, %696
  %.pn50.pn = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  %701 = load ptr, ptr %90, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !29
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN5vcpkg4PathD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %700
  %707 = load i64, ptr %702, align 8, !tbaa !30
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #14
  br label %_ZN5vcpkg4PathD2Ev.exit130

_ZN5vcpkg4PathD2Ev.exit130:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %694
  %.pn50.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ]
  %.37 = extractvalue { ptr, i32 } %.pn50.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %709 = call ptr @__cxa_begin_catch(ptr %.37) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %710 unwind label %752

710:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit130
  invoke void @__cxa_end_catch()
          to label %711 unwind label %754

711:                                              ; preds = %710, %_ZN5vcpkg4PathD2Ev.exit127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %712 unwind label %754

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %84, i64 58
  %714 = load i8, ptr %713, align 2, !tbaa !31, !range !38, !noundef !39
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %_ZN5Catch16AssertionHandlerD2Ev.exit131, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %718 = load ptr, ptr %717, align 8, !tbaa !40
  %719 = load ptr, ptr %718, align 8, !tbaa !21
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 112
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit131 unwind label %722

722:                                              ; preds = %716
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit131:          ; preds = %712, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr @.str.4, ptr %93, align 8
  %725 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 7, ptr %725, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr @.str, ptr %94, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 18, ptr %726, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.25) #13
  %727 = load ptr, ptr %95, align 8
  %728 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %729 = load i64, ptr %728, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %727, i64 %729, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.26)
          to label %730 unwind label %757

730:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit131
  %731 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %732 unwind label %759

732:                                              ; preds = %730
  store i32 %731, ptr %97, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 7, ptr %99, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %733 = icmp eq i32 %731, 7
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.27) #13, !noalias !68
  %734 = load ptr, ptr %1, align 8, !noalias !68
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !68
  %737 = zext i1 %733 to i8
  %738 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 1, ptr %738, align 8, !tbaa !17, !alias.scope !68
  %739 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store i8 %737, ptr %739, align 1, !tbaa !20, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %96, align 8, !tbaa !21, !alias.scope !68
  %740 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %740, align 8, !tbaa !23, !alias.scope !68
  %741 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %734, ptr %741, align 8, !tbaa !24, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %736, ptr %.sroa.2.0..sroa_idx.i.i132, align 8, !tbaa !25, !alias.scope !68
  %742 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %99, ptr %742, align 8, !tbaa !23, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(10) %96)
          to label %743 unwind label %761

743:                                              ; preds = %732
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %744 = load ptr, ptr %98, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !29
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZN5vcpkg4PathD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %743
  %750 = load i64, ptr %745, align 8, !tbaa !30
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %751) #14
  br label %_ZN5vcpkg4PathD2Ev.exit135

_ZN5vcpkg4PathD2Ev.exit135:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %774

752:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit130
  %753 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %756 unwind label %794

754:                                              ; preds = %711, %710
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %756

756:                                              ; preds = %752, %754
  %.pn51 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %793

757:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit131
  %758 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit138

759:                                              ; preds = %730
  %760 = landingpad { ptr, i32 }
          catch ptr null
  br label %763

761:                                              ; preds = %732
  %762 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %763

763:                                              ; preds = %761, %759
  %.pn53.pn = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  %764 = load ptr, ptr %98, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !29
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZN5vcpkg4PathD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %763
  %770 = load i64, ptr %765, align 8, !tbaa !30
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %771) #14
  br label %_ZN5vcpkg4PathD2Ev.exit138

_ZN5vcpkg4PathD2Ev.exit138:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %757
  %.pn53.pn.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ]
  %.41 = extractvalue { ptr, i32 } %.pn53.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %772 = call ptr @__cxa_begin_catch(ptr %.41) #13
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %773 unwind label %788

773:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit138
  invoke void @__cxa_end_catch()
          to label %774 unwind label %790

774:                                              ; preds = %773, %_ZN5vcpkg4PathD2Ev.exit135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %775 unwind label %790

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %92, i64 58
  %777 = load i8, ptr %776, align 2, !tbaa !31, !range !38, !noundef !39
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %_ZN5Catch16AssertionHandlerD2Ev.exit139, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %781 = load ptr, ptr %780, align 8, !tbaa !40
  %782 = load ptr, ptr %781, align 8, !tbaa !21
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 112
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit139 unwind label %785

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #15
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit139:          ; preds = %775, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  ret void

788:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit138
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %792 unwind label %794

790:                                              ; preds = %774, %773
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %788, %790
  %.pn54 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %793

793:                                              ; preds = %792, %756, %693, %630, %567, %504, %441, %378, %315, %252, %189
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %792 ], [ %.pn51, %756 ], [ %.pn48, %693 ], [ %.pn45, %630 ], [ %.pn42, %567 ], [ %.pn39, %504 ], [ %.pn36, %441 ], [ %.pn33, %378 ], [ %.pn30, %315 ], [ %.pn27, %252 ], [ %.pn24, %189 ]
  resume { ptr, i32 } %.pn54.pn

794:                                              ; preds = %788, %752, %689, %626, %563, %500, %437, %374, %311, %248, %185
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !31, !range !38, !noundef !39
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !12, !noalias !73
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %10, align 4, !tbaa !12, !noalias !81
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !30
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !30
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !30
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #14
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_archives.cpp() #9 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #13
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5vcpkg14ExtractionTypeE", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!16 = distinct !{!16, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5Catch20ITransientExpressionE", !19, i64 8, !19, i64 9}
!19 = !{!"bool", !8, i64 0}
!20 = !{!18, !19, i64 9}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !10, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!29 = !{!27, !10, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !19, i64 58}
!32 = !{!"_ZTSN5Catch16AssertionHandlerE", !33, i64 0, !36, i64 56, !19, i64 58, !37, i64 64}
!33 = !{!"_ZTSN5Catch13AssertionInfoE", !34, i64 0, !5, i64 16, !34, i64 32, !35, i64 48}
!34 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!35 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!36 = !{!"_ZTSN5Catch17AssertionReactionE", !19, i64 0, !19, i64 1}
!37 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!32, !37, i64 64}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!43 = distinct !{!43, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!46 = distinct !{!46, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!49 = distinct !{!49, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!52 = distinct !{!52, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!71 = !{!72, !7, i64 16}
!72 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE", !18, i64 0, !7, i64 16, !34, i64 24, !7, i64 40}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!76 = distinct !{!76, !77, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!78 = distinct !{!78, !79, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!72, !7, i64 40}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!84 = distinct !{!84, !85, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!86 = distinct !{!86, !87, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!87 = distinct !{!87, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!88 = !{!34, !6, i64 0}
!89 = !{!34, !10, i64 8}
