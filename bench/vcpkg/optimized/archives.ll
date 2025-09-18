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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.5) #12
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
          to label %105 unwind label %124

105:                                              ; preds = %0
  %106 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %107 unwind label %126

107:                                              ; preds = %105
  store i32 %106, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 4, ptr %19, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = icmp eq i32 %106, 4
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.27) #12, !noalias !14
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
          to label %118 unwind label %128

118:                                              ; preds = %107
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %119 = load ptr, ptr %18, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !29
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #13
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

124:                                              ; preds = %0
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit59

126:                                              ; preds = %105
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %130

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %130

130:                                              ; preds = %128, %126
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  %131 = load ptr, ptr %18, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN5vcpkg4PathD2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %130
  %134 = load i64, ptr %132, align 8, !tbaa !29
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #13
  br label %_ZN5vcpkg4PathD2Ev.exit59

_ZN5vcpkg4PathD2Ev.exit59:                        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %124
  %.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57 ], [ %.pn.pn, %130 ]
  %.012 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %136 = call ptr @__cxa_begin_catch(ptr %.012) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %137 unwind label %176

137:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit59
  invoke void @__cxa_end_catch()
          to label %138 unwind label %178

138:                                              ; preds = %137, %_ZN5vcpkg4PathD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %139 unwind label %178

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %141 = load i8, ptr %140, align 2, !tbaa !30, !range !37, !noundef !38
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %149

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %139, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.4, ptr %21, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 7, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %153, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.7) #12
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = load i64, ptr %155, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %154, i64 %156, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8)
          to label %157 unwind label %181

157:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %158 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %159 unwind label %183

159:                                              ; preds = %157
  store i32 %158, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 5, ptr %27, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %160 = icmp eq i32 %158, 5
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.27) #12, !noalias !40
  %161 = load ptr, ptr %10, align 8, !noalias !40
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load i64, ptr %162, align 8, !noalias !40
  %164 = zext i1 %160 to i8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %165, align 8, !tbaa !17, !alias.scope !40
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %164, ptr %166, align 1, !tbaa !20, !alias.scope !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %24, align 8, !tbaa !21, !alias.scope !40
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %167, align 8, !tbaa !23, !alias.scope !40
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %161, ptr %168, align 8, !tbaa !24, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %163, ptr %.sroa.2.0..sroa_idx.i.i60, align 8, !tbaa !25, !alias.scope !40
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %169, align 8, !tbaa !23, !alias.scope !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %170 unwind label %185

170:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %171 = load ptr, ptr %26, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN5vcpkg4PathD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %170
  %174 = load i64, ptr %172, align 8, !tbaa !29
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #13
  br label %_ZN5vcpkg4PathD2Ev.exit63

_ZN5vcpkg4PathD2Ev.exit63:                        ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %195

176:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit59
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %728

178:                                              ; preds = %138, %137
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %176, %178
  %.pn24 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %727

181:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit66

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %187

185:                                              ; preds = %159
  %186 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %187

187:                                              ; preds = %185, %183
  %.pn26.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %26, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN5vcpkg4PathD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %187
  %191 = load i64, ptr %189, align 8, !tbaa !29
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #13
  br label %_ZN5vcpkg4PathD2Ev.exit66

_ZN5vcpkg4PathD2Ev.exit66:                        ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %181
  %.pn26.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %.pn26.pn, %187 ]
  %.517 = extractvalue { ptr, i32 } %.pn26.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %193 = call ptr @__cxa_begin_catch(ptr %.517) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %194 unwind label %233

194:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit66
  invoke void @__cxa_end_catch()
          to label %195 unwind label %235

195:                                              ; preds = %194, %_ZN5vcpkg4PathD2Ev.exit63
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %196 unwind label %235

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 58
  %198 = load i8, ptr %197, align 2, !tbaa !30, !range !37, !noundef !38
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5Catch16AssertionHandlerD2Ev.exit67, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit67 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit67:           ; preds = %196, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.4, ptr %29, align 8
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %210, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.9) #12
  %211 = load ptr, ptr %31, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %213 = load i64, ptr %212, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %211, i64 %213, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10)
          to label %214 unwind label %238

214:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %215 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %216 unwind label %240

216:                                              ; preds = %214
  store i32 %215, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 2, ptr %35, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = icmp eq i32 %215, 2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.27) #12, !noalias !43
  %218 = load ptr, ptr %9, align 8, !noalias !43
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !43
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %222, align 8, !tbaa !17, !alias.scope !43
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !20, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %32, align 8, !tbaa !21, !alias.scope !43
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %224, align 8, !tbaa !23, !alias.scope !43
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !24, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !25, !alias.scope !43
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %226, align 8, !tbaa !23, !alias.scope !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %227 unwind label %242

227:                                              ; preds = %216
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %228 = load ptr, ptr %34, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN5vcpkg4PathD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %227
  %231 = load i64, ptr %229, align 8, !tbaa !29
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #13
  br label %_ZN5vcpkg4PathD2Ev.exit71

_ZN5vcpkg4PathD2Ev.exit71:                        ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %252

233:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit66
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %237 unwind label %728

235:                                              ; preds = %195, %194
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %233, %235
  %.pn27 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %727

238:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit67
  %239 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit74

240:                                              ; preds = %214
  %241 = landingpad { ptr, i32 }
          catch ptr null
  br label %244

242:                                              ; preds = %216
  %243 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %244

244:                                              ; preds = %242, %240
  %.pn29.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  %245 = load ptr, ptr %34, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZN5vcpkg4PathD2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %244
  %248 = load i64, ptr %246, align 8, !tbaa !29
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #13
  br label %_ZN5vcpkg4PathD2Ev.exit74

_ZN5vcpkg4PathD2Ev.exit74:                        ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %238
  %.pn29.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %.pn29.pn, %244 ]
  %.921 = extractvalue { ptr, i32 } %.pn29.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %250 = call ptr @__cxa_begin_catch(ptr %.921) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %251 unwind label %290

251:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %252 unwind label %292

252:                                              ; preds = %251, %_ZN5vcpkg4PathD2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %253 unwind label %292

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %255 = load i8, ptr %254, align 2, !tbaa !30, !range !37, !noundef !38
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %263

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %253, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.4, ptr %37, align 8
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %267, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.11) #12
  %268 = load ptr, ptr %39, align 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %270 = load i64, ptr %269, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %268, i64 %270, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.12)
          to label %271 unwind label %295

271:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %272 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %273 unwind label %297

273:                                              ; preds = %271
  store i32 %272, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 3, ptr %43, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %274 = icmp eq i32 %272, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.27) #12, !noalias !46
  %275 = load ptr, ptr %8, align 8, !noalias !46
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !46
  %278 = zext i1 %274 to i8
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 1, ptr %279, align 8, !tbaa !17, !alias.scope !46
  %280 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 %278, ptr %280, align 1, !tbaa !20, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %40, align 8, !tbaa !21, !alias.scope !46
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %281, align 8, !tbaa !23, !alias.scope !46
  %282 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %275, ptr %282, align 8, !tbaa !24, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %277, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !tbaa !25, !alias.scope !46
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %43, ptr %283, align 8, !tbaa !23, !alias.scope !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(10) %40)
          to label %284 unwind label %299

284:                                              ; preds = %273
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %285 = load ptr, ptr %42, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN5vcpkg4PathD2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %284
  %288 = load i64, ptr %286, align 8, !tbaa !29
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #13
  br label %_ZN5vcpkg4PathD2Ev.exit79

_ZN5vcpkg4PathD2Ev.exit79:                        ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %309

290:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit74
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %294 unwind label %728

292:                                              ; preds = %252, %251
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %290, %292
  %.pn30 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %727

295:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %296 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit82

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          catch ptr null
  br label %301

299:                                              ; preds = %273
  %300 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %301

301:                                              ; preds = %299, %297
  %.pn32.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  %302 = load ptr, ptr %42, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN5vcpkg4PathD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %301
  %305 = load i64, ptr %303, align 8, !tbaa !29
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #13
  br label %_ZN5vcpkg4PathD2Ev.exit82

