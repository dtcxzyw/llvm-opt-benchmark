; ModuleID = 'bench/llvm/original/PassPlugin.ll'
source_filename = "bench/llvm/original/PassPlugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [72 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::sys::DynamicLibrary" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::PassPlugin" = type { %"class.std::__cxx11::basic_string", %"class.llvm::sys::DynamicLibrary", %"struct.llvm::PassPluginLibraryInfo" }
%"struct.llvm::PassPluginLibraryInfo" = type { i32, ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"Could not load library '\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"llvmGetPassPluginInfo\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Plugin entry point not found in '\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"'. Is this a legacy plugin?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Wrong API version on plugin '\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"'. Got version \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c", supported version is \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Empty entry callback in plugin '\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@_ZN4llvm3sys14DynamicLibrary7InvalidE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10PassPlugin4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::sys::DynamicLibrary", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::PassPlugin", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.llvm::PassPluginLibraryInfo", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = call ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %23, ptr noundef nonnull %4) #8
  store ptr %24, ptr %5, align 8
  %.not220 = icmp eq ptr %24, @_ZN4llvm3sys14DynamicLibrary7InvalidE
  br i1 %.not220, label %_ZN4llvm5ErrorD2Ev.exit, label %41

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  store ptr @.str, ptr %8, align 8, !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %25, align 8, !alias.scope !14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %26, align 8, !tbaa !19, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %27, align 1, !tbaa !22, !alias.scope !14
  store ptr %8, ptr %7, align 8, !alias.scope !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %28, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %29, align 8, !tbaa !19, !alias.scope !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %30, align 1, !tbaa !22, !alias.scope !23
  store ptr %7, ptr %6, align 8, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %31, align 8, !alias.scope !28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %32, align 8, !tbaa !19, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 4, ptr %33, align 1, !tbaa !22, !alias.scope !28
  %34 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #8
  %35 = extractvalue { i32, ptr } %34, 0
  %36 = extractvalue { i32, ptr } %34, 1
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %35, ptr %36) #8, !noalias !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %37, ptr %0, align 8, !tbaa !38, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %141

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %45, ptr %3, align 8, !tbaa !43
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %41
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #8
  store ptr %48, ptr %9, align 8, !tbaa !13
  %49 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %49, ptr %42, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %41
  %50 = phi ptr [ %48, %47 ], [ %42, %41 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %52, ptr %50, align 1, !tbaa !12
  br label %_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit

_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit: ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %59, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %61 = call noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2) #8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit72, label %75

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  store ptr @.str.3, ptr %11, align 8, !alias.scope !45
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %62, align 8, !alias.scope !45
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %63, align 8, !tbaa !19, !alias.scope !45
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 4, ptr %64, align 1, !tbaa !22, !alias.scope !45
  store ptr %11, ptr %10, align 8, !alias.scope !50
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.4, ptr %65, align 8, !alias.scope !50
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %66, align 8, !tbaa !19, !alias.scope !50
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %67, align 1, !tbaa !22, !alias.scope !50
  %68 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #8
  %69 = extractvalue { i32, ptr } %68, 0
  %70 = extractvalue { i32, ptr } %68, 1
  %71 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !55
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %69, ptr %70) #8, !noalias !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %71, ptr %0, align 8, !tbaa !38, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  br label %134

75:                                               ; preds = %_ZN4llvm10PassPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3sys14DynamicLibraryE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::PassPluginLibraryInfo") align 8 %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %76 = load i32, ptr %60, align 8, !tbaa !67
  %.not7 = icmp eq i32 %76, 1
  br i1 %.not7, label %103, label %_ZN4llvm5ErrorD2Ev.exit166

