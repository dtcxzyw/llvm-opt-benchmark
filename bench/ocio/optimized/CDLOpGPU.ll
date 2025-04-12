; ModuleID = 'bench/ocio/original/CDLOpGPU.ll'
source_filename = "bench/ocio/original/CDLOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::RenderParams" = type <{ [4 x float], [4 x float], [4 x float], float, i8, i8, [2 x i8] }>
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"// Add CDL '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"lumaWeights\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" * slope;\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" + offset;\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" = clamp(\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c", 0.0, 1.0);\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" = pow(\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c", power);\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"posPix\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" = step(0.0, \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" = pow(abs(\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"), power);\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"float luma = dot(\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c", lumaWeights);\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" = luma + saturation * (\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" - luma);\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"  = clamp(\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22GetCDLGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9CDLOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.OpenColorIO_v2_5dev::RenderParams", align 4
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %34 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @_ZN19OpenColorIO_v2_5dev12RenderParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(54) %4)
  call void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load float, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %5) #13
  %59 = load ptr, ptr %0, align 8, !tbaa !9
  %60 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %5, i32 noundef %60)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %61 unwind label %237

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %62 unwind label %239

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %64 unwind label %241

64:                                               ; preds = %62
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %65 unwind label %244

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %67 unwind label %246

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev9CDLOpData12GetStyleNameENS0_5StyleE(i32 noundef %70)
          to label %72 unwind label %246

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %71)
          to label %74 unwind label %246

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.2)
          to label %76 unwind label %246

76:                                               ; preds = %74
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %77 unwind label %249

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %79 unwind label %251

79:                                               ; preds = %77
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %80 unwind label %254

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
          to label %82 unwind label %256

82:                                               ; preds = %80
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %83 unwind label %237

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %84 = load ptr, ptr %0, align 8, !tbaa !9
  %85 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %86, ptr %10, align 8, !tbaa !42
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #14
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %83
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %90, ptr %3, align 8, !tbaa !43
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %89
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc154 unwind label %259

.noexc154:                                        ; preds = %.noexc.i
  store ptr %92, ptr %10, align 8, !tbaa !44
  %93 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %93, ptr %86, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc154, %89
  %94 = phi ptr [ %92, %.noexc154 ], [ %86, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %._crit_edge.i.i155
  ]

95:                                               ; preds = %._crit_edge.i.i
  %96 = load i8, ptr %85, align 1, !tbaa !45
  store i8 %96, ptr %94, align 1, !tbaa !45
  br label %._crit_edge.i.i155

97:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %85, i64 %90, i1 false)
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %97, %95, %._crit_edge.i.i
  %98 = load i64, ptr %3, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !46
  %100 = load ptr, ptr %10, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !42
  store i32 1650946606, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %104, align 4, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %105 = load i64, ptr %99, align 8, !tbaa !46, !noalias !47
  %106 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !47
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %106, i64 noundef %105)
          to label %.noexc159 unwind label %261

.noexc159:                                        ; preds = %._crit_edge.i.i155
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !42, !alias.scope !47
  %109 = load ptr, ptr %107, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

