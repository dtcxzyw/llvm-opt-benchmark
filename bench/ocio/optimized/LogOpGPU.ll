; ModuleID = 'bench/ocio/original/LogOpGPU.ll'
source_filename = "bench/ocio/original/LogOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str.1 = private unnamed_addr constant [22 x i8] c"// Add Log processing\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" = log2(\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" = log(\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"// Add Log 'Anti-Log' processing\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Lin to Log' processing\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"linear_break\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"linear_segment_slope\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"linear_segment_offset\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lin_slope\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"lin_offset\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"log_slope\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"log_offset\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"isAboveBreak\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"linSeg\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c" * linear_segment_slope + linear_segment_offset;\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"logSeg\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c" = max( minValue, (\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c" * lin_slope + lin_offset) );\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"logSeg = log_slope * log( logSeg ) + log_offset;\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c" = isAboveBreak * logSeg + ( \00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c" - isAboveBreak ) * linSeg;\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Log to Lin' processing\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"log_break\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"linear_segment_slopeinv\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"lin_slopeinv\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"log_slopeinv\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" = ( \00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c" - linear_segment_offset ) * linear_segment_slopeinv;\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c" - log_offset) * log_slopeinv;\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"logSeg = pow(log_base, logSeg);\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"logSeg = lin_slopeinv * (logSeg - lin_offset);\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"// Add Log 'Lin to Log' processing\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c" = log_slope * log(\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c" ) + log_offset;\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"// Add Log 'Log to Lin' processing\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c" = pow(log_base, \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c" = lin_slopeinv * (\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c" - lin_offset);\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev22GetLogGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9LogOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %44 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %71 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %72 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %80 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %81 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %82 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %83 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %107 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252) %111)
  br i1 %114, label %115, label %118

115:                                              ; preds = %2
  switch i32 %113, label %1815 [
    i32 0, label %116
    i32 1, label %117
  ]

116:                                              ; preds = %115
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 2.000000e+00)
  br label %1815

117:                                              ; preds = %115
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 2.000000e+00)
  br label %1815

118:                                              ; preds = %2
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252) %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  switch i32 %113, label %1815 [
    i32 0, label %122
    i32 1, label %123
  ]

122:                                              ; preds = %121
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 1.000000e+01)
  br label %1815

123:                                              ; preds = %121
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 1.000000e+01)
  br label %1815

124:                                              ; preds = %118
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252) %125)
  br i1 %126, label %127, label %1182

127:                                              ; preds = %124
  switch i32 %113, label %1815 [
    i32 0, label %128
    i32 1, label %653
  ]

128:                                              ; preds = %127
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %132 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val) #15
  %133 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef %132)
  %134 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %130, double noundef %132)
  %135 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %131, double noundef %132)
  %136 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef %132)
  %137 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %130, double noundef %132)
  %138 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %131, double noundef %132)
  %139 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %129, float noundef %133, float noundef %136)
  %140 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %130, float noundef %134, float noundef %137)
  %141 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %131, float noundef %135, float noundef %138)
  %142 = load ptr, ptr %129, align 8, !tbaa !39
  %143 = load double, ptr %142, align 8, !tbaa !40
  %144 = tail call double @log(double noundef %132) #15, !tbaa !41
  %145 = fdiv double %143, %144
  %146 = fptrunc double %145 to float
  %147 = load ptr, ptr %130, align 8, !tbaa !39
  %148 = load double, ptr %147, align 8, !tbaa !40
  %149 = fdiv double %148, %144
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %131, align 8, !tbaa !39
  %152 = load double, ptr %151, align 8, !tbaa !40
  %153 = fdiv double %152, %144
  %154 = fptrunc double %153 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %155 = load ptr, ptr %0, align 8, !tbaa !43
  %156 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %79, i32 noundef %156)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %157 unwind label %461

157:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %158 unwind label %463

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str)
          to label %160 unwind label %465

160:                                              ; preds = %158
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %161 unwind label %468

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17)
          to label %163 unwind label %470

163:                                              ; preds = %161
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %164 unwind label %473

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str)
          to label %166 unwind label %475

166:                                              ; preds = %164
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %167 unwind label %478

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.2)
          to label %169 unwind label %480

169:                                              ; preds = %167
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %170 unwind label %461

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %171 = load ptr, ptr %0, align 8, !tbaa !43
  %172 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  %173 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %173, ptr %84, align 8, !tbaa !46
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc.i unwind label %483

.noexc.i:                                         ; preds = %175
  unreachable

176:                                              ; preds = %170
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 %177, ptr %78, align 8, !tbaa !47
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %176
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0)
          to label %.noexc142.i unwind label %483

.noexc142.i:                                      ; preds = %.noexc.i.i
  store ptr %179, ptr %84, align 8, !tbaa !48
  %180 = load i64, ptr %78, align 8, !tbaa !47
  store i64 %180, ptr %173, align 8, !tbaa !49
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc142.i, %176
  %181 = phi ptr [ %179, %.noexc142.i ], [ %173, %176 ]
  switch i64 %177, label %184 [
    i64 1, label %182
    i64 0, label %._crit_edge.i.i143.i
  ]

182:                                              ; preds = %._crit_edge.i.i.i
  %183 = load i8, ptr %172, align 1, !tbaa !49
  store i8 %183, ptr %181, align 1, !tbaa !49
  br label %._crit_edge.i.i143.i

184:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %172, i64 %177, i1 false)
  br label %._crit_edge.i.i143.i

._crit_edge.i.i143.i:                             ; preds = %184, %182, %._crit_edge.i.i.i
  %185 = load i64, ptr %78, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !50
  %187 = load ptr, ptr %84, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %189 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %189, ptr %86, align 8, !tbaa !46
  store i32 1650946606, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %190, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %191, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %192 = load i64, ptr %186, align 8, !tbaa !50, !noalias !51
  %193 = load ptr, ptr %84, align 8, !tbaa !48, !noalias !51
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 0, i64 noundef 0, ptr noundef %193, i64 noundef %192)
          to label %.noexc147.i unwind label %485

.noexc147.i:                                      ; preds = %._crit_edge.i.i143.i
  %195 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %195, ptr %85, align 8, !tbaa !46, !alias.scope !51
  %196 = load ptr, ptr %194, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

199:                                              ; preds = %.noexc147.i
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !50
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc147.i
  store ptr %196, ptr %85, align 8, !tbaa !48, !alias.scope !51
  %204 = load i64, ptr %197, align 8, !tbaa !49
  store i64 %204, ptr %195, align 8, !tbaa !49, !alias.scope !51
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %199
  %206 = phi i64 [ %201, %199 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %206, ptr %208, align 8, !tbaa !50, !alias.scope !51
  store ptr %197, ptr %194, align 8, !tbaa !48
  store i64 0, ptr %207, align 8, !tbaa !50
  store i8 0, ptr %197, align 8, !tbaa !49
  %209 = load ptr, ptr %86, align 8, !tbaa !48
  %210 = icmp eq ptr %209, %189
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %205
  %211 = load i64, ptr %189, align 8, !tbaa !49
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %213 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %213, ptr %87, align 8, !tbaa !46
  store i64 7310868735423572333, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 8, ptr %214, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 0, ptr %215, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %87, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %216 unwind label %491

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %217 = load ptr, ptr %87, align 8, !tbaa !48
  %218 = icmp eq ptr %217, %213
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %216
  %219 = load i64, ptr %213, align 8, !tbaa !49
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %221 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %221, ptr %88, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 12, ptr %222, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i8 0, ptr %223, align 4, !tbaa !49
  %224 = load ptr, ptr %129, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load double, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %130, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load double, ptr %228, align 8, !tbaa !40
  %230 = load ptr, ptr %131, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load double, ptr %231, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %88, double noundef %226, double noundef %229, double noundef %232)
          to label %233 unwind label %497

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %234 = load ptr, ptr %88, align 8, !tbaa !48
  %235 = icmp eq ptr %234, %221
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %233
  %236 = load i64, ptr %221, align 8, !tbaa !49
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %238 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %238, ptr %89, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 20, ptr %77, align 8, !tbaa !47
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc165.i unwind label %503

.noexc165.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  store ptr %239, ptr %89, align 8, !tbaa !48
  %240 = load i64, ptr %77, align 8, !tbaa !47
  store i64 %240, ptr %238, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %239, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !50
  %242 = load ptr, ptr %89, align 8, !tbaa !48
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %89, float noundef %133, float noundef %134, float noundef %135)
          to label %244 unwind label %505

244:                                              ; preds = %.noexc165.i
  %245 = load ptr, ptr %89, align 8, !tbaa !48
  %246 = icmp eq ptr %245, %238
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %244
  %247 = load i64, ptr %238, align 8, !tbaa !49
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %249 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %249, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 21, ptr %76, align 8, !tbaa !47
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc172.i unwind label %511

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  store ptr %250, ptr %90, align 8, !tbaa !48
  %251 = load i64, ptr %76, align 8, !tbaa !47
  store i64 %251, ptr %249, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %250, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !50
  %253 = load ptr, ptr %90, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %90, float noundef %139, float noundef %140, float noundef %141)
          to label %255 unwind label %513

255:                                              ; preds = %.noexc172.i
  %256 = load ptr, ptr %90, align 8, !tbaa !48
  %257 = icmp eq ptr %256, %249
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %255
  %258 = load i64, ptr %249, align 8, !tbaa !49
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %260 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %260, ptr %91, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 9, ptr %261, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %91, i64 25
  store i8 0, ptr %262, align 1, !tbaa !49
  %263 = load ptr, ptr %129, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !40
  %266 = load ptr, ptr %130, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load double, ptr %267, align 8, !tbaa !40
  %269 = load ptr, ptr %131, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %91, double noundef %265, double noundef %268, double noundef %271)
          to label %272 unwind label %519

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %273 = load ptr, ptr %91, align 8, !tbaa !48
  %274 = icmp eq ptr %273, %260
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %272
  %275 = load i64, ptr %260, align 8, !tbaa !49
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %277 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %277, ptr %92, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %277, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 10, ptr %278, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw i8, ptr %92, i64 26
  store i8 0, ptr %279, align 2, !tbaa !49
  %280 = load ptr, ptr %129, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = load ptr, ptr %130, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load double, ptr %284, align 8, !tbaa !40
  %286 = load ptr, ptr %131, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load double, ptr %287, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef %282, double noundef %285, double noundef %288)
          to label %289 unwind label %525

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %290 = load ptr, ptr %92, align 8, !tbaa !48
  %291 = icmp eq ptr %290, %277
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %289
  %292 = load i64, ptr %277, align 8, !tbaa !49
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %294 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %294, ptr %93, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %294, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 9, ptr %295, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 0, ptr %296, align 1, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %93, float noundef %146, float noundef %150, float noundef %154)
          to label %297 unwind label %531

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %298 = load ptr, ptr %93, align 8, !tbaa !48
  %299 = icmp eq ptr %298, %294
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %297
  %300 = load i64, ptr %294, align 8, !tbaa !49
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %302 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %302, ptr %94, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %302, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 10, ptr %303, align 8, !tbaa !50
  %304 = getelementptr inbounds nuw i8, ptr %94, i64 26
  store i8 0, ptr %304, align 2, !tbaa !49
  %305 = load ptr, ptr %129, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !40
  %308 = load ptr, ptr %130, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !40
  %311 = load ptr, ptr %131, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef %307, double noundef %310, double noundef %313)
          to label %314 unwind label %537

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %315 = load ptr, ptr %94, align 8, !tbaa !48
  %316 = icmp eq ptr %315, %302
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %314
  %317 = load i64, ptr %302, align 8, !tbaa !49
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i205.i unwind label %543

._crit_edge.i.i205.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %319 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %319, ptr %97, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %319, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %320, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %321, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %322 unwind label %545

322:                                              ; preds = %._crit_edge.i.i205.i
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %324 unwind label %547

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.27)
          to label %._crit_edge.i.i209.i unwind label %547

._crit_edge.i.i209.i:                             ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %326 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %326, ptr %99, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %326, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 12, ptr %327, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i8 0, ptr %328, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %329 unwind label %549

329:                                              ; preds = %._crit_edge.i.i209.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %331 unwind label %551

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.10)
          to label %333 unwind label %551

