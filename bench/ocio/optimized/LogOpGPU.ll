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
  switch i32 %113, label %2107 [
    i32 0, label %116
    i32 1, label %117
  ]

116:                                              ; preds = %115
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 2.000000e+00)
  br label %2107

117:                                              ; preds = %115
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 2.000000e+00)
  br label %2107

118:                                              ; preds = %2
  %119 = load ptr, ptr %1, align 8, !tbaa !3
  %120 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252) %119)
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  switch i32 %113, label %2107 [
    i32 0, label %122
    i32 1, label %123
  ]

122:                                              ; preds = %121
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 1.000000e+01)
  br label %2107

123:                                              ; preds = %121
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef 1.000000e+01)
  br label %2107

124:                                              ; preds = %118
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252) %125)
  br i1 %126, label %127, label %1386

127:                                              ; preds = %124
  switch i32 %113, label %2107 [
    i32 0, label %128
    i32 1, label %755
  ]

128:                                              ; preds = %127
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %130 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %132 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val) #14
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
  %144 = tail call double @log(double noundef %132) #14, !tbaa !41
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %79) #14
  %155 = load ptr, ptr %0, align 8, !tbaa !43
  %156 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %79, i32 noundef %156)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %157 unwind label %515

157:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %158 unwind label %517

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str)
          to label %160 unwind label %519

160:                                              ; preds = %158
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %161 unwind label %522

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.17)
          to label %163 unwind label %524

163:                                              ; preds = %161
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %164 unwind label %527

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str)
          to label %166 unwind label %529

166:                                              ; preds = %164
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %167 unwind label %532

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.2)
          to label %169 unwind label %534

169:                                              ; preds = %167
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %170 unwind label %515

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #14
  %171 = load ptr, ptr %0, align 8, !tbaa !43
  %172 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #14
  %173 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %173, ptr %84, align 8, !tbaa !46
  %174 = icmp eq ptr %172, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i unwind label %537

.noexc.i:                                         ; preds = %175
  unreachable

176:                                              ; preds = %170
  %177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #14
  store i64 %177, ptr %78, align 8, !tbaa !47
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %176
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0)
          to label %.noexc142.i unwind label %537

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #14
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
          to label %.noexc147.i unwind label %539

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
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %205
  %211 = load i64, ptr %190, align 8, !tbaa !50
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %205
  %213 = load i64, ptr %189, align 8, !tbaa !49
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #14
  %215 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %215, ptr %87, align 8, !tbaa !46
  store i64 7310868735423572333, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 8, ptr %216, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i8 0, ptr %217, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %87, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %218 unwind label %547

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %219 = load ptr, ptr %87, align 8, !tbaa !48
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %218
  %221 = load i64, ptr %216, align 8, !tbaa !50
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %218
  %223 = load i64, ptr %215, align 8, !tbaa !49
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #14
  %225 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %225, ptr %88, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %225, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 12, ptr %226, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i8 0, ptr %227, align 4, !tbaa !49
  %228 = load ptr, ptr %129, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load double, ptr %229, align 8, !tbaa !40
  %231 = load ptr, ptr %130, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load double, ptr %232, align 8, !tbaa !40
  %234 = load ptr, ptr %131, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load double, ptr %235, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %88, double noundef %230, double noundef %233, double noundef %236)
          to label %237 unwind label %555

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %238 = load ptr, ptr %88, align 8, !tbaa !48
  %239 = icmp eq ptr %238, %225
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %237
  %240 = load i64, ptr %226, align 8, !tbaa !50
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %237
  %242 = load i64, ptr %225, align 8, !tbaa !49
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #14
  %244 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %244, ptr %89, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #14
  store i64 20, ptr %77, align 8, !tbaa !47
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc165.i unwind label %563

.noexc165.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  store ptr %245, ptr %89, align 8, !tbaa !48
  %246 = load i64, ptr %77, align 8, !tbaa !47
  store i64 %246, ptr %244, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %245, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !50
  %248 = load ptr, ptr %89, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %89, float noundef %133, float noundef %134, float noundef %135)
          to label %250 unwind label %565

250:                                              ; preds = %.noexc165.i
  %251 = load ptr, ptr %89, align 8, !tbaa !48
  %252 = icmp eq ptr %251, %244
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %250
  %253 = load i64, ptr %247, align 8, !tbaa !50
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %250
  %255 = load i64, ptr %244, align 8, !tbaa !49
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #14
  %257 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %257, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #14
  store i64 21, ptr %76, align 8, !tbaa !47
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc172.i unwind label %573

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  store ptr %258, ptr %90, align 8, !tbaa !48
  %259 = load i64, ptr %76, align 8, !tbaa !47
  store i64 %259, ptr %257, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %258, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !50
  %261 = load ptr, ptr %90, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %90, float noundef %139, float noundef %140, float noundef %141)
          to label %263 unwind label %575

263:                                              ; preds = %.noexc172.i
  %264 = load ptr, ptr %90, align 8, !tbaa !48
  %265 = icmp eq ptr %264, %257
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %263
  %266 = load i64, ptr %260, align 8, !tbaa !50
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %263
  %268 = load i64, ptr %257, align 8, !tbaa !49
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #14
  %270 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %270, ptr %91, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %270, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 9, ptr %271, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %91, i64 25
  store i8 0, ptr %272, align 1, !tbaa !49
  %273 = load ptr, ptr %129, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load double, ptr %274, align 8, !tbaa !40
  %276 = load ptr, ptr %130, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !40
  %279 = load ptr, ptr %131, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %91, double noundef %275, double noundef %278, double noundef %281)
          to label %282 unwind label %583

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %283 = load ptr, ptr %91, align 8, !tbaa !48
  %284 = icmp eq ptr %283, %270
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %282
  %285 = load i64, ptr %271, align 8, !tbaa !50
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %282
  %287 = load i64, ptr %270, align 8, !tbaa !49
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #14
  %289 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %289, ptr %92, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %289, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 10, ptr %290, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %92, i64 26
  store i8 0, ptr %291, align 2, !tbaa !49
  %292 = load ptr, ptr %129, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load double, ptr %293, align 8, !tbaa !40
  %295 = load ptr, ptr %130, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !40
  %298 = load ptr, ptr %131, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load double, ptr %299, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef %294, double noundef %297, double noundef %300)
          to label %301 unwind label %591

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %302 = load ptr, ptr %92, align 8, !tbaa !48
  %303 = icmp eq ptr %302, %289
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %301
  %304 = load i64, ptr %290, align 8, !tbaa !50
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %301
  %306 = load i64, ptr %289, align 8, !tbaa !49
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #14
  %308 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %308, ptr %93, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %308, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 9, ptr %309, align 8, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %93, i64 25
  store i8 0, ptr %310, align 1, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %93, float noundef %146, float noundef %150, float noundef %154)
          to label %311 unwind label %599

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %312 = load ptr, ptr %93, align 8, !tbaa !48
  %313 = icmp eq ptr %312, %308
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %311
  %314 = load i64, ptr %309, align 8, !tbaa !50
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %311
  %316 = load i64, ptr %308, align 8, !tbaa !49
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #14
  %318 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %318, ptr %94, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %318, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 10, ptr %319, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %94, i64 26
  store i8 0, ptr %320, align 2, !tbaa !49
  %321 = load ptr, ptr %129, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !40
  %324 = load ptr, ptr %130, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !40
  %327 = load ptr, ptr %131, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef %323, double noundef %326, double noundef %329)
          to label %330 unwind label %607

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %331 = load ptr, ptr %94, align 8, !tbaa !48
  %332 = icmp eq ptr %331, %318
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i: ; preds = %330
  %333 = load i64, ptr %319, align 8, !tbaa !50
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %330
  %335 = load i64, ptr %318, align 8, !tbaa !49
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %95, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i205.i unwind label %615

._crit_edge.i.i205.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #14
  %337 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %337, ptr %97, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %337, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 12, ptr %338, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %339, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %340 unwind label %617

340:                                              ; preds = %._crit_edge.i.i205.i
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %342 unwind label %619

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.27)
          to label %._crit_edge.i.i209.i unwind label %619

._crit_edge.i.i209.i:                             ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #14
  %344 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %344, ptr %99, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %344, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 12, ptr %345, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i8 0, ptr %346, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %347 unwind label %621

347:                                              ; preds = %._crit_edge.i.i209.i
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %349 unwind label %623

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.10)
          to label %351 unwind label %623

351:                                              ; preds = %349
  %352 = load ptr, ptr %98, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !50
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %351
  %358 = load i64, ptr %353, align 8, !tbaa !49
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  %360 = load ptr, ptr %99, align 8, !tbaa !48
  %361 = icmp eq ptr %360, %344
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %362 = load i64, ptr %345, align 8, !tbaa !50
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %364 = load i64, ptr %344, align 8, !tbaa !49
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #14
  %366 = load ptr, ptr %96, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
  %369 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !50
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i
  %372 = load i64, ptr %367, align 8, !tbaa !49
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  %374 = load ptr, ptr %97, align 8, !tbaa !48
  %375 = icmp eq ptr %374, %337
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %376 = load i64, ptr %338, align 8, !tbaa !50
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %378 = load i64, ptr %337, align 8, !tbaa !49
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i225.i unwind label %655

._crit_edge.i.i225.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #14
  %380 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %380, ptr %102, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %380, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 6, ptr %381, align 8, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %102, i64 22
  store i8 0, ptr %382, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %383 unwind label %657

383:                                              ; preds = %._crit_edge.i.i225.i
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %385 unwind label %659

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @.str.27)
          to label %387 unwind label %659

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %389 unwind label %659

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.29)
          to label %391 unwind label %659

391:                                              ; preds = %389
  %392 = load ptr, ptr %101, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !50
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %391
  %398 = load i64, ptr %393, align 8, !tbaa !49
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  %400 = load ptr, ptr %102, align 8, !tbaa !48
  %401 = icmp eq ptr %400, %380
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %402 = load i64, ptr %381, align 8, !tbaa !50
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %404 = load i64, ptr %380, align 8, !tbaa !49
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %103, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %._crit_edge.i.i235.i unwind label %676

._crit_edge.i.i235.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #14
  %406 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %406, ptr %105, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %406, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 6, ptr %407, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw i8, ptr %105, i64 22
  store i8 0, ptr %408, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %79, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %409 unwind label %678

409:                                              ; preds = %._crit_edge.i.i235.i
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %411 unwind label %680

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.31)
          to label %413 unwind label %680

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %415 unwind label %680

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.32)
          to label %417 unwind label %680

417:                                              ; preds = %415
  %418 = load ptr, ptr %104, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !50
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %417
  %424 = load i64, ptr %419, align 8, !tbaa !49
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i
  %426 = load ptr, ptr %105, align 8, !tbaa !48
  %427 = icmp eq ptr %426, %406
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %428 = load i64, ptr %407, align 8, !tbaa !50
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %430 = load i64, ptr %406, align 8, !tbaa !49
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %432 unwind label %697

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.33)
          to label %434 unwind label %699

434:                                              ; preds = %432
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %435 unwind label %702

435:                                              ; preds = %434
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %437 unwind label %704

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.34)
          to label %439 unwind label %704

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %79, float noundef 1.000000e+00)
          to label %440 unwind label %706

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %442 unwind label %708

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.35)
          to label %444 unwind label %708

444:                                              ; preds = %442
  %445 = load ptr, ptr %108, align 8, !tbaa !48
  %446 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !50
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %444
  %451 = load i64, ptr %446, align 8, !tbaa !49
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %453 unwind label %720

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %109, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %454 unwind label %722

454:                                              ; preds = %453
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.11)
          to label %456 unwind label %724

456:                                              ; preds = %454
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #14
  %457 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %79)
          to label %458 unwind label %727

458:                                              ; preds = %456
  %459 = load ptr, ptr %110, align 8, !tbaa !48
  %460 = load ptr, ptr %457, align 8, !tbaa !54
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 144
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef %459)
          to label %463 unwind label %729

463:                                              ; preds = %458
  %464 = load ptr, ptr %110, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i: ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !50
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i: ; preds = %463
  %470 = load i64, ptr %465, align 8, !tbaa !49
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #14
  %472 = load ptr, ptr %85, align 8, !tbaa !48
  %473 = icmp eq ptr %472, %195
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %474 = load i64, ptr %208, align 8, !tbaa !50
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i
  %476 = load i64, ptr %195, align 8, !tbaa !49
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #14
  %478 = load ptr, ptr %84, align 8, !tbaa !48
  %479 = icmp eq ptr %478, %173
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %480 = load i64, ptr %186, align 8, !tbaa !50
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i
  %482 = load i64, ptr %173, align 8, !tbaa !49
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #14
  %484 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %485 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %485, ptr %484, align 8, !tbaa !54
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %487 = getelementptr i8, ptr %485, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  store ptr %486, ptr %489, align 8, !tbaa !54
  %490 = getelementptr inbounds nuw i8, ptr %79, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %490, align 8, !tbaa !54
  %491 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  %493 = getelementptr inbounds nuw i8, ptr %79, i64 480
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %495 = getelementptr inbounds nuw i8, ptr %79, i64 472
  %496 = load i64, ptr %495, align 8, !tbaa !50
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i
  %498 = load i64, ptr %493, align 8, !tbaa !49
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %490, align 8, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %500) #14
  %501 = getelementptr inbounds nuw i8, ptr %79, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %501) #14
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %485, ptr %502, align 8, !tbaa !54
  %503 = load i64, ptr %487, align 8
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  store ptr %486, ptr %504, align 8, !tbaa !54
  %505 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %505, align 8, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %507 = load ptr, ptr %506, align 8, !tbaa !48
  %508 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %510 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %511 = load i64, ptr %510, align 8, !tbaa !50
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i
  %513 = load i64, ptr %508, align 8, !tbaa !49
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %514) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