112:                                              ; preds = %.noexc159
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !46
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc159
  store ptr %109, ptr %11, align 8, !tbaa !44, !alias.scope !47
  %117 = load i64, ptr %110, align 8, !tbaa !45
  store i64 %117, ptr %108, align 8, !tbaa !45, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %112
  %119 = phi i64 [ %114, %112 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %119, ptr %121, align 8, !tbaa !46, !alias.scope !47
  store ptr %110, ptr %107, align 8, !tbaa !44
  store i64 0, ptr %120, align 8, !tbaa !46
  store i8 0, ptr %110, align 8, !tbaa !45
  %122 = load ptr, ptr %12, align 8, !tbaa !44
  %123 = icmp eq ptr %122, %102
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %124 = load i64, ptr %103, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %118
  %126 = load i64, ptr %102, align 8, !tbaa !45
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %128, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %130, align 1, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef 0x3FCB367A00000000, float noundef 0x3FE6E2EB20000000, float noundef 0x3FB27BB300000000)
          to label %131 unwind label %269

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load ptr, ptr %13, align 8, !tbaa !44
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %131
  %134 = load i64, ptr %129, align 8, !tbaa !46
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %131
  %136 = load i64, ptr %128, align 8, !tbaa !45
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %138, ptr %14, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %138, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %139, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %140, align 1, !tbaa !45
  %141 = load float, ptr %4, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef %141, float noundef %143, float noundef %145)
          to label %146 unwind label %277

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %147 = load ptr, ptr %14, align 8, !tbaa !44
  %148 = icmp eq ptr %147, %138
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %146
  %149 = load i64, ptr %139, align 8, !tbaa !46
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %146
  %151 = load i64, ptr %138, align 8, !tbaa !45
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %155, align 2, !tbaa !45
  %156 = load float, ptr %55, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load float, ptr %159, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef %156, float noundef %158, float noundef %160)
          to label %161 unwind label %285

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %162 = load ptr, ptr %15, align 8, !tbaa !44
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %161
  %164 = load i64, ptr %154, align 8, !tbaa !46
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %161
  %166 = load i64, ptr %153, align 8, !tbaa !45
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %168, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %168, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %169, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %170, align 1, !tbaa !45
  %171 = load float, ptr %56, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %173 = load float, ptr %172, align 4, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = load float, ptr %174, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, float noundef %171, float noundef %173, float noundef %175)
          to label %176 unwind label %293

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %177 = load ptr, ptr %16, align 8, !tbaa !44
  %178 = icmp eq ptr %177, %168
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %176
  %179 = load i64, ptr %169, align 8, !tbaa !46
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %176
  %181 = load i64, ptr %168, align 8, !tbaa !45
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %184, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %185, align 2, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, float noundef %58)
          to label %186 unwind label %301

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %187 = load ptr, ptr %17, align 8, !tbaa !44
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %186
  %189 = load i64, ptr %184, align 8, !tbaa !46
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %186
  %191 = load i64, ptr %183, align 8, !tbaa !45
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %194 = load i8, ptr %193, align 4, !tbaa !51, !range !52, !noundef !53
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %535, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %197 unwind label %311

197:                                              ; preds = %196
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %199 unwind label %313

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.10)
          to label %201 unwind label %313

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %203 unwind label %313

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.11)
          to label %205 unwind label %313

205:                                              ; preds = %203
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %206 unwind label %316

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %208 unwind label %318

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.10)
          to label %210 unwind label %318

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %212 unwind label %318

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.12)
          to label %214 unwind label %318

214:                                              ; preds = %212
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %216 = load i8, ptr %215, align 1, !tbaa !54, !range !52, !noundef !53
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %331, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %219 unwind label %321

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %221 unwind label %323

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.13)
          to label %223 unwind label %323

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %225 unwind label %323

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.14)
          to label %227 unwind label %323

227:                                              ; preds = %225
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %228 unwind label %326

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %230 unwind label %328

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.15)
          to label %232 unwind label %328

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %234 unwind label %328

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.16)
          to label %236 unwind label %328

236:                                              ; preds = %234
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  br label %491

237:                                              ; preds = %82, %2
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %913

239:                                              ; preds = %61
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %62
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %243

243:                                              ; preds = %241, %239
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %913

244:                                              ; preds = %64
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %74, %72, %67, %65
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %248

248:                                              ; preds = %246, %244
  %.pn70 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %913

249:                                              ; preds = %76
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %77
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %253

253:                                              ; preds = %251, %249
  %.pn72 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %913

254:                                              ; preds = %79
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %80
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %258

258:                                              ; preds = %256, %254
  %.pn74 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %913

259:                                              ; preds = %.noexc.i, %88
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