_ZN5vcpkg4PathD2Ev.exit82:                        ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %295
  %.pn32.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn32.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ], [ %.pn32.pn, %301 ]
  %.13 = extractvalue { ptr, i32 } %.pn32.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %307 = call ptr @__cxa_begin_catch(ptr %.13) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %308 unwind label %347

308:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit82
  invoke void @__cxa_end_catch()
          to label %309 unwind label %349

309:                                              ; preds = %308, %_ZN5vcpkg4PathD2Ev.exit79
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %310 unwind label %349

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %312 = load i8, ptr %311, align 2, !tbaa !30, !range !37, !noundef !38
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %320

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %310, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.4, ptr %45, align 8
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 7, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str, ptr %46, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %324, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.13) #12
  %325 = load ptr, ptr %47, align 8
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %327 = load i64, ptr %326, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %325, i64 %327, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14)
          to label %328 unwind label %352

328:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %329 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %330 unwind label %354

330:                                              ; preds = %328
  store i32 %329, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %331 = icmp eq i32 %329, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.27) #12, !noalias !49
  %332 = load ptr, ptr %7, align 8, !noalias !49
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %334 = load i64, ptr %333, align 8, !noalias !49
  %335 = zext i1 %331 to i8
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 1, ptr %336, align 8, !tbaa !17, !alias.scope !49
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 %335, ptr %337, align 1, !tbaa !20, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %48, align 8, !tbaa !21, !alias.scope !49
  %338 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %338, align 8, !tbaa !23, !alias.scope !49
  %339 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %332, ptr %339, align 8, !tbaa !24, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %334, ptr %.sroa.2.0..sroa_idx.i.i84, align 8, !tbaa !25, !alias.scope !49
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %51, ptr %340, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %341 unwind label %356

341:                                              ; preds = %330
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %342 = load ptr, ptr %50, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZN5vcpkg4PathD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %341
  %345 = load i64, ptr %343, align 8, !tbaa !29
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #13
  br label %_ZN5vcpkg4PathD2Ev.exit87

_ZN5vcpkg4PathD2Ev.exit87:                        ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %366

347:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit82
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %728

349:                                              ; preds = %309, %308
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %347, %349
  %.pn33 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %727

352:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %353 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit90

354:                                              ; preds = %328
  %355 = landingpad { ptr, i32 }
          catch ptr null
  br label %358

356:                                              ; preds = %330
  %357 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %358

358:                                              ; preds = %356, %354
  %.pn35.pn = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  %359 = load ptr, ptr %50, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZN5vcpkg4PathD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %358
  %362 = load i64, ptr %360, align 8, !tbaa !29
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #13
  br label %_ZN5vcpkg4PathD2Ev.exit90

_ZN5vcpkg4PathD2Ev.exit90:                        ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %352
  %.pn35.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn35.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ], [ %.pn35.pn, %358 ]
  %.17 = extractvalue { ptr, i32 } %.pn35.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %364 = call ptr @__cxa_begin_catch(ptr %.17) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %365 unwind label %404

365:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit90
  invoke void @__cxa_end_catch()
          to label %366 unwind label %406

366:                                              ; preds = %365, %_ZN5vcpkg4PathD2Ev.exit87
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %367 unwind label %406

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 58
  %369 = load i8, ptr %368, align 2, !tbaa !30, !range !37, !noundef !38
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %377

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %367, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.4, ptr %53, align 8
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 7, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 13, ptr %381, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.15) #12
  %382 = load ptr, ptr %55, align 8
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %384 = load i64, ptr %383, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %382, i64 %384, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16)
          to label %385 unwind label %409

385:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %386 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %387 unwind label %411