515:                                              ; preds = %169, %128
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %752

517:                                              ; preds = %157
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %158
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #14
  br label %521

521:                                              ; preds = %519, %517
  %.pn.i = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #14
  br label %752

522:                                              ; preds = %160
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %161
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #14
  br label %526

526:                                              ; preds = %524, %522
  %.pn89.i = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #14
  br label %752

527:                                              ; preds = %163
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %164
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #14
  br label %531

531:                                              ; preds = %529, %527
  %.pn91.i = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #14
  br label %752

532:                                              ; preds = %166
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %167
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  br label %536

536:                                              ; preds = %534, %532
  %.pn93.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  br label %752

537:                                              ; preds = %.noexc.i.i, %175
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

539:                                              ; preds = %._crit_edge.i.i143.i
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %86, align 8, !tbaa !48
  %542 = icmp eq ptr %541, %189
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %539
  %543 = load i64, ptr %190, align 8, !tbaa !50
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %539
  %545 = load i64, ptr %189, align 8, !tbaa !49
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %87, align 8, !tbaa !48
  %550 = icmp eq ptr %549, %215
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i: ; preds = %547
  %551 = load i64, ptr %216, align 8, !tbaa !50
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i: ; preds = %547
  %553 = load i64, ptr %215, align 8, !tbaa !49
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #14
  br label %739

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %88, align 8, !tbaa !48
  %558 = icmp eq ptr %557, %225
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i: ; preds = %555
  %559 = load i64, ptr %226, align 8, !tbaa !50
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i: ; preds = %555
  %561 = load i64, ptr %225, align 8, !tbaa !49
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #14
  br label %739

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

565:                                              ; preds = %.noexc165.i
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %89, align 8, !tbaa !48
  %568 = icmp eq ptr %567, %244
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %565
  %569 = load i64, ptr %247, align 8, !tbaa !50
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %565
  %571 = load i64, ptr %244, align 8, !tbaa !49
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, %563
  %.pn101.i = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #14
  br label %739

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

575:                                              ; preds = %.noexc172.i
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %90, align 8, !tbaa !48
  %578 = icmp eq ptr %577, %257
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %575
  %579 = load i64, ptr %260, align 8, !tbaa !50
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %575
  %581 = load i64, ptr %257, align 8, !tbaa !49
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, %573
  %.pn103.i = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #14
  br label %739

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %91, align 8, !tbaa !48
  %586 = icmp eq ptr %585, %270
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i: ; preds = %583
  %587 = load i64, ptr %271, align 8, !tbaa !50
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i: ; preds = %583
  %589 = load i64, ptr %270, align 8, !tbaa !49
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #14
  br label %739

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %92, align 8, !tbaa !48
  %594 = icmp eq ptr %593, %289
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %591
  %595 = load i64, ptr %290, align 8, !tbaa !50
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %591
  %597 = load i64, ptr %289, align 8, !tbaa !49
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #14
  br label %739

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %93, align 8, !tbaa !48
  %602 = icmp eq ptr %601, %308
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i: ; preds = %599
  %603 = load i64, ptr %309, align 8, !tbaa !50
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i: ; preds = %599
  %605 = load i64, ptr %308, align 8, !tbaa !49
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #14
  br label %739

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %94, align 8, !tbaa !48
  %610 = icmp eq ptr %609, %318
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i: ; preds = %607
  %611 = load i64, ptr %319, align 8, !tbaa !50
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i: ; preds = %607
  %613 = load i64, ptr %318, align 8, !tbaa !49
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #14
  br label %739

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %654

617:                                              ; preds = %._crit_edge.i.i205.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

619:                                              ; preds = %342, %340
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %639

621:                                              ; preds = %._crit_edge.i.i209.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

623:                                              ; preds = %349, %347
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %98, align 8, !tbaa !48
  %626 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !50
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %623
  %631 = load i64, ptr %626, align 8, !tbaa !49
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, %621
  %.pn113.i = phi { ptr, i32 } [ %622, %621 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i ]
  %633 = load ptr, ptr %99, align 8, !tbaa !48
  %634 = icmp eq ptr %633, %344
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %635 = load i64, ptr %345, align 8, !tbaa !50
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i
  %637 = load i64, ptr %344, align 8, !tbaa !49
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #14
  br label %639

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i, %619
  %.pn113.pn.pn.i = phi { ptr, i32 } [ %.pn113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i ], [ %620, %619 ]
  %640 = load ptr, ptr %96, align 8, !tbaa !48
  %641 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !50
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %639
  %646 = load i64, ptr %641, align 8, !tbaa !49
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, %617
  %.pn113.pn.pn.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %.pn113.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i ], [ %.pn113.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i ]
  %648 = load ptr, ptr %97, align 8, !tbaa !48
  %649 = icmp eq ptr %648, %337
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %650 = load i64, ptr %338, align 8, !tbaa !50
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %652 = load i64, ptr %337, align 8, !tbaa !49
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
  br label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i, %615
  %.pn113.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #14
  br label %739

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %675

657:                                              ; preds = %._crit_edge.i.i225.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

659:                                              ; preds = %389, %387, %385, %383
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %101, align 8, !tbaa !48
  %662 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i: ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !50
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %659
  %667 = load i64, ptr %662, align 8, !tbaa !49
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %668) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i, %657
  %.pn120.i = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i ]
  %669 = load ptr, ptr %102, align 8, !tbaa !48
  %670 = icmp eq ptr %669, %380
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %671 = load i64, ptr %381, align 8, !tbaa !50
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %673 = load i64, ptr %380, align 8, !tbaa !49
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #14
  br label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i, %655
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #14
  br label %739

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %696

678:                                              ; preds = %._crit_edge.i.i235.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

680:                                              ; preds = %415, %413, %411, %409
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %104, align 8, !tbaa !48
  %683 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i: ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !50
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %680
  %688 = load i64, ptr %683, align 8, !tbaa !49
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %689) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, %678
  %.pn124.i = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i ]
  %690 = load ptr, ptr %105, align 8, !tbaa !48
  %691 = icmp eq ptr %690, %406
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %692 = load i64, ptr %407, align 8, !tbaa !50
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %694 = load i64, ptr %406, align 8, !tbaa !49
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #14
  br label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %676
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #14
  br label %739

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %432
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #14
  br label %701

701:                                              ; preds = %699, %697
  %.pn128.i = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #14
  br label %739

702:                                              ; preds = %434
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %719

704:                                              ; preds = %437, %435
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %718

706:                                              ; preds = %439
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

708:                                              ; preds = %442, %440
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %108, align 8, !tbaa !48
  %711 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i: ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !50
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %708
  %716 = load i64, ptr %711, align 8, !tbaa !49
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i, %706
  %.pn130.i = phi { ptr, i32 } [ %707, %706 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #14
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i, %704
  %.pn130.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i ], [ %705, %704 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #14
  br label %719

719:                                              ; preds = %718, %702
  %.pn130.pn.pn.i = phi { ptr, i32 } [ %.pn130.pn.i, %718 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #14
  br label %739

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %739

722:                                              ; preds = %453
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %454
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br label %726

726:                                              ; preds = %724, %722
  %.pn134.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #14
  br label %739

727:                                              ; preds = %456
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

729:                                              ; preds = %458
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %110, align 8, !tbaa !48
  %732 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !50
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %729
  %737 = load i64, ptr %732, align 8, !tbaa !49
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %738) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, %727
  %.pn136.i = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #14
  br label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %726, %720, %719, %701, %696, %675, %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i
  %.pn136.pn.i = phi { ptr, i32 } [ %.pn136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %.pn134.i, %726 ], [ %721, %720 ], [ %.pn130.pn.pn.i, %719 ], [ %.pn128.i, %701 ], [ %.pn124.pn.pn.i, %696 ], [ %.pn120.pn.pn.i, %675 ], [ %.pn113.pn.pn.pn.pn.pn.i, %654 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i ], [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i ], [ %.pn101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i ]
  %740 = load ptr, ptr %85, align 8, !tbaa !48
  %741 = icmp eq ptr %740, %195
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %739
  %742 = load i64, ptr %208, align 8, !tbaa !50
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %739
  %744 = load i64, ptr %195, align 8, !tbaa !49
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  %.pn136.pn.pn.i = phi { ptr, i32 } [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i ], [ %.pn136.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i ], [ %.pn136.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #14
  %746 = load ptr, ptr %84, align 8, !tbaa !48
  %747 = icmp eq ptr %746, %173
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %748 = load i64, ptr %186, align 8, !tbaa !50
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %750 = load i64, ptr %173, align 8, !tbaa !49
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i, %537
  %.pn136.pn.pn.pn.i = phi { ptr, i32 } [ %538, %537 ], [ %.pn136.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i ], [ %.pn136.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #14
  br label %752

common.resume:                                    ; preds = %2104, %1736, %1383, %752
  %common.resume.op = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.i, %752 ], [ %.pn142.pn.pn.pn.pn.i, %1383 ], [ %.pn67.pn.pn.pn.pn.pn.i, %1736 ], [ %.pn72.pn.pn.pn.pn.i, %2104 ]
  resume { ptr, i32 } %common.resume.op

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i, %536, %531, %526, %521, %515
  %.pn136.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i ], [ %516, %515 ], [ %.pn93.i, %536 ], [ %.pn91.i, %531 ], [ %.pn89.i, %526 ], [ %.pn.i, %521 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %79) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %79) #14
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %505, align 8, !tbaa !54
  %753 = getelementptr inbounds nuw i8, ptr %79, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %753) #14
  %754 = getelementptr inbounds nuw i8, ptr %79, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %754) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %79) #14
  br label %2107

755:                                              ; preds = %127
  %.val23 = load ptr, ptr %1, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %.val23, i64 168
  %757 = getelementptr inbounds nuw i8, ptr %.val23, i64 192
  %758 = getelementptr inbounds nuw i8, ptr %.val23, i64 216
  %759 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val23) #14
  %760 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %756, double noundef %759)
  %761 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %757, double noundef %759)
  %762 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %758, double noundef %759)
  %763 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %756, double noundef %759)
  %764 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %757, double noundef %759)
  %765 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %758, double noundef %759)
  %766 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %756, float noundef %760, float noundef %763)
  %767 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %757, float noundef %761, float noundef %764)
  %768 = tail call noundef float @_ZN19OpenColorIO_v2_5dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %758, float noundef %762, float noundef %765)
  %769 = load ptr, ptr %756, align 8, !tbaa !39
  %770 = load double, ptr %769, align 8, !tbaa !40
  %771 = fptrunc double %770 to float
  %772 = fdiv float 1.000000e+00, %771
  %773 = load ptr, ptr %757, align 8, !tbaa !39
  %774 = load double, ptr %773, align 8, !tbaa !40
  %775 = fptrunc double %774 to float
  %776 = fdiv float 1.000000e+00, %775
  %777 = load ptr, ptr %758, align 8, !tbaa !39
  %778 = load double, ptr %777, align 8, !tbaa !40
  %779 = fptrunc double %778 to float
  %780 = fdiv float 1.000000e+00, %779
  %781 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %782 = load double, ptr %781, align 8, !tbaa !40
  %783 = fptrunc double %782 to float
  %784 = fdiv float 1.000000e+00, %783
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %786 = load double, ptr %785, align 8, !tbaa !40
  %787 = fptrunc double %786 to float
  %788 = fdiv float 1.000000e+00, %787
  %789 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %790 = load double, ptr %789, align 8, !tbaa !40
  %791 = fptrunc double %790 to float
  %792 = fdiv float 1.000000e+00, %791
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %43) #14
  %793 = load ptr, ptr %0, align 8, !tbaa !43
  %794 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %43, i32 noundef %794)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %795 unwind label %1141

795:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %796 unwind label %1143

796:                                              ; preds = %795
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str)
          to label %798 unwind label %1145

798:                                              ; preds = %796
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %799 unwind label %1148

799:                                              ; preds = %798
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.36)
          to label %801 unwind label %1150

801:                                              ; preds = %799
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %802 unwind label %1153

802:                                              ; preds = %801
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str)
          to label %804 unwind label %1155

804:                                              ; preds = %802
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %805 unwind label %1158

805:                                              ; preds = %804
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2)
          to label %807 unwind label %1160

807:                                              ; preds = %805
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %808 unwind label %1141

808:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #14
  %809 = load ptr, ptr %0, align 8, !tbaa !43
  %810 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %809) #14
  %811 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %811, ptr %48, align 8, !tbaa !46
  %812 = icmp eq ptr %810, null
  br i1 %812, label %813, label %814

813:                                              ; preds = %808
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i129 unwind label %1163

.noexc.i129:                                      ; preds = %813
  unreachable