261:                                              ; preds = %._crit_edge.i.i155
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %12, align 8, !tbaa !44
  %264 = icmp eq ptr %263, %102
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %261
  %265 = load i64, ptr %103, align 8, !tbaa !46
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %261
  %267 = load i64, ptr %102, align 8, !tbaa !45
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %13, align 8, !tbaa !44
  %272 = icmp eq ptr %271, %128
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %269
  %273 = load i64, ptr %129, align 8, !tbaa !46
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %269
  %275 = load i64, ptr %128, align 8, !tbaa !45
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  br label %900

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %14, align 8, !tbaa !44
  %280 = icmp eq ptr %279, %138
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %277
  %281 = load i64, ptr %139, align 8, !tbaa !46
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %277
  %283 = load i64, ptr %138, align 8, !tbaa !45
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %900

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %15, align 8, !tbaa !44
  %288 = icmp eq ptr %287, %153
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %285
  %289 = load i64, ptr %154, align 8, !tbaa !46
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %285
  %291 = load i64, ptr %153, align 8, !tbaa !45
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %900

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %16, align 8, !tbaa !44
  %296 = icmp eq ptr %295, %168
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %293
  %297 = load i64, ptr %169, align 8, !tbaa !46
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %293
  %299 = load i64, ptr %168, align 8, !tbaa !45
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %900

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %17, align 8, !tbaa !44
  %304 = icmp eq ptr %303, %183
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %301
  %305 = load i64, ptr %184, align 8, !tbaa !46
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %301
  %307 = load i64, ptr %183, align 8, !tbaa !45
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %900

309:                                              ; preds = %818
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %900

311:                                              ; preds = %196
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %203, %201, %199, %197
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %315

315:                                              ; preds = %313, %311
  %.pn88 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %900

316:                                              ; preds = %205
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %212, %210, %208, %206
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %320

320:                                              ; preds = %318, %316
  %.pn90 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  br label %900

321:                                              ; preds = %218
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %225, %223, %221, %219
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %325

325:                                              ; preds = %323, %321
  %.pn92 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  br label %900

326:                                              ; preds = %227
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %234, %232, %230, %228
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %330

330:                                              ; preds = %328, %326
  %.pn94 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  br label %900

331:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %._crit_edge.i.i214 unwind label %419

._crit_edge.i.i214:                               ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %332, ptr %24, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %332, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %333, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %334, align 2, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %335 unwind label %421

335:                                              ; preds = %._crit_edge.i.i214
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %337 unwind label %423

337:                                              ; preds = %335
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.18)
          to label %339 unwind label %423

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %341 unwind label %423

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.19)
          to label %343 unwind label %423

343:                                              ; preds = %341
  %344 = load ptr, ptr %23, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !46
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %343
  %350 = load i64, ptr %345, align 8, !tbaa !45
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %352 = load ptr, ptr %24, align 8, !tbaa !44
  %353 = icmp eq ptr %352, %332
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %354 = load i64, ptr %333, align 8, !tbaa !46
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %356 = load i64, ptr %332, align 8, !tbaa !45
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %._crit_edge.i.i224 unwind label %440

._crit_edge.i.i224:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #13
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %358, ptr %27, align 8, !tbaa !42
  store i64 8243126012946704752, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %359, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %360, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %361 unwind label %442

361:                                              ; preds = %._crit_edge.i.i224
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %363 unwind label %444

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.21)
          to label %365 unwind label %444

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %367 unwind label %444

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.22)
          to label %369 unwind label %444

369:                                              ; preds = %367
  %370 = load ptr, ptr %26, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !46
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !45
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  %378 = load ptr, ptr %27, align 8, !tbaa !44
  %379 = icmp eq ptr %378, %358
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %380 = load i64, ptr %359, align 8, !tbaa !46
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %382 = load i64, ptr %358, align 8, !tbaa !45
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %384 unwind label %461

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %386 unwind label %463

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.10)
          to label %._crit_edge.i.i234 unwind label %463

._crit_edge.i.i234:                               ; preds = %386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #13
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %388, ptr %30, align 8, !tbaa !42
  store i64 8243126012946704752, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %389, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %390, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #13
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %391, ptr %31, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %391, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %392, align 8, !tbaa !46
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %393, align 2, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %394 unwind label %465