333:                                              ; preds = %331
  %334 = load ptr, ptr %98, align 8, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %333
  %337 = load i64, ptr %335, align 8, !tbaa !49
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  %339 = load ptr, ptr %99, align 8, !tbaa !48
  %340 = icmp eq ptr %339, %326
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %341 = load i64, ptr %326, align 8, !tbaa !49
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %343 = load ptr, ptr %96, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
  %346 = load i64, ptr %344, align 8, !tbaa !49
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  %348 = load ptr, ptr %97, align 8, !tbaa !48
  %349 = icmp eq ptr %348, %319
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %350 = load i64, ptr %319, align 8, !tbaa !49
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i225.i unwind label %573

._crit_edge.i.i225.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %352 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %352, ptr %102, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %352, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 6, ptr %353, align 8, !tbaa !50
  %354 = getelementptr inbounds nuw i8, ptr %102, i64 22
  store i8 0, ptr %354, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %355 unwind label %575

355:                                              ; preds = %._crit_edge.i.i225.i
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %357 unwind label %577

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.27)
          to label %359 unwind label %577

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %361 unwind label %577

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.29)
          to label %363 unwind label %577

363:                                              ; preds = %361
  %364 = load ptr, ptr %101, align 8, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !49
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  %369 = load ptr, ptr %102, align 8, !tbaa !48
  %370 = icmp eq ptr %369, %352
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %371 = load i64, ptr %352, align 8, !tbaa !49
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i235.i unwind label %589

._crit_edge.i.i235.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %373 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %373, ptr %105, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %373, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 6, ptr %374, align 8, !tbaa !50
  %375 = getelementptr inbounds nuw i8, ptr %105, i64 22
  store i8 0, ptr %375, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %376 unwind label %591

376:                                              ; preds = %._crit_edge.i.i235.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %378 unwind label %593

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.31)
          to label %380 unwind label %593

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %382 unwind label %593

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.32)
          to label %384 unwind label %593

384:                                              ; preds = %382
  %385 = load ptr, ptr %104, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %384
  %388 = load i64, ptr %386, align 8, !tbaa !49
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  %390 = load ptr, ptr %105, align 8, !tbaa !48
  %391 = icmp eq ptr %390, %373
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %392 = load i64, ptr %373, align 8, !tbaa !49
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %394 unwind label %605

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.33)
          to label %396 unwind label %607

396:                                              ; preds = %394
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %397 unwind label %610

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %399 unwind label %612

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.34)
          to label %401 unwind label %612

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %79, float noundef 1.000000e+00)
          to label %402 unwind label %614

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %404 unwind label %616

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.35)
          to label %406 unwind label %616

406:                                              ; preds = %404
  %407 = load ptr, ptr %108, align 8, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %406
  %410 = load i64, ptr %408, align 8, !tbaa !49
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %412 unwind label %625

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %109, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %413 unwind label %627

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.11)
          to label %415 unwind label %629

415:                                              ; preds = %413
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %416 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %417 unwind label %632

417:                                              ; preds = %415
  %418 = load ptr, ptr %110, align 8, !tbaa !48
  %419 = load ptr, ptr %416, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 144
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef %418)
          to label %422 unwind label %634

422:                                              ; preds = %417
  %423 = load ptr, ptr %110, align 8, !tbaa !48
  %424 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %422
  %426 = load i64, ptr %424, align 8, !tbaa !49
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %428 = load ptr, ptr %85, align 8, !tbaa !48
  %429 = icmp eq ptr %428, %195
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %430 = load i64, ptr %195, align 8, !tbaa !49
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %432 = load ptr, ptr %84, align 8, !tbaa !48
  %433 = icmp eq ptr %432, %173
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %434 = load i64, ptr %173, align 8, !tbaa !49
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %436 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %437 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %437, ptr %436, align 8, !tbaa !54
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %439 = getelementptr i8, ptr %437, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  store ptr %438, ptr %441, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %79, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %442, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %447 = load i64, ptr %445, align 8, !tbaa !49
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %442, align 8, !tbaa !54
  %449 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %449) #15
  %450 = getelementptr inbounds nuw i8, ptr %79, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %450) #15
  %451 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %437, ptr %451, align 8, !tbaa !54
  %452 = load i64, ptr %439, align 8
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %438, ptr %453, align 8, !tbaa !54
  %454 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %454, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %456 = load ptr, ptr %455, align 8, !tbaa !48
  %457 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %459 = load i64, ptr %457, align 8, !tbaa !49
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #17
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

461:                                              ; preds = %169, %128
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %650

463:                                              ; preds = %157
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %158
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  br label %467

467:                                              ; preds = %465, %463
  %.pn.i = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %650

468:                                              ; preds = %160
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %161
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  br label %472

472:                                              ; preds = %470, %468
  %.pn89.i = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %650

473:                                              ; preds = %163
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %164
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  br label %477

477:                                              ; preds = %475, %473
  %.pn91.i = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %650

478:                                              ; preds = %166
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %167
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #15
  br label %482

482:                                              ; preds = %480, %478
  %.pn93.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %650

483:                                              ; preds = %.noexc.i.i, %175
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

485:                                              ; preds = %._crit_edge.i.i143.i
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %86, align 8, !tbaa !48
  %488 = icmp eq ptr %487, %189
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %485
  %489 = load i64, ptr %189, align 8, !tbaa !49
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %87, align 8, !tbaa !48
  %494 = icmp eq ptr %493, %213
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %491
  %495 = load i64, ptr %213, align 8, !tbaa !49
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %641

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %88, align 8, !tbaa !48
  %500 = icmp eq ptr %499, %221
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i: ; preds = %497
  %501 = load i64, ptr %221, align 8, !tbaa !49
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %641

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

505:                                              ; preds = %.noexc165.i
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %89, align 8, !tbaa !48
  %508 = icmp eq ptr %507, %238
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %505
  %509 = load i64, ptr %238, align 8, !tbaa !49
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %510) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %503
  %.pn101.i = phi { ptr, i32 } [ %504, %503 ], [ %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %641

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

513:                                              ; preds = %.noexc172.i
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %90, align 8, !tbaa !48
  %516 = icmp eq ptr %515, %249
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %513
  %517 = load i64, ptr %249, align 8, !tbaa !49
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %511
  %.pn103.i = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %641

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %91, align 8, !tbaa !48
  %522 = icmp eq ptr %521, %260
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %519
  %523 = load i64, ptr %260, align 8, !tbaa !49
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %641

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %92, align 8, !tbaa !48
  %528 = icmp eq ptr %527, %277
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %525
  %529 = load i64, ptr %277, align 8, !tbaa !49
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %641

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %93, align 8, !tbaa !48
  %534 = icmp eq ptr %533, %294
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %531
  %535 = load i64, ptr %294, align 8, !tbaa !49
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %641

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %94, align 8, !tbaa !48
  %540 = icmp eq ptr %539, %302
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %537
  %541 = load i64, ptr %302, align 8, !tbaa !49
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %641

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %572

545:                                              ; preds = %._crit_edge.i.i205.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

547:                                              ; preds = %324, %322
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %562

549:                                              ; preds = %._crit_edge.i.i209.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

551:                                              ; preds = %331, %329
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %98, align 8, !tbaa !48
  %554 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %551
  %556 = load i64, ptr %554, align 8, !tbaa !49
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %557) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %549
  %.pn113.i = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i ], [ %552, %551 ]
  %558 = load ptr, ptr %99, align 8, !tbaa !48
  %559 = icmp eq ptr %558, %326
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %560 = load i64, ptr %326, align 8, !tbaa !49
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %547
  %.pn113.pn.pn.i = phi { ptr, i32 } [ %.pn113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %548, %547 ]
  %563 = load ptr, ptr %96, align 8, !tbaa !48
  %564 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %562
  %566 = load i64, ptr %564, align 8, !tbaa !49
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %545
  %.pn113.pn.pn.pn.i = phi { ptr, i32 } [ %546, %545 ], [ %.pn113.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i ], [ %.pn113.pn.pn.i, %562 ]
  %568 = load ptr, ptr %97, align 8, !tbaa !48
  %569 = icmp eq ptr %568, %319
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %570 = load i64, ptr %319, align 8, !tbaa !49
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %572

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %543
  %.pn113.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %641

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %588

575:                                              ; preds = %._crit_edge.i.i225.i
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

577:                                              ; preds = %361, %359, %357, %355
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %101, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %577
  %582 = load i64, ptr %580, align 8, !tbaa !49
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i, %575
  %.pn120.i = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i ], [ %578, %577 ]
  %584 = load ptr, ptr %102, align 8, !tbaa !48
  %585 = icmp eq ptr %584, %352
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %586 = load i64, ptr %352, align 8, !tbaa !49
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #15
  br label %588

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i, %573
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %641

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %604

591:                                              ; preds = %._crit_edge.i.i235.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

593:                                              ; preds = %382, %380, %378, %376
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %104, align 8, !tbaa !48
  %596 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %593
  %598 = load i64, ptr %596, align 8, !tbaa !49
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %599) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %591
  %.pn124.i = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ], [ %594, %593 ]
  %600 = load ptr, ptr %105, align 8, !tbaa !48
  %601 = icmp eq ptr %600, %373
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %602 = load i64, ptr %373, align 8, !tbaa !49
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %589
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %641

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %394
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  br label %609

609:                                              ; preds = %607, %605
  %.pn128.i = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %641

610:                                              ; preds = %396
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %624

612:                                              ; preds = %399, %397
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %623

614:                                              ; preds = %401
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

616:                                              ; preds = %404, %402
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %108, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %616
  %621 = load i64, ptr %619, align 8, !tbaa !49
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %622) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i, %614
  %.pn130.i = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, %612
  %.pn130.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i ], [ %613, %612 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #15
  br label %624

624:                                              ; preds = %623, %610
  %.pn130.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.i, %623 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %641

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %641

627:                                              ; preds = %412
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %413
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %631

631:                                              ; preds = %629, %627
  %.pn134.i = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %641

632:                                              ; preds = %415
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

634:                                              ; preds = %417
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %110, align 8, !tbaa !48
  %637 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %634
  %639 = load i64, ptr %637, align 8, !tbaa !49
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %632
  %.pn136.i = phi { ptr, i32 } [ %633, %632 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %641

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %631, %625, %624, %609, %604, %588, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %.pn136.pn.i = phi { ptr, i32 } [ %.pn136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %.pn134.i, %631 ], [ %626, %625 ], [ %.pn130.pn.pn.i, %624 ], [ %.pn128.i, %609 ], [ %.pn124.pn.pn.i, %604 ], [ %.pn120.pn.pn.i, %588 ], [ %.pn113.pn.pn.pn.pn.pn.i, %572 ], [ %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %.pn101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i ]
  %642 = load ptr, ptr %85, align 8, !tbaa !48
  %643 = icmp eq ptr %642, %195
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %641
  %644 = load i64, ptr %195, align 8, !tbaa !49
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  %.pn136.pn.pn.i = phi { ptr, i32 } [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %.pn136.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i ], [ %.pn136.pn.i, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %646 = load ptr, ptr %84, align 8, !tbaa !48
  %647 = icmp eq ptr %646, %173
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %648 = load i64, ptr %173, align 8, !tbaa !49
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i, %483
  %.pn136.pn.pn.pn.i = phi { ptr, i32 } [ %484, %483 ], [ %.pn136.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i ], [ %.pn136.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %650

common.resume:                                    ; preds = %1812, %1488, %1179, %650
  %common.resume.op = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.i, %650 ], [ %.pn142.pn.pn.pn.pn.i, %1179 ], [ %.pn67.pn.pn.pn.pn.pn.i, %1488 ], [ %.pn72.pn.pn.pn.pn.i, %1812 ]
  resume { ptr, i32 } %common.resume.op

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, %482, %477, %472, %467, %461
  %.pn136.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i ], [ %462, %461 ], [ %.pn93.i, %482 ], [ %.pn91.i, %477 ], [ %.pn89.i, %472 ], [ %.pn.i, %467 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %79) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %454, align 8, !tbaa !54
  %651 = getelementptr inbounds nuw i8, ptr %79, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %651) #15
  %652 = getelementptr inbounds nuw i8, ptr %79, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %652) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1815