_ZN4llvm5ErrorD2Ev.exit166:                       ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #8
  store ptr @.str.5, ptr %18, align 8, !alias.scope !71
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %77, align 8, !alias.scope !71
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %78, align 8, !tbaa !19, !alias.scope !71
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %79, align 1, !tbaa !22, !alias.scope !71
  store ptr %18, ptr %17, align 8, !alias.scope !76
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.6, ptr %80, align 8, !alias.scope !76
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %81, align 8, !tbaa !19, !alias.scope !76
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %82, align 1, !tbaa !22, !alias.scope !76
  %.sroa.0250.0.insert.ext = zext i32 %76 to i64
  %83 = inttoptr i64 %.sroa.0250.0.insert.ext to ptr
  store ptr %17, ptr %16, align 8, !alias.scope !81
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %83, ptr %84, align 8, !alias.scope !81
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %85, align 8, !tbaa !19, !alias.scope !81
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %86, align 1, !tbaa !22, !alias.scope !81
  store ptr %16, ptr %15, align 8, !alias.scope !86
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.7, ptr %87, align 8, !alias.scope !86
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %88, align 8, !tbaa !19, !alias.scope !86
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %89, align 1, !tbaa !22, !alias.scope !86
  store ptr %15, ptr %14, align 8, !alias.scope !91
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !alias.scope !91
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %91, align 8, !tbaa !19, !alias.scope !91
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 10, ptr %92, align 1, !tbaa !22, !alias.scope !91
  store ptr %14, ptr %13, align 8, !alias.scope !96
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.8, ptr %93, align 8, !alias.scope !96
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %94, align 8, !tbaa !19, !alias.scope !96
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %95, align 1, !tbaa !22, !alias.scope !96
  %96 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #8
  %97 = extractvalue { i32, ptr } %96, 0
  %98 = extractvalue { i32, ptr } %96, 1
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !101
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 %97, ptr %98) #8, !noalias !101
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  store ptr %99, ptr %0, align 8, !tbaa !38, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #8
  br label %134

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !109
  %.not8 = icmp eq ptr %105, null
  br i1 %.not8, label %_ZN4llvm5ErrorD2Ev.exit200, label %119

_ZN4llvm5ErrorD2Ev.exit200:                       ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #8
  store ptr @.str.9, ptr %20, align 8, !alias.scope !110
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %106, align 8, !alias.scope !110
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %107, align 8, !tbaa !19, !alias.scope !110
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 4, ptr %108, align 1, !tbaa !22, !alias.scope !110
  store ptr %20, ptr %19, align 8, !alias.scope !115
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.10, ptr %109, align 8, !alias.scope !115
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %110, align 8, !tbaa !19, !alias.scope !115
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %111, align 1, !tbaa !22, !alias.scope !115
  %112 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #8
  %113 = extractvalue { i32, ptr } %112, 0
  %114 = extractvalue { i32, ptr } %112, 1
  %115 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !120
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %115, ptr noundef nonnull align 8 dereferenceable(34) %19, i32 %113, ptr %114) #8, !noalias !120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i8, ptr %116, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 8
  store ptr %115, ptr %0, align 8, !tbaa !38, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #8
  br label %134

119:                                              ; preds = %103
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -2
  store i8 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %0, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = icmp eq ptr %124, %42
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

126:                                              ; preds = %119
  %127 = load i64, ptr %55, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %129, i1 false)
  br label %_ZN4llvm8ExpectedINS_10PassPluginEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  store ptr %124, ptr %0, align 8, !tbaa !13
  %130 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %130, ptr %123, align 8, !tbaa !12
  %.pre = load i64, ptr %55, align 8, !tbaa !9
  br label %_ZN4llvm8ExpectedINS_10PassPluginEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_10PassPluginEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %131 = phi i64 [ %127, %126 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %55, align 8, !tbaa !9
  store i8 0, ptr %42, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  br label %134

134:                                              ; preds = %_ZN4llvm8ExpectedINS_10PassPluginEEC2IS1_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS4_S1_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit200, %_ZN4llvm5ErrorD2Ev.exit166, %_ZN4llvm5ErrorD2Ev.exit72
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %42
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %134
  %137 = load i64, ptr %55, align 8, !tbaa !9
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZN4llvm10PassPluginD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %134
  %139 = load i64, ptr %42, align 8, !tbaa !12
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #10
  br label %_ZN4llvm10PassPluginD2Ev.exit

_ZN4llvm10PassPluginD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #8
  br label %141

141:                                              ; preds = %_ZN4llvm10PassPluginD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %21
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %144 = load i64, ptr %22, align 8, !tbaa !9
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  %146 = load i64, ptr %21, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_ZN4llvm3sys14DynamicLibrary19getPermanentLibraryEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm3sys14DynamicLibrary18getAddressOfSymbolEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !21, i64 32}
!20 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !21, i64 32, !21, i64 33}
!21 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!22 = !{!20, !21, i64 33}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplERKNS_5TwineES2_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!11, !11, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !59, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = !{i64 0, i64 4, !64, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !44}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !7, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !65, i64 40}
!68 = !{!"_ZTSN4llvm10PassPluginE", !10, i64 0, !69, i64 32, !70, i64 40}
!69 = !{!"_ZTSN4llvm3sys14DynamicLibraryE", !6, i64 0}
!70 = !{!"_ZTSN4llvm21PassPluginLibraryInfoE", !65, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm5Error11takePayloadEv"}
!109 = !{!68, !6, i64 64}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm5Twine6concatERKS0_"}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