394:                                              ; preds = %._crit_edge.i.i234
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %396 unwind label %467

396:                                              ; preds = %394
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.23)
          to label %398 unwind label %467

398:                                              ; preds = %396
  %399 = load ptr, ptr %29, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !46
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %398
  %405 = load i64, ptr %400, align 8, !tbaa !45
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %407 = load ptr, ptr %31, align 8, !tbaa !44
  %408 = icmp eq ptr %407, %391
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %409 = load i64, ptr %392, align 8, !tbaa !46
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %411 = load i64, ptr %391, align 8, !tbaa !45
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  %413 = load ptr, ptr %30, align 8, !tbaa !44
  %414 = icmp eq ptr %413, %388
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %415 = load i64, ptr %389, align 8, !tbaa !46
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %417 = load i64, ptr %388, align 8, !tbaa !45
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #13
  br label %491

419:                                              ; preds = %331
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %439

421:                                              ; preds = %._crit_edge.i.i214
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

423:                                              ; preds = %341, %339, %337, %335
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %23, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !46
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %423
  %431 = load i64, ptr %426, align 8, !tbaa !45
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %421
  %.pn96 = phi { ptr, i32 } [ %422, %421 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %433 = load ptr, ptr %24, align 8, !tbaa !44
  %434 = icmp eq ptr %433, %332
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %435 = load i64, ptr %333, align 8, !tbaa !46
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %437 = load i64, ptr %332, align 8, !tbaa !45
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %439

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %419
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %900

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %460

442:                                              ; preds = %._crit_edge.i.i224
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

444:                                              ; preds = %367, %365, %363, %361
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %26, align 8, !tbaa !44
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !46
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %444
  %452 = load i64, ptr %447, align 8, !tbaa !45
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %442
  %.pn100 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  %454 = load ptr, ptr %27, align 8, !tbaa !44
  %455 = icmp eq ptr %454, %358
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %456 = load i64, ptr %359, align 8, !tbaa !46
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %458 = load i64, ptr %358, align 8, !tbaa !45
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %440
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  br label %900

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %490

463:                                              ; preds = %386, %384
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %489

465:                                              ; preds = %._crit_edge.i.i234
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

467:                                              ; preds = %396, %394
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %29, align 8, !tbaa !44
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !46
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %467
  %475 = load i64, ptr %470, align 8, !tbaa !45
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %465
  %.pn104 = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  %477 = load ptr, ptr %31, align 8, !tbaa !44
  %478 = icmp eq ptr %477, %391
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %479 = load i64, ptr %392, align 8, !tbaa !46
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %481 = load i64, ptr %391, align 8, !tbaa !45
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #13
  %483 = load ptr, ptr %30, align 8, !tbaa !44
  %484 = icmp eq ptr %483, %388
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %485 = load i64, ptr %389, align 8, !tbaa !46
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %487 = load i64, ptr %388, align 8, !tbaa !45
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #13
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %463
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %464, %463 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %490

490:                                              ; preds = %489, %461
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %489 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #13
  br label %900

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %492 unwind label %520

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.24)
          to label %494 unwind label %522

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %496 unwind label %522

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.25)
          to label %498 unwind label %522

498:                                              ; preds = %496
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %499 unwind label %525

499:                                              ; preds = %498
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %501 unwind label %527

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.26)
          to label %503 unwind label %527

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %505 unwind label %527

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.27)
          to label %507 unwind label %527

507:                                              ; preds = %505
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  %508 = load i8, ptr %215, align 1, !tbaa !54, !range !52, !noundef !53
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %818, label %510

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %511 unwind label %530

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %513 unwind label %532

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.13)
          to label %515 unwind label %532

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %517 unwind label %532

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.14)
          to label %519 unwind label %532

519:                                              ; preds = %517
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  br label %818

520:                                              ; preds = %491
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %496, %494, %492
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %524

524:                                              ; preds = %522, %520
  %.pn110 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  br label %900