387:                                              ; preds = %385
  store i32 %386, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 1, ptr %59, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %388 = icmp eq i32 %386, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27) #12, !noalias !52
  %389 = load ptr, ptr %6, align 8, !noalias !52
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = load i64, ptr %390, align 8, !noalias !52
  %392 = zext i1 %388 to i8
  %393 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %393, align 8, !tbaa !17, !alias.scope !52
  %394 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %392, ptr %394, align 1, !tbaa !20, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %56, align 8, !tbaa !21, !alias.scope !52
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %395, align 8, !tbaa !23, !alias.scope !52
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %389, ptr %396, align 8, !tbaa !24, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %391, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !tbaa !25, !alias.scope !52
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %59, ptr %397, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %398 unwind label %413

398:                                              ; preds = %387
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %399 = load ptr, ptr %58, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZN5vcpkg4PathD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %398
  %402 = load i64, ptr %400, align 8, !tbaa !29
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %403) #13
  br label %_ZN5vcpkg4PathD2Ev.exit95

_ZN5vcpkg4PathD2Ev.exit95:                        ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %423

404:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit90
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %728

406:                                              ; preds = %366, %365
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406
  %.pn36 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %727

409:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %410 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit98

411:                                              ; preds = %385
  %412 = landingpad { ptr, i32 }
          catch ptr null
  br label %415

413:                                              ; preds = %387
  %414 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %415

415:                                              ; preds = %413, %411
  %.pn38.pn = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  %416 = load ptr, ptr %58, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZN5vcpkg4PathD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !29
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #13
  br label %_ZN5vcpkg4PathD2Ev.exit98

_ZN5vcpkg4PathD2Ev.exit98:                        ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %409
  %.pn38.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96 ], [ %.pn38.pn, %415 ]
  %.21 = extractvalue { ptr, i32 } %.pn38.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %421 = call ptr @__cxa_begin_catch(ptr %.21) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %422 unwind label %461

422:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit98
  invoke void @__cxa_end_catch()
          to label %423 unwind label %463

423:                                              ; preds = %422, %_ZN5vcpkg4PathD2Ev.exit95
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %424 unwind label %463

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %426 = load i8, ptr %425, align 2, !tbaa !30, !range !37, !noundef !38
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %_ZN5Catch16AssertionHandlerD2Ev.exit99, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %430 = load ptr, ptr %429, align 8, !tbaa !39
  %431 = load ptr, ptr %430, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit99 unwind label %434

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit99:           ; preds = %424, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.4, ptr %61, align 8
  %437 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 7, ptr %437, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str, ptr %62, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 14, ptr %438, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.17) #12
  %439 = load ptr, ptr %63, align 8
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %441 = load i64, ptr %440, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %439, i64 %441, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.18)
          to label %442 unwind label %466

442:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %443 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %444 unwind label %468

444:                                              ; preds = %442
  store i32 %443, ptr %65, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 1, ptr %67, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %445 = icmp eq i32 %443, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.27) #12, !noalias !55
  %446 = load ptr, ptr %5, align 8, !noalias !55
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %448 = load i64, ptr %447, align 8, !noalias !55
  %449 = zext i1 %445 to i8
  %450 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %450, align 8, !tbaa !17, !alias.scope !55
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %449, ptr %451, align 1, !tbaa !20, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %64, align 8, !tbaa !21, !alias.scope !55
  %452 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %452, align 8, !tbaa !23, !alias.scope !55
  %453 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %446, ptr %453, align 8, !tbaa !24, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %448, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !25, !alias.scope !55
  %454 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %67, ptr %454, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %455 unwind label %470

455:                                              ; preds = %444
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %456 = load ptr, ptr %66, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZN5vcpkg4PathD2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %455
  %459 = load i64, ptr %457, align 8, !tbaa !29
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #13
  br label %_ZN5vcpkg4PathD2Ev.exit103

_ZN5vcpkg4PathD2Ev.exit103:                       ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %480

461:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit98
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %465 unwind label %728

463:                                              ; preds = %423, %422
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %461, %463
  %.pn39 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %727

466:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit99
  %467 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit106

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          catch ptr null
  br label %472

470:                                              ; preds = %444
  %471 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %472

472:                                              ; preds = %470, %468
  %.pn41.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  %473 = load ptr, ptr %66, align 8, !tbaa !26
  %474 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZN5vcpkg4PathD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %472
  %476 = load i64, ptr %474, align 8, !tbaa !29
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %477) #13
  br label %_ZN5vcpkg4PathD2Ev.exit106