653:                                              ; preds = %127
  %.val23 = load ptr, ptr %1, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw i8, ptr %.val23, i64 168
  %655 = getelementptr inbounds nuw i8, ptr %.val23, i64 192
  %656 = getelementptr inbounds nuw i8, ptr %.val23, i64 216
  %657 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val23) #15
  %658 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %654, double noundef %657)
  %659 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %655, double noundef %657)
  %660 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %656, double noundef %657)
  %661 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %654, double noundef %657)
  %662 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %655, double noundef %657)
  %663 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %656, double noundef %657)
  %664 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %654, float noundef %658, float noundef %661)
  %665 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %655, float noundef %659, float noundef %662)
  %666 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %656, float noundef %660, float noundef %663)
  %667 = load ptr, ptr %654, align 8, !tbaa !39
  %668 = load double, ptr %667, align 8, !tbaa !40
  %669 = fptrunc double %668 to float
  %670 = fdiv float 1.000000e+00, %669
  %671 = load ptr, ptr %655, align 8, !tbaa !39
  %672 = load double, ptr %671, align 8, !tbaa !40
  %673 = fptrunc double %672 to float
  %674 = fdiv float 1.000000e+00, %673
  %675 = load ptr, ptr %656, align 8, !tbaa !39
  %676 = load double, ptr %675, align 8, !tbaa !40
  %677 = fptrunc double %676 to float
  %678 = fdiv float 1.000000e+00, %677
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %680 = load double, ptr %679, align 8, !tbaa !40
  %681 = fptrunc double %680 to float
  %682 = fdiv float 1.000000e+00, %681
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %684 = load double, ptr %683, align 8, !tbaa !40
  %685 = fptrunc double %684 to float
  %686 = fdiv float 1.000000e+00, %685
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %688 = load double, ptr %687, align 8, !tbaa !40
  %689 = fptrunc double %688 to float
  %690 = fdiv float 1.000000e+00, %689
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %691 = load ptr, ptr %0, align 8, !tbaa !43
  %692 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %691) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %43, i32 noundef %692)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %693 unwind label %985

693:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %694 unwind label %987

694:                                              ; preds = %693
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str)
          to label %696 unwind label %989

696:                                              ; preds = %694
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %697 unwind label %992

697:                                              ; preds = %696
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.36)
          to label %699 unwind label %994

699:                                              ; preds = %697
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %700 unwind label %997

700:                                              ; preds = %699
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str)
          to label %702 unwind label %999

702:                                              ; preds = %700
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %703 unwind label %1002

703:                                              ; preds = %702
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2)
          to label %705 unwind label %1004

705:                                              ; preds = %703
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %706 unwind label %985

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %707 = load ptr, ptr %0, align 8, !tbaa !43
  %708 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %707) #15
  %709 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %709, ptr %48, align 8, !tbaa !46
  %710 = icmp eq ptr %708, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc.i129 unwind label %1007

.noexc.i129:                                      ; preds = %711
  unreachable

712:                                              ; preds = %706
  %713 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %708) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %713, ptr %42, align 8, !tbaa !47
  %714 = icmp ugt i64 %713, 15
  br i1 %714, label %.noexc.i.i128, label %._crit_edge.i.i.i28

.noexc.i.i128:                                    ; preds = %712
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc148.i unwind label %1007

.noexc148.i:                                      ; preds = %.noexc.i.i128
  store ptr %715, ptr %48, align 8, !tbaa !48
  %716 = load i64, ptr %42, align 8, !tbaa !47
  store i64 %716, ptr %709, align 8, !tbaa !49
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.noexc148.i, %712
  %717 = phi ptr [ %715, %.noexc148.i ], [ %709, %712 ]
  switch i64 %713, label %720 [
    i64 1, label %718
    i64 0, label %._crit_edge.i.i149.i
  ]

718:                                              ; preds = %._crit_edge.i.i.i28
  %719 = load i8, ptr %708, align 1, !tbaa !49
  store i8 %719, ptr %717, align 1, !tbaa !49
  br label %._crit_edge.i.i149.i

720:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %717, ptr nonnull align 1 %708, i64 %713, i1 false)
  br label %._crit_edge.i.i149.i

._crit_edge.i.i149.i:                             ; preds = %720, %718, %._crit_edge.i.i.i28
  %721 = load i64, ptr %42, align 8, !tbaa !47
  %722 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %721, ptr %722, align 8, !tbaa !50
  %723 = load ptr, ptr %48, align 8, !tbaa !48
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %721
  store i8 0, ptr %724, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %725 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %725, ptr %50, align 8, !tbaa !46
  store i32 1650946606, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %726, align 8, !tbaa !50
  %727 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %727, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %728 = load i64, ptr %722, align 8, !tbaa !50, !noalias !56
  %729 = load ptr, ptr %48, align 8, !tbaa !48, !noalias !56
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %729, i64 noundef %728)
          to label %.noexc153.i unwind label %1009

.noexc153.i:                                      ; preds = %._crit_edge.i.i149.i
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %731, ptr %49, align 8, !tbaa !46, !alias.scope !56
  %732 = load ptr, ptr %730, align 8, !tbaa !48
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

735:                                              ; preds = %.noexc153.i
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !50
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  %739 = add nuw nsw i64 %737, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %731, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %739, i1 false)
  br label %741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %.noexc153.i
  store ptr %732, ptr %49, align 8, !tbaa !48, !alias.scope !56
  %740 = load i64, ptr %733, align 8, !tbaa !49
  store i64 %740, ptr %731, align 8, !tbaa !49, !alias.scope !56
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.pre.i.i34 = load i64, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !50
  br label %741

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %735
  %742 = phi i64 [ %737, %735 ], [ %.pre.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ]
  %743 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %742, ptr %744, align 8, !tbaa !50, !alias.scope !56
  store ptr %733, ptr %730, align 8, !tbaa !48
  store i64 0, ptr %743, align 8, !tbaa !50
  store i8 0, ptr %733, align 8, !tbaa !49
  %745 = load ptr, ptr %50, align 8, !tbaa !48
  %746 = icmp eq ptr %745, %725
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %741
  %747 = load i64, ptr %725, align 8, !tbaa !49
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %749 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %749, ptr %51, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %749, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %750, align 8, !tbaa !50
  %751 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %751, align 1, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %51, float noundef %661, float noundef %662, float noundef %663)
          to label %752 unwind label %1015

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %753 = load ptr, ptr %51, align 8, !tbaa !48
  %754 = icmp eq ptr %753, %749
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %752
  %755 = load i64, ptr %749, align 8, !tbaa !49
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %757, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 21, ptr %41, align 8, !tbaa !47
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc164.i unwind label %1021

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  store ptr %758, ptr %52, align 8, !tbaa !48
  %759 = load i64, ptr %41, align 8, !tbaa !47
  store i64 %759, ptr %757, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %758, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %759, ptr %760, align 8, !tbaa !50
  %761 = load ptr, ptr %52, align 8, !tbaa !48
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %759
  store i8 0, ptr %762, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %52, float noundef %664, float noundef %665, float noundef %666)
          to label %763 unwind label %1023

763:                                              ; preds = %.noexc164.i
  %764 = load ptr, ptr %52, align 8, !tbaa !48
  %765 = icmp eq ptr %764, %757
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %763
  %766 = load i64, ptr %757, align 8, !tbaa !49
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %767) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %768 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %768, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 23, ptr %40, align 8, !tbaa !47
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc171.i unwind label %1029

.noexc171.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  store ptr %769, ptr %53, align 8, !tbaa !48
  %770 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %770, ptr %768, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %769, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %770, ptr %771, align 8, !tbaa !50
  %772 = load ptr, ptr %53, align 8, !tbaa !48
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %770
  store i8 0, ptr %773, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %774 = fdiv float 1.000000e+00, %658
  %775 = fdiv float 1.000000e+00, %659
  %776 = fdiv float 1.000000e+00, %660
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %53, float noundef %774, float noundef %775, float noundef %776)
          to label %777 unwind label %1031

777:                                              ; preds = %.noexc171.i
  %778 = load ptr, ptr %53, align 8, !tbaa !48
  %779 = icmp eq ptr %778, %768
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %777
  %780 = load i64, ptr %768, align 8, !tbaa !49
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %782 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %782, ptr %54, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %782, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %783 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 12, ptr %783, align 8, !tbaa !50
  %784 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i8 0, ptr %784, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %54, float noundef %682, float noundef %686, float noundef %690)
          to label %785 unwind label %1037

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %786 = load ptr, ptr %54, align 8, !tbaa !48
  %787 = icmp eq ptr %786, %782
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %785
  %788 = load i64, ptr %782, align 8, !tbaa !49
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %790 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %790, ptr %55, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %790, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %791, align 8, !tbaa !50
  %792 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %792, align 2, !tbaa !49
  %793 = load ptr, ptr %654, align 8, !tbaa !39
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load double, ptr %794, align 8, !tbaa !40
  %796 = load ptr, ptr %655, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load double, ptr %797, align 8, !tbaa !40
  %799 = load ptr, ptr %656, align 8, !tbaa !39
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load double, ptr %800, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef %795, double noundef %798, double noundef %801)
          to label %802 unwind label %1043

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %803 = load ptr, ptr %55, align 8, !tbaa !48
  %804 = icmp eq ptr %803, %790
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %802
  %805 = load i64, ptr %790, align 8, !tbaa !49
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %807 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %807, ptr %56, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %807, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %808, align 8, !tbaa !50
  %809 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %809, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %56, float noundef %670, float noundef %674, float noundef %678)
          to label %810 unwind label %1049

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %811 = load ptr, ptr %56, align 8, !tbaa !48
  %812 = icmp eq ptr %811, %807
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %810
  %813 = load i64, ptr %807, align 8, !tbaa !49
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %815 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %815, ptr %57, align 8, !tbaa !46
  store i64 7310293695287750508, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 8, ptr %816, align 8, !tbaa !50
  %817 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %817, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %57, double noundef %657, double noundef %657, double noundef %657)
          to label %818 unwind label %1055

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %819 = load ptr, ptr %57, align 8, !tbaa !48
  %820 = icmp eq ptr %819, %815
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %818
  %821 = load i64, ptr %815, align 8, !tbaa !49
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %823 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %823, ptr %58, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %823, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %824, align 8, !tbaa !50
  %825 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i8 0, ptr %825, align 2, !tbaa !49
  %826 = load ptr, ptr %654, align 8, !tbaa !39
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load double, ptr %827, align 8, !tbaa !40
  %829 = load ptr, ptr %655, align 8, !tbaa !39
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load double, ptr %830, align 8, !tbaa !40
  %832 = load ptr, ptr %656, align 8, !tbaa !39
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load double, ptr %833, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef %828, double noundef %831, double noundef %834)
          to label %835 unwind label %1061

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %836 = load ptr, ptr %58, align 8, !tbaa !48
  %837 = icmp eq ptr %836, %823
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %835
  %838 = load i64, ptr %823, align 8, !tbaa !49
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i211.i unwind label %1067

._crit_edge.i.i211.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %840 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %840, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %840, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %841, align 8, !tbaa !50
  %842 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %842, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %843 unwind label %1069

843:                                              ; preds = %._crit_edge.i.i211.i
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %845 unwind label %1071

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.27)
          to label %._crit_edge.i.i215.i unwind label %1071

._crit_edge.i.i215.i:                             ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %847 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %847, ptr %63, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %847, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 9, ptr %848, align 8, !tbaa !50
  %849 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %849, align 1, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %850 unwind label %1073

850:                                              ; preds = %._crit_edge.i.i215.i
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %852 unwind label %1075

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @.str.10)
          to label %854 unwind label %1075

854:                                              ; preds = %852
  %855 = load ptr, ptr %62, align 8, !tbaa !48
  %856 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73: ; preds = %854
  %858 = load i64, ptr %856, align 8, !tbaa !49
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %859) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73
  %860 = load ptr, ptr %63, align 8, !tbaa !48
  %861 = icmp eq ptr %860, %847
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74
  %862 = load i64, ptr %847, align 8, !tbaa !49
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %864 = load ptr, ptr %60, align 8, !tbaa !48
  %865 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76
  %867 = load i64, ptr %865, align 8, !tbaa !49
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %868) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  %869 = load ptr, ptr %61, align 8, !tbaa !48
  %870 = icmp eq ptr %869, %840
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  %871 = load i64, ptr %840, align 8, !tbaa !49
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i231.i unwind label %1097

._crit_edge.i.i231.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %873 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %873, ptr %66, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %873, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %874, align 8, !tbaa !50
  %875 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %875, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %876 unwind label %1099