525:                                              ; preds = %498
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %505, %503, %501, %499
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %529

529:                                              ; preds = %527, %525
  %.pn112 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #13
  br label %900

530:                                              ; preds = %510
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %517, %515, %513, %511
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %534

534:                                              ; preds = %532, %530
  %.pn114 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #13
  br label %900

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 53
  %537 = load i8, ptr %536, align 1, !tbaa !54, !range !52, !noundef !53
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %554, label %539

539:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %540 unwind label %549

540:                                              ; preds = %539
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %542 unwind label %551

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.28)
          to label %544 unwind label %551

544:                                              ; preds = %542
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %546 unwind label %551

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.14)
          to label %548 unwind label %551

548:                                              ; preds = %546
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  br label %554

549:                                              ; preds = %539
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %546, %544, %542, %540
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %553

553:                                              ; preds = %551, %549
  %.pn116 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #13
  br label %900

554:                                              ; preds = %548, %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %555 unwind label %592

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.24)
          to label %557 unwind label %594

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %559 unwind label %594

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.25)
          to label %561 unwind label %594

561:                                              ; preds = %559
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %562 unwind label %597

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %564 unwind label %599

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.26)
          to label %566 unwind label %599

566:                                              ; preds = %564
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %568 unwind label %599

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull @.str.27)
          to label %570 unwind label %599

570:                                              ; preds = %568
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #13
  %571 = load i8, ptr %536, align 1, !tbaa !54, !range !52, !noundef !53
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %612, label %573

573:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %574 unwind label %602

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %576 unwind label %604

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.13)
          to label %578 unwind label %604

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %580 unwind label %604

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.14)
          to label %582 unwind label %604

582:                                              ; preds = %580
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %583 unwind label %607

583:                                              ; preds = %582
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %585 unwind label %609

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.15)
          to label %587 unwind label %609

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %589 unwind label %609

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.16)
          to label %591 unwind label %609

591:                                              ; preds = %589
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #13
  br label %772

592:                                              ; preds = %554
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %559, %557, %555
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %596

596:                                              ; preds = %594, %592
  %.pn118 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #13
  br label %900

597:                                              ; preds = %561
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %568, %566, %564, %562
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %601

601:                                              ; preds = %599, %597
  %.pn120 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #13
  br label %900

602:                                              ; preds = %573
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %580, %578, %576, %574
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %606

606:                                              ; preds = %604, %602
  %.pn122 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #13
  br label %900

607:                                              ; preds = %582
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %589, %587, %585, %583
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %611

611:                                              ; preds = %609, %607
  %.pn124 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #13
  br label %900

612:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %._crit_edge.i.i272 unwind label %700

._crit_edge.i.i272:                               ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #13
  %613 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %613, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %613, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %614, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %615, align 2, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %616 unwind label %702

616:                                              ; preds = %._crit_edge.i.i272
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %618 unwind label %704

618:                                              ; preds = %616
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull @.str.18)
          to label %620 unwind label %704

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %622 unwind label %704

622:                                              ; preds = %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.19)
          to label %624 unwind label %704

624:                                              ; preds = %622
  %625 = load ptr, ptr %41, align 8, !tbaa !44
  %626 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !46
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %624
  %631 = load i64, ptr %626, align 8, !tbaa !45
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  %633 = load ptr, ptr %42, align 8, !tbaa !44
  %634 = icmp eq ptr %633, %613
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %635 = load i64, ptr %614, align 8, !tbaa !46
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %637 = load i64, ptr %613, align 8, !tbaa !45
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %._crit_edge.i.i282 unwind label %721

._crit_edge.i.i282:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #13
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %639, ptr %45, align 8, !tbaa !42
  store i64 8243126012946704752, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 8, ptr %640, align 8, !tbaa !46
  %641 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 0, ptr %641, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %642 unwind label %723

642:                                              ; preds = %._crit_edge.i.i282
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %644 unwind label %725

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.21)
          to label %646 unwind label %725

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %648 unwind label %725

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.22)
          to label %650 unwind label %725