814:                                              ; preds = %808
  %815 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %810) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  store i64 %815, ptr %42, align 8, !tbaa !47
  %816 = icmp ugt i64 %815, 15
  br i1 %816, label %.noexc.i.i128, label %._crit_edge.i.i.i28

.noexc.i.i128:                                    ; preds = %814
  %817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc148.i unwind label %1163

.noexc148.i:                                      ; preds = %.noexc.i.i128
  store ptr %817, ptr %48, align 8, !tbaa !48
  %818 = load i64, ptr %42, align 8, !tbaa !47
  store i64 %818, ptr %811, align 8, !tbaa !49
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.noexc148.i, %814
  %819 = phi ptr [ %817, %.noexc148.i ], [ %811, %814 ]
  switch i64 %815, label %822 [
    i64 1, label %820
    i64 0, label %._crit_edge.i.i149.i
  ]

820:                                              ; preds = %._crit_edge.i.i.i28
  %821 = load i8, ptr %810, align 1, !tbaa !49
  store i8 %821, ptr %819, align 1, !tbaa !49
  br label %._crit_edge.i.i149.i

822:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr nonnull align 1 %810, i64 %815, i1 false)
  br label %._crit_edge.i.i149.i

._crit_edge.i.i149.i:                             ; preds = %822, %820, %._crit_edge.i.i.i28
  %823 = load i64, ptr %42, align 8, !tbaa !47
  %824 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %823, ptr %824, align 8, !tbaa !50
  %825 = load ptr, ptr %48, align 8, !tbaa !48
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %823
  store i8 0, ptr %826, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #14
  %827 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %827, ptr %50, align 8, !tbaa !46
  store i32 1650946606, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %828, align 8, !tbaa !50
  %829 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %829, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %830 = load i64, ptr %824, align 8, !tbaa !50, !noalias !56
  %831 = load ptr, ptr %48, align 8, !tbaa !48, !noalias !56
  %832 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 0, i64 noundef 0, ptr noundef %831, i64 noundef %830)
          to label %.noexc153.i unwind label %1165

.noexc153.i:                                      ; preds = %._crit_edge.i.i149.i
  %833 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %833, ptr %49, align 8, !tbaa !46, !alias.scope !56
  %834 = load ptr, ptr %832, align 8, !tbaa !48
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

837:                                              ; preds = %.noexc153.i
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !50
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  %841 = add nuw nsw i64 %839, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %833, ptr noundef nonnull align 8 dereferenceable(1) %835, i64 %841, i1 false)
  br label %843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %.noexc153.i
  store ptr %834, ptr %49, align 8, !tbaa !48, !alias.scope !56
  %842 = load i64, ptr %835, align 8, !tbaa !49
  store i64 %842, ptr %833, align 8, !tbaa !49, !alias.scope !56
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre.i.i34 = load i64, ptr %.phi.trans.insert.i.i33, align 8, !tbaa !50
  br label %843

843:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %837
  %844 = phi i64 [ %839, %837 ], [ %.pre.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ]
  %845 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %844, ptr %846, align 8, !tbaa !50, !alias.scope !56
  store ptr %835, ptr %832, align 8, !tbaa !48
  store i64 0, ptr %845, align 8, !tbaa !50
  store i8 0, ptr %835, align 8, !tbaa !49
  %847 = load ptr, ptr %50, align 8, !tbaa !48
  %848 = icmp eq ptr %847, %827
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %843
  %849 = load i64, ptr %828, align 8, !tbaa !50
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %843
  %851 = load i64, ptr %827, align 8, !tbaa !49
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #14
  %853 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %853, ptr %51, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %853, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %854, align 8, !tbaa !50
  %855 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %855, align 1, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %51, float noundef %763, float noundef %764, float noundef %765)
          to label %856 unwind label %1173

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %857 = load ptr, ptr %51, align 8, !tbaa !48
  %858 = icmp eq ptr %857, %853
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %856
  %859 = load i64, ptr %854, align 8, !tbaa !50
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %856
  %861 = load i64, ptr %853, align 8, !tbaa !49
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #14
  %863 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %863, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #14
  store i64 21, ptr %41, align 8, !tbaa !47
  %864 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc164.i unwind label %1181

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  store ptr %864, ptr %52, align 8, !tbaa !48
  %865 = load i64, ptr %41, align 8, !tbaa !47
  store i64 %865, ptr %863, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %864, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %866 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !50
  %867 = load ptr, ptr %52, align 8, !tbaa !48
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %865
  store i8 0, ptr %868, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %52, float noundef %766, float noundef %767, float noundef %768)
          to label %869 unwind label %1183

869:                                              ; preds = %.noexc164.i
  %870 = load ptr, ptr %52, align 8, !tbaa !48
  %871 = icmp eq ptr %870, %863
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %869
  %872 = load i64, ptr %866, align 8, !tbaa !50
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %869
  %874 = load i64, ptr %863, align 8, !tbaa !49
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #14
  %876 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %876, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #14
  store i64 23, ptr %40, align 8, !tbaa !47
  %877 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc171.i unwind label %1191

.noexc171.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  store ptr %877, ptr %53, align 8, !tbaa !48
  %878 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %878, ptr %876, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %877, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %878, ptr %879, align 8, !tbaa !50
  %880 = load ptr, ptr %53, align 8, !tbaa !48
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %878
  store i8 0, ptr %881, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #14
  %882 = fdiv float 1.000000e+00, %760
  %883 = fdiv float 1.000000e+00, %761
  %884 = fdiv float 1.000000e+00, %762
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %53, float noundef %882, float noundef %883, float noundef %884)
          to label %885 unwind label %1193

885:                                              ; preds = %.noexc171.i
  %886 = load ptr, ptr %53, align 8, !tbaa !48
  %887 = icmp eq ptr %886, %876
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %885
  %888 = load i64, ptr %879, align 8, !tbaa !50
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %885
  %890 = load i64, ptr %876, align 8, !tbaa !49
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #14
  %892 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %892, ptr %54, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %892, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 12, ptr %893, align 8, !tbaa !50
  %894 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i8 0, ptr %894, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %54, float noundef %784, float noundef %788, float noundef %792)
          to label %895 unwind label %1201

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %896 = load ptr, ptr %54, align 8, !tbaa !48
  %897 = icmp eq ptr %896, %892
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %895
  %898 = load i64, ptr %893, align 8, !tbaa !50
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %895
  %900 = load i64, ptr %892, align 8, !tbaa !49
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %901) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #14
  %902 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %902, ptr %55, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %902, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %903, align 8, !tbaa !50
  %904 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %904, align 2, !tbaa !49
  %905 = load ptr, ptr %756, align 8, !tbaa !39
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load double, ptr %906, align 8, !tbaa !40
  %908 = load ptr, ptr %757, align 8, !tbaa !39
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load double, ptr %909, align 8, !tbaa !40
  %911 = load ptr, ptr %758, align 8, !tbaa !39
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load double, ptr %912, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef %907, double noundef %910, double noundef %913)
          to label %914 unwind label %1209

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %915 = load ptr, ptr %55, align 8, !tbaa !48
  %916 = icmp eq ptr %915, %902
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %914
  %917 = load i64, ptr %903, align 8, !tbaa !50
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %914
  %919 = load i64, ptr %902, align 8, !tbaa !49
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %920) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #14
  %921 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %921, ptr %56, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %921, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 12, ptr %922, align 8, !tbaa !50
  %923 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i8 0, ptr %923, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %56, float noundef %772, float noundef %776, float noundef %780)
          to label %924 unwind label %1217

924:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %925 = load ptr, ptr %56, align 8, !tbaa !48
  %926 = icmp eq ptr %925, %921
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %924
  %927 = load i64, ptr %922, align 8, !tbaa !50
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %924
  %929 = load i64, ptr %921, align 8, !tbaa !49
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #14
  %931 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %931, ptr %57, align 8, !tbaa !46
  store i64 7310293695287750508, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 8, ptr %932, align 8, !tbaa !50
  %933 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %933, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %57, double noundef %759, double noundef %759, double noundef %759)
          to label %934 unwind label %1225

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %935 = load ptr, ptr %57, align 8, !tbaa !48
  %936 = icmp eq ptr %935, %931
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %934
  %937 = load i64, ptr %932, align 8, !tbaa !50
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %934
  %939 = load i64, ptr %931, align 8, !tbaa !49
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #14
  %941 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %941, ptr %58, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %941, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 10, ptr %942, align 8, !tbaa !50
  %943 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i8 0, ptr %943, align 2, !tbaa !49
  %944 = load ptr, ptr %756, align 8, !tbaa !39
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load double, ptr %945, align 8, !tbaa !40
  %947 = load ptr, ptr %757, align 8, !tbaa !39
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load double, ptr %948, align 8, !tbaa !40
  %950 = load ptr, ptr %758, align 8, !tbaa !39
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load double, ptr %951, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef %946, double noundef %949, double noundef %952)
          to label %953 unwind label %1233

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %954 = load ptr, ptr %58, align 8, !tbaa !48
  %955 = icmp eq ptr %954, %941
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %953
  %956 = load i64, ptr %942, align 8, !tbaa !50
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %953
  %958 = load i64, ptr %941, align 8, !tbaa !49
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i211.i unwind label %1241

._crit_edge.i.i211.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #14
  %960 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %960, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %960, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %961 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %961, align 8, !tbaa !50
  %962 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %962, align 4, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %963 unwind label %1243

963:                                              ; preds = %._crit_edge.i.i211.i
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %965 unwind label %1245

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.27)
          to label %._crit_edge.i.i215.i unwind label %1245

._crit_edge.i.i215.i:                             ; preds = %965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #14
  %967 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %967, ptr %63, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %967, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %968 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 9, ptr %968, align 8, !tbaa !50
  %969 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %969, align 1, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %970 unwind label %1247

970:                                              ; preds = %._crit_edge.i.i215.i
  %971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %972 unwind label %1249

972:                                              ; preds = %970
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull @.str.10)
          to label %974 unwind label %1249

974:                                              ; preds = %972
  %975 = load ptr, ptr %62, align 8, !tbaa !48
  %976 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i126: ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !50
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73: ; preds = %974
  %981 = load i64, ptr %976, align 8, !tbaa !49
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i126
  %983 = load ptr, ptr %63, align 8, !tbaa !48
  %984 = icmp eq ptr %983, %967
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74
  %985 = load i64, ptr %968, align 8, !tbaa !50
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i74
  %987 = load i64, ptr %967, align 8, !tbaa !49
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  %989 = load ptr, ptr %60, align 8, !tbaa !48
  %990 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76
  %992 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !50
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i76
  %995 = load i64, ptr %990, align 8, !tbaa !49
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %996) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  %997 = load ptr, ptr %61, align 8, !tbaa !48
  %998 = icmp eq ptr %997, %960
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  %999 = load i64, ptr %961, align 8, !tbaa !50
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i
  %1001 = load i64, ptr %960, align 8, !tbaa !49
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i231.i unwind label %1281

._crit_edge.i.i231.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #14
  %1003 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %1003, ptr %66, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1003, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 6, ptr %1004, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw i8, ptr %66, i64 22
  store i8 0, ptr %1005, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1006 unwind label %1283

1006:                                             ; preds = %._crit_edge.i.i231.i
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1008 unwind label %1285

1008:                                             ; preds = %1006
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull @.str.42)
          to label %1010 unwind label %1285

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1012 unwind label %1285

1012:                                             ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @.str.43)
          to label %1014 unwind label %1285

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %65, align 8, !tbaa !48
  %1016 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !50
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %1014
  %1021 = load i64, ptr %1016, align 8, !tbaa !49
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1022) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  %1023 = load ptr, ptr %66, align 8, !tbaa !48
  %1024 = icmp eq ptr %1023, %1003
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %1025 = load i64, ptr %1004, align 8, !tbaa !50
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %1027 = load i64, ptr %1003, align 8, !tbaa !49
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %._crit_edge.i.i241.i unwind label %1302

._crit_edge.i.i241.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #14
  %1029 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1029, ptr %69, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1029, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  %1030 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %1030, align 8, !tbaa !50
  %1031 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %1031, align 2, !tbaa !49
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %43, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1032 unwind label %1304

1032:                                             ; preds = %._crit_edge.i.i241.i
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1034 unwind label %1306

1034:                                             ; preds = %1032
  %1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull @.str.44)
          to label %1036 unwind label %1306

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1038 unwind label %1306

1038:                                             ; preds = %1036
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull @.str.45)
          to label %1040 unwind label %1306

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %68, align 8, !tbaa !48
  %1042 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i124: ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !50
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92: ; preds = %1040
  %1047 = load i64, ptr %1042, align 8, !tbaa !49
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1048) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i124
  %1049 = load ptr, ptr %69, align 8, !tbaa !48
  %1050 = icmp eq ptr %1049, %1029
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93
  %1051 = load i64, ptr %1030, align 8, !tbaa !50
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i93
  %1053 = load i64, ptr %1029, align 8, !tbaa !49
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1055 unwind label %1323

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.46)
          to label %1057 unwind label %1325

1057:                                             ; preds = %1055
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1058 unwind label %1328

1058:                                             ; preds = %1057
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.47)
          to label %1060 unwind label %1330