876:                                              ; preds = %._crit_edge.i.i231.i
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %878 unwind label %1101

878:                                              ; preds = %876
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull @.str.42)
          to label %880 unwind label %1101

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %882 unwind label %1101

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull @.str.43)
          to label %884 unwind label %1101

884:                                              ; preds = %882
  %885 = load ptr, ptr %65, align 8, !tbaa !48
  %886 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %884
  %888 = load i64, ptr %886, align 8, !tbaa !49
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %889) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  %890 = load ptr, ptr %66, align 8, !tbaa !48
  %891 = icmp eq ptr %890, %873
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %892 = load i64, ptr %873, align 8, !tbaa !49
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i241.i unwind label %1113

._crit_edge.i.i241.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %894 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %894, ptr %69, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %894, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %895, align 8, !tbaa !50
  %896 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %896, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %897 unwind label %1115

897:                                              ; preds = %._crit_edge.i.i241.i
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %899 unwind label %1117

899:                                              ; preds = %897
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @.str.44)
          to label %901 unwind label %1117

901:                                              ; preds = %899
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %903 unwind label %1117

903:                                              ; preds = %901
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull @.str.45)
          to label %905 unwind label %1117

905:                                              ; preds = %903
  %906 = load ptr, ptr %68, align 8, !tbaa !48
  %907 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92: ; preds = %905
  %909 = load i64, ptr %907, align 8, !tbaa !49
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %910) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93: ; preds = %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92
  %911 = load ptr, ptr %69, align 8, !tbaa !48
  %912 = icmp eq ptr %911, %894
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93
  %913 = load i64, ptr %894, align 8, !tbaa !49
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %915 unwind label %1129

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.46)
          to label %917 unwind label %1131

917:                                              ; preds = %915
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %918 unwind label %1134

918:                                              ; preds = %917
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.47)
          to label %920 unwind label %1136

920:                                              ; preds = %918
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %921 unwind label %1139

921:                                              ; preds = %920
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %923 unwind label %1141

923:                                              ; preds = %921
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.34)
          to label %925 unwind label %1141

925:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %43, float noundef 1.000000e+00)
          to label %926 unwind label %1143

926:                                              ; preds = %925
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %928 unwind label %1145

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull @.str.35)
          to label %930 unwind label %1145

930:                                              ; preds = %928
  %931 = load ptr, ptr %73, align 8, !tbaa !48
  %932 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103: ; preds = %930
  %934 = load i64, ptr %932, align 8, !tbaa !49
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %935) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104: ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %936 unwind label %1154

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %937 unwind label %1156

937:                                              ; preds = %936
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.11)
          to label %939 unwind label %1158

939:                                              ; preds = %937
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %940 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %941 unwind label %1161

941:                                              ; preds = %939
  %942 = load ptr, ptr %75, align 8, !tbaa !48
  %943 = load ptr, ptr %940, align 8, !tbaa !54
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 144
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(16) %940, ptr noundef %942)
          to label %946 unwind label %1163

946:                                              ; preds = %941
  %947 = load ptr, ptr %75, align 8, !tbaa !48
  %948 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108: ; preds = %946
  %950 = load i64, ptr %948, align 8, !tbaa !49
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %951) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %952 = load ptr, ptr %49, align 8, !tbaa !48
  %953 = icmp eq ptr %952, %731
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109
  %954 = load i64, ptr %731, align 8, !tbaa !49
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %955) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %956 = load ptr, ptr %48, align 8, !tbaa !48
  %957 = icmp eq ptr %956, %709
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111
  %958 = load i64, ptr %709, align 8, !tbaa !49
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %959) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %960 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %961 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %961, ptr %960, align 8, !tbaa !54
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %963 = getelementptr i8, ptr %961, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  store ptr %962, ptr %965, align 8, !tbaa !54
  %966 = getelementptr inbounds nuw i8, ptr %43, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %966, align 8, !tbaa !54
  %967 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %968 = load ptr, ptr %967, align 8, !tbaa !48
  %969 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113
  %971 = load i64, ptr %969, align 8, !tbaa !49
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %966, align 8, !tbaa !54
  %973 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %973) #15
  %974 = getelementptr inbounds nuw i8, ptr %43, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %974) #15
  %975 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %961, ptr %975, align 8, !tbaa !54
  %976 = load i64, ptr %963, align 8
  %977 = getelementptr inbounds i8, ptr %975, i64 %976
  store ptr %962, ptr %977, align 8, !tbaa !54
  %978 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %978, align 8, !tbaa !54
  %979 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %980 = load ptr, ptr %979, align 8, !tbaa !48
  %981 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115
  %983 = load i64, ptr %981, align 8, !tbaa !49
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %984) #17
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

985:                                              ; preds = %705, %653
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1179

987:                                              ; preds = %693
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %694
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  br label %991

991:                                              ; preds = %989, %987
  %.pn.i26 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1179

992:                                              ; preds = %696
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %697
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %996

996:                                              ; preds = %994, %992
  %.pn93.i27 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1179

997:                                              ; preds = %699
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %700
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn95.i = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1179

1002:                                             ; preds = %702
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %703
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn97.i = phi { ptr, i32 } [ %1005, %1004 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1179

1007:                                             ; preds = %.noexc.i.i128, %711
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

1009:                                             ; preds = %._crit_edge.i.i149.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %50, align 8, !tbaa !48
  %1012 = icmp eq ptr %1011, %725
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29: ; preds = %1009
  %1013 = load i64, ptr %725, align 8, !tbaa !49
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1014) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %51, align 8, !tbaa !48
  %1018 = icmp eq ptr %1017, %749
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36: ; preds = %1015
  %1019 = load i64, ptr %749, align 8, !tbaa !49
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37: ; preds = %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1170

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39

1023:                                             ; preds = %.noexc164.i
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %52, align 8, !tbaa !48
  %1026 = icmp eq ptr %1025, %757
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41: ; preds = %1023
  %1027 = load i64, ptr %757, align 8, !tbaa !49
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1028) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39: ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41, %1021
  %.pn103.i40 = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1170

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43

1031:                                             ; preds = %.noexc171.i
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %53, align 8, !tbaa !48
  %1034 = icmp eq ptr %1033, %768
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44: ; preds = %1031
  %1035 = load i64, ptr %768, align 8, !tbaa !49
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43: ; preds = %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44, %1029
  %.pn105.i = phi { ptr, i32 } [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1170

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %54, align 8, !tbaa !48
  %1040 = icmp eq ptr %1039, %782
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46: ; preds = %1037
  %1041 = load i64, ptr %782, align 8, !tbaa !49
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47: ; preds = %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1170

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %55, align 8, !tbaa !48
  %1046 = icmp eq ptr %1045, %790
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49: ; preds = %1043
  %1047 = load i64, ptr %790, align 8, !tbaa !49
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50: ; preds = %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1170

1049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %56, align 8, !tbaa !48
  %1052 = icmp eq ptr %1051, %807
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52: ; preds = %1049
  %1053 = load i64, ptr %807, align 8, !tbaa !49
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1054) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53: ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1170

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %57, align 8, !tbaa !48
  %1058 = icmp eq ptr %1057, %815
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55: ; preds = %1055
  %1059 = load i64, ptr %815, align 8, !tbaa !49
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1060) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56: ; preds = %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1170

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %58, align 8, !tbaa !48
  %1064 = icmp eq ptr %1063, %823
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58: ; preds = %1061
  %1065 = load i64, ptr %823, align 8, !tbaa !49
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59: ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1170

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1069:                                             ; preds = %._crit_edge.i.i211.i
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61

1071:                                             ; preds = %845, %843
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1073:                                             ; preds = %._crit_edge.i.i215.i
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67

1075:                                             ; preds = %852, %850
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %62, align 8, !tbaa !48
  %1078 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71: ; preds = %1075
  %1080 = load i64, ptr %1078, align 8, !tbaa !49
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1081) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71, %1073
  %.pn117.i = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71 ], [ %1076, %1075 ]
  %1082 = load ptr, ptr %63, align 8, !tbaa !48
  %1083 = icmp eq ptr %1082, %847
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67
  %1084 = load i64, ptr %847, align 8, !tbaa !49
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1085) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1086

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69, %1071
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69 ], [ %1072, %1071 ]
  %1087 = load ptr, ptr %60, align 8, !tbaa !48
  %1088 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65: ; preds = %1086
  %1090 = load i64, ptr %1088, align 8, !tbaa !49
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1091) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65, %1069
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65 ], [ %.pn117.pn.pn.i, %1086 ]
  %1092 = load ptr, ptr %61, align 8, !tbaa !48
  %1093 = icmp eq ptr %1092, %840
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61
  %1094 = load i64, ptr %840, align 8, !tbaa !49
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1095) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  br label %1096

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63, %1067
  %.pn117.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1170

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1099:                                             ; preds = %._crit_edge.i.i231.i
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78

1101:                                             ; preds = %882, %880, %878, %876
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %65, align 8, !tbaa !48
  %1104 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83: ; preds = %1101
  %1106 = load i64, ptr %1104, align 8, !tbaa !49
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83, %1099
  %.pn124.i79 = phi { ptr, i32 } [ %1100, %1099 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83 ], [ %1102, %1101 ]
  %1108 = load ptr, ptr %66, align 8, !tbaa !48
  %1109 = icmp eq ptr %1108, %873
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78
  %1110 = load i64, ptr %873, align 8, !tbaa !49
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  br label %1112

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81, %1097
  %.pn124.pn.pn.i77 = phi { ptr, i32 } [ %.pn124.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1170

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1115:                                             ; preds = %._crit_edge.i.i241.i
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85

1117:                                             ; preds = %903, %901, %899, %897
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %68, align 8, !tbaa !48
  %1120 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90: ; preds = %1117
  %1122 = load i64, ptr %1120, align 8, !tbaa !49
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85: ; preds = %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90, %1115
  %.pn128.i86 = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90 ], [ %1118, %1117 ]
  %1124 = load ptr, ptr %69, align 8, !tbaa !48
  %1125 = icmp eq ptr %1124, %894
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85
  %1126 = load i64, ptr %894, align 8, !tbaa !49
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #15
  br label %1128

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88, %1113
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1170

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %915
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #15
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn132.i = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1170

1134:                                             ; preds = %917
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %918
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn134.i96 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1170

1139:                                             ; preds = %920
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1141:                                             ; preds = %923, %921
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1143:                                             ; preds = %925
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99

1145:                                             ; preds = %928, %926
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %73, align 8, !tbaa !48
  %1148 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101: ; preds = %1145
  %1150 = load i64, ptr %1148, align 8, !tbaa !49
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1151) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99: ; preds = %1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101, %1143
  %.pn136.i100 = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1152

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99, %1141
  %.pn136.pn.i98 = phi { ptr, i32 } [ %.pn136.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99 ], [ %1142, %1141 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %1153

1153:                                             ; preds = %1152, %1139
  %.pn136.pn.pn.i97 = phi { ptr, i32 } [ %.pn136.pn.i98, %1152 ], [ %1140, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1170

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1156:                                             ; preds = %936
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %937
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br label %1160

1160:                                             ; preds = %1158, %1156
  %.pn140.i = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1170

1161:                                             ; preds = %939
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105

1163:                                             ; preds = %941
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %75, align 8, !tbaa !48
  %1166 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106: ; preds = %1163
  %1168 = load i64, ptr %1166, align 8, !tbaa !49
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105: ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106, %1161
  %.pn142.i = phi { ptr, i32 } [ %1162, %1161 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1170

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105, %1160, %1154, %1153, %1138, %1133, %1128, %1112, %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37
  %.pn142.pn.i = phi { ptr, i32 } [ %.pn142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105 ], [ %.pn140.i, %1160 ], [ %1155, %1154 ], [ %.pn136.pn.pn.i97, %1153 ], [ %.pn134.i96, %1138 ], [ %.pn132.i, %1133 ], [ %.pn128.pn.pn.i, %1128 ], [ %.pn124.pn.pn.i77, %1112 ], [ %.pn117.pn.pn.pn.pn.pn.i, %1096 ], [ %1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59 ], [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56 ], [ %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43 ], [ %.pn103.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39 ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37 ]
  %1171 = load ptr, ptr %49, align 8, !tbaa !48
  %1172 = icmp eq ptr %1171, %731
  br i1 %1172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %1170
  %1173 = load i64, ptr %731, align 8, !tbaa !49
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1174) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30 ], [ %.pn142.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i ], [ %.pn142.pn.i, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1175 = load ptr, ptr %48, align 8, !tbaa !48
  %1176 = icmp eq ptr %1175, %709
  br i1 %1176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %1177 = load i64, ptr %709, align 8, !tbaa !49
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %1007
  %.pn142.pn.pn.pn.i = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn142.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ], [ %.pn142.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1179

1179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, %1006, %1001, %996, %991, %985
  %.pn142.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i ], [ %986, %985 ], [ %.pn97.i, %1006 ], [ %.pn95.i, %1001 ], [ %.pn93.i27, %996 ], [ %.pn.i26, %991 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %978, align 8, !tbaa !54
  %1180 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1180) #15
  %1181 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1181) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1815