650:                                              ; preds = %648
  %651 = load ptr, ptr %44, align 8, !tbaa !44
  %652 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !46
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %650
  %657 = load i64, ptr %652, align 8, !tbaa !45
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %658) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  %659 = load ptr, ptr %45, align 8, !tbaa !44
  %660 = icmp eq ptr %659, %639
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %661 = load i64, ptr %640, align 8, !tbaa !46
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %663 = load i64, ptr %639, align 8, !tbaa !45
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %665 unwind label %742

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %667 unwind label %744

667:                                              ; preds = %665
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.10)
          to label %._crit_edge.i.i292 unwind label %744

._crit_edge.i.i292:                               ; preds = %667
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #13
  %669 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %669, ptr %48, align 8, !tbaa !42
  store i64 8243126012946704752, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 8, ptr %670, align 8, !tbaa !46
  %671 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %671, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #13
  %672 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %672, ptr %49, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %672, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 6, ptr %673, align 8, !tbaa !46
  %674 = getelementptr inbounds nuw i8, ptr %49, i64 22
  store i8 0, ptr %674, align 2, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %675 unwind label %746

675:                                              ; preds = %._crit_edge.i.i292
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %677 unwind label %748

677:                                              ; preds = %675
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull @.str.23)
          to label %679 unwind label %748

679:                                              ; preds = %677
  %680 = load ptr, ptr %47, align 8, !tbaa !44
  %681 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !46
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %679
  %686 = load i64, ptr %681, align 8, !tbaa !45
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %688 = load ptr, ptr %49, align 8, !tbaa !44
  %689 = icmp eq ptr %688, %672
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %690 = load i64, ptr %673, align 8, !tbaa !46
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %692 = load i64, ptr %672, align 8, !tbaa !45
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  %694 = load ptr, ptr %48, align 8, !tbaa !44
  %695 = icmp eq ptr %694, %669
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %696 = load i64, ptr %670, align 8, !tbaa !46
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %698 = load i64, ptr %669, align 8, !tbaa !45
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %772

700:                                              ; preds = %612
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %720

702:                                              ; preds = %._crit_edge.i.i272
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

704:                                              ; preds = %622, %620, %618, %616
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %41, align 8, !tbaa !44
  %707 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !46
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %704
  %712 = load i64, ptr %707, align 8, !tbaa !45
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %713) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %702
  %.pn126 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  %714 = load ptr, ptr %42, align 8, !tbaa !44
  %715 = icmp eq ptr %714, %613
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %716 = load i64, ptr %614, align 8, !tbaa !46
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %718 = load i64, ptr %613, align 8, !tbaa !45
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %700
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #13
  br label %900

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %741

723:                                              ; preds = %._crit_edge.i.i282
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

725:                                              ; preds = %648, %646, %644, %642
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %44, align 8, !tbaa !44
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !46
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %725
  %733 = load i64, ptr %728, align 8, !tbaa !45
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %734) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %723
  %.pn130 = phi { ptr, i32 } [ %724, %723 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %735 = load ptr, ptr %45, align 8, !tbaa !44
  %736 = icmp eq ptr %735, %639
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %737 = load i64, ptr %640, align 8, !tbaa !46
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %739 = load i64, ptr %639, align 8, !tbaa !45
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #13
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %741

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %721
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #13
  br label %900

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %771

744:                                              ; preds = %667, %665
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %770

746:                                              ; preds = %._crit_edge.i.i292
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

748:                                              ; preds = %677, %675
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %47, align 8, !tbaa !44
  %751 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !46
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %748
  %756 = load i64, ptr %751, align 8, !tbaa !45
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %746
  %.pn134 = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ]
  %758 = load ptr, ptr %49, align 8, !tbaa !44
  %759 = icmp eq ptr %758, %672
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %760 = load i64, ptr %673, align 8, !tbaa !46
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %762 = load i64, ptr %672, align 8, !tbaa !45
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #13
  %764 = load ptr, ptr %48, align 8, !tbaa !44
  %765 = icmp eq ptr %764, %669
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %766 = load i64, ptr %670, align 8, !tbaa !46
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %768 = load i64, ptr %669, align 8, !tbaa !45
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #13
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %744
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %745, %744 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %771