_ZN5vcpkg4PathD2Ev.exit106:                       ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %466
  %.pn41.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104 ], [ %.pn41.pn, %472 ]
  %.25 = extractvalue { ptr, i32 } %.pn41.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %478 = call ptr @__cxa_begin_catch(ptr %.25) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %479 unwind label %518

479:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit106
  invoke void @__cxa_end_catch()
          to label %480 unwind label %520

480:                                              ; preds = %479, %_ZN5vcpkg4PathD2Ev.exit103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %481 unwind label %520

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %483 = load i8, ptr %482, align 2, !tbaa !30, !range !37, !noundef !38
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %_ZN5Catch16AssertionHandlerD2Ev.exit107, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !39
  %488 = load ptr, ptr %487, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 112
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit107 unwind label %491

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit107:          ; preds = %481, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.4, ptr %69, align 8
  %494 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %494, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 15, ptr %495, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.19) #12
  %496 = load ptr, ptr %71, align 8
  %497 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %498 = load i64, ptr %497, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %496, i64 %498, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.20)
          to label %499 unwind label %523

499:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107
  %500 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %501 unwind label %525

501:                                              ; preds = %499
  store i32 %500, ptr %73, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %502 = icmp eq i32 %500, 1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27) #12, !noalias !58
  %503 = load ptr, ptr %4, align 8, !noalias !58
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %505 = load i64, ptr %504, align 8, !noalias !58
  %506 = zext i1 %502 to i8
  %507 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 1, ptr %507, align 8, !tbaa !17, !alias.scope !58
  %508 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store i8 %506, ptr %508, align 1, !tbaa !20, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %72, align 8, !tbaa !21, !alias.scope !58
  %509 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %509, align 8, !tbaa !23, !alias.scope !58
  %510 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %503, ptr %510, align 8, !tbaa !24, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %505, ptr %.sroa.2.0..sroa_idx.i.i108, align 8, !tbaa !25, !alias.scope !58
  %511 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %75, ptr %511, align 8, !tbaa !23, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %512 unwind label %527

512:                                              ; preds = %501
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %513 = load ptr, ptr %74, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZN5vcpkg4PathD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %512
  %516 = load i64, ptr %514, align 8, !tbaa !29
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #13
  br label %_ZN5vcpkg4PathD2Ev.exit111

_ZN5vcpkg4PathD2Ev.exit111:                       ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %537

518:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit106
  %519 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %522 unwind label %728

520:                                              ; preds = %480, %479
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %518, %520
  %.pn42 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %727

523:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit107
  %524 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit114

525:                                              ; preds = %499
  %526 = landingpad { ptr, i32 }
          catch ptr null
  br label %529

527:                                              ; preds = %501
  %528 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %529

529:                                              ; preds = %527, %525
  %.pn44.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  %530 = load ptr, ptr %74, align 8, !tbaa !26
  %531 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZN5vcpkg4PathD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %529
  %533 = load i64, ptr %531, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #13
  br label %_ZN5vcpkg4PathD2Ev.exit114

_ZN5vcpkg4PathD2Ev.exit114:                       ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %523
  %.pn44.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %.pn44.pn, %529 ]
  %.29 = extractvalue { ptr, i32 } %.pn44.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %535 = call ptr @__cxa_begin_catch(ptr %.29) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %536 unwind label %575

536:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit114
  invoke void @__cxa_end_catch()
          to label %537 unwind label %577

537:                                              ; preds = %536, %_ZN5vcpkg4PathD2Ev.exit111
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %538 unwind label %577

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %540 = load i8, ptr %539, align 2, !tbaa !30, !range !37, !noundef !38
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %_ZN5Catch16AssertionHandlerD2Ev.exit115, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %544 = load ptr, ptr %543, align 8, !tbaa !39
  %545 = load ptr, ptr %544, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 112
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit115 unwind label %548

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit115:          ; preds = %538, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.4, ptr %77, align 8
  %551 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 7, ptr %551, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 16, ptr %552, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.21) #12
  %553 = load ptr, ptr %79, align 8
  %554 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %555 = load i64, ptr %554, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %553, i64 %555, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22)
          to label %556 unwind label %580

556:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit115
  %557 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %558 unwind label %582

558:                                              ; preds = %556
  store i32 %557, ptr %81, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 6, ptr %83, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %559 = icmp eq i32 %557, 6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.27) #12, !noalias !61
  %560 = load ptr, ptr %3, align 8, !noalias !61
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %562 = load i64, ptr %561, align 8, !noalias !61
  %563 = zext i1 %559 to i8
  %564 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %564, align 8, !tbaa !17, !alias.scope !61
  %565 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %563, ptr %565, align 1, !tbaa !20, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %80, align 8, !tbaa !21, !alias.scope !61
  %566 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %566, align 8, !tbaa !23, !alias.scope !61
  %567 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %560, ptr %567, align 8, !tbaa !24, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i116 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %562, ptr %.sroa.2.0..sroa_idx.i.i116, align 8, !tbaa !25, !alias.scope !61
  %568 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %83, ptr %568, align 8, !tbaa !23, !alias.scope !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %569 unwind label %584

569:                                              ; preds = %558
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %570 = load ptr, ptr %82, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZN5vcpkg4PathD2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %569
  %573 = load i64, ptr %571, align 8, !tbaa !29
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %574) #13
  br label %_ZN5vcpkg4PathD2Ev.exit119

_ZN5vcpkg4PathD2Ev.exit119:                       ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %594

575:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit114
  %576 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %579 unwind label %728

577:                                              ; preds = %537, %536
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %579

579:                                              ; preds = %575, %577
  %.pn45 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %727

580:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit115
  %581 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit122

582:                                              ; preds = %556
  %583 = landingpad { ptr, i32 }
          catch ptr null
  br label %586

584:                                              ; preds = %558
  %585 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %586

586:                                              ; preds = %584, %582
  %.pn47.pn = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  %587 = load ptr, ptr %82, align 8, !tbaa !26
  %588 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZN5vcpkg4PathD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %586
  %590 = load i64, ptr %588, align 8, !tbaa !29
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #13
  br label %_ZN5vcpkg4PathD2Ev.exit122

_ZN5vcpkg4PathD2Ev.exit122:                       ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %580
  %.pn47.pn.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120 ], [ %.pn47.pn, %586 ]
  %.33 = extractvalue { ptr, i32 } %.pn47.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %592 = call ptr @__cxa_begin_catch(ptr %.33) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %593 unwind label %632

593:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit122
  invoke void @__cxa_end_catch()
          to label %594 unwind label %634

594:                                              ; preds = %593, %_ZN5vcpkg4PathD2Ev.exit119
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %595 unwind label %634

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %597 = load i8, ptr %596, align 2, !tbaa !30, !range !37, !noundef !38
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %_ZN5Catch16AssertionHandlerD2Ev.exit123, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  %602 = load ptr, ptr %601, align 8, !tbaa !21
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 112
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit123 unwind label %605

605:                                              ; preds = %599
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit123:          ; preds = %595, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @.str.4, ptr %85, align 8
  %608 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %608, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str, ptr %86, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 17, ptr %609, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.23) #12
  %610 = load ptr, ptr %87, align 8
  %611 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %612 = load i64, ptr %611, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %610, i64 %612, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.24)
          to label %613 unwind label %637

613:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit123
  %614 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %615 unwind label %639

615:                                              ; preds = %613
  store i32 %614, ptr %89, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %91, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %616 = icmp eq i32 %614, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.27) #12, !noalias !64
  %617 = load ptr, ptr %2, align 8, !noalias !64
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !64
  %620 = zext i1 %616 to i8
  %621 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %621, align 8, !tbaa !17, !alias.scope !64
  %622 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store i8 %620, ptr %622, align 1, !tbaa !20, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %88, align 8, !tbaa !21, !alias.scope !64
  %623 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %623, align 8, !tbaa !23, !alias.scope !64
  %624 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %617, ptr %624, align 8, !tbaa !24, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i64 %619, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !tbaa !25, !alias.scope !64
  %625 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %91, ptr %625, align 8, !tbaa !23, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %626 unwind label %641