1182:                                             ; preds = %124
  switch i32 %113, label %1815 [
    i32 0, label %1183
    i32 1, label %1491
  ]

1183:                                             ; preds = %1182
  %.val24 = load ptr, ptr %1, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %.val24, i64 168
  %1185 = getelementptr inbounds nuw i8, ptr %.val24, i64 192
  %1186 = getelementptr inbounds nuw i8, ptr %.val24, i64 216
  %1187 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1188 = load ptr, ptr %0, align 8, !tbaa !43
  %1189 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1188) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %23, i32 noundef %1189)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1190 unwind label %1393

1190:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1191 unwind label %1395

1191:                                             ; preds = %1190
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str)
          to label %1193 unwind label %1397

1193:                                             ; preds = %1191
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1194 unwind label %1400

1194:                                             ; preds = %1193
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.48)
          to label %1196 unwind label %1402

1196:                                             ; preds = %1194
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1197 unwind label %1405

1197:                                             ; preds = %1196
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str)
          to label %1199 unwind label %1407

1199:                                             ; preds = %1197
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1200 unwind label %1410

1200:                                             ; preds = %1199
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
          to label %1202 unwind label %1412

1202:                                             ; preds = %1200
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1203 unwind label %1393

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1204 = load ptr, ptr %0, align 8, !tbaa !43
  %1205 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1204) #15
  %1206 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1206, ptr %28, align 8, !tbaa !46
  %1207 = icmp eq ptr %1205, null
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1203
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc.i143 unwind label %1415

.noexc.i143:                                      ; preds = %1208
  unreachable

1209:                                             ; preds = %1203
  %1210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1205) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %1210, ptr %22, align 8, !tbaa !47
  %1211 = icmp ugt i64 %1210, 15
  br i1 %1211, label %.noexc.i.i142, label %._crit_edge.i.i.i131

.noexc.i.i142:                                    ; preds = %1209
  %1212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc74.i unwind label %1415

.noexc74.i:                                       ; preds = %.noexc.i.i142
  store ptr %1212, ptr %28, align 8, !tbaa !48
  %1213 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %1213, ptr %1206, align 8, !tbaa !49
  br label %._crit_edge.i.i.i131

._crit_edge.i.i.i131:                             ; preds = %.noexc74.i, %1209
  %1214 = phi ptr [ %1212, %.noexc74.i ], [ %1206, %1209 ]
  switch i64 %1210, label %1217 [
    i64 1, label %1215
    i64 0, label %._crit_edge.i.i75.i
  ]

1215:                                             ; preds = %._crit_edge.i.i.i131
  %1216 = load i8, ptr %1205, align 1, !tbaa !49
  store i8 %1216, ptr %1214, align 1, !tbaa !49
  br label %._crit_edge.i.i75.i

1217:                                             ; preds = %._crit_edge.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1214, ptr nonnull align 1 %1205, i64 %1210, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1217, %1215, %._crit_edge.i.i.i131
  %1218 = load i64, ptr %22, align 8, !tbaa !47
  %1219 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1218, ptr %1219, align 8, !tbaa !50
  %1220 = load ptr, ptr %28, align 8, !tbaa !48
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 %1218
  store i8 0, ptr %1221, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1222 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1222, ptr %30, align 8, !tbaa !46
  store i32 1650946606, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %1223, align 8, !tbaa !50
  %1224 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %1224, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1225 = load i64, ptr %1219, align 8, !tbaa !50, !noalias !59
  %1226 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !59
  %1227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1226, i64 noundef %1225)
          to label %.noexc79.i unwind label %1417

.noexc79.i:                                       ; preds = %._crit_edge.i.i75.i
  %1228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1228, ptr %29, align 8, !tbaa !46, !alias.scope !59
  %1229 = load ptr, ptr %1227, align 8, !tbaa !48
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

1232:                                             ; preds = %.noexc79.i
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !50
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  %1236 = add nuw nsw i64 %1234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1228, ptr noundef nonnull align 8 dereferenceable(1) %1230, i64 %1236, i1 false)
  br label %1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %.noexc79.i
  store ptr %1229, ptr %29, align 8, !tbaa !48, !alias.scope !59
  %1237 = load i64, ptr %1230, align 8, !tbaa !49
  store i64 %1237, ptr %1228, align 8, !tbaa !49, !alias.scope !59
  %.phi.trans.insert.i.i133 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %.pre.i.i134 = load i64, ptr %.phi.trans.insert.i.i133, align 8, !tbaa !50
  br label %1238

1238:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %1232
  %1239 = phi i64 [ %1234, %1232 ], [ %.pre.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1239, ptr %1241, align 8, !tbaa !50, !alias.scope !59
  store ptr %1230, ptr %1227, align 8, !tbaa !48
  store i64 0, ptr %1240, align 8, !tbaa !50
  store i8 0, ptr %1230, align 8, !tbaa !49
  %1242 = load ptr, ptr %30, align 8, !tbaa !48
  %1243 = icmp eq ptr %1242, %1222
  br i1 %1243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %1238
  %1244 = load i64, ptr %1222, align 8, !tbaa !49
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1246 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1246, ptr %31, align 8, !tbaa !46
  store i64 7310868735423572333, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %1247, align 8, !tbaa !50
  %1248 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %1248, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %31, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %1249 unwind label %1423

1249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %1250 = load ptr, ptr %31, align 8, !tbaa !48
  %1251 = icmp eq ptr %1250, %1246
  br i1 %1251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %1249
  %1252 = load i64, ptr %1246, align 8, !tbaa !49
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1250, i64 noundef %1253) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1254 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1254, ptr %32, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1254, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1255, align 8, !tbaa !50
  %1256 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1256, align 1, !tbaa !49
  %1257 = load ptr, ptr %1184, align 8, !tbaa !39
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load double, ptr %1258, align 8, !tbaa !40
  %1260 = load ptr, ptr %1185, align 8, !tbaa !39
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load double, ptr %1261, align 8, !tbaa !40
  %1263 = load ptr, ptr %1186, align 8, !tbaa !39
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load double, ptr %1264, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef %1259, double noundef %1262, double noundef %1265)
          to label %1266 unwind label %1429

1266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1267 = load ptr, ptr %32, align 8, !tbaa !48
  %1268 = icmp eq ptr %1267, %1254
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1266
  %1269 = load i64, ptr %1254, align 8, !tbaa !49
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1271, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1271, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %1272, align 8, !tbaa !50
  %1273 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %1273, align 2, !tbaa !49
  %1274 = load ptr, ptr %1184, align 8, !tbaa !39
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load double, ptr %1275, align 8, !tbaa !40
  %1277 = load ptr, ptr %1185, align 8, !tbaa !39
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = load double, ptr %1278, align 8, !tbaa !40
  %1280 = load ptr, ptr %1186, align 8, !tbaa !39
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = load double, ptr %1281, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %1276, double noundef %1279, double noundef %1282)
          to label %1283 unwind label %1435

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %1284 = load ptr, ptr %33, align 8, !tbaa !48
  %1285 = icmp eq ptr %1284, %1271
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1283
  %1286 = load i64, ptr %1271, align 8, !tbaa !49
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1288 = load ptr, ptr %1184, align 8, !tbaa !39
  %1289 = load double, ptr %1288, align 8, !tbaa !40
  %1290 = call double @log(double noundef %1187) #15, !tbaa !41
  %1291 = load ptr, ptr %1185, align 8, !tbaa !39
  %1292 = load double, ptr %1291, align 8, !tbaa !40
  %1293 = load ptr, ptr %1186, align 8, !tbaa !39
  %1294 = load double, ptr %1293, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1295 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1295, ptr %34, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1295, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %1296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %1296, align 8, !tbaa !50
  %1297 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %1297, align 1, !tbaa !49
  %1298 = fdiv double %1294, %1290
  %1299 = fptrunc double %1298 to float
  %1300 = fdiv double %1292, %1290
  %1301 = fptrunc double %1300 to float
  %1302 = fdiv double %1289, %1290
  %1303 = fptrunc double %1302 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %34, float noundef %1303, float noundef %1301, float noundef %1299)
          to label %1304 unwind label %1441

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %1305 = load ptr, ptr %34, align 8, !tbaa !48
  %1306 = icmp eq ptr %1305, %1295
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1304
  %1307 = load i64, ptr %1295, align 8, !tbaa !49
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1308) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1309, ptr %35, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1309, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %1310 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 10, ptr %1310, align 8, !tbaa !50
  %1311 = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i8 0, ptr %1311, align 2, !tbaa !49
  %1312 = load ptr, ptr %1184, align 8, !tbaa !39
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load double, ptr %1313, align 8, !tbaa !40
  %1315 = load ptr, ptr %1185, align 8, !tbaa !39
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load double, ptr %1316, align 8, !tbaa !40
  %1318 = load ptr, ptr %1186, align 8, !tbaa !39
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load double, ptr %1319, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %1314, double noundef %1317, double noundef %1320)
          to label %1321 unwind label %1447

1321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %1322 = load ptr, ptr %35, align 8, !tbaa !48
  %1323 = icmp eq ptr %1322, %1309
  br i1 %1323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %1321
  %1324 = load i64, ptr %1309, align 8, !tbaa !49
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1325) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1326 unwind label %1453

1326:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %1327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1328 unwind label %1455

1328:                                             ; preds = %1326
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1327, ptr noundef nonnull @.str.31)
          to label %1330 unwind label %1455

1330:                                             ; preds = %1328
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1332 unwind label %1455

1332:                                             ; preds = %1330
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1331, ptr noundef nonnull @.str.32)
          to label %1334 unwind label %1455

1334:                                             ; preds = %1332
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1335 unwind label %1458

1335:                                             ; preds = %1334
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1337 unwind label %1460

1337:                                             ; preds = %1335
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1336, ptr noundef nonnull @.str.49)
          to label %1339 unwind label %1460

1339:                                             ; preds = %1337
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1338, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1341 unwind label %1460

1341:                                             ; preds = %1339
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef nonnull @.str.50)
          to label %1343 unwind label %1460

1343:                                             ; preds = %1341
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1344 unwind label %1463

1344:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1345 unwind label %1465

1345:                                             ; preds = %1344
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11)
          to label %1347 unwind label %1467

1347:                                             ; preds = %1345
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1348 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1349 unwind label %1470

1349:                                             ; preds = %1347
  %1350 = load ptr, ptr %39, align 8, !tbaa !48
  %1351 = load ptr, ptr %1348, align 8, !tbaa !54
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 144
  %1353 = load ptr, ptr %1352, align 8
  invoke void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1348, ptr noundef %1350)
          to label %1354 unwind label %1472

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %39, align 8, !tbaa !48
  %1356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %1354
  %1358 = load i64, ptr %1356, align 8, !tbaa !49
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1360 = load ptr, ptr %29, align 8, !tbaa !48
  %1361 = icmp eq ptr %1360, %1228
  br i1 %1361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1362 = load i64, ptr %1228, align 8, !tbaa !49
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1364 = load ptr, ptr %28, align 8, !tbaa !48
  %1365 = icmp eq ptr %1364, %1206
  br i1 %1365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1366 = load i64, ptr %1206, align 8, !tbaa !49
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1364, i64 noundef %1367) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1368 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %1369 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1369, ptr %1368, align 8, !tbaa !54
  %1370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1371 = getelementptr i8, ptr %1369, i64 -24
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  store ptr %1370, ptr %1373, align 8, !tbaa !54
  %1374 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1374, align 8, !tbaa !54
  %1375 = getelementptr inbounds nuw i8, ptr %23, i64 464
  %1376 = load ptr, ptr %1375, align 8, !tbaa !48
  %1377 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1379 = load i64, ptr %1377, align 8, !tbaa !49
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1380) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1374, align 8, !tbaa !54
  %1381 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1381) #15
  %1382 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1382) #15
  %1383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1369, ptr %1383, align 8, !tbaa !54
  %1384 = load i64, ptr %1371, align 8
  %1385 = getelementptr inbounds i8, ptr %1383, i64 %1384
  store ptr %1370, ptr %1385, align 8, !tbaa !54
  %1386 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1386, align 8, !tbaa !54
  %1387 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1388 = load ptr, ptr %1387, align 8, !tbaa !48
  %1389 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137
  %1391 = load i64, ptr %1389, align 8, !tbaa !49
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1392) #17
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