771:                                              ; preds = %770, %742
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %770 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #13
  br label %900

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %773 unwind label %803

773:                                              ; preds = %772
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %775 unwind label %805

775:                                              ; preds = %773
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.10)
          to label %777 unwind label %805

777:                                              ; preds = %775
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %779 unwind label %805

779:                                              ; preds = %777
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull @.str.12)
          to label %781 unwind label %805

781:                                              ; preds = %779
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %782 unwind label %808

782:                                              ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %784 unwind label %810

784:                                              ; preds = %782
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.10)
          to label %786 unwind label %810

786:                                              ; preds = %784
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %788 unwind label %810

788:                                              ; preds = %786
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @.str.11)
          to label %790 unwind label %810

790:                                              ; preds = %788
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #13
  %791 = load i8, ptr %536, align 1, !tbaa !54, !range !52, !noundef !53
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %818, label %793

793:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %794 unwind label %813

794:                                              ; preds = %793
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %796 unwind label %815

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull @.str.13)
          to label %798 unwind label %815

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %800 unwind label %815

800:                                              ; preds = %798
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull @.str.14)
          to label %802 unwind label %815

802:                                              ; preds = %800
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #13
  br label %818

803:                                              ; preds = %772
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %779, %777, %775, %773
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %807

807:                                              ; preds = %805, %803
  %.pn140 = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #13
  br label %900

808:                                              ; preds = %781
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %788, %786, %784, %782
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br label %812

812:                                              ; preds = %810, %808
  %.pn142 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #13
  br label %900

813:                                              ; preds = %793
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %800, %798, %796, %794
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %817

817:                                              ; preds = %815, %813
  %.pn144 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #13
  br label %900

818:                                              ; preds = %790, %802, %507, %519
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %819 unwind label %309

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #13
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %820 unwind label %883

820:                                              ; preds = %819
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29)
          to label %822 unwind label %885

822:                                              ; preds = %820
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #13
  %823 = load ptr, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #13
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %5)
          to label %824 unwind label %888

824:                                              ; preds = %822
  %825 = load ptr, ptr %54, align 8, !tbaa !44
  %826 = load ptr, ptr %823, align 8, !tbaa !55
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 144
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(16) %823, ptr noundef %825)
          to label %829 unwind label %890

829:                                              ; preds = %824
  %830 = load ptr, ptr %54, align 8, !tbaa !44
  %831 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !46
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %829
  %836 = load i64, ptr %831, align 8, !tbaa !45
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  %838 = load ptr, ptr %11, align 8, !tbaa !44
  %839 = icmp eq ptr %838, %108
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %840 = load i64, ptr %121, align 8, !tbaa !46
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %842 = load i64, ptr %108, align 8, !tbaa !45
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %844 = load ptr, ptr %10, align 8, !tbaa !44
  %845 = icmp eq ptr %844, %86
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %846 = load i64, ptr %99, align 8, !tbaa !46
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %848 = load i64, ptr %86, align 8, !tbaa !45
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %850 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %851 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %851, ptr %850, align 8, !tbaa !55
  %852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %853 = getelementptr i8, ptr %851, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  store ptr %852, ptr %855, align 8, !tbaa !55
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %856, align 8, !tbaa !55
  %857 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %858 = load ptr, ptr %857, align 8, !tbaa !44
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %862 = load i64, ptr %861, align 8, !tbaa !46
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %864 = load i64, ptr %859, align 8, !tbaa !45
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %856, align 8, !tbaa !55
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %866) #13
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %867) #13
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %851, ptr %868, align 8, !tbaa !55
  %869 = load i64, ptr %853, align 8
  %870 = getelementptr inbounds i8, ptr %868, i64 %869
  store ptr %852, ptr %870, align 8, !tbaa !55
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %871, align 8, !tbaa !55
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %873 = load ptr, ptr %872, align 8, !tbaa !44
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %877 = load i64, ptr %876, align 8, !tbaa !46
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %879 = load i64, ptr %874, align 8, !tbaa !45
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %880) #15
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %871, align 8, !tbaa !55
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %881) #13
  %882 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %882) #13
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void