1060:                                             ; preds = %1058
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1061 unwind label %1333

1061:                                             ; preds = %1060
  %1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1063 unwind label %1335

1063:                                             ; preds = %1061
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull @.str.34)
          to label %1065 unwind label %1335

1065:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %43, float noundef 1.000000e+00)
          to label %1066 unwind label %1337

1066:                                             ; preds = %1065
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1068 unwind label %1339

1068:                                             ; preds = %1066
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef nonnull @.str.35)
          to label %1070 unwind label %1339

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %73, align 8, !tbaa !48
  %1072 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i122: ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !50
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103: ; preds = %1070
  %1077 = load i64, ptr %1072, align 8, !tbaa !49
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1078) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1079 unwind label %1351

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1080 unwind label %1353

1080:                                             ; preds = %1079
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.11)
          to label %1082 unwind label %1355

1082:                                             ; preds = %1080
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #14
  %1083 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %43)
          to label %1084 unwind label %1358

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %75, align 8, !tbaa !48
  %1086 = load ptr, ptr %1083, align 8, !tbaa !54
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 144
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(16) %1083, ptr noundef %1085)
          to label %1089 unwind label %1360

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %75, align 8, !tbaa !48
  %1091 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i121: ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !50
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108: ; preds = %1089
  %1096 = load i64, ptr %1091, align 8, !tbaa !49
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #14
  %1098 = load ptr, ptr %49, align 8, !tbaa !48
  %1099 = icmp eq ptr %1098, %833
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109
  %1100 = load i64, ptr %846, align 8, !tbaa !50
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i109
  %1102 = load i64, ptr %833, align 8, !tbaa !49
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  %1104 = load ptr, ptr %48, align 8, !tbaa !48
  %1105 = icmp eq ptr %1104, %811
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111
  %1106 = load i64, ptr %824, align 8, !tbaa !50
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i111
  %1108 = load i64, ptr %811, align 8, !tbaa !49
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #14
  %1110 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %1111 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1111, ptr %1110, align 8, !tbaa !54
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1113 = getelementptr i8, ptr %1111, i64 -24
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  store ptr %1112, ptr %1115, align 8, !tbaa !54
  %1116 = getelementptr inbounds nuw i8, ptr %43, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1116, align 8, !tbaa !54
  %1117 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %1118 = load ptr, ptr %1117, align 8, !tbaa !48
  %1119 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113
  %1121 = getelementptr inbounds nuw i8, ptr %43, i64 472
  %1122 = load i64, ptr %1121, align 8, !tbaa !50
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i113
  %1124 = load i64, ptr %1119, align 8, !tbaa !49
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1125) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i118
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1116, align 8, !tbaa !54
  %1126 = getelementptr inbounds nuw i8, ptr %43, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1126) #14
  %1127 = getelementptr inbounds nuw i8, ptr %43, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1127) #14
  %1128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1111, ptr %1128, align 8, !tbaa !54
  %1129 = load i64, ptr %1113, align 8
  %1130 = getelementptr inbounds i8, ptr %1128, i64 %1129
  store ptr %1112, ptr %1130, align 8, !tbaa !54
  %1131 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1131, align 8, !tbaa !54
  %1132 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %1133 = load ptr, ptr %1132, align 8, !tbaa !48
  %1134 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i117: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115
  %1136 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %1137 = load i64, ptr %1136, align 8, !tbaa !50
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i115
  %1139 = load i64, ptr %1134, align 8, !tbaa !49
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1140) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

1141:                                             ; preds = %807, %755
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1143:                                             ; preds = %795
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %796
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #14
  br label %1147

1147:                                             ; preds = %1145, %1143
  %.pn.i26 = phi { ptr, i32 } [ %1146, %1145 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  br label %1383

1148:                                             ; preds = %798
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %799
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn93.i27 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  br label %1383

1153:                                             ; preds = %801
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %802
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn95.i = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %1383

1158:                                             ; preds = %804
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1160:                                             ; preds = %805
  %1161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %1162

1162:                                             ; preds = %1160, %1158
  %.pn97.i = phi { ptr, i32 } [ %1161, %1160 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  br label %1383

1163:                                             ; preds = %.noexc.i.i128, %813
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

1165:                                             ; preds = %._crit_edge.i.i149.i
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = load ptr, ptr %50, align 8, !tbaa !48
  %1168 = icmp eq ptr %1167, %827
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i31: ; preds = %1165
  %1169 = load i64, ptr %828, align 8, !tbaa !50
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29: ; preds = %1165
  %1171 = load i64, ptr %827, align 8, !tbaa !49
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %51, align 8, !tbaa !48
  %1176 = icmp eq ptr %1175, %853
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i38: ; preds = %1173
  %1177 = load i64, ptr %854, align 8, !tbaa !50
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36: ; preds = %1173
  %1179 = load i64, ptr %853, align 8, !tbaa !49
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  br label %1370

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39

1183:                                             ; preds = %.noexc164.i
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = load ptr, ptr %52, align 8, !tbaa !48
  %1186 = icmp eq ptr %1185, %863
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i42: ; preds = %1183
  %1187 = load i64, ptr %866, align 8, !tbaa !50
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41: ; preds = %1183
  %1189 = load i64, ptr %863, align 8, !tbaa !49
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i42, %1181
  %.pn103.i40 = phi { ptr, i32 } [ %1182, %1181 ], [ %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i42 ], [ %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #14
  br label %1370

1191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43

1193:                                             ; preds = %.noexc171.i
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %53, align 8, !tbaa !48
  %1196 = icmp eq ptr %1195, %876
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i45: ; preds = %1193
  %1197 = load i64, ptr %879, align 8, !tbaa !50
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44: ; preds = %1193
  %1199 = load i64, ptr %876, align 8, !tbaa !49
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i45, %1191
  %.pn105.i = phi { ptr, i32 } [ %1192, %1191 ], [ %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i45 ], [ %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #14
  br label %1370

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %54, align 8, !tbaa !48
  %1204 = icmp eq ptr %1203, %892
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i48: ; preds = %1201
  %1205 = load i64, ptr %893, align 8, !tbaa !50
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46: ; preds = %1201
  %1207 = load i64, ptr %892, align 8, !tbaa !49
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1208) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  br label %1370

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %55, align 8, !tbaa !48
  %1212 = icmp eq ptr %1211, %902
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i51: ; preds = %1209
  %1213 = load i64, ptr %903, align 8, !tbaa !50
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49: ; preds = %1209
  %1215 = load i64, ptr %902, align 8, !tbaa !49
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  br label %1370

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %56, align 8, !tbaa !48
  %1220 = icmp eq ptr %1219, %921
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i54: ; preds = %1217
  %1221 = load i64, ptr %922, align 8, !tbaa !50
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52: ; preds = %1217
  %1223 = load i64, ptr %921, align 8, !tbaa !49
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #14
  br label %1370

1225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = load ptr, ptr %57, align 8, !tbaa !48
  %1228 = icmp eq ptr %1227, %931
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i57: ; preds = %1225
  %1229 = load i64, ptr %932, align 8, !tbaa !50
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55: ; preds = %1225
  %1231 = load i64, ptr %931, align 8, !tbaa !49
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #14
  br label %1370

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load ptr, ptr %58, align 8, !tbaa !48
  %1236 = icmp eq ptr %1235, %941
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i60: ; preds = %1233
  %1237 = load i64, ptr %942, align 8, !tbaa !50
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58: ; preds = %1233
  %1239 = load i64, ptr %941, align 8, !tbaa !49
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #14
  br label %1370

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1243:                                             ; preds = %._crit_edge.i.i211.i
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61

1245:                                             ; preds = %965, %963
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1247:                                             ; preds = %._crit_edge.i.i215.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67

1249:                                             ; preds = %972, %970
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %62, align 8, !tbaa !48
  %1252 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i72: ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !50
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71: ; preds = %1249
  %1257 = load i64, ptr %1252, align 8, !tbaa !49
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i72, %1247
  %.pn117.i = phi { ptr, i32 } [ %1248, %1247 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i72 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i71 ]
  %1259 = load ptr, ptr %63, align 8, !tbaa !48
  %1260 = icmp eq ptr %1259, %967
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67
  %1261 = load i64, ptr %968, align 8, !tbaa !50
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i67
  %1263 = load i64, ptr %967, align 8, !tbaa !49
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #14
  br label %1265

1265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69, %1245
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295.i69 ], [ %1246, %1245 ]
  %1266 = load ptr, ptr %60, align 8, !tbaa !48
  %1267 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i66: ; preds = %1265
  %1269 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1270 = load i64, ptr %1269, align 8, !tbaa !50
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65: ; preds = %1265
  %1272 = load i64, ptr %1267, align 8, !tbaa !49
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1273) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i66, %1243
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i66 ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i65 ]
  %1274 = load ptr, ptr %61, align 8, !tbaa !48
  %1275 = icmp eq ptr %1274, %960
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61
  %1276 = load i64, ptr %961, align 8, !tbaa !50
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i61
  %1278 = load i64, ptr %960, align 8, !tbaa !49
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1279) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %1280

1280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63, %1241
  %.pn117.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.i63 ], [ %1242, %1241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  br label %1370

1281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1283:                                             ; preds = %._crit_edge.i.i231.i
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78

1285:                                             ; preds = %1012, %1010, %1008, %1006
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %65, align 8, !tbaa !48
  %1288 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i84: ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1291 = load i64, ptr %1290, align 8, !tbaa !50
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83: ; preds = %1285
  %1293 = load i64, ptr %1288, align 8, !tbaa !49
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1294) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i84, %1283
  %.pn124.i79 = phi { ptr, i32 } [ %1284, %1283 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i84 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i83 ]
  %1295 = load ptr, ptr %66, align 8, !tbaa !48
  %1296 = icmp eq ptr %1295, %1003
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78
  %1297 = load i64, ptr %1004, align 8, !tbaa !50
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i78
  %1299 = load i64, ptr %1003, align 8, !tbaa !49
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  br label %1301

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81, %1281
  %.pn124.pn.pn.i77 = phi { ptr, i32 } [ %.pn124.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i81 ], [ %1282, %1281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  br label %1370

1302:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1304:                                             ; preds = %._crit_edge.i.i241.i
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85

1306:                                             ; preds = %1038, %1036, %1034, %1032
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %68, align 8, !tbaa !48
  %1309 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i91: ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1312 = load i64, ptr %1311, align 8, !tbaa !50
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90: ; preds = %1306
  %1314 = load i64, ptr %1309, align 8, !tbaa !49
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1315) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i91, %1304
  %.pn128.i86 = phi { ptr, i32 } [ %1305, %1304 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i91 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i90 ]
  %1316 = load ptr, ptr %69, align 8, !tbaa !48
  %1317 = icmp eq ptr %1316, %1029
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85
  %1318 = load i64, ptr %1030, align 8, !tbaa !50
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i85
  %1320 = load i64, ptr %1029, align 8, !tbaa !49
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  br label %1322

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88, %1302
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %.pn128.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i88 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #14
  br label %1370

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i95
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1055
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  br label %1327

1327:                                             ; preds = %1325, %1323
  %.pn132.i = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #14
  br label %1370

1328:                                             ; preds = %1057
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1330:                                             ; preds = %1058
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #14
  br label %1332

1332:                                             ; preds = %1330, %1328
  %.pn134.i96 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #14
  br label %1370

1333:                                             ; preds = %1060
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1350

1335:                                             ; preds = %1063, %1061
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1337:                                             ; preds = %1065
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99

1339:                                             ; preds = %1068, %1066
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %73, align 8, !tbaa !48
  %1342 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i102: ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !50
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101: ; preds = %1339
  %1347 = load i64, ptr %1342, align 8, !tbaa !49
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1348) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i102, %1337
  %.pn136.i100 = phi { ptr, i32 } [ %1338, %1337 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i102 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #14
  br label %1349

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99, %1335
  %.pn136.pn.i98 = phi { ptr, i32 } [ %.pn136.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i99 ], [ %1336, %1335 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #14
  br label %1350

1350:                                             ; preds = %1349, %1333
  %.pn136.pn.pn.i97 = phi { ptr, i32 } [ %.pn136.pn.i98, %1349 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #14
  br label %1370

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i104
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1353:                                             ; preds = %1079
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1355:                                             ; preds = %1080
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #14
  br label %1357

1357:                                             ; preds = %1355, %1353
  %.pn140.i = phi { ptr, i32 } [ %1356, %1355 ], [ %1354, %1353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #14
  br label %1370

1358:                                             ; preds = %1082
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105

1360:                                             ; preds = %1084
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %75, align 8, !tbaa !48
  %1363 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i107: ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1366 = load i64, ptr %1365, align 8, !tbaa !50
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106: ; preds = %1360
  %1368 = load i64, ptr %1363, align 8, !tbaa !49
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1369) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i107, %1358
  %.pn142.i = phi { ptr, i32 } [ %1359, %1358 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i107 ], [ %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #14
  br label %1370

1370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105, %1357, %1351, %1350, %1332, %1327, %1322, %1301, %1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37
  %.pn142.pn.i = phi { ptr, i32 } [ %.pn142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i105 ], [ %.pn140.i, %1357 ], [ %1352, %1351 ], [ %.pn136.pn.pn.i97, %1350 ], [ %.pn134.i96, %1332 ], [ %.pn132.i, %1327 ], [ %.pn128.pn.pn.i, %1322 ], [ %.pn124.pn.pn.i77, %1301 ], [ %.pn117.pn.pn.pn.pn.pn.i, %1280 ], [ %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289.i59 ], [ %1226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i56 ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i53 ], [ %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280.i50 ], [ %1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i47 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274.i43 ], [ %.pn103.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i39 ], [ %1174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i37 ]
  %1371 = load ptr, ptr %49, align 8, !tbaa !48
  %1372 = icmp eq ptr %1371, %833
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i: ; preds = %1370
  %1373 = load i64, ptr %846, align 8, !tbaa !50
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %1370
  %1375 = load i64, ptr %833, align 8, !tbaa !49
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i30 ], [ %.pn142.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i ], [ %.pn142.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  %1377 = load ptr, ptr %48, align 8, !tbaa !48
  %1378 = icmp eq ptr %1377, %811
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %1379 = load i64, ptr %824, align 8, !tbaa !50
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %1381 = load i64, ptr %811, align 8, !tbaa !49
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1382) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, %1163
  %.pn142.pn.pn.pn.i = phi { ptr, i32 } [ %1164, %1163 ], [ %.pn142.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i ], [ %.pn142.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #14
  br label %1383

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, %1162, %1157, %1152, %1147, %1141
  %.pn142.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i ], [ %1142, %1141 ], [ %.pn97.i, %1162 ], [ %.pn95.i, %1157 ], [ %.pn93.i27, %1152 ], [ %.pn.i26, %1147 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %43) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %43) #14
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i116
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1131, align 8, !tbaa !54
  %1384 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1384) #14
  %1385 = getelementptr inbounds nuw i8, ptr %43, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1385) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %43) #14
  br label %2107