1393:                                             ; preds = %1202, %1183
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1395:                                             ; preds = %1190
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1397:                                             ; preds = %1191
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %1399

1399:                                             ; preds = %1397, %1395
  %.pn.i130 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1488

1400:                                             ; preds = %1193
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1402:                                             ; preds = %1194
  %1403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.pn43.i = phi { ptr, i32 } [ %1403, %1402 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1488

1405:                                             ; preds = %1196
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1407:                                             ; preds = %1197
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.pn45.i = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1488

1410:                                             ; preds = %1199
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1412:                                             ; preds = %1200
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %1414

1414:                                             ; preds = %1412, %1410
  %.pn47.i = phi { ptr, i32 } [ %1413, %1412 ], [ %1411, %1410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1488

1415:                                             ; preds = %.noexc.i.i142, %1208
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

1417:                                             ; preds = %._crit_edge.i.i75.i
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %30, align 8, !tbaa !48
  %1420 = icmp eq ptr %1419, %1222
  br i1 %1420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %1417
  %1421 = load i64, ptr %1222, align 8, !tbaa !49
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1422) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

1423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = load ptr, ptr %31, align 8, !tbaa !48
  %1426 = icmp eq ptr %1425, %1246
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1423
  %1427 = load i64, ptr %1246, align 8, !tbaa !49
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1428) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1479

1429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1430 = landingpad { ptr, i32 }
          cleanup
  %1431 = load ptr, ptr %32, align 8, !tbaa !48
  %1432 = icmp eq ptr %1431, %1254
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %1429
  %1433 = load i64, ptr %1254, align 8, !tbaa !49
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1434) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1479

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = load ptr, ptr %33, align 8, !tbaa !48
  %1438 = icmp eq ptr %1437, %1271
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %1435
  %1439 = load i64, ptr %1271, align 8, !tbaa !49
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1440) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1479

1441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = load ptr, ptr %34, align 8, !tbaa !48
  %1444 = icmp eq ptr %1443, %1295
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1441
  %1445 = load i64, ptr %1295, align 8, !tbaa !49
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1443, i64 noundef %1446) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %1441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1479

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = load ptr, ptr %35, align 8, !tbaa !48
  %1450 = icmp eq ptr %1449, %1309
  br i1 %1450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %1447
  %1451 = load i64, ptr %1309, align 8, !tbaa !49
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1452) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %1447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1479

1453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1457

1455:                                             ; preds = %1332, %1330, %1328, %1326
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %1457

1457:                                             ; preds = %1455, %1453
  %.pn61.i = phi { ptr, i32 } [ %1456, %1455 ], [ %1454, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1479

1458:                                             ; preds = %1334
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1462

1460:                                             ; preds = %1341, %1339, %1337, %1335
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %1462

1462:                                             ; preds = %1460, %1458
  %.pn63.i = phi { ptr, i32 } [ %1461, %1460 ], [ %1459, %1458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1479

1463:                                             ; preds = %1343
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1465:                                             ; preds = %1344
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1469

1467:                                             ; preds = %1345
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %1469

1469:                                             ; preds = %1467, %1465
  %.pn65.i = phi { ptr, i32 } [ %1468, %1467 ], [ %1466, %1465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1479

1470:                                             ; preds = %1347
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

1472:                                             ; preds = %1349
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = load ptr, ptr %39, align 8, !tbaa !48
  %1475 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %1472
  %1477 = load i64, ptr %1475, align 8, !tbaa !49
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1478) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %1470
  %.pn67.i = phi { ptr, i32 } [ %1471, %1470 ], [ %1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1479

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %1469, %1463, %1462, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn65.i, %1469 ], [ %1464, %1463 ], [ %.pn63.i, %1462 ], [ %.pn61.i, %1457 ], [ %1448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ], [ %1442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ]
  %1480 = load ptr, ptr %29, align 8, !tbaa !48
  %1481 = icmp eq ptr %1480, %1228
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %1479
  %1482 = load i64, ptr %1228, align 8, !tbaa !49
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1483) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %1418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %.pn67.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ], [ %.pn67.pn.pn.i, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1484 = load ptr, ptr %28, align 8, !tbaa !48
  %1485 = icmp eq ptr %1484, %1206
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1486 = load i64, ptr %1206, align 8, !tbaa !49
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1487) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %1415
  %.pn67.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1416, %1415 ], [ %.pn67.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ], [ %.pn67.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1488

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %1414, %1409, %1404, %1399, %1393
  %.pn67.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %1394, %1393 ], [ %.pn47.i, %1414 ], [ %.pn45.i, %1409 ], [ %.pn43.i, %1404 ], [ %.pn.i130, %1399 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1386, align 8, !tbaa !54
  %1489 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1489) #15
  %1490 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1490) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1815

1491:                                             ; preds = %1182
  %.val25 = load ptr, ptr %1, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw i8, ptr %.val25, i64 168
  %1493 = getelementptr inbounds nuw i8, ptr %.val25, i64 192
  %1494 = getelementptr inbounds nuw i8, ptr %.val25, i64 216
  %1495 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val25) #15
  %1496 = load ptr, ptr %1492, align 8, !tbaa !39
  %1497 = load double, ptr %1496, align 8, !tbaa !40
  %1498 = fptrunc double %1497 to float
  %1499 = fdiv float 1.000000e+00, %1498
  %1500 = load ptr, ptr %1493, align 8, !tbaa !39
  %1501 = load double, ptr %1500, align 8, !tbaa !40
  %1502 = fptrunc double %1501 to float
  %1503 = fdiv float 1.000000e+00, %1502
  %1504 = load ptr, ptr %1494, align 8, !tbaa !39
  %1505 = load double, ptr %1504, align 8, !tbaa !40
  %1506 = fptrunc double %1505 to float
  %1507 = fdiv float 1.000000e+00, %1506
  %1508 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1509 = load double, ptr %1508, align 8, !tbaa !40
  %1510 = fptrunc double %1509 to float
  %1511 = fdiv float 1.000000e+00, %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1513 = load double, ptr %1512, align 8, !tbaa !40
  %1514 = fptrunc double %1513 to float
  %1515 = fdiv float 1.000000e+00, %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1517 = load double, ptr %1516, align 8, !tbaa !40
  %1518 = fptrunc double %1517 to float
  %1519 = fdiv float 1.000000e+00, %1518
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1520 = load ptr, ptr %0, align 8, !tbaa !43
  %1521 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1520) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %1521)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1522 unwind label %1712

1522:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1523 unwind label %1714

1523:                                             ; preds = %1522
  %1524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %1525 unwind label %1716

1525:                                             ; preds = %1523
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1526 unwind label %1719

1526:                                             ; preds = %1525
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51)
          to label %1528 unwind label %1721

1528:                                             ; preds = %1526
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1529 unwind label %1724

1529:                                             ; preds = %1528
  %1530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %1531 unwind label %1726

1531:                                             ; preds = %1529
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1532 unwind label %1729

1532:                                             ; preds = %1531
  %1533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %1534 unwind label %1731

1534:                                             ; preds = %1532
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1535 unwind label %1712

1535:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1536 = load ptr, ptr %0, align 8, !tbaa !43
  %1537 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1536) #15
  %1538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1538, ptr %9, align 8, !tbaa !46
  %1539 = icmp eq ptr %1537, null
  br i1 %1539, label %1540, label %1541

1540:                                             ; preds = %1535
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc.i160 unwind label %1734

.noexc.i160:                                      ; preds = %1540
  unreachable

1541:                                             ; preds = %1535
  %1542 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1537) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1542, ptr %3, align 8, !tbaa !47
  %1543 = icmp ugt i64 %1542, 15
  br i1 %1543, label %.noexc.i.i159, label %._crit_edge.i.i.i145

.noexc.i.i159:                                    ; preds = %1541
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc78.i unwind label %1734

.noexc78.i:                                       ; preds = %.noexc.i.i159
  store ptr %1544, ptr %9, align 8, !tbaa !48
  %1545 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %1545, ptr %1538, align 8, !tbaa !49
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %.noexc78.i, %1541
  %1546 = phi ptr [ %1544, %.noexc78.i ], [ %1538, %1541 ]
  switch i64 %1542, label %1549 [
    i64 1, label %1547
    i64 0, label %._crit_edge.i.i79.i
  ]

1547:                                             ; preds = %._crit_edge.i.i.i145
  %1548 = load i8, ptr %1537, align 1, !tbaa !49
  store i8 %1548, ptr %1546, align 1, !tbaa !49
  br label %._crit_edge.i.i79.i

1549:                                             ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1546, ptr nonnull align 1 %1537, i64 %1542, i1 false)
  br label %._crit_edge.i.i79.i

._crit_edge.i.i79.i:                              ; preds = %1549, %1547, %._crit_edge.i.i.i145
  %1550 = load i64, ptr %3, align 8, !tbaa !47
  %1551 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1550, ptr %1551, align 8, !tbaa !50
  %1552 = load ptr, ptr %9, align 8, !tbaa !48
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1550
  store i8 0, ptr %1553, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1554 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1554, ptr %11, align 8, !tbaa !46
  store i32 1650946606, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %1555, align 8, !tbaa !50
  %1556 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %1556, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1557 = load i64, ptr %1551, align 8, !tbaa !50, !noalias !62
  %1558 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !62
  %1559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %1558, i64 noundef %1557)
          to label %.noexc83.i unwind label %1736

.noexc83.i:                                       ; preds = %._crit_edge.i.i79.i
  %1560 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1560, ptr %10, align 8, !tbaa !46, !alias.scope !62
  %1561 = load ptr, ptr %1559, align 8, !tbaa !48
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

1564:                                             ; preds = %.noexc83.i
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1566 = load i64, ptr %1565, align 8, !tbaa !50
  %1567 = icmp ult i64 %1566, 16
  call void @llvm.assume(i1 %1567)
  %1568 = add nuw nsw i64 %1566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1560, ptr noundef nonnull align 8 dereferenceable(1) %1562, i64 %1568, i1 false)
  br label %1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %.noexc83.i
  store ptr %1561, ptr %10, align 8, !tbaa !48, !alias.scope !62
  %1569 = load i64, ptr %1562, align 8, !tbaa !49
  store i64 %1569, ptr %1560, align 8, !tbaa !49, !alias.scope !62
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %.pre.i.i151 = load i64, ptr %.phi.trans.insert.i.i150, align 8, !tbaa !50
  br label %1570

1570:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %1564
  %1571 = phi i64 [ %1566, %1564 ], [ %.pre.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149 ]
  %1572 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1571, ptr %1573, align 8, !tbaa !50, !alias.scope !62
  store ptr %1562, ptr %1559, align 8, !tbaa !48
  store i64 0, ptr %1572, align 8, !tbaa !50
  store i8 0, ptr %1562, align 8, !tbaa !49
  %1574 = load ptr, ptr %11, align 8, !tbaa !48
  %1575 = icmp eq ptr %1574, %1554
  br i1 %1575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %1570
  %1576 = load i64, ptr %1554, align 8, !tbaa !49
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1577) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1578 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1578, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1578, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %1579 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %1579, align 8, !tbaa !50
  %1580 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %1580, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef %1499, float noundef %1503, float noundef %1507)
          to label %1581 unwind label %1742

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1582 = load ptr, ptr %12, align 8, !tbaa !48
  %1583 = icmp eq ptr %1582, %1578
  br i1 %1583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %1581
  %1584 = load i64, ptr %1578, align 8, !tbaa !49
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1585) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1586, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1586, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %1587 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %1587, align 8, !tbaa !50
  %1588 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %1588, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %1511, float noundef %1515, float noundef %1519)
          to label %1589 unwind label %1748