626:                                              ; preds = %615
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %627 = load ptr, ptr %90, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZN5vcpkg4PathD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %626
  %630 = load i64, ptr %628, align 8, !tbaa !29
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #13
  br label %_ZN5vcpkg4PathD2Ev.exit127

_ZN5vcpkg4PathD2Ev.exit127:                       ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %651

632:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit122
  %633 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %636 unwind label %728

634:                                              ; preds = %594, %593
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %636

636:                                              ; preds = %632, %634
  %.pn48 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %727

637:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit123
  %638 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit130

639:                                              ; preds = %613
  %640 = landingpad { ptr, i32 }
          catch ptr null
  br label %643

641:                                              ; preds = %615
  %642 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %643

643:                                              ; preds = %641, %639
  %.pn50.pn = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  %644 = load ptr, ptr %90, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZN5vcpkg4PathD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %643
  %647 = load i64, ptr %645, align 8, !tbaa !29
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %648) #13
  br label %_ZN5vcpkg4PathD2Ev.exit130

_ZN5vcpkg4PathD2Ev.exit130:                       ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %637
  %.pn50.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn50.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %.pn50.pn, %643 ]
  %.37 = extractvalue { ptr, i32 } %.pn50.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %649 = call ptr @__cxa_begin_catch(ptr %.37) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %650 unwind label %689

650:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit130
  invoke void @__cxa_end_catch()
          to label %651 unwind label %691

651:                                              ; preds = %650, %_ZN5vcpkg4PathD2Ev.exit127
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %652 unwind label %691

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %84, i64 58
  %654 = load i8, ptr %653, align 2, !tbaa !30, !range !37, !noundef !38
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %_ZN5Catch16AssertionHandlerD2Ev.exit131, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %658 = load ptr, ptr %657, align 8, !tbaa !39
  %659 = load ptr, ptr %658, align 8, !tbaa !21
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 112
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit131 unwind label %662

662:                                              ; preds = %656
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit131:          ; preds = %652, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr @.str.4, ptr %93, align 8
  %665 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 7, ptr %665, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr @.str, ptr %94, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 18, ptr %666, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.25) #12
  %667 = load ptr, ptr %95, align 8
  %668 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %669 = load i64, ptr %668, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr %667, i64 %669, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.26)
          to label %670 unwind label %694

670:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit131
  %671 = invoke noundef i32 @_ZN5vcpkg21guess_extraction_typeERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %672 unwind label %696

672:                                              ; preds = %670
  store i32 %671, ptr %97, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 7, ptr %99, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %673 = icmp eq i32 %671, 7
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.27) #12, !noalias !67
  %674 = load ptr, ptr %1, align 8, !noalias !67
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = load i64, ptr %675, align 8, !noalias !67
  %677 = zext i1 %673 to i8
  %678 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 1, ptr %678, align 8, !tbaa !17, !alias.scope !67
  %679 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store i8 %677, ptr %679, align 1, !tbaa !20, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE, i64 16), ptr %96, align 8, !tbaa !21, !alias.scope !67
  %680 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %97, ptr %680, align 8, !tbaa !23, !alias.scope !67
  %681 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %674, ptr %681, align 8, !tbaa !24, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 %676, ptr %.sroa.2.0..sroa_idx.i.i132, align 8, !tbaa !25, !alias.scope !67
  %682 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %99, ptr %682, align 8, !tbaa !23, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(10) %96)
          to label %683 unwind label %698

683:                                              ; preds = %672
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %684 = load ptr, ptr %98, align 8, !tbaa !26
  %685 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZN5vcpkg4PathD2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %683
  %687 = load i64, ptr %685, align 8, !tbaa !29
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %688) #13
  br label %_ZN5vcpkg4PathD2Ev.exit135

_ZN5vcpkg4PathD2Ev.exit135:                       ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %708

689:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit130
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %693 unwind label %728

691:                                              ; preds = %651, %650
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %693

693:                                              ; preds = %689, %691
  %.pn51 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %727

694:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit131
  %695 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg4PathD2Ev.exit138

696:                                              ; preds = %670
  %697 = landingpad { ptr, i32 }
          catch ptr null
  br label %700

698:                                              ; preds = %672
  %699 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %96) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %700

700:                                              ; preds = %698, %696
  %.pn53.pn = phi { ptr, i32 } [ %699, %698 ], [ %697, %696 ]
  %701 = load ptr, ptr %98, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZN5vcpkg4PathD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %700
  %704 = load i64, ptr %702, align 8, !tbaa !29
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #13
  br label %_ZN5vcpkg4PathD2Ev.exit138

_ZN5vcpkg4PathD2Ev.exit138:                       ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %694
  %.pn53.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ], [ %.pn53.pn, %700 ]
  %.41 = extractvalue { ptr, i32 } %.pn53.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %706 = call ptr @__cxa_begin_catch(ptr %.41) #12
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %707 unwind label %722

707:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit138
  invoke void @__cxa_end_catch()
          to label %708 unwind label %724

708:                                              ; preds = %707, %_ZN5vcpkg4PathD2Ev.exit135
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %709 unwind label %724

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %92, i64 58
  %711 = load i8, ptr %710, align 2, !tbaa !30, !range !37, !noundef !38
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %_ZN5Catch16AssertionHandlerD2Ev.exit139, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %715 = load ptr, ptr %714, align 8, !tbaa !39
  %716 = load ptr, ptr %715, align 8, !tbaa !21
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 112
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(72) %92)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit139 unwind label %719

719:                                              ; preds = %713
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #14
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit139:          ; preds = %709, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  ret void

722:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit138
  %723 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %726 unwind label %728

724:                                              ; preds = %708, %707
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %726

726:                                              ; preds = %722, %724
  %.pn54 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %92) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %727

727:                                              ; preds = %726, %693, %636, %579, %522, %465, %408, %351, %294, %237, %180
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %726 ], [ %.pn51, %693 ], [ %.pn48, %636 ], [ %.pn45, %579 ], [ %.pn42, %522 ], [ %.pn39, %465 ], [ %.pn36, %408 ], [ %.pn33, %351 ], [ %.pn30, %294 ], [ %.pn27, %237 ], [ %.pn24, %180 ]
  resume { ptr, i32 } %.pn54.pn

728:                                              ; preds = %722, %689, %632, %575, %518, %461, %404, %347, %290, %233, %176
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !30, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !12, !noalias !72
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %10, align 4, !tbaa !12, !noalias !80
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !29
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !29
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
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
  %6 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.3, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #12
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
!29 = !{!8, !8, i64 0}
!30 = !{!31, !19, i64 58}
!31 = !{!"_ZTSN5Catch16AssertionHandlerE", !32, i64 0, !35, i64 56, !19, i64 58, !36, i64 64}
!32 = !{!"_ZTSN5Catch13AssertionInfoE", !33, i64 0, !5, i64 16, !33, i64 32, !34, i64 48}
!33 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!34 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!35 = !{!"_ZTSN5Catch17AssertionReactionE", !19, i64 0, !19, i64 1}
!36 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!31, !36, i64 64}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!42 = distinct !{!42, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKN5vcpkg14ExtractionTypeEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!70 = !{!71, !7, i64 16}
!71 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg14ExtractionTypeES4_EE", !18, i64 0, !7, i64 16, !33, i64 24, !7, i64 40}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!75 = distinct !{!75, !76, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!77 = distinct !{!77, !78, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!79 = !{!71, !7, i64 40}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg14ExtractionTypeEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!83 = distinct !{!83, !84, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!84 = distinct !{!84, !"_ZN5Catch11StringMakerIN5vcpkg14ExtractionTypeEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!85 = distinct !{!85, !86, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch6Detail9stringifyIN5vcpkg14ExtractionTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!33, !6, i64 0}
!88 = !{!33, !10, i64 8}