1386:                                             ; preds = %124
  switch i32 %113, label %2107 [
    i32 0, label %1387
    i32 1, label %1739
  ]

1387:                                             ; preds = %1386
  %.val24 = load ptr, ptr %1, align 8, !tbaa !3
  %1388 = getelementptr inbounds nuw i8, ptr %.val24, i64 168
  %1389 = getelementptr inbounds nuw i8, ptr %.val24, i64 192
  %1390 = getelementptr inbounds nuw i8, ptr %.val24, i64 216
  %1391 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val24) #14
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %23) #14
  %1392 = load ptr, ptr %0, align 8, !tbaa !43
  %1393 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1392) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %23, i32 noundef %1393)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1394 unwind label %1622

1394:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1395 unwind label %1624

1395:                                             ; preds = %1394
  %1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str)
          to label %1397 unwind label %1626

1397:                                             ; preds = %1395
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1398 unwind label %1629

1398:                                             ; preds = %1397
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.48)
          to label %1400 unwind label %1631

1400:                                             ; preds = %1398
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1401 unwind label %1634

1401:                                             ; preds = %1400
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str)
          to label %1403 unwind label %1636

1403:                                             ; preds = %1401
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1404 unwind label %1639

1404:                                             ; preds = %1403
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
          to label %1406 unwind label %1641

1406:                                             ; preds = %1404
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1407 unwind label %1622

1407:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %1408 = load ptr, ptr %0, align 8, !tbaa !43
  %1409 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1408) #14
  %1410 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1410, ptr %28, align 8, !tbaa !46
  %1411 = icmp eq ptr %1409, null
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1407
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i143 unwind label %1644

.noexc.i143:                                      ; preds = %1412
  unreachable

1413:                                             ; preds = %1407
  %1414 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1409) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  store i64 %1414, ptr %22, align 8, !tbaa !47
  %1415 = icmp ugt i64 %1414, 15
  br i1 %1415, label %.noexc.i.i142, label %._crit_edge.i.i.i131

.noexc.i.i142:                                    ; preds = %1413
  %1416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc74.i unwind label %1644

.noexc74.i:                                       ; preds = %.noexc.i.i142
  store ptr %1416, ptr %28, align 8, !tbaa !48
  %1417 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %1417, ptr %1410, align 8, !tbaa !49
  br label %._crit_edge.i.i.i131

._crit_edge.i.i.i131:                             ; preds = %.noexc74.i, %1413
  %1418 = phi ptr [ %1416, %.noexc74.i ], [ %1410, %1413 ]
  switch i64 %1414, label %1421 [
    i64 1, label %1419
    i64 0, label %._crit_edge.i.i75.i
  ]

1419:                                             ; preds = %._crit_edge.i.i.i131
  %1420 = load i8, ptr %1409, align 1, !tbaa !49
  store i8 %1420, ptr %1418, align 1, !tbaa !49
  br label %._crit_edge.i.i75.i

1421:                                             ; preds = %._crit_edge.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1418, ptr nonnull align 1 %1409, i64 %1414, i1 false)
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %1421, %1419, %._crit_edge.i.i.i131
  %1422 = load i64, ptr %22, align 8, !tbaa !47
  %1423 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1422, ptr %1423, align 8, !tbaa !50
  %1424 = load ptr, ptr %28, align 8, !tbaa !48
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1422
  store i8 0, ptr %1425, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  %1426 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1426, ptr %30, align 8, !tbaa !46
  store i32 1650946606, ptr %1426, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %1427, align 8, !tbaa !50
  %1428 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %1428, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %1429 = load i64, ptr %1423, align 8, !tbaa !50, !noalias !59
  %1430 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !59
  %1431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1430, i64 noundef %1429)
          to label %.noexc79.i unwind label %1646

.noexc79.i:                                       ; preds = %._crit_edge.i.i75.i
  %1432 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1432, ptr %29, align 8, !tbaa !46, !alias.scope !59
  %1433 = load ptr, ptr %1431, align 8, !tbaa !48
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

1436:                                             ; preds = %.noexc79.i
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !50
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  %1440 = add nuw nsw i64 %1438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1432, ptr noundef nonnull align 8 dereferenceable(1) %1434, i64 %1440, i1 false)
  br label %1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %.noexc79.i
  store ptr %1433, ptr %29, align 8, !tbaa !48, !alias.scope !59
  %1441 = load i64, ptr %1434, align 8, !tbaa !49
  store i64 %1441, ptr %1432, align 8, !tbaa !49, !alias.scope !59
  %.phi.trans.insert.i.i133 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %.pre.i.i134 = load i64, ptr %.phi.trans.insert.i.i133, align 8, !tbaa !50
  br label %1442

1442:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %1436
  %1443 = phi i64 [ %1438, %1436 ], [ %.pre.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ]
  %1444 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1443, ptr %1445, align 8, !tbaa !50, !alias.scope !59
  store ptr %1434, ptr %1431, align 8, !tbaa !48
  store i64 0, ptr %1444, align 8, !tbaa !50
  store i8 0, ptr %1434, align 8, !tbaa !49
  %1446 = load ptr, ptr %30, align 8, !tbaa !48
  %1447 = icmp eq ptr %1446, %1426
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %1442
  %1448 = load i64, ptr %1427, align 8, !tbaa !50
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %1442
  %1450 = load i64, ptr %1426, align 8, !tbaa !49
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  %1452 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1452, ptr %31, align 8, !tbaa !46
  store i64 7310868735423572333, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %1453, align 8, !tbaa !50
  %1454 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %1454, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %31, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %1455 unwind label %1654

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %1456 = load ptr, ptr %31, align 8, !tbaa !48
  %1457 = icmp eq ptr %1456, %1452
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %1455
  %1458 = load i64, ptr %1453, align 8, !tbaa !50
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %1455
  %1460 = load i64, ptr %1452, align 8, !tbaa !49
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %1462 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1462, ptr %32, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1462, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %1463 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1463, align 8, !tbaa !50
  %1464 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1464, align 1, !tbaa !49
  %1465 = load ptr, ptr %1388, align 8, !tbaa !39
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load double, ptr %1466, align 8, !tbaa !40
  %1468 = load ptr, ptr %1389, align 8, !tbaa !39
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1470 = load double, ptr %1469, align 8, !tbaa !40
  %1471 = load ptr, ptr %1390, align 8, !tbaa !39
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1473 = load double, ptr %1472, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, double noundef %1467, double noundef %1470, double noundef %1473)
          to label %1474 unwind label %1662

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1475 = load ptr, ptr %32, align 8, !tbaa !48
  %1476 = icmp eq ptr %1475, %1462
  br i1 %1476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %1474
  %1477 = load i64, ptr %1463, align 8, !tbaa !50
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %1474
  %1479 = load i64, ptr %1462, align 8, !tbaa !49
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1480) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  %1481 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1481, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1481, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1482 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %1482, align 8, !tbaa !50
  %1483 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %1483, align 2, !tbaa !49
  %1484 = load ptr, ptr %1388, align 8, !tbaa !39
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1486 = load double, ptr %1485, align 8, !tbaa !40
  %1487 = load ptr, ptr %1389, align 8, !tbaa !39
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load double, ptr %1488, align 8, !tbaa !40
  %1490 = load ptr, ptr %1390, align 8, !tbaa !39
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  %1492 = load double, ptr %1491, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %1486, double noundef %1489, double noundef %1492)
          to label %1493 unwind label %1670

1493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %1494 = load ptr, ptr %33, align 8, !tbaa !48
  %1495 = icmp eq ptr %1494, %1481
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i: ; preds = %1493
  %1496 = load i64, ptr %1482, align 8, !tbaa !50
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1493
  %1498 = load i64, ptr %1481, align 8, !tbaa !49
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1499) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %1500 = load ptr, ptr %1388, align 8, !tbaa !39
  %1501 = load double, ptr %1500, align 8, !tbaa !40
  %1502 = call double @log(double noundef %1391) #14, !tbaa !41
  %1503 = load ptr, ptr %1389, align 8, !tbaa !39
  %1504 = load double, ptr %1503, align 8, !tbaa !40
  %1505 = load ptr, ptr %1390, align 8, !tbaa !39
  %1506 = load double, ptr %1505, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  %1507 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1507, ptr %34, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1507, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %1508 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %1508, align 8, !tbaa !50
  %1509 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %1509, align 1, !tbaa !49
  %1510 = fdiv double %1506, %1502
  %1511 = fptrunc double %1510 to float
  %1512 = fdiv double %1504, %1502
  %1513 = fptrunc double %1512 to float
  %1514 = fdiv double %1501, %1502
  %1515 = fptrunc double %1514 to float
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %34, float noundef %1515, float noundef %1513, float noundef %1511)
          to label %1516 unwind label %1678

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %1517 = load ptr, ptr %34, align 8, !tbaa !48
  %1518 = icmp eq ptr %1517, %1507
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %1516
  %1519 = load i64, ptr %1508, align 8, !tbaa !50
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1516
  %1521 = load i64, ptr %1507, align 8, !tbaa !49
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1522) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  %1523 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1523, ptr %35, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1523, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %1524 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 10, ptr %1524, align 8, !tbaa !50
  %1525 = getelementptr inbounds nuw i8, ptr %35, i64 26
  store i8 0, ptr %1525, align 2, !tbaa !49
  %1526 = load ptr, ptr %1388, align 8, !tbaa !39
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load double, ptr %1527, align 8, !tbaa !40
  %1529 = load ptr, ptr %1389, align 8, !tbaa !39
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1531 = load double, ptr %1530, align 8, !tbaa !40
  %1532 = load ptr, ptr %1390, align 8, !tbaa !39
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load double, ptr %1533, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %23, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %1528, double noundef %1531, double noundef %1534)
          to label %1535 unwind label %1686

1535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %1536 = load ptr, ptr %35, align 8, !tbaa !48
  %1537 = icmp eq ptr %1536, %1523
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %1535
  %1538 = load i64, ptr %1524, align 8, !tbaa !50
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %1535
  %1540 = load i64, ptr %1523, align 8, !tbaa !49
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1541) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1542 unwind label %1694

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1544 unwind label %1696

1544:                                             ; preds = %1542
  %1545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1543, ptr noundef nonnull @.str.31)
          to label %1546 unwind label %1696

1546:                                             ; preds = %1544
  %1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1545, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1548 unwind label %1696

1548:                                             ; preds = %1546
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull @.str.32)
          to label %1550 unwind label %1696

1550:                                             ; preds = %1548
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1551 unwind label %1699

1551:                                             ; preds = %1550
  %1552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1553 unwind label %1701

1553:                                             ; preds = %1551
  %1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1552, ptr noundef nonnull @.str.49)
          to label %1555 unwind label %1701

1555:                                             ; preds = %1553
  %1556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1557 unwind label %1701

1557:                                             ; preds = %1555
  %1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef nonnull @.str.50)
          to label %1559 unwind label %1701

1559:                                             ; preds = %1557
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1560 unwind label %1704

1560:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1561 unwind label %1706

1561:                                             ; preds = %1560
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.11)
          to label %1563 unwind label %1708

1563:                                             ; preds = %1561
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  %1564 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %23)
          to label %1565 unwind label %1711