1589:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %1590 = load ptr, ptr %13, align 8, !tbaa !48
  %1591 = icmp eq ptr %1590, %1586
  br i1 %1591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %1589
  %1592 = load i64, ptr %1586, align 8, !tbaa !49
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1593) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1594 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1594, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1594, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1595 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %1595, align 8, !tbaa !50
  %1596 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %1596, align 2, !tbaa !49
  %1597 = load ptr, ptr %1492, align 8, !tbaa !39
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load double, ptr %1598, align 8, !tbaa !40
  %1600 = load ptr, ptr %1493, align 8, !tbaa !39
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1602 = load double, ptr %1601, align 8, !tbaa !40
  %1603 = load ptr, ptr %1494, align 8, !tbaa !39
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load double, ptr %1604, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %1599, double noundef %1602, double noundef %1605)
          to label %1606 unwind label %1754

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %1607 = load ptr, ptr %14, align 8, !tbaa !48
  %1608 = icmp eq ptr %1607, %1594
  br i1 %1608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %1606
  %1609 = load i64, ptr %1594, align 8, !tbaa !49
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1610) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1611 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1611, ptr %15, align 8, !tbaa !46
  store i64 7310293695287750508, ptr %1611, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %1612, align 8, !tbaa !50
  %1613 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1613, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %1495, double noundef %1495, double noundef %1495)
          to label %1614 unwind label %1760

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %1615 = load ptr, ptr %15, align 8, !tbaa !48
  %1616 = icmp eq ptr %1615, %1611
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1614
  %1617 = load i64, ptr %1611, align 8, !tbaa !49
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1619 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1619, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1619, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %1620 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %1620, align 8, !tbaa !50
  %1621 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %1621, align 2, !tbaa !49
  %1622 = load ptr, ptr %1492, align 8, !tbaa !39
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = load double, ptr %1623, align 8, !tbaa !40
  %1625 = load ptr, ptr %1493, align 8, !tbaa !39
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load double, ptr %1626, align 8, !tbaa !40
  %1628 = load ptr, ptr %1494, align 8, !tbaa !39
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load double, ptr %1629, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %1624, double noundef %1627, double noundef %1630)
          to label %1631 unwind label %1766

1631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %1632 = load ptr, ptr %16, align 8, !tbaa !48
  %1633 = icmp eq ptr %1632, %1619
  br i1 %1633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1631
  %1634 = load i64, ptr %1619, align 8, !tbaa !49
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1635) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %1631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1636 unwind label %1772

1636:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1638 unwind label %1774

1638:                                             ; preds = %1636
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef nonnull @.str.44)
          to label %1640 unwind label %1774

1640:                                             ; preds = %1638
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1642 unwind label %1774

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1641, ptr noundef nonnull @.str.45)
          to label %1644 unwind label %1774

1644:                                             ; preds = %1642
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1645 unwind label %1777

1645:                                             ; preds = %1644
  %1646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1647 unwind label %1779

1647:                                             ; preds = %1645
  %1648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1646, ptr noundef nonnull @.str.52)
          to label %1649 unwind label %1779

1649:                                             ; preds = %1647
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1648, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1651 unwind label %1779

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.6)
          to label %1653 unwind label %1779

1653:                                             ; preds = %1651
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1654 unwind label %1782

1654:                                             ; preds = %1653
  %1655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1656 unwind label %1784

1656:                                             ; preds = %1654
  %1657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull @.str.53)
          to label %1658 unwind label %1784

1658:                                             ; preds = %1656
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1660 unwind label %1784

1660:                                             ; preds = %1658
  %1661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull @.str.54)
          to label %1662 unwind label %1784

1662:                                             ; preds = %1660
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1663 unwind label %1787

1663:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1664 unwind label %1789

1664:                                             ; preds = %1663
  %1665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11)
          to label %1666 unwind label %1791

1666:                                             ; preds = %1664
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1667 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1668 unwind label %1794

1668:                                             ; preds = %1666
  %1669 = load ptr, ptr %21, align 8, !tbaa !48
  %1670 = load ptr, ptr %1667, align 8, !tbaa !54
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 144
  %1672 = load ptr, ptr %1671, align 8
  invoke void %1672(ptr noundef nonnull align 8 dereferenceable(16) %1667, ptr noundef %1669)
          to label %1673 unwind label %1796

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %21, align 8, !tbaa !48
  %1675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1673
  %1677 = load i64, ptr %1675, align 8, !tbaa !49
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1678) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %1673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1679 = load ptr, ptr %10, align 8, !tbaa !48
  %1680 = icmp eq ptr %1679, %1560
  br i1 %1680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1681 = load i64, ptr %1560, align 8, !tbaa !49
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1682) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1683 = load ptr, ptr %9, align 8, !tbaa !48
  %1684 = icmp eq ptr %1683, %1538
  br i1 %1684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1685 = load i64, ptr %1538, align 8, !tbaa !49
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1686) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1687 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %1688 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1688, ptr %1687, align 8, !tbaa !54
  %1689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1690 = getelementptr i8, ptr %1688, i64 -24
  %1691 = load i64, ptr %1690, align 8
  %1692 = getelementptr inbounds i8, ptr %1687, i64 %1691
  store ptr %1689, ptr %1692, align 8, !tbaa !54
  %1693 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1693, align 8, !tbaa !54
  %1694 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %1695 = load ptr, ptr %1694, align 8, !tbaa !48
  %1696 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %1698 = load i64, ptr %1696, align 8, !tbaa !49
  %1699 = add i64 %1698, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1699) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1693, align 8, !tbaa !54
  %1700 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1700) #15
  %1701 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1701) #15
  %1702 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1688, ptr %1702, align 8, !tbaa !54
  %1703 = load i64, ptr %1690, align 8
  %1704 = getelementptr inbounds i8, ptr %1702, i64 %1703
  store ptr %1689, ptr %1704, align 8, !tbaa !54
  %1705 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1705, align 8, !tbaa !54
  %1706 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1707 = load ptr, ptr %1706, align 8, !tbaa !48
  %1708 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154
  %1710 = load i64, ptr %1708, align 8, !tbaa !49
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1711) #17
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

1712:                                             ; preds = %1534, %1491
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1812

1714:                                             ; preds = %1522
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1716:                                             ; preds = %1523
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %1718

1718:                                             ; preds = %1716, %1714
  %.pn.i144 = phi { ptr, i32 } [ %1717, %1716 ], [ %1715, %1714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1812

1719:                                             ; preds = %1525
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1721:                                             ; preds = %1526
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %1723

1723:                                             ; preds = %1721, %1719
  %.pn46.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1720, %1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1812

1724:                                             ; preds = %1528
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %1728

1726:                                             ; preds = %1529
  %1727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %1728

1728:                                             ; preds = %1726, %1724
  %.pn48.i = phi { ptr, i32 } [ %1727, %1726 ], [ %1725, %1724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1812

1729:                                             ; preds = %1531
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %1733

1731:                                             ; preds = %1532
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %1733

1733:                                             ; preds = %1731, %1729
  %.pn50.i = phi { ptr, i32 } [ %1732, %1731 ], [ %1730, %1729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1812

1734:                                             ; preds = %.noexc.i.i159, %1540
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147

1736:                                             ; preds = %._crit_edge.i.i79.i
  %1737 = landingpad { ptr, i32 }
          cleanup
  %1738 = load ptr, ptr %11, align 8, !tbaa !48
  %1739 = icmp eq ptr %1738, %1554
  br i1 %1739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %1736
  %1740 = load i64, ptr %1554, align 8, !tbaa !49
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1741) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %12, align 8, !tbaa !48
  %1745 = icmp eq ptr %1744, %1578
  br i1 %1745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %1742
  %1746 = load i64, ptr %1578, align 8, !tbaa !49
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1747) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1803

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = load ptr, ptr %13, align 8, !tbaa !48
  %1751 = icmp eq ptr %1750, %1586
  br i1 %1751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %1748
  %1752 = load i64, ptr %1586, align 8, !tbaa !49
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1753) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1803

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = load ptr, ptr %14, align 8, !tbaa !48
  %1757 = icmp eq ptr %1756, %1594
  br i1 %1757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %1754
  %1758 = load i64, ptr %1594, align 8, !tbaa !49
  %1759 = add i64 %1758, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1759) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %1754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1803

1760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = load ptr, ptr %15, align 8, !tbaa !48
  %1763 = icmp eq ptr %1762, %1611
  br i1 %1763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1760
  %1764 = load i64, ptr %1611, align 8, !tbaa !49
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1765) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1803

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = load ptr, ptr %16, align 8, !tbaa !48
  %1769 = icmp eq ptr %1768, %1619
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %1766
  %1770 = load i64, ptr %1619, align 8, !tbaa !49
  %1771 = add i64 %1770, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1771) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1803

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1774:                                             ; preds = %1642, %1640, %1638, %1636
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %1776

1776:                                             ; preds = %1774, %1772
  %.pn64.i = phi { ptr, i32 } [ %1775, %1774 ], [ %1773, %1772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1803

1777:                                             ; preds = %1644
  %1778 = landingpad { ptr, i32 }
          cleanup
  br label %1781

1779:                                             ; preds = %1651, %1649, %1647, %1645
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %1781

1781:                                             ; preds = %1779, %1777
  %.pn66.i = phi { ptr, i32 } [ %1780, %1779 ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1803

1782:                                             ; preds = %1653
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1786

1784:                                             ; preds = %1660, %1658, %1656, %1654
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %1786

1786:                                             ; preds = %1784, %1782
  %.pn68.i = phi { ptr, i32 } [ %1785, %1784 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1803

1787:                                             ; preds = %1662
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1789:                                             ; preds = %1663
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %1793

1791:                                             ; preds = %1664
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %1793

1793:                                             ; preds = %1791, %1789
  %.pn70.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1803

1794:                                             ; preds = %1666
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

1796:                                             ; preds = %1668
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = load ptr, ptr %21, align 8, !tbaa !48
  %1799 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1800 = icmp eq ptr %1798, %1799
  br i1 %1800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %1796
  %1801 = load i64, ptr %1799, align 8, !tbaa !49
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1798, i64 noundef %1802) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %1794
  %.pn72.i = phi { ptr, i32 } [ %1795, %1794 ], [ %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ], [ %1797, %1796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1803

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %1793, %1787, %1786, %1781, %1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %.pn70.i, %1793 ], [ %1788, %1787 ], [ %.pn68.i, %1786 ], [ %.pn66.i, %1781 ], [ %.pn64.i, %1776 ], [ %1767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %1761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %1755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %1749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ]
  %1804 = load ptr, ptr %10, align 8, !tbaa !48
  %1805 = icmp eq ptr %1804, %1560
  br i1 %1805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %1803
  %1806 = load i64, ptr %1560, align 8, !tbaa !49
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1807) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %1803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i ], [ %.pn72.pn.i, %1803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1808 = load ptr, ptr %9, align 8, !tbaa !48
  %1809 = icmp eq ptr %1808, %1538
  br i1 %1809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %1810 = load i64, ptr %1538, align 8, !tbaa !49
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1811) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146, %1734
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn72.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146 ], [ %.pn72.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1812

1812:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147, %1733, %1728, %1723, %1718, %1712
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147 ], [ %1713, %1712 ], [ %.pn50.i, %1733 ], [ %.pn48.i, %1728 ], [ %.pn46.i, %1723 ], [ %.pn.i144, %1718 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1705, align 8, !tbaa !54
  %1813 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1813) #15
  %1814 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1814) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1815

1815:                                             ; preds = %123, %122, %121, %1182, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %127, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %115, %116, %117
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf zero sub nnorm) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %21 unwind label %107

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %22 unwind label %109

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %24 unwind label %111

24:                                               ; preds = %22
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %25 unwind label %114

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %27 unwind label %116

27:                                               ; preds = %25
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %28 unwind label %119

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %30 unwind label %121

30:                                               ; preds = %28
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %31 unwind label %124

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %33 unwind label %126

33:                                               ; preds = %31
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %34 unwind label %107

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !46
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %34
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %41, ptr %3, align 8, !tbaa !47
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc53 unwind label %129