883:                                              ; preds = %819
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %820
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %887

887:                                              ; preds = %885, %883
  %.pn146 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #13
  br label %900

888:                                              ; preds = %822
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

890:                                              ; preds = %824
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %54, align 8, !tbaa !44
  %893 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !46
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %890
  %898 = load i64, ptr %893, align 8, !tbaa !45
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %899) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %888
  %.pn148 = phi { ptr, i32 } [ %889, %888 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #13
  br label %900

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %887, %817, %812, %807, %771, %741, %720, %611, %606, %601, %596, %553, %534, %529, %524, %490, %460, %439, %330, %325, %320, %315, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pn146, %887 ], [ %310, %309 ], [ %.pn144, %817 ], [ %.pn142, %812 ], [ %.pn140, %807 ], [ %.pn134.pn.pn.pn.pn, %771 ], [ %.pn130.pn.pn, %741 ], [ %.pn126.pn.pn, %720 ], [ %.pn124, %611 ], [ %.pn122, %606 ], [ %.pn120, %601 ], [ %.pn118, %596 ], [ %.pn116, %553 ], [ %.pn114, %534 ], [ %.pn112, %529 ], [ %.pn110, %524 ], [ %.pn104.pn.pn.pn.pn, %490 ], [ %.pn100.pn.pn, %460 ], [ %.pn96.pn.pn, %439 ], [ %.pn94, %330 ], [ %.pn92, %325 ], [ %.pn90, %320 ], [ %.pn88, %315 ], [ %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %901 = load ptr, ptr %11, align 8, !tbaa !44
  %902 = icmp eq ptr %901, %108
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %900
  %903 = load i64, ptr %121, align 8, !tbaa !46
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %900
  %905 = load i64, ptr %108, align 8, !tbaa !45
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn148.pn.pn = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn148.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %.pn148.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %907 = load ptr, ptr %10, align 8, !tbaa !44
  %908 = icmp eq ptr %907, %86
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %909 = load i64, ptr %99, align 8, !tbaa !46
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %911 = load i64, ptr %86, align 8, !tbaa !45
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %259
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %913

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %258, %253, %248, %243, %237
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %238, %237 ], [ %.pn74, %258 ], [ %.pn72, %253 ], [ %.pn70, %248 ], [ %.pn, %243 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %5) #13
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn148.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN19OpenColorIO_v2_5dev12RenderParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(54)) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN19OpenColorIO_v2_5dev9CDLOpData12GetStyleNameENS0_5StyleE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !45
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !55
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !45
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CDLOpGPU.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 48}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev12RenderParamsE", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !8, i64 52, !8, i64 53}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"float", !5, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9CDLOpDataELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !13, i64 8}
!17 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !12, i64 0}
!18 = !{!19, !39, i64 168}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpDataE", !20, i64 0, !39, i64 168, !40, i64 176, !40, i64 200, !40, i64 224, !41, i64 248}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !21, i64 8, !23, i64 48}
!21 = !{!"_ZTSSt5mutex", !22, i64 0}
!22 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !24, i64 0, !25, i64 8, !25, i64 40, !29, i64 72, !34, i64 96}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !5, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !12, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !12, i64 0}
!34 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !12, i64 0}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData5StyleE", !5, i64 0}
!40 = !{!"_ZTSN19OpenColorIO_v2_5dev9CDLOpData13ChannelParamsE", !5, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = !{!26, !27, i64 0}
!43 = !{!28, !28, i64 0}
!44 = !{!25, !27, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!25, !28, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!50 = !{!7, !7, i64 0}
!51 = !{!4, !8, i64 52}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!4, !8, i64 53}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !6, i64 0}