1565:                                             ; preds = %1563
  %1566 = load ptr, ptr %39, align 8, !tbaa !48
  %1567 = load ptr, ptr %1564, align 8, !tbaa !54
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 144
  %1569 = load ptr, ptr %1568, align 8
  invoke void %1569(ptr noundef nonnull align 8 dereferenceable(16) %1564, ptr noundef %1566)
          to label %1570 unwind label %1713

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %39, align 8, !tbaa !48
  %1572 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1575 = load i64, ptr %1574, align 8, !tbaa !50
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %1570
  %1577 = load i64, ptr %1572, align 8, !tbaa !49
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  %1579 = load ptr, ptr %29, align 8, !tbaa !48
  %1580 = icmp eq ptr %1579, %1432
  br i1 %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1581 = load i64, ptr %1445, align 8, !tbaa !50
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %1583 = load i64, ptr %1432, align 8, !tbaa !49
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1584) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %1585 = load ptr, ptr %28, align 8, !tbaa !48
  %1586 = icmp eq ptr %1585, %1410
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1587 = load i64, ptr %1423, align 8, !tbaa !50
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1589 = load i64, ptr %1410, align 8, !tbaa !49
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1590) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  %1591 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %1592 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1592, ptr %1591, align 8, !tbaa !54
  %1593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1594 = getelementptr i8, ptr %1592, i64 -24
  %1595 = load i64, ptr %1594, align 8
  %1596 = getelementptr inbounds i8, ptr %1591, i64 %1595
  store ptr %1593, ptr %1596, align 8, !tbaa !54
  %1597 = getelementptr inbounds nuw i8, ptr %23, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1597, align 8, !tbaa !54
  %1598 = getelementptr inbounds nuw i8, ptr %23, i64 464
  %1599 = load ptr, ptr %1598, align 8, !tbaa !48
  %1600 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1602 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %1603 = load i64, ptr %1602, align 8, !tbaa !50
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1605 = load i64, ptr %1600, align 8, !tbaa !49
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1606) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i140
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1597, align 8, !tbaa !54
  %1607 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1607) #14
  %1608 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1608) #14
  %1609 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1592, ptr %1609, align 8, !tbaa !54
  %1610 = load i64, ptr %1594, align 8
  %1611 = getelementptr inbounds i8, ptr %1609, i64 %1610
  store ptr %1593, ptr %1611, align 8, !tbaa !54
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1612, align 8, !tbaa !54
  %1613 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1614 = load ptr, ptr %1613, align 8, !tbaa !48
  %1615 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i139: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137
  %1617 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %1618 = load i64, ptr %1617, align 8, !tbaa !50
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i137
  %1620 = load i64, ptr %1615, align 8, !tbaa !49
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1621) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

1622:                                             ; preds = %1406, %1387
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1624:                                             ; preds = %1394
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1395
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn.i130 = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %1736

1629:                                             ; preds = %1397
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1631:                                             ; preds = %1398
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %1633

1633:                                             ; preds = %1631, %1629
  %.pn43.i = phi { ptr, i32 } [ %1632, %1631 ], [ %1630, %1629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  br label %1736

1634:                                             ; preds = %1400
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1636:                                             ; preds = %1401
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %1638

1638:                                             ; preds = %1636, %1634
  %.pn45.i = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  br label %1736

1639:                                             ; preds = %1403
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1641:                                             ; preds = %1404
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %1643

1643:                                             ; preds = %1641, %1639
  %.pn47.i = phi { ptr, i32 } [ %1642, %1641 ], [ %1640, %1639 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  br label %1736

1644:                                             ; preds = %.noexc.i.i142, %1412
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

1646:                                             ; preds = %._crit_edge.i.i75.i
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %30, align 8, !tbaa !48
  %1649 = icmp eq ptr %1648, %1426
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %1646
  %1650 = load i64, ptr %1427, align 8, !tbaa !50
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %1646
  %1652 = load i64, ptr %1426, align 8, !tbaa !49
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1653) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i135
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = load ptr, ptr %31, align 8, !tbaa !48
  %1657 = icmp eq ptr %1656, %1452
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %1654
  %1658 = load i64, ptr %1453, align 8, !tbaa !50
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1654
  %1660 = load i64, ptr %1452, align 8, !tbaa !49
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1661) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %1723

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = load ptr, ptr %32, align 8, !tbaa !48
  %1665 = icmp eq ptr %1664, %1462
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %1662
  %1666 = load i64, ptr %1463, align 8, !tbaa !50
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %1662
  %1668 = load i64, ptr %1462, align 8, !tbaa !49
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1669) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  br label %1723

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = load ptr, ptr %33, align 8, !tbaa !48
  %1673 = icmp eq ptr %1672, %1481
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %1670
  %1674 = load i64, ptr %1482, align 8, !tbaa !50
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %1670
  %1676 = load i64, ptr %1481, align 8, !tbaa !49
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  br label %1723

1678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = load ptr, ptr %34, align 8, !tbaa !48
  %1681 = icmp eq ptr %1680, %1507
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %1678
  %1682 = load i64, ptr %1508, align 8, !tbaa !50
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1678
  %1684 = load i64, ptr %1507, align 8, !tbaa !49
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1685) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  br label %1723

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = load ptr, ptr %35, align 8, !tbaa !48
  %1689 = icmp eq ptr %1688, %1523
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %1686
  %1690 = load i64, ptr %1524, align 8, !tbaa !50
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %1686
  %1692 = load i64, ptr %1523, align 8, !tbaa !49
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1693) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  br label %1723

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1696:                                             ; preds = %1548, %1546, %1544, %1542
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %1698

1698:                                             ; preds = %1696, %1694
  %.pn61.i = phi { ptr, i32 } [ %1697, %1696 ], [ %1695, %1694 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %1723

1699:                                             ; preds = %1550
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1701:                                             ; preds = %1557, %1555, %1553, %1551
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  br label %1703

1703:                                             ; preds = %1701, %1699
  %.pn63.i = phi { ptr, i32 } [ %1702, %1701 ], [ %1700, %1699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  br label %1723

1704:                                             ; preds = %1559
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1706:                                             ; preds = %1560
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1708:                                             ; preds = %1561
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %1710

1710:                                             ; preds = %1708, %1706
  %.pn65.i = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  br label %1723

1711:                                             ; preds = %1563
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

1713:                                             ; preds = %1565
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %39, align 8, !tbaa !48
  %1716 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %1713
  %1718 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1719 = load i64, ptr %1718, align 8, !tbaa !50
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %1713
  %1721 = load i64, ptr %1716, align 8, !tbaa !49
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1722) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %1711
  %.pn67.i = phi { ptr, i32 } [ %1712, %1711 ], [ %1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  br label %1723

1723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %1710, %1704, %1703, %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %.pn67.pn.pn.i = phi { ptr, i32 } [ %1671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ], [ %1663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i ], [ %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ], [ %.pn65.i, %1710 ], [ %1705, %1704 ], [ %.pn63.i, %1703 ], [ %.pn61.i, %1698 ], [ %1687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ], [ %1679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ]
  %1724 = load ptr, ptr %29, align 8, !tbaa !48
  %1725 = icmp eq ptr %1724, %1432
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %1723
  %1726 = load i64, ptr %1445, align 8, !tbaa !50
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %1723
  %1728 = load i64, ptr %1432, align 8, !tbaa !49
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1729) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %.pn67.pn.pn.pn.i = phi { ptr, i32 } [ %1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %.pn67.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %.pn67.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  %1730 = load ptr, ptr %28, align 8, !tbaa !48
  %1731 = icmp eq ptr %1730, %1410
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1732 = load i64, ptr %1423, align 8, !tbaa !50
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1734 = load i64, ptr %1410, align 8, !tbaa !49
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1735) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, %1644
  %.pn67.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1645, %1644 ], [ %.pn67.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i ], [ %.pn67.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %1736

1736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %1643, %1638, %1633, %1628, %1622
  %.pn67.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %1623, %1622 ], [ %.pn47.i, %1643 ], [ %.pn45.i, %1638 ], [ %.pn43.i, %1633 ], [ %.pn.i130, %1628 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %23) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %23) #14
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i138
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1612, align 8, !tbaa !54
  %1737 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1737) #14
  %1738 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1738) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %23) #14
  br label %2107

1739:                                             ; preds = %1386
  %.val25 = load ptr, ptr %1, align 8, !tbaa !3
  %1740 = getelementptr inbounds nuw i8, ptr %.val25, i64 168
  %1741 = getelementptr inbounds nuw i8, ptr %.val25, i64 192
  %1742 = getelementptr inbounds nuw i8, ptr %.val25, i64 216
  %1743 = tail call noundef double @_ZNK19OpenColorIO_v2_5dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %.val25) #14
  %1744 = load ptr, ptr %1740, align 8, !tbaa !39
  %1745 = load double, ptr %1744, align 8, !tbaa !40
  %1746 = fptrunc double %1745 to float
  %1747 = fdiv float 1.000000e+00, %1746
  %1748 = load ptr, ptr %1741, align 8, !tbaa !39
  %1749 = load double, ptr %1748, align 8, !tbaa !40
  %1750 = fptrunc double %1749 to float
  %1751 = fdiv float 1.000000e+00, %1750
  %1752 = load ptr, ptr %1742, align 8, !tbaa !39
  %1753 = load double, ptr %1752, align 8, !tbaa !40
  %1754 = fptrunc double %1753 to float
  %1755 = fdiv float 1.000000e+00, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1757 = load double, ptr %1756, align 8, !tbaa !40
  %1758 = fptrunc double %1757 to float
  %1759 = fdiv float 1.000000e+00, %1758
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1761 = load double, ptr %1760, align 8, !tbaa !40
  %1762 = fptrunc double %1761 to float
  %1763 = fdiv float 1.000000e+00, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1765 = load double, ptr %1764, align 8, !tbaa !40
  %1766 = fptrunc double %1765 to float
  %1767 = fdiv float 1.000000e+00, %1766
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #14
  %1768 = load ptr, ptr %0, align 8, !tbaa !43
  %1769 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1768) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %1769)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1770 unwind label %1985

1770:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1771 unwind label %1987

1771:                                             ; preds = %1770
  %1772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %1773 unwind label %1989

1773:                                             ; preds = %1771
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1774 unwind label %1992

1774:                                             ; preds = %1773
  %1775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51)
          to label %1776 unwind label %1994

1776:                                             ; preds = %1774
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1777 unwind label %1997

1777:                                             ; preds = %1776
  %1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %1779 unwind label %1999

1779:                                             ; preds = %1777
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1780 unwind label %2002

1780:                                             ; preds = %1779
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %1782 unwind label %2004

1782:                                             ; preds = %1780
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1783 unwind label %1985

1783:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %1784 = load ptr, ptr %0, align 8, !tbaa !43
  %1785 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1784) #14
  %1786 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1786, ptr %9, align 8, !tbaa !46
  %1787 = icmp eq ptr %1785, null
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1783
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc.i160 unwind label %2007

.noexc.i160:                                      ; preds = %1788
  unreachable

1789:                                             ; preds = %1783
  %1790 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1785) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %1790, ptr %3, align 8, !tbaa !47
  %1791 = icmp ugt i64 %1790, 15
  br i1 %1791, label %.noexc.i.i159, label %._crit_edge.i.i.i145

.noexc.i.i159:                                    ; preds = %1789
  %1792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc78.i unwind label %2007

.noexc78.i:                                       ; preds = %.noexc.i.i159
  store ptr %1792, ptr %9, align 8, !tbaa !48
  %1793 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %1793, ptr %1786, align 8, !tbaa !49
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %.noexc78.i, %1789
  %1794 = phi ptr [ %1792, %.noexc78.i ], [ %1786, %1789 ]
  switch i64 %1790, label %1797 [
    i64 1, label %1795
    i64 0, label %._crit_edge.i.i79.i
  ]

1795:                                             ; preds = %._crit_edge.i.i.i145
  %1796 = load i8, ptr %1785, align 1, !tbaa !49
  store i8 %1796, ptr %1794, align 1, !tbaa !49
  br label %._crit_edge.i.i79.i

1797:                                             ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1794, ptr nonnull align 1 %1785, i64 %1790, i1 false)
  br label %._crit_edge.i.i79.i

._crit_edge.i.i79.i:                              ; preds = %1797, %1795, %._crit_edge.i.i.i145
  %1798 = load i64, ptr %3, align 8, !tbaa !47
  %1799 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1798, ptr %1799, align 8, !tbaa !50
  %1800 = load ptr, ptr %9, align 8, !tbaa !48
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 %1798
  store i8 0, ptr %1801, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %1802 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1802, ptr %11, align 8, !tbaa !46
  store i32 1650946606, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %1803, align 8, !tbaa !50
  %1804 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %1804, align 4, !tbaa !49
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %1805 = load i64, ptr %1799, align 8, !tbaa !50, !noalias !62
  %1806 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !62
  %1807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %1806, i64 noundef %1805)
          to label %.noexc83.i unwind label %2009

.noexc83.i:                                       ; preds = %._crit_edge.i.i79.i
  %1808 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1808, ptr %10, align 8, !tbaa !46, !alias.scope !62
  %1809 = load ptr, ptr %1807, align 8, !tbaa !48
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1811 = icmp eq ptr %1809, %1810
  br i1 %1811, label %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