.noexc53:                                         ; preds = %.noexc.i
  store ptr %43, ptr %9, align 8, !tbaa !48
  %44 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %44, ptr %37, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc53, %40
  %45 = phi ptr [ %43, %.noexc53 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %._crit_edge.i.i54
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %36, align 1, !tbaa !49
  store i8 %47, ptr %45, align 1, !tbaa !49
  br label %._crit_edge.i.i54

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %36, i64 %41, i1 false)
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %48, %46, %._crit_edge.i.i
  %49 = load i64, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !46
  store i32 1650946606, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %55, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %56 = load i64, ptr %50, align 8, !tbaa !50, !noalias !65
  %57 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !65
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %56)
          to label %.noexc58 unwind label %131

.noexc58:                                         ; preds = %._crit_edge.i.i54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !46, !alias.scope !65
  %60 = load ptr, ptr %58, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %.noexc58
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc58
  store ptr %60, ptr %10, align 8, !tbaa !48, !alias.scope !65
  %68 = load i64, ptr %61, align 8, !tbaa !49
  store i64 %68, ptr %59, align 8, !tbaa !49, !alias.scope !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %70 = phi i64 [ %65, %63 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !50, !alias.scope !65
  store ptr %61, ptr %58, align 8, !tbaa !48
  store i64 0, ptr %71, align 8, !tbaa !50
  store i8 0, ptr %61, align 8, !tbaa !49
  %73 = load ptr, ptr %11, align 8, !tbaa !48
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %69
  %75 = load i64, ptr %53, align 8, !tbaa !49
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %77 unwind label %137

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %139

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4)
          to label %81 unwind label %139

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef 0x3810000000000000)
          to label %82 unwind label %141

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %84 unwind label %143

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.5)
          to label %86 unwind label %143

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %143

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.6)
          to label %90 unwind label %143

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !49
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = fcmp oeq float %1, 2.000000e+00
  br i1 %96, label %97, label %157

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %98 unwind label %152

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %100 unwind label %154

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.7)
          to label %102 unwind label %154

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %154

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.6)
          to label %106 unwind label %154

106:                                              ; preds = %104
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %194

107:                                              ; preds = %33, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %271

109:                                              ; preds = %21
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %22
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

114:                                              ; preds = %24
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %118

118:                                              ; preds = %116, %114
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

119:                                              ; preds = %27
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %28
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %123

123:                                              ; preds = %121, %119
  %.pn29 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %271

124:                                              ; preds = %30
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %31
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %128

128:                                              ; preds = %126, %124
  %.pn31 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %271

129:                                              ; preds = %.noexc.i, %39
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

131:                                              ; preds = %._crit_edge.i.i54
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !48
  %134 = icmp eq ptr %133, %53
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %131
  %135 = load i64, ptr %53, align 8, !tbaa !49
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %151

139:                                              ; preds = %79, %77
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %150

141:                                              ; preds = %81
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

143:                                              ; preds = %88, %86, %84, %82
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %143
  %148 = load i64, ptr %146, align 8, !tbaa !49
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %141
  %.pn35 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %139
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %140, %139 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %151

151:                                              ; preds = %150, %137
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %150 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %262

152:                                              ; preds = %97
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %104, %102, %100, %98
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %156

156:                                              ; preds = %154, %152
  %.pn43 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %262

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %158 = call float @llvm.log.f32(float %1), !tbaa !41
  %159 = fdiv float 1.000000e+00, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %160 unwind label %179

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %162 unwind label %181

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.8)
          to label %164 unwind label %181

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %166 unwind label %181

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.9)
          to label %168 unwind label %181

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef %159)
          to label %169 unwind label %183

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %171 unwind label %185

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.10)
          to label %173 unwind label %185

173:                                              ; preds = %171
  %174 = load ptr, ptr %16, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %173
  %177 = load i64, ptr %175, align 8, !tbaa !49
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %194

179:                                              ; preds = %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %193

181:                                              ; preds = %166, %164, %162, %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %192

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

185:                                              ; preds = %171, %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %16, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !49
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %183
  %.pn39 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %181
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %182, %181 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %193

193:                                              ; preds = %192, %179
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %192 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %262

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %106
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %195 unwind label %246

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %196 unwind label %248

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %198 unwind label %250

198:                                              ; preds = %196
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %200 unwind label %253

200:                                              ; preds = %198
  %201 = load ptr, ptr %18, align 8, !tbaa !48
  %202 = load ptr, ptr %199, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef %201)
          to label %205 unwind label %255

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !49
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %211 = load ptr, ptr %10, align 8, !tbaa !48
  %212 = icmp eq ptr %211, %59
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %213 = load i64, ptr %59, align 8, !tbaa !49
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %215 = load ptr, ptr %9, align 8, !tbaa !48
  %216 = icmp eq ptr %215, %37
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %217 = load i64, ptr %37, align 8, !tbaa !49
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %220 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %220, ptr %219, align 8, !tbaa !54
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %225, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %230 = load i64, ptr %228, align 8, !tbaa !49
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %225, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #15
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %233) #15
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %220, ptr %234, align 8, !tbaa !54
  %235 = load i64, ptr %222, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %221, ptr %236, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %237, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %242 = load i64, ptr %240, align 8, !tbaa !49
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #17
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %237, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #15
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %245) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

246:                                              ; preds = %194
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %262

248:                                              ; preds = %195
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %196
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %252

252:                                              ; preds = %250, %248
  %.pn45 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %262

253:                                              ; preds = %198
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %18, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %255
  %260 = load i64, ptr %258, align 8, !tbaa !49
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %253
  %.pn47 = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %252, %246, %193, %156, %151
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn45, %252 ], [ %247, %246 ], [ %.pn43, %156 ], [ %.pn39.pn.pn, %193 ], [ %.pn35.pn.pn, %151 ]
  %263 = load ptr, ptr %10, align 8, !tbaa !48
  %264 = icmp eq ptr %263, %59
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %262
  %265 = load i64, ptr %59, align 8, !tbaa !49
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn47.pn.pn = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn47.pn, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = load ptr, ptr %9, align 8, !tbaa !48
  %268 = icmp eq ptr %267, %37
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %269 = load i64, ptr %37, align 8, !tbaa !49
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %129
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn47.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn47.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %128, %123, %118, %113, %107
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %108, %107 ], [ %.pn31, %128 ], [ %.pn29, %123 ], [ %.pn27, %118 ], [ %.pn, %113 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf zero sub nnorm) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %6 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %18 unwind label %144

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %19 unwind label %146

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %21 unwind label %148

21:                                               ; preds = %19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %22 unwind label %151

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15)
          to label %24 unwind label %153

24:                                               ; preds = %22
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %25 unwind label %156

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %27 unwind label %158

27:                                               ; preds = %25
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %28 unwind label %161

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %30 unwind label %163

30:                                               ; preds = %28
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %31 unwind label %144

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %33 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !46
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %31
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !47
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc40 unwind label %166

.noexc40:                                         ; preds = %.noexc.i
  store ptr %40, ptr %9, align 8, !tbaa !48
  %41 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %41, ptr %34, align 8, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %37
  %42 = phi ptr [ %40, %.noexc40 ], [ %34, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %._crit_edge.i.i41
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %33, align 1, !tbaa !49
  store i8 %44, ptr %42, align 1, !tbaa !49
  br label %._crit_edge.i.i41

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %33, i64 %38, i1 false)
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %45, %43, %._crit_edge.i.i
  %46 = load i64, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !50
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !46
  store i32 1650946606, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %51, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %52, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %53 = load i64, ptr %47, align 8, !tbaa !50, !noalias !68
  %54 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !68
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %53)
          to label %.noexc45 unwind label %168

.noexc45:                                         ; preds = %._crit_edge.i.i41
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %56, ptr %10, align 8, !tbaa !46, !alias.scope !68
  %57 = load ptr, ptr %55, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc45
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc45
  store ptr %57, ptr %10, align 8, !tbaa !48, !alias.scope !68
  %65 = load i64, ptr %58, align 8, !tbaa !49
  store i64 %65, ptr %56, align 8, !tbaa !49, !alias.scope !68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !50, !alias.scope !68
  store ptr %58, ptr %55, align 8, !tbaa !48
  store i64 0, ptr %68, align 8, !tbaa !50
  store i8 0, ptr %58, align 8, !tbaa !49
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %66
  %72 = load i64, ptr %50, align 8, !tbaa !49
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %74 unwind label %174

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %76 unwind label %176

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.16)
          to label %78 unwind label %176

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef %1)
          to label %79 unwind label %178

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %81 unwind label %180

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.5)
          to label %83 unwind label %180

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %85 unwind label %180

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.6)
          to label %87 unwind label %180

87:                                               ; preds = %85
  %88 = load ptr, ptr %13, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %87
  %91 = load i64, ptr %89, align 8, !tbaa !49
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %93 unwind label %189

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %94 unwind label %191

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11)
          to label %96 unwind label %193

96:                                               ; preds = %94
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %97 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %98 unwind label %196

98:                                               ; preds = %96
  %99 = load ptr, ptr %15, align 8, !tbaa !48
  %100 = load ptr, ptr %97, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %99)
          to label %103 unwind label %198

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !49
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %109 = load ptr, ptr %10, align 8, !tbaa !48
  %110 = icmp eq ptr %109, %56
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %111 = load i64, ptr %56, align 8, !tbaa !49
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = load ptr, ptr %9, align 8, !tbaa !48
  %114 = icmp eq ptr %113, %34
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %115 = load i64, ptr %34, align 8, !tbaa !49
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %118 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %118, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %120 = getelementptr i8, ptr %118, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %119, ptr %122, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %128 = load i64, ptr %126, align 8, !tbaa !49
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #15
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #15
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %118, ptr %132, align 8, !tbaa !54
  %133 = load i64, ptr %120, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %119, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %140 = load i64, ptr %138, align 8, !tbaa !49
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #17
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %135, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

144:                                              ; preds = %30, %2
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %214

146:                                              ; preds = %18
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %19
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

151:                                              ; preds = %21
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %22
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %155

155:                                              ; preds = %153, %151
  %.pn20 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

156:                                              ; preds = %24
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %25
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %160

160:                                              ; preds = %158, %156
  %.pn22 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

161:                                              ; preds = %27
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %28
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %165

165:                                              ; preds = %163, %161
  %.pn24 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

166:                                              ; preds = %.noexc.i, %36
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

168:                                              ; preds = %._crit_edge.i.i41
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !48
  %171 = icmp eq ptr %170, %50
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %168
  %172 = load i64, ptr %50, align 8, !tbaa !49
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

176:                                              ; preds = %76, %74
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %187

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

180:                                              ; preds = %85, %83, %81, %79
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %13, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %180
  %185 = load i64, ptr %183, align 8, !tbaa !49
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %178
  %.pn28 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %176
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %177, %176 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %188

188:                                              ; preds = %187, %174
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %187 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %205

191:                                              ; preds = %93
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %94
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %195

195:                                              ; preds = %193, %191
  %.pn32 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

196:                                              ; preds = %96
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

198:                                              ; preds = %98
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %15, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %198
  %203 = load i64, ptr %201, align 8, !tbaa !49
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %196
  %.pn34 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %195, %189, %188
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn32, %195 ], [ %190, %189 ], [ %.pn28.pn.pn, %188 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !48
  %207 = icmp eq ptr %206, %56
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %205
  %208 = load i64, ptr %56, align 8, !tbaa !49
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn34.pn.pn = phi { ptr, i32 } [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn34.pn, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %210 = load ptr, ptr %9, align 8, !tbaa !48
  %211 = icmp eq ptr %210, %34
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %212 = load i64, ptr %34, align 8, !tbaa !49
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %166
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %165, %160, %155, %150, %144
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %145, %144 ], [ %.pn24, %165 ], [ %.pn22, %160 ], [ %.pn20, %155 ], [ %.pn, %150 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !49
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !54
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !49
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpGPU.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9LogOpDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !38, i64 248}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev9LogOpDataE", !13, i64 0, !32, i64 168, !32, i64 192, !32, i64 216, !37, i64 240, !38, i64 248}
!13 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !14, i64 8, !16, i64 48}
!14 = !{!"_ZTSSt5mutex", !15, i64 0}
!15 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !17, i64 0, !18, i64 8, !18, i64 40, !22, i64 72, !27, i64 96}
!17 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!39 = !{!35, !36, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!46 = !{!19, !20, i64 0}
!47 = !{!21, !21, i64 0}
!48 = !{!18, !20, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!18, !21, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