1812:                                             ; preds = %.noexc83.i
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1814 = load i64, ptr %1813, align 8, !tbaa !50
  %1815 = icmp ult i64 %1814, 16
  call void @llvm.assume(i1 %1815)
  %1816 = add nuw nsw i64 %1814, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1808, ptr noundef nonnull align 8 dereferenceable(1) %1810, i64 %1816, i1 false)
  br label %1818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %.noexc83.i
  store ptr %1809, ptr %10, align 8, !tbaa !48, !alias.scope !62
  %1817 = load i64, ptr %1810, align 8, !tbaa !49
  store i64 %1817, ptr %1808, align 8, !tbaa !49, !alias.scope !62
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %.pre.i.i151 = load i64, ptr %.phi.trans.insert.i.i150, align 8, !tbaa !50
  br label %1818

1818:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %1812
  %1819 = phi i64 [ %1814, %1812 ], [ %.pre.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1819, ptr %1821, align 8, !tbaa !50, !alias.scope !62
  store ptr %1810, ptr %1807, align 8, !tbaa !48
  store i64 0, ptr %1820, align 8, !tbaa !50
  store i8 0, ptr %1810, align 8, !tbaa !49
  %1822 = load ptr, ptr %11, align 8, !tbaa !48
  %1823 = icmp eq ptr %1822, %1802
  br i1 %1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %1818
  %1824 = load i64, ptr %1803, align 8, !tbaa !50
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %1818
  %1826 = load i64, ptr %1802, align 8, !tbaa !49
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1827) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %1828 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1828, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1828, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %1829 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %1829, align 8, !tbaa !50
  %1830 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %1830, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef %1747, float noundef %1751, float noundef %1755)
          to label %1831 unwind label %2017

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %1832 = load ptr, ptr %12, align 8, !tbaa !48
  %1833 = icmp eq ptr %1832, %1828
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %1831
  %1834 = load i64, ptr %1829, align 8, !tbaa !50
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %1831
  %1836 = load i64, ptr %1828, align 8, !tbaa !49
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1837) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %1838 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1838, ptr %13, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1838, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %1839 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %1839, align 8, !tbaa !50
  %1840 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %1840, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %1759, float noundef %1763, float noundef %1767)
          to label %1841 unwind label %2025

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %1842 = load ptr, ptr %13, align 8, !tbaa !48
  %1843 = icmp eq ptr %1842, %1838
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %1841
  %1844 = load i64, ptr %1839, align 8, !tbaa !50
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %1841
  %1846 = load i64, ptr %1838, align 8, !tbaa !49
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1847) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  %1848 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1848, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1848, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %1849 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %1849, align 8, !tbaa !50
  %1850 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %1850, align 2, !tbaa !49
  %1851 = load ptr, ptr %1740, align 8, !tbaa !39
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 24
  %1853 = load double, ptr %1852, align 8, !tbaa !40
  %1854 = load ptr, ptr %1741, align 8, !tbaa !39
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 24
  %1856 = load double, ptr %1855, align 8, !tbaa !40
  %1857 = load ptr, ptr %1742, align 8, !tbaa !39
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  %1859 = load double, ptr %1858, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %1853, double noundef %1856, double noundef %1859)
          to label %1860 unwind label %2033

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %1861 = load ptr, ptr %14, align 8, !tbaa !48
  %1862 = icmp eq ptr %1861, %1848
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %1860
  %1863 = load i64, ptr %1849, align 8, !tbaa !50
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %1860
  %1865 = load i64, ptr %1848, align 8, !tbaa !49
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1866) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %1867 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1867, ptr %15, align 8, !tbaa !46
  store i64 7310293695287750508, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %1868, align 8, !tbaa !50
  %1869 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %1869, align 8, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %1743, double noundef %1743, double noundef %1743)
          to label %1870 unwind label %2041

1870:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %1871 = load ptr, ptr %15, align 8, !tbaa !48
  %1872 = icmp eq ptr %1871, %1867
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %1870
  %1873 = load i64, ptr %1868, align 8, !tbaa !50
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %1870
  %1875 = load i64, ptr %1867, align 8, !tbaa !49
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %1877 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1877, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1877, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %1878 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %1878, align 8, !tbaa !50
  %1879 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %1879, align 2, !tbaa !49
  %1880 = load ptr, ptr %1740, align 8, !tbaa !39
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load double, ptr %1881, align 8, !tbaa !40
  %1883 = load ptr, ptr %1741, align 8, !tbaa !39
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load double, ptr %1884, align 8, !tbaa !40
  %1886 = load ptr, ptr %1742, align 8, !tbaa !39
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1888 = load double, ptr %1887, align 8, !tbaa !40
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %1882, double noundef %1885, double noundef %1888)
          to label %1889 unwind label %2049

1889:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %1890 = load ptr, ptr %16, align 8, !tbaa !48
  %1891 = icmp eq ptr %1890, %1877
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %1889
  %1892 = load i64, ptr %1878, align 8, !tbaa !50
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1889
  %1894 = load i64, ptr %1877, align 8, !tbaa !49
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1895) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1896 unwind label %2057

1896:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1898 unwind label %2059

1898:                                             ; preds = %1896
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull @.str.44)
          to label %1900 unwind label %2059

1900:                                             ; preds = %1898
  %1901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1902 unwind label %2059

1902:                                             ; preds = %1900
  %1903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1901, ptr noundef nonnull @.str.45)
          to label %1904 unwind label %2059

1904:                                             ; preds = %1902
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1905 unwind label %2062

1905:                                             ; preds = %1904
  %1906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1907 unwind label %2064

1907:                                             ; preds = %1905
  %1908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef nonnull @.str.52)
          to label %1909 unwind label %2064

1909:                                             ; preds = %1907
  %1910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1908, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1911 unwind label %2064

1911:                                             ; preds = %1909
  %1912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull @.str.6)
          to label %1913 unwind label %2064

1913:                                             ; preds = %1911
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1914 unwind label %2067

1914:                                             ; preds = %1913
  %1915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1916 unwind label %2069

1916:                                             ; preds = %1914
  %1917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef nonnull @.str.53)
          to label %1918 unwind label %2069

1918:                                             ; preds = %1916
  %1919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1920 unwind label %2069

1920:                                             ; preds = %1918
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1919, ptr noundef nonnull @.str.54)
          to label %1922 unwind label %2069

1922:                                             ; preds = %1920
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1923 unwind label %2072

1923:                                             ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1924 unwind label %2074

1924:                                             ; preds = %1923
  %1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11)
          to label %1926 unwind label %2076

1926:                                             ; preds = %1924
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %1927 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %1928 unwind label %2079

1928:                                             ; preds = %1926
  %1929 = load ptr, ptr %21, align 8, !tbaa !48
  %1930 = load ptr, ptr %1927, align 8, !tbaa !54
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 144
  %1932 = load ptr, ptr %1931, align 8
  invoke void %1932(ptr noundef nonnull align 8 dereferenceable(16) %1927, ptr noundef %1929)
          to label %1933 unwind label %2081

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %21, align 8, !tbaa !48
  %1935 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1936 = icmp eq ptr %1934, %1935
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %1933
  %1937 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1938 = load i64, ptr %1937, align 8, !tbaa !50
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1933
  %1940 = load i64, ptr %1935, align 8, !tbaa !49
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1941) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  %1942 = load ptr, ptr %10, align 8, !tbaa !48
  %1943 = icmp eq ptr %1942, %1808
  br i1 %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1944 = load i64, ptr %1821, align 8, !tbaa !50
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1946 = load i64, ptr %1808, align 8, !tbaa !49
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1947) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %1948 = load ptr, ptr %9, align 8, !tbaa !48
  %1949 = icmp eq ptr %1948, %1786
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1950 = load i64, ptr %1799, align 8, !tbaa !50
  %1951 = icmp ult i64 %1950, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1952 = load i64, ptr %1786, align 8, !tbaa !49
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1953) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %1954 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %1955 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1955, ptr %1954, align 8, !tbaa !54
  %1956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1957 = getelementptr i8, ptr %1955, i64 -24
  %1958 = load i64, ptr %1957, align 8
  %1959 = getelementptr inbounds i8, ptr %1954, i64 %1958
  store ptr %1956, ptr %1959, align 8, !tbaa !54
  %1960 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1960, align 8, !tbaa !54
  %1961 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %1962 = load ptr, ptr %1961, align 8, !tbaa !48
  %1963 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %1965 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %1966 = load i64, ptr %1965, align 8, !tbaa !50
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %1968 = load i64, ptr %1963, align 8, !tbaa !49
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1969) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i157
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1960, align 8, !tbaa !54
  %1970 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1970) #14
  %1971 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1971) #14
  %1972 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1955, ptr %1972, align 8, !tbaa !54
  %1973 = load i64, ptr %1957, align 8
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  store ptr %1956, ptr %1974, align 8, !tbaa !54
  %1975 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1975, align 8, !tbaa !54
  %1976 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %1977 = load ptr, ptr %1976, align 8, !tbaa !48
  %1978 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i156: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154
  %1980 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %1981 = load i64, ptr %1980, align 8, !tbaa !50
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i154
  %1983 = load i64, ptr %1978, align 8, !tbaa !49
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1977, i64 noundef %1984) #16
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit

1985:                                             ; preds = %1782, %1739
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %2104

1987:                                             ; preds = %1770
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1771
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %1991

1991:                                             ; preds = %1989, %1987
  %.pn.i144 = phi { ptr, i32 } [ %1990, %1989 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %2104

1992:                                             ; preds = %1773
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1994:                                             ; preds = %1774
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.pn46.i = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %2104

1997:                                             ; preds = %1776
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1999:                                             ; preds = %1777
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %2001

2001:                                             ; preds = %1999, %1997
  %.pn48.i = phi { ptr, i32 } [ %2000, %1999 ], [ %1998, %1997 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %2104

2002:                                             ; preds = %1779
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %2006

2004:                                             ; preds = %1780
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %2006

2006:                                             ; preds = %2004, %2002
  %.pn50.i = phi { ptr, i32 } [ %2005, %2004 ], [ %2003, %2002 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %2104

2007:                                             ; preds = %.noexc.i.i159, %1788
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147

2009:                                             ; preds = %._crit_edge.i.i79.i
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = load ptr, ptr %11, align 8, !tbaa !48
  %2012 = icmp eq ptr %2011, %1802
  br i1 %2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %2009
  %2013 = load i64, ptr %1803, align 8, !tbaa !50
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %2009
  %2015 = load i64, ptr %1802, align 8, !tbaa !49
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2016) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

2017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %2018 = landingpad { ptr, i32 }
          cleanup
  %2019 = load ptr, ptr %12, align 8, !tbaa !48
  %2020 = icmp eq ptr %2019, %1828
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %2017
  %2021 = load i64, ptr %1829, align 8, !tbaa !50
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %2017
  %2023 = load i64, ptr %1828, align 8, !tbaa !49
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2019, i64 noundef %2024) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %2091

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %13, align 8, !tbaa !48
  %2028 = icmp eq ptr %2027, %1838
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %2025
  %2029 = load i64, ptr %1839, align 8, !tbaa !50
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %2025
  %2031 = load i64, ptr %1838, align 8, !tbaa !49
  %2032 = add i64 %2031, 1
  call void @_ZdlPvm(ptr noundef %2027, i64 noundef %2032) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %2091

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = load ptr, ptr %14, align 8, !tbaa !48
  %2036 = icmp eq ptr %2035, %1848
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %2033
  %2037 = load i64, ptr %1849, align 8, !tbaa !50
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %2033
  %2039 = load i64, ptr %1848, align 8, !tbaa !49
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %2091

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = load ptr, ptr %15, align 8, !tbaa !48
  %2044 = icmp eq ptr %2043, %1867
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %2041
  %2045 = load i64, ptr %1868, align 8, !tbaa !50
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %2041
  %2047 = load i64, ptr %1867, align 8, !tbaa !49
  %2048 = add i64 %2047, 1
  call void @_ZdlPvm(ptr noundef %2043, i64 noundef %2048) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %2091

2049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %2050 = landingpad { ptr, i32 }
          cleanup
  %2051 = load ptr, ptr %16, align 8, !tbaa !48
  %2052 = icmp eq ptr %2051, %1877
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2049
  %2053 = load i64, ptr %1878, align 8, !tbaa !50
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2049
  %2055 = load i64, ptr %1877, align 8, !tbaa !49
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2056) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %2091

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2059:                                             ; preds = %1902, %1900, %1898, %1896
  %2060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %2061

2061:                                             ; preds = %2059, %2057
  %.pn64.i = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %2091

2062:                                             ; preds = %1904
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2064:                                             ; preds = %1911, %1909, %1907, %1905
  %2065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %2066

2066:                                             ; preds = %2064, %2062
  %.pn66.i = phi { ptr, i32 } [ %2065, %2064 ], [ %2063, %2062 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %2091

2067:                                             ; preds = %1913
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2069:                                             ; preds = %1920, %1918, %1916, %1914
  %2070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %2071

2071:                                             ; preds = %2069, %2067
  %.pn68.i = phi { ptr, i32 } [ %2070, %2069 ], [ %2068, %2067 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %2091

2072:                                             ; preds = %1922
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %2091

2074:                                             ; preds = %1923
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2076:                                             ; preds = %1924
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.pn70.i = phi { ptr, i32 } [ %2077, %2076 ], [ %2075, %2074 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %2091

2079:                                             ; preds = %1926
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

2081:                                             ; preds = %1928
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = load ptr, ptr %21, align 8, !tbaa !48
  %2084 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2085 = icmp eq ptr %2083, %2084
  br i1 %2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %2081
  %2086 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2087 = load i64, ptr %2086, align 8, !tbaa !50
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %2081
  %2089 = load i64, ptr %2084, align 8, !tbaa !49
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2090) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, %2079
  %.pn72.i = phi { ptr, i32 } [ %2080, %2079 ], [ %2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i ], [ %2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %2091

2091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2078, %2072, %2071, %2066, %2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %.pn70.i, %2078 ], [ %2073, %2072 ], [ %.pn68.i, %2071 ], [ %.pn66.i, %2066 ], [ %.pn64.i, %2061 ], [ %2050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %2042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ %2034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i ], [ %2026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ], [ %2018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i ]
  %2092 = load ptr, ptr %10, align 8, !tbaa !48
  %2093 = icmp eq ptr %2092, %1808
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %2091
  %2094 = load i64, ptr %1821, align 8, !tbaa !50
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %2091
  %2096 = load i64, ptr %1808, align 8, !tbaa !49
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %2010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %2098 = load ptr, ptr %9, align 8, !tbaa !48
  %2099 = icmp eq ptr %2098, %1786
  br i1 %2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %2100 = load i64, ptr %1799, align 8, !tbaa !50
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %2102 = load i64, ptr %1786, align 8, !tbaa !49
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i148, %2007
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %2008, %2007 ], [ %.pn72.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i148 ], [ %.pn72.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %2104

2104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147, %2006, %2001, %1996, %1991, %1985
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i147 ], [ %1986, %1985 ], [ %.pn50.i, %2006 ], [ %.pn48.i, %2001 ], [ %.pn46.i, %1996 ], [ %.pn.i144, %1991 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  br label %common.resume

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i.i155
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1975, align 8, !tbaa !54
  %2105 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2105) #14
  %2106 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2106) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  br label %2107

2107:                                             ; preds = %123, %122, %121, %1386, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %127, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %115, %116, %117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #14
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %21 unwind label %112

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %22 unwind label %114

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %24 unwind label %116

24:                                               ; preds = %22
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %25 unwind label %119

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1)
          to label %27 unwind label %121

27:                                               ; preds = %25
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %28 unwind label %124

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %30 unwind label %126

30:                                               ; preds = %28
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %31 unwind label %129

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %33 unwind label %131

33:                                               ; preds = %31
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %34 unwind label %112

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %36 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !46
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %34
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %41, ptr %3, align 8, !tbaa !47
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc53 unwind label %134

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
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
          to label %.noexc58 unwind label %136

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
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %75 = load i64, ptr %54, align 8, !tbaa !50
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %69
  %77 = load i64, ptr %53, align 8, !tbaa !49
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %79 unwind label %144

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %146

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.4)
          to label %83 unwind label %146

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef 0x3810000000000000)
          to label %84 unwind label %148

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %86 unwind label %150

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.5)
          to label %88 unwind label %150

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %90 unwind label %150

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.6)
          to label %92 unwind label %150

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %92
  %99 = load i64, ptr %94, align 8, !tbaa !49
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %101 = fcmp oeq float %1, 2.000000e+00
  br i1 %101, label %102, label %167

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %103 unwind label %162

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %105 unwind label %164

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.7)
          to label %107 unwind label %164

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %109 unwind label %164

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.6)
          to label %111 unwind label %164

111:                                              ; preds = %109
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %210

112:                                              ; preds = %33, %2
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %307

114:                                              ; preds = %21
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %22
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %307

119:                                              ; preds = %24
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %25
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %123

123:                                              ; preds = %121, %119
  %.pn27 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %307

124:                                              ; preds = %27
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %28
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %128

128:                                              ; preds = %126, %124
  %.pn29 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %307

129:                                              ; preds = %30
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %31
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %133

133:                                              ; preds = %131, %129
  %.pn31 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %307

134:                                              ; preds = %.noexc.i, %39
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

136:                                              ; preds = %._crit_edge.i.i54
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %11, align 8, !tbaa !48
  %139 = icmp eq ptr %138, %53
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %136
  %140 = load i64, ptr %54, align 8, !tbaa !50
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %136
  %142 = load i64, ptr %53, align 8, !tbaa !49
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %81, %79
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %83
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

150:                                              ; preds = %90, %88, %86, %84
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %13, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %150
  %158 = load i64, ptr %153, align 8, !tbaa !49
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %148
  %.pn35 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %146
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %147, %146 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %161

161:                                              ; preds = %160, %144
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %160 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %294

162:                                              ; preds = %102
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %109, %107, %105, %103
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %166

166:                                              ; preds = %164, %162
  %.pn43 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %294

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %168 = call float @logf(float noundef %1) #14, !tbaa !41
  %169 = fdiv float 1.000000e+00, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %170 unwind label %192

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %172 unwind label %194

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.8)
          to label %174 unwind label %194

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %176 unwind label %194

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.9)
          to label %178 unwind label %194

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef %169)
          to label %179 unwind label %196

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %181 unwind label %198

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.10)
          to label %183 unwind label %198

183:                                              ; preds = %181
  %184 = load ptr, ptr %16, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !50
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %183
  %190 = load i64, ptr %185, align 8, !tbaa !49
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %210

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %209

194:                                              ; preds = %176, %174, %172, %170
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %208

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

198:                                              ; preds = %181, %179
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !50
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %198
  %206 = load i64, ptr %201, align 8, !tbaa !49
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %196
  %.pn39 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %194
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %195, %194 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %209

209:                                              ; preds = %208, %192
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %208 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %294

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %111
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %211 unwind label %275

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %212 unwind label %277

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
          to label %214 unwind label %279

214:                                              ; preds = %212
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %215 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %216 unwind label %282

216:                                              ; preds = %214
  %217 = load ptr, ptr %18, align 8, !tbaa !48
  %218 = load ptr, ptr %215, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef %217)
          to label %221 unwind label %284

221:                                              ; preds = %216
  %222 = load ptr, ptr %18, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !50
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %221
  %228 = load i64, ptr %223, align 8, !tbaa !49
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %230 = load ptr, ptr %10, align 8, !tbaa !48
  %231 = icmp eq ptr %230, %59
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %232 = load i64, ptr %72, align 8, !tbaa !50
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %234 = load i64, ptr %59, align 8, !tbaa !49
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %236 = load ptr, ptr %9, align 8, !tbaa !48
  %237 = icmp eq ptr %236, %37
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %238 = load i64, ptr %50, align 8, !tbaa !50
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %240 = load i64, ptr %37, align 8, !tbaa !49
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %243 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %243, ptr %242, align 8, !tbaa !54
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %248, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %254 = load i64, ptr %253, align 8, !tbaa !50
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %256 = load i64, ptr %251, align 8, !tbaa !49
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %248, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #14
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %259) #14
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %243, ptr %260, align 8, !tbaa !54
  %261 = load i64, ptr %245, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %244, ptr %262, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %269 = load i64, ptr %268, align 8, !tbaa !50
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %271 = load i64, ptr %266, align 8, !tbaa !49
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #16
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %263, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #14
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %274) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  ret void

275:                                              ; preds = %210
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %294

277:                                              ; preds = %211
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %212
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %281

281:                                              ; preds = %279, %277
  %.pn45 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %294

282:                                              ; preds = %214
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

284:                                              ; preds = %216
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %18, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !50
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %284
  %292 = load i64, ptr %287, align 8, !tbaa !49
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %282
  %.pn47 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %281, %275, %209, %166, %161
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn45, %281 ], [ %276, %275 ], [ %.pn43, %166 ], [ %.pn39.pn.pn, %209 ], [ %.pn35.pn.pn, %161 ]
  %295 = load ptr, ptr %10, align 8, !tbaa !48
  %296 = icmp eq ptr %295, %59
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %294
  %297 = load i64, ptr %72, align 8, !tbaa !50
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %294
  %299 = load i64, ptr %59, align 8, !tbaa !49
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn47.pn.pn = phi { ptr, i32 } [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn47.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %301 = load ptr, ptr %9, align 8, !tbaa !48
  %302 = icmp eq ptr %301, %37
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %303 = load i64, ptr %50, align 8, !tbaa !50
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %305 = load i64, ptr %37, align 8, !tbaa !49
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %134
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn47.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn47.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %133, %128, %123, %118, %112
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %113, %112 ], [ %.pn31, %133 ], [ %.pn29, %128 ], [ %.pn27, %123 ], [ %.pn, %118 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %4, i32 noundef %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %18 unwind label %162

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %19 unwind label %164

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
          to label %21 unwind label %166

21:                                               ; preds = %19
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %6, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %22 unwind label %169

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.15)
          to label %24 unwind label %171

24:                                               ; preds = %22
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %25 unwind label %174

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %27 unwind label %176

27:                                               ; preds = %25
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %28 unwind label %179

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2)
          to label %30 unwind label %181

30:                                               ; preds = %28
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %31 unwind label %162

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %33 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !46
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %31
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %38, ptr %3, align 8, !tbaa !47
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc40 unwind label %184

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
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
          to label %.noexc45 unwind label %186

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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %72 = load i64, ptr %51, align 8, !tbaa !50
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %66
  %74 = load i64, ptr %50, align 8, !tbaa !49
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %76 unwind label %194

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %196

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.16)
          to label %80 unwind label %196

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %4, float noundef %1)
          to label %81 unwind label %198

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %83 unwind label %200

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5)
          to label %85 unwind label %200

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %200

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6)
          to label %89 unwind label %200

89:                                               ; preds = %87
  %90 = load ptr, ptr %13, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !49
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %98 unwind label %212

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %99 unwind label %214

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11)
          to label %101 unwind label %216

101:                                              ; preds = %99
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %102 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %4)
          to label %103 unwind label %219

103:                                              ; preds = %101
  %104 = load ptr, ptr %15, align 8, !tbaa !48
  %105 = load ptr, ptr %102, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %104)
          to label %108 unwind label %221

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !49
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = icmp eq ptr %117, %56
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %119 = load i64, ptr %69, align 8, !tbaa !50
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %121 = load i64, ptr %56, align 8, !tbaa !49
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %123 = load ptr, ptr %9, align 8, !tbaa !48
  %124 = icmp eq ptr %123, %34
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %125 = load i64, ptr %47, align 8, !tbaa !50
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %127 = load i64, ptr %34, align 8, !tbaa !49
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %130 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %130, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %141 = load i64, ptr %140, align 8, !tbaa !50
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %143 = load i64, ptr %138, align 8, !tbaa !49
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %135, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #14
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #14
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %130, ptr %147, align 8, !tbaa !54
  %148 = load i64, ptr %132, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %131, ptr %149, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %158 = load i64, ptr %153, align 8, !tbaa !49
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #16
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #14
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  ret void

162:                                              ; preds = %30, %2
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %244

164:                                              ; preds = %18
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %19
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %244

169:                                              ; preds = %21
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %22
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %173

173:                                              ; preds = %171, %169
  %.pn20 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %244

174:                                              ; preds = %24
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %25
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %178

178:                                              ; preds = %176, %174
  %.pn22 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %244

179:                                              ; preds = %27
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %28
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %183

183:                                              ; preds = %181, %179
  %.pn24 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %244

184:                                              ; preds = %.noexc.i, %36
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

186:                                              ; preds = %._crit_edge.i.i41
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !48
  %189 = icmp eq ptr %188, %50
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %186
  %190 = load i64, ptr %51, align 8, !tbaa !50
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %186
  %192 = load i64, ptr %50, align 8, !tbaa !49
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %211

196:                                              ; preds = %78, %76
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %210

198:                                              ; preds = %80
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

200:                                              ; preds = %87, %85, %83, %81
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !50
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %200
  %208 = load i64, ptr %203, align 8, !tbaa !49
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %198
  %.pn28 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %196
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %197, %196 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %211

211:                                              ; preds = %210, %194
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %210 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %231

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %231

214:                                              ; preds = %98
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %99
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %218

218:                                              ; preds = %216, %214
  %.pn32 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  br label %231

219:                                              ; preds = %101
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

221:                                              ; preds = %103
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %15, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !50
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %221
  %229 = load i64, ptr %224, align 8, !tbaa !49
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %219
  %.pn34 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %218, %212, %211
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn32, %218 ], [ %213, %212 ], [ %.pn28.pn.pn, %211 ]
  %232 = load ptr, ptr %10, align 8, !tbaa !48
  %233 = icmp eq ptr %232, %56
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %231
  %234 = load i64, ptr %69, align 8, !tbaa !50
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %231
  %236 = load i64, ptr %56, align 8, !tbaa !49
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn34.pn.pn = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %238 = load ptr, ptr %9, align 8, !tbaa !48
  %239 = icmp eq ptr %238, %34
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %240 = load i64, ptr %47, align 8, !tbaa !50
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %242 = load i64, ptr %34, align 8, !tbaa !49
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %184
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn34.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %183, %178, %173, %168, %162
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %163, %162 ], [ %.pn24, %183 ], [ %.pn22, %178 ], [ %.pn20, %173 ], [ %.pn, %168 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %4) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !49
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !54
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !49
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
declare double @log(double noundef) local_unnamed_addr #5

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpGPU.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
