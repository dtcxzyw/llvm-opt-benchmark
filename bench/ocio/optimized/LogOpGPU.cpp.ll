; ModuleID = 'bench/ocio/original/LogOpGPU.cpp.ll'
source_filename = "bench/ocio/original/LogOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
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
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"// Add Log processing\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".rgb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" = log2(\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" = log(\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"// Add Log 'Anti-Log' processing\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Lin to Log' processing\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"minValue\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"linear_break\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"linear_segment_slope\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"linear_segment_offset\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"lin_slope\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"lin_offset\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"log_slope\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"log_offset\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"isAboveBreak\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linSeg\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c" * linear_segment_slope + linear_segment_offset;\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"logSeg\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" = max( minValue, (\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" * lin_slope + lin_offset) );\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"logSeg = log_slope * log( logSeg ) + log_offset;\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c" = isAboveBreak * logSeg + ( \00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" - isAboveBreak ) * linSeg;\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Log to Lin' processing\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"log_break\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"linear_segment_slopeinv\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"lin_slopeinv\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"log_slopeinv\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"log_base\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" = ( \00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c" - linear_segment_offset ) * linear_segment_slopeinv;\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c" - log_offset) * log_slopeinv;\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"logSeg = pow(log_base, logSeg);\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"logSeg = lin_slopeinv * (logSeg - lin_offset);\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"// Add Log 'Lin to Log' processing\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c" = log_slope * log(\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" ) + log_offset;\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"// Add Log 'Log to Lin' processing\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" = pow(log_base, \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c" = lin_slopeinv * (\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" - lin_offset);\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22GetLogGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9LogOpDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %logData) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %st.i155 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %st.i155.sroa.gep296 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep295 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep294 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep293 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep292 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep291 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep290 = getelementptr inbounds i8, ptr %st.i155, i64 8
  %st.i155.sroa.gep267 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep266 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep265 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep264 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep263 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep262 = getelementptr inbounds i8, ptr %st.i155, i64 384
  %st.i155.sroa.gep = getelementptr inbounds i8, ptr %st.i155, i64 384
  %ref.tmp.i156 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp34.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp39.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp44.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i = alloca %"class.std::allocator", align 1
  %pixrgb.i158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i159 = alloca %"class.std::allocator", align 1
  %ref.tmp61.i160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i161 = alloca %"class.std::allocator", align 1
  %ref.tmp71.i162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72.i = alloca %"class.std::allocator", align 1
  %ref.tmp82.i163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83.i164 = alloca %"class.std::allocator", align 1
  %ref.tmp93.i165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp101.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i = alloca %"class.std::allocator", align 1
  %ref.tmp112.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp125.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp137.i167 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp150.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp157.i168 = alloca %"class.std::__cxx11::basic_string", align 8
  %st.i118 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %st.i118.sroa.gep289 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep288 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep287 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep286 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep285 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep284 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep283 = getelementptr inbounds i8, ptr %st.i118, i64 8
  %st.i118.sroa.gep261 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep260 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep259 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep258 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep257 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep256 = getelementptr inbounds i8, ptr %st.i118, i64 384
  %st.i118.sroa.gep = getelementptr inbounds i8, ptr %st.i118, i64 384
  %ref.tmp.i119 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp15.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp20.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp25.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::allocator", align 1
  %pixrgb.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  %ref.tmp42.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43.i122 = alloca %"class.std::allocator", align 1
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator", align 1
  %ref.tmp61.i123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i124 = alloca %"class.std::allocator", align 1
  %ref.tmp83.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84.i = alloca %"class.std::allocator", align 1
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::allocator", align 1
  %ref.tmp104.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp117.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130.i125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp137.i126 = alloca %"class.std::__cxx11::basic_string", align 8
  %st.i25 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %st.i25.sroa.gep282 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep281 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep280 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep279 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep278 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep277 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep276 = getelementptr inbounds i8, ptr %st.i25, i64 8
  %st.i25.sroa.gep255 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep254 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep253 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep252 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep251 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep250 = getelementptr inbounds i8, ptr %st.i25, i64 384
  %st.i25.sroa.gep = getelementptr inbounds i8, ptr %st.i25, i64 384
  %ref.tmp.i26 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp48.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp53.i27 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61.i = alloca %"class.std::allocator", align 1
  %pixrgb.i29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i = alloca %"class.std::allocator", align 1
  %ref.tmp70.i30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i31 = alloca %"class.std::allocator", align 1
  %ref.tmp78.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i = alloca %"class.std::allocator", align 1
  %ref.tmp86.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87.i = alloca %"class.std::allocator", align 1
  %ref.tmp97.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp107.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp118.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i35 = alloca %"class.std::allocator", align 1
  %ref.tmp129.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130.i37 = alloca %"class.std::allocator", align 1
  %ref.tmp137.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138.i = alloca %"class.std::allocator", align 1
  %ref.tmp148.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i = alloca %"class.std::allocator", align 1
  %ref.tmp163.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165.i = alloca %"class.std::allocator", align 1
  %ref.tmp182.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp184.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186.i = alloca %"class.std::allocator", align 1
  %ref.tmp204.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp206.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208.i = alloca %"class.std::allocator", align 1
  %ref.tmp226.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp232.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp238.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp245.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp262.i = alloca %"class.std::__cxx11::basic_string", align 8
  %st.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %st.i.sroa.gep275 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep274 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep273 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep272 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep271 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep270 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep269 = getelementptr inbounds i8, ptr %st.i, i64 8
  %st.i.sroa.gep249 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep248 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep247 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep246 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep245 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep244 = getelementptr inbounds i8, ptr %st.i, i64 384
  %st.i.sroa.gep = getelementptr inbounds i8, ptr %st.i, i64 384
  %ref.tmp.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp35.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp40.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp45.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator", align 1
  %pixrgb.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator", align 1
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i = alloca %"class.std::allocator", align 1
  %ref.tmp70.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i = alloca %"class.std::allocator", align 1
  %ref.tmp81.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82.i = alloca %"class.std::allocator", align 1
  %ref.tmp89.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i = alloca %"class.std::allocator", align 1
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i = alloca %"class.std::allocator", align 1
  %ref.tmp108.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i = alloca %"class.std::allocator", align 1
  %ref.tmp119.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120.i = alloca %"class.std::allocator", align 1
  %ref.tmp129.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130.i = alloca %"class.std::allocator", align 1
  %ref.tmp140.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp143.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145.i = alloca %"class.std::allocator", align 1
  %ref.tmp155.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157.i = alloca %"class.std::allocator", align 1
  %ref.tmp174.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp176.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178.i = alloca %"class.std::allocator", align 1
  %ref.tmp196.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp198.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200.i = alloca %"class.std::allocator", align 1
  %ref.tmp218.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp224.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp231.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp248.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %logData, align 8
  %m_direction.i = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load i32, ptr %m_direction.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %1, label %if.end23 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, float noundef 2.000000e+00)
  br label %if.end23

sw.bb4:                                           ; preds = %if.then
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, float noundef 2.000000e+00)
  br label %if.end23

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %logData, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252) %2)
  br i1 %call6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  switch i32 %1, label %if.end23 [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb9
  ]

sw.bb8:                                           ; preds = %if.then7
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, float noundef 1.000000e+01)
  br label %if.end23

sw.bb9:                                           ; preds = %if.then7
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, float noundef 1.000000e+01)
  br label %if.end23

if.else11:                                        ; preds = %if.else
  %3 = load ptr, ptr %logData, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252) %3)
  br i1 %call13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else11
  switch i32 %1, label %if.end23 [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb16
  ]

sw.bb15:                                          ; preds = %if.then14
  %logData.val = load ptr, ptr %logData, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pixrgb.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp198.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp200.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp241.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp248.i)
  %m_redParams.i.i = getelementptr inbounds i8, ptr %logData.val, i64 168
  %m_greenParams.i.i = getelementptr inbounds i8, ptr %logData.val, i64 192
  %m_blueParams.i.i = getelementptr inbounds i8, ptr %logData.val, i64 216
  %call7.i = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %logData.val) #7
  %call8.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, double noundef %call7.i)
  %call9.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, double noundef %call7.i)
  %call10.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, double noundef %call7.i)
  %call11.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, double noundef %call7.i)
  %call12.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, double noundef %call7.i)
  %call13.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, double noundef %call7.i)
  %call14.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, float noundef %call8.i, float noundef %call11.i)
  %call15.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, float noundef %call9.i, float noundef %call12.i)
  %call16.i = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, float noundef %call10.i, float noundef %call13.i)
  %4 = load ptr, ptr %m_redParams.i.i, align 8
  %5 = load double, ptr %4, align 8
  %call18.i = tail call double @log(double noundef %call7.i) #7
  %div.i = fdiv double %5, %call18.i
  %conv.i = fptrunc double %div.i to float
  %6 = load ptr, ptr %m_greenParams.i.i, align 8
  %7 = load double, ptr %6, align 8
  %call20.i = tail call double @log(double noundef %call7.i) #7
  %div21.i = fdiv double %7, %call20.i
  %conv22.i = fptrunc double %div21.i to float
  %8 = load ptr, ptr %m_blueParams.i.i, align 8
  %9 = load double, ptr %8, align 8
  %call25.i = tail call double @log(double noundef %call7.i) #7
  %div26.i = fdiv double %9, %call25.i
  %conv27.i = fptrunc double %div26.i to float
  %10 = load ptr, ptr %shaderCreator, align 8
  %call30.i = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st.i, i32 noundef %call30.i)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont31.i unwind label %lpad.i

invoke.cont31.i:                                  ; preds = %invoke.cont.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont36.i unwind label %lpad.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont41.i unwind label %lpad.i

invoke.cont41.i:                                  ; preds = %invoke.cont38.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i, ptr noundef nonnull @.str)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont46.i unwind label %lpad.i

invoke.cont46.i:                                  ; preds = %invoke.cont43.i
  %call49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont50.i unwind label %lpad.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %11 = load ptr, ptr %shaderCreator, align 8
  %call52.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i, ptr noundef %call52.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont50.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  %call.i73.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i73.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %invoke.cont61.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %invoke.cont67.i unwind label %lpad66.i

invoke.cont67.i:                                  ; preds = %invoke.cont65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont67.i
  %12 = load ptr, ptr %m_redParams.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load double, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_greenParams.i.i, align 8
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load double, ptr %add.ptr.i74.i, align 8
  %16 = load ptr, ptr %m_blueParams.i.i, align 8
  %add.ptr.i75.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load double, ptr %add.ptr.i75.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, double noundef %13, double noundef %15, double noundef %17)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont73.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %invoke.cont78.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i, float noundef %call8.i, float noundef %call9.i, float noundef %call10.i)
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i)
          to label %invoke.cont92.i unwind label %lpad91.i

invoke.cont92.i:                                  ; preds = %invoke.cont86.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i, float noundef %call14.i, float noundef %call15.i, float noundef %call16.i)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %invoke.cont92.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i)
          to label %invoke.cont100.i unwind label %lpad99.i

invoke.cont100.i:                                 ; preds = %invoke.cont94.i
  %18 = load ptr, ptr %m_redParams.i.i, align 8
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load double, ptr %add.ptr.i76.i, align 8
  %20 = load ptr, ptr %m_greenParams.i.i, align 8
  %add.ptr.i77.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load double, ptr %add.ptr.i77.i, align 8
  %22 = load ptr, ptr %m_blueParams.i.i, align 8
  %add.ptr.i78.i = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load double, ptr %add.ptr.i78.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, double noundef %19, double noundef %21, double noundef %23)
          to label %invoke.cont105.i unwind label %lpad104.i

invoke.cont105.i:                                 ; preds = %invoke.cont100.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %invoke.cont105.i
  %24 = load ptr, ptr %m_redParams.i.i, align 8
  %add.ptr.i79.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load double, ptr %add.ptr.i79.i, align 8
  %26 = load ptr, ptr %m_greenParams.i.i, align 8
  %add.ptr.i80.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load double, ptr %add.ptr.i80.i, align 8
  %28 = load ptr, ptr %m_blueParams.i.i, align 8
  %add.ptr.i81.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load double, ptr %add.ptr.i81.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i, double noundef %25, double noundef %27, double noundef %29)
          to label %invoke.cont116.i unwind label %lpad115.i

invoke.cont116.i:                                 ; preds = %invoke.cont111.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120.i)
          to label %invoke.cont122.i unwind label %lpad121.i

invoke.cont122.i:                                 ; preds = %invoke.cont116.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i, float noundef %conv.i, float noundef %conv22.i, float noundef %conv27.i)
          to label %invoke.cont126.i unwind label %lpad125.i

invoke.cont126.i:                                 ; preds = %invoke.cont122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i)
          to label %invoke.cont132.i unwind label %lpad131.i

invoke.cont132.i:                                 ; preds = %invoke.cont126.i
  %30 = load ptr, ptr %m_redParams.i.i, align 8
  %add.ptr.i82.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load double, ptr %add.ptr.i82.i, align 8
  %32 = load ptr, ptr %m_greenParams.i.i, align 8
  %add.ptr.i83.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load double, ptr %add.ptr.i83.i, align 8
  %34 = load ptr, ptr %m_blueParams.i.i, align 8
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load double, ptr %add.ptr.i84.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, double noundef %31, double noundef %33, double noundef %35)
          to label %invoke.cont137.i unwind label %lpad136.i

invoke.cont137.i:                                 ; preds = %invoke.cont132.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp140.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont137.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %invoke.cont142.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i)
          to label %invoke.cont149.i unwind label %lpad148.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  %call152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i)
          to label %invoke.cont151.i unwind label %lpad150.i

invoke.cont151.i:                                 ; preds = %invoke.cont149.i
  %call154.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call152.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont153.i unwind label %lpad150.i

invoke.cont153.i:                                 ; preds = %invoke.cont151.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157.i)
          to label %invoke.cont159.i unwind label %lpad158.i

invoke.cont159.i:                                 ; preds = %invoke.cont153.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.i)
          to label %invoke.cont161.i unwind label %lpad160.i

invoke.cont161.i:                                 ; preds = %invoke.cont159.i
  %call164.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call154.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155.i)
          to label %invoke.cont163.i unwind label %lpad162.i

invoke.cont163.i:                                 ; preds = %invoke.cont161.i
  %call166.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call164.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont165.i unwind label %lpad162.i

invoke.cont165.i:                                 ; preds = %invoke.cont163.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp174.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont175.i unwind label %lpad141.i

invoke.cont175.i:                                 ; preds = %invoke.cont165.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178.i)
          to label %invoke.cont180.i unwind label %lpad179.i

invoke.cont180.i:                                 ; preds = %invoke.cont175.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i)
          to label %invoke.cont182.i unwind label %lpad181.i

invoke.cont182.i:                                 ; preds = %invoke.cont180.i
  %call185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176.i)
          to label %invoke.cont184.i unwind label %lpad183.i

invoke.cont184.i:                                 ; preds = %invoke.cont182.i
  %call187.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont186.i unwind label %lpad183.i

invoke.cont186.i:                                 ; preds = %invoke.cont184.i
  %call189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i)
          to label %invoke.cont188.i unwind label %lpad183.i

invoke.cont188.i:                                 ; preds = %invoke.cont186.i
  %call191.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call189.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont190.i unwind label %lpad183.i

invoke.cont190.i:                                 ; preds = %invoke.cont188.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp196.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont197.i unwind label %lpad141.i

invoke.cont197.i:                                 ; preds = %invoke.cont190.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i)
          to label %invoke.cont202.i unwind label %lpad201.i

invoke.cont202.i:                                 ; preds = %invoke.cont197.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i)
          to label %invoke.cont204.i unwind label %lpad203.i

invoke.cont204.i:                                 ; preds = %invoke.cont202.i
  %call207.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198.i)
          to label %invoke.cont206.i unwind label %lpad205.i

invoke.cont206.i:                                 ; preds = %invoke.cont204.i
  %call209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call207.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont208.i unwind label %lpad205.i

invoke.cont208.i:                                 ; preds = %invoke.cont206.i
  %call211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call209.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i)
          to label %invoke.cont210.i unwind label %lpad205.i

invoke.cont210.i:                                 ; preds = %invoke.cont208.i
  %call213.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont212.i unwind label %lpad205.i

invoke.cont212.i:                                 ; preds = %invoke.cont210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp218.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont219.i unwind label %lpad141.i

invoke.cont219.i:                                 ; preds = %invoke.cont212.i
  %call222.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont221.i unwind label %lpad220.i

invoke.cont221.i:                                 ; preds = %invoke.cont219.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp224.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont225.i unwind label %lpad141.i

invoke.cont225.i:                                 ; preds = %invoke.cont221.i
  %call228.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i)
          to label %invoke.cont227.i unwind label %lpad226.i

invoke.cont227.i:                                 ; preds = %invoke.cont225.i
  %call230.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call228.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont229.i unwind label %lpad226.i

invoke.cont229.i:                                 ; preds = %invoke.cont227.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp231.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i, float noundef 1.000000e+00)
          to label %invoke.cont232.i unwind label %lpad226.i

invoke.cont232.i:                                 ; preds = %invoke.cont229.i
  %call235.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call230.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i)
          to label %invoke.cont234.i unwind label %lpad233.i

invoke.cont234.i:                                 ; preds = %invoke.cont232.i
  %call237.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont236.i unwind label %lpad233.i

invoke.cont236.i:                                 ; preds = %invoke.cont234.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont240.i unwind label %lpad141.i

invoke.cont240.i:                                 ; preds = %invoke.cont236.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp241.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont242.i unwind label %lpad141.i

invoke.cont242.i:                                 ; preds = %invoke.cont240.i
  %call245.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont242.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241.i) #7
  %36 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp248.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i)
          to label %invoke.cont249.i unwind label %lpad141.i

invoke.cont249.i:                                 ; preds = %invoke.cont244.i
  %call250.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i) #7
  %vtable.i = load ptr, ptr %36, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 144
  %37 = load ptr, ptr %vfn.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %call250.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit unwind label %lpad251.i

lpad.i:                                           ; preds = %invoke.cont48.i, %invoke.cont43.i, %invoke.cont38.i, %invoke.cont33.i, %invoke.cont.i, %sw.bb15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad32.i:                                         ; preds = %invoke.cont31.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #7
  br label %common.resume

lpad37.i:                                         ; preds = %invoke.cont36.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i) #7
  br label %common.resume

lpad42.i:                                         ; preds = %invoke.cont41.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i) #7
  br label %common.resume

lpad47.i:                                         ; preds = %invoke.cont46.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45.i) #7
  br label %common.resume

lpad54.i:                                         ; preds = %invoke.cont50.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #7
  br label %common.resume

lpad58.i:                                         ; preds = %invoke.cont55.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad60.i:                                         ; preds = %invoke.cont59.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i) #7
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad60.i, %lpad58.i
  %.pn.i = phi { ptr, i32 } [ %45, %lpad60.i ], [ %44, %lpad58.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i) #7
  br label %ehcleanup255.i

lpad64.i:                                         ; preds = %invoke.cont61.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad66.i:                                         ; preds = %invoke.cont65.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #7
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %lpad66.i, %lpad64.i
  %.pn39.i = phi { ptr, i32 } [ %47, %lpad66.i ], [ %46, %lpad64.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i) #7
  br label %ehcleanup254.i

lpad72.i:                                         ; preds = %invoke.cont67.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad77.i:                                         ; preds = %invoke.cont73.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #7
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %lpad77.i, %lpad72.i
  %.pn41.i = phi { ptr, i32 } [ %49, %lpad77.i ], [ %48, %lpad72.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #7
  br label %ehcleanup254.i

lpad83.i:                                         ; preds = %invoke.cont78.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad85.i:                                         ; preds = %invoke.cont84.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #7
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %lpad85.i, %lpad83.i
  %.pn43.i = phi { ptr, i32 } [ %51, %lpad85.i ], [ %50, %lpad83.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #7
  br label %ehcleanup254.i

lpad91.i:                                         ; preds = %invoke.cont86.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad93.i:                                         ; preds = %invoke.cont92.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i) #7
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %lpad93.i, %lpad91.i
  %.pn45.i = phi { ptr, i32 } [ %53, %lpad93.i ], [ %52, %lpad91.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i) #7
  br label %ehcleanup254.i

lpad99.i:                                         ; preds = %invoke.cont94.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad104.i:                                        ; preds = %invoke.cont100.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #7
  br label %ehcleanup107.i

ehcleanup107.i:                                   ; preds = %lpad104.i, %lpad99.i
  %.pn47.i = phi { ptr, i32 } [ %55, %lpad104.i ], [ %54, %lpad99.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i) #7
  br label %ehcleanup254.i

lpad110.i:                                        ; preds = %invoke.cont105.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad115.i:                                        ; preds = %invoke.cont111.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i) #7
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %lpad115.i, %lpad110.i
  %.pn49.i = phi { ptr, i32 } [ %57, %lpad115.i ], [ %56, %lpad110.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i) #7
  br label %ehcleanup254.i

lpad121.i:                                        ; preds = %invoke.cont116.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i

lpad125.i:                                        ; preds = %invoke.cont122.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119.i) #7
  br label %ehcleanup128.i

ehcleanup128.i:                                   ; preds = %lpad125.i, %lpad121.i
  %.pn51.i = phi { ptr, i32 } [ %59, %lpad125.i ], [ %58, %lpad121.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120.i) #7
  br label %ehcleanup254.i

lpad131.i:                                        ; preds = %invoke.cont126.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139.i

lpad136.i:                                        ; preds = %invoke.cont132.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #7
  br label %ehcleanup139.i

ehcleanup139.i:                                   ; preds = %lpad136.i, %lpad131.i
  %.pn53.i = phi { ptr, i32 } [ %61, %lpad136.i ], [ %60, %lpad131.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i) #7
  br label %ehcleanup254.i

lpad141.i:                                        ; preds = %invoke.cont244.i, %invoke.cont240.i, %invoke.cont236.i, %invoke.cont221.i, %invoke.cont212.i, %invoke.cont190.i, %invoke.cont165.i, %invoke.cont137.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254.i

lpad146.i:                                        ; preds = %invoke.cont142.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i

lpad148.i:                                        ; preds = %invoke.cont147.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171.i

lpad150.i:                                        ; preds = %invoke.cont151.i, %invoke.cont149.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170.i

lpad158.i:                                        ; preds = %invoke.cont153.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169.i

lpad160.i:                                        ; preds = %invoke.cont159.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.i

lpad162.i:                                        ; preds = %invoke.cont163.i, %invoke.cont161.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155.i) #7
  br label %ehcleanup168.i

ehcleanup168.i:                                   ; preds = %lpad162.i, %lpad160.i
  %.pn55.i = phi { ptr, i32 } [ %68, %lpad162.i ], [ %67, %lpad160.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.i) #7
  br label %ehcleanup169.i

ehcleanup169.i:                                   ; preds = %ehcleanup168.i, %lpad158.i
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn55.i, %ehcleanup168.i ], [ %66, %lpad158.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157.i) #7
  br label %ehcleanup170.i

ehcleanup170.i:                                   ; preds = %ehcleanup169.i, %lpad150.i
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.i, %ehcleanup169.i ], [ %65, %lpad150.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143.i) #7
  br label %ehcleanup171.i

ehcleanup171.i:                                   ; preds = %ehcleanup170.i, %lpad148.i
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %ehcleanup170.i ], [ %64, %lpad148.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #7
  br label %ehcleanup172.i

ehcleanup172.i:                                   ; preds = %ehcleanup171.i, %lpad146.i
  %.pn55.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.i, %ehcleanup171.i ], [ %63, %lpad146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #7
  br label %ehcleanup254.i

lpad179.i:                                        ; preds = %invoke.cont175.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i

lpad181.i:                                        ; preds = %invoke.cont180.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193.i

lpad183.i:                                        ; preds = %invoke.cont188.i, %invoke.cont186.i, %invoke.cont184.i, %invoke.cont182.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176.i) #7
  br label %ehcleanup193.i

ehcleanup193.i:                                   ; preds = %lpad183.i, %lpad181.i
  %.pn61.i = phi { ptr, i32 } [ %71, %lpad183.i ], [ %70, %lpad181.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177.i) #7
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %ehcleanup193.i, %lpad179.i
  %.pn61.pn.i = phi { ptr, i32 } [ %.pn61.i, %ehcleanup193.i ], [ %69, %lpad179.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174.i) #7
  br label %ehcleanup254.i

lpad201.i:                                        ; preds = %invoke.cont197.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216.i

lpad203.i:                                        ; preds = %invoke.cont202.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215.i

lpad205.i:                                        ; preds = %invoke.cont210.i, %invoke.cont208.i, %invoke.cont206.i, %invoke.cont204.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198.i) #7
  br label %ehcleanup215.i

ehcleanup215.i:                                   ; preds = %lpad205.i, %lpad203.i
  %.pn64.i = phi { ptr, i32 } [ %74, %lpad205.i ], [ %73, %lpad203.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199.i) #7
  br label %ehcleanup216.i

ehcleanup216.i:                                   ; preds = %ehcleanup215.i, %lpad201.i
  %.pn64.pn.i = phi { ptr, i32 } [ %.pn64.i, %ehcleanup215.i ], [ %72, %lpad201.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196.i) #7
  br label %ehcleanup254.i

lpad220.i:                                        ; preds = %invoke.cont219.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218.i) #7
  br label %ehcleanup254.i

lpad226.i:                                        ; preds = %invoke.cont229.i, %invoke.cont227.i, %invoke.cont225.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i

lpad233.i:                                        ; preds = %invoke.cont234.i, %invoke.cont232.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231.i) #7
  br label %ehcleanup239.i

ehcleanup239.i:                                   ; preds = %lpad233.i, %lpad226.i
  %.pn67.i = phi { ptr, i32 } [ %77, %lpad233.i ], [ %76, %lpad226.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224.i) #7
  br label %ehcleanup254.i

lpad243.i:                                        ; preds = %invoke.cont242.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241.i) #7
  br label %ehcleanup254.i

lpad251.i:                                        ; preds = %invoke.cont249.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i) #7
  br label %ehcleanup254.i

ehcleanup254.i:                                   ; preds = %lpad251.i, %lpad243.i, %ehcleanup239.i, %lpad220.i, %ehcleanup216.i, %ehcleanup194.i, %ehcleanup172.i, %lpad141.i, %ehcleanup139.i, %ehcleanup128.i, %ehcleanup118.i, %ehcleanup107.i, %ehcleanup96.i, %ehcleanup88.i, %ehcleanup80.i, %ehcleanup69.i
  %.pn69.i = phi { ptr, i32 } [ %79, %lpad251.i ], [ %62, %lpad141.i ], [ %78, %lpad243.i ], [ %.pn67.i, %ehcleanup239.i ], [ %75, %lpad220.i ], [ %.pn64.pn.i, %ehcleanup216.i ], [ %.pn61.pn.i, %ehcleanup194.i ], [ %.pn55.pn.pn.pn.pn.i, %ehcleanup172.i ], [ %.pn53.i, %ehcleanup139.i ], [ %.pn51.i, %ehcleanup128.i ], [ %.pn49.i, %ehcleanup118.i ], [ %.pn47.i, %ehcleanup107.i ], [ %.pn45.i, %ehcleanup96.i ], [ %.pn43.i, %ehcleanup88.i ], [ %.pn41.i, %ehcleanup80.i ], [ %.pn39.i, %ehcleanup69.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i) #7
  br label %ehcleanup255.i

ehcleanup255.i:                                   ; preds = %ehcleanup254.i, %ehcleanup.i
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %ehcleanup254.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i) #7
  br label %common.resume

common.resume:                                    ; preds = %lpad.i179, %lpad31.i, %lpad36.i, %lpad41.i, %lpad46.i188, %lpad53.i, %ehcleanup164.i, %lpad.i132, %lpad12.i, %lpad17.i, %lpad22.i, %lpad27.i, %lpad34.i, %ehcleanup144.i, %lpad.i56, %lpad40.i, %lpad45.i, %lpad50.i, %lpad55.i, %lpad62.i, %ehcleanup269.i, %lpad.i, %lpad32.i, %lpad37.i, %lpad42.i, %lpad47.i, %lpad54.i, %ehcleanup255.i
  %common.resume.op = phi { ptr, i32 } [ %.pn69.pn.i, %ehcleanup255.i ], [ %43, %lpad54.i ], [ %42, %lpad47.i ], [ %41, %lpad42.i ], [ %40, %lpad37.i ], [ %39, %lpad32.i ], [ %38, %lpad.i ], [ %.pn69.pn.i65, %ehcleanup269.i ], [ %110, %lpad62.i ], [ %109, %lpad55.i ], [ %108, %lpad50.i ], [ %107, %lpad45.i ], [ %106, %lpad40.i ], [ %105, %lpad.i56 ], [ %.pn28.pn.i, %ehcleanup144.i ], [ %181, %lpad34.i ], [ %180, %lpad27.i ], [ %179, %lpad22.i ], [ %178, %lpad17.i ], [ %177, %lpad12.i ], [ %176, %lpad.i132 ], [ %.pn28.pn.i195, %ehcleanup164.i ], [ %229, %lpad53.i ], [ %228, %lpad46.i188 ], [ %227, %lpad41.i ], [ %226, %lpad36.i ], [ %225, %lpad31.i ], [ %224, %lpad.i179 ]
  %st.i155.sink243.sroa.phi = phi ptr [ %st.i.sroa.gep, %ehcleanup255.i ], [ %st.i.sroa.gep244, %lpad54.i ], [ %st.i.sroa.gep245, %lpad47.i ], [ %st.i.sroa.gep246, %lpad42.i ], [ %st.i.sroa.gep247, %lpad37.i ], [ %st.i.sroa.gep248, %lpad32.i ], [ %st.i.sroa.gep249, %lpad.i ], [ %st.i25.sroa.gep, %ehcleanup269.i ], [ %st.i25.sroa.gep250, %lpad62.i ], [ %st.i25.sroa.gep251, %lpad55.i ], [ %st.i25.sroa.gep252, %lpad50.i ], [ %st.i25.sroa.gep253, %lpad45.i ], [ %st.i25.sroa.gep254, %lpad40.i ], [ %st.i25.sroa.gep255, %lpad.i56 ], [ %st.i118.sroa.gep, %ehcleanup144.i ], [ %st.i118.sroa.gep256, %lpad34.i ], [ %st.i118.sroa.gep257, %lpad27.i ], [ %st.i118.sroa.gep258, %lpad22.i ], [ %st.i118.sroa.gep259, %lpad17.i ], [ %st.i118.sroa.gep260, %lpad12.i ], [ %st.i118.sroa.gep261, %lpad.i132 ], [ %st.i155.sroa.gep, %ehcleanup164.i ], [ %st.i155.sroa.gep262, %lpad53.i ], [ %st.i155.sroa.gep263, %lpad46.i188 ], [ %st.i155.sroa.gep264, %lpad41.i ], [ %st.i155.sroa.gep265, %lpad36.i ], [ %st.i155.sroa.gep266, %lpad31.i ], [ %st.i155.sroa.gep267, %lpad.i179 ]
  %st.i155.sink243.sroa.phi268 = phi ptr [ %st.i.sroa.gep269, %ehcleanup255.i ], [ %st.i.sroa.gep270, %lpad54.i ], [ %st.i.sroa.gep271, %lpad47.i ], [ %st.i.sroa.gep272, %lpad42.i ], [ %st.i.sroa.gep273, %lpad37.i ], [ %st.i.sroa.gep274, %lpad32.i ], [ %st.i.sroa.gep275, %lpad.i ], [ %st.i25.sroa.gep276, %ehcleanup269.i ], [ %st.i25.sroa.gep277, %lpad62.i ], [ %st.i25.sroa.gep278, %lpad55.i ], [ %st.i25.sroa.gep279, %lpad50.i ], [ %st.i25.sroa.gep280, %lpad45.i ], [ %st.i25.sroa.gep281, %lpad40.i ], [ %st.i25.sroa.gep282, %lpad.i56 ], [ %st.i118.sroa.gep283, %ehcleanup144.i ], [ %st.i118.sroa.gep284, %lpad34.i ], [ %st.i118.sroa.gep285, %lpad27.i ], [ %st.i118.sroa.gep286, %lpad22.i ], [ %st.i118.sroa.gep287, %lpad17.i ], [ %st.i118.sroa.gep288, %lpad12.i ], [ %st.i118.sroa.gep289, %lpad.i132 ], [ %st.i155.sroa.gep290, %ehcleanup164.i ], [ %st.i155.sroa.gep291, %lpad53.i ], [ %st.i155.sroa.gep292, %lpad46.i188 ], [ %st.i155.sroa.gep293, %lpad41.i ], [ %st.i155.sroa.gep294, %lpad36.i ], [ %st.i155.sroa.gep295, %lpad31.i ], [ %st.i155.sroa.gep296, %lpad.i179 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %st.i155.sink243.sroa.phi) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %st.i155.sink243.sroa.phi268) #7
  resume { ptr, i32 } %common.resume.op

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %invoke.cont249.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i) #7
  %m_ossLine.i.i = getelementptr inbounds i8, ptr %st.i, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i) #7
  %m_ossText.i.i = getelementptr inbounds i8, ptr %st.i, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pixrgb.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp145.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp200.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp218.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp231.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp241.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp248.i)
  br label %if.end23

sw.bb16:                                          ; preds = %if.then14
  %logData.val22 = load ptr, ptr %logData, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %st.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53.i27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pixrgb.i29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98.i33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108.i34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130.i37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp148.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp152.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp153.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp165.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp207.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp208.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp245.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262.i)
  %m_redParams.i.i38 = getelementptr inbounds i8, ptr %logData.val22, i64 168
  %m_greenParams.i.i39 = getelementptr inbounds i8, ptr %logData.val22, i64 192
  %m_blueParams.i.i40 = getelementptr inbounds i8, ptr %logData.val22, i64 216
  %call7.i41 = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %logData.val22) #7
  %call8.i42 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i38, double noundef %call7.i41)
  %call9.i43 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i39, double noundef %call7.i41)
  %call10.i44 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i40, double noundef %call7.i41)
  %call11.i45 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i38, double noundef %call7.i41)
  %call12.i46 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i39, double noundef %call7.i41)
  %call13.i47 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i40, double noundef %call7.i41)
  %call14.i48 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i38, float noundef %call8.i42, float noundef %call11.i45)
  %call15.i49 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i39, float noundef %call9.i43, float noundef %call12.i46)
  %call16.i50 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i40, float noundef %call10.i44, float noundef %call13.i47)
  %80 = load ptr, ptr %m_redParams.i.i38, align 8
  %81 = load double, ptr %80, align 8
  %conv.i51 = fptrunc double %81 to float
  %div.i52 = fdiv float 1.000000e+00, %conv.i51
  %82 = load ptr, ptr %m_greenParams.i.i39, align 8
  %83 = load double, ptr %82, align 8
  %conv19.i = fptrunc double %83 to float
  %div20.i = fdiv float 1.000000e+00, %conv19.i
  %84 = load ptr, ptr %m_blueParams.i.i40, align 8
  %85 = load double, ptr %84, align 8
  %conv23.i = fptrunc double %85 to float
  %div24.i = fdiv float 1.000000e+00, %conv23.i
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load double, ptr %add.ptr.i.i53, align 8
  %conv27.i54 = fptrunc double %86 to float
  %div28.i = fdiv float 1.000000e+00, %conv27.i54
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load double, ptr %add.ptr.i73.i, align 8
  %conv31.i = fptrunc double %87 to float
  %div32.i = fdiv float 1.000000e+00, %conv31.i
  %add.ptr.i74.i55 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load double, ptr %add.ptr.i74.i55, align 8
  %conv35.i = fptrunc double %88 to float
  %div36.i = fdiv float 1.000000e+00, %conv35.i
  %89 = load ptr, ptr %shaderCreator, align 8
  %call38.i = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, i32 noundef %call38.i)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont.i58 unwind label %lpad.i56

invoke.cont.i58:                                  ; preds = %sw.bb16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont39.i unwind label %lpad.i56

invoke.cont39.i:                                  ; preds = %invoke.cont.i58
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i26, ptr noundef nonnull @.str)
          to label %invoke.cont41.i59 unwind label %lpad40.i

invoke.cont41.i59:                                ; preds = %invoke.cont39.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i26) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont44.i unwind label %lpad.i56

invoke.cont44.i:                                  ; preds = %invoke.cont41.i59
  %call47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont46.i60 unwind label %lpad45.i

invoke.cont46.i60:                                ; preds = %invoke.cont44.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont49.i unwind label %lpad.i56

invoke.cont49.i:                                  ; preds = %invoke.cont46.i60
  %call52.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i, ptr noundef nonnull @.str)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp53.i27, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont54.i unwind label %lpad.i56

invoke.cont54.i:                                  ; preds = %invoke.cont51.i
  %call57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53.i27, ptr noundef nonnull @.str.2)
          to label %invoke.cont56.i unwind label %lpad55.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53.i27) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont58.i unwind label %lpad.i56

invoke.cont58.i:                                  ; preds = %invoke.cont56.i
  %90 = load ptr, ptr %shaderCreator, align 8
  %call60.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i28, ptr noundef %call60.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i)
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont58.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i)
          to label %invoke.cont67.i66 unwind label %lpad66.i62

invoke.cont67.i66:                                ; preds = %invoke.cont63.i
  %call.i75.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix.i28)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont67.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29, ptr noundef nonnull align 8 dereferenceable(32) %call.i75.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i31) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i30, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i31)
          to label %invoke.cont73.i70 unwind label %lpad72.i67

invoke.cont73.i70:                                ; preds = %invoke.cont69.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i30, float noundef %call11.i45, float noundef %call12.i46, float noundef %call13.i47)
          to label %invoke.cont75.i unwind label %lpad74.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i30) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i31) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i)
          to label %invoke.cont81.i unwind label %lpad80.i

invoke.cont81.i:                                  ; preds = %invoke.cont75.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, float noundef %call14.i48, float noundef %call15.i49, float noundef %call16.i50)
          to label %invoke.cont83.i unwind label %lpad82.i

invoke.cont83.i:                                  ; preds = %invoke.cont81.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87.i)
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %invoke.cont83.i
  %div90.i = fdiv float 1.000000e+00, %call8.i42
  %div91.i = fdiv float 1.000000e+00, %call9.i43
  %div92.i = fdiv float 1.000000e+00, %call10.i44
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i, float noundef %div90.i, float noundef %div91.i, float noundef %div92.i)
          to label %invoke.cont94.i75 unwind label %lpad93.i74

invoke.cont94.i75:                                ; preds = %invoke.cont89.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i33) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i32, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i33)
          to label %invoke.cont100.i78 unwind label %lpad99.i76

invoke.cont100.i78:                               ; preds = %invoke.cont94.i75
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i32, float noundef %div28.i, float noundef %div32.i, float noundef %div36.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont100.i78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i32) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i33) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i34) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i34)
          to label %invoke.cont110.i unwind label %lpad109.i

invoke.cont110.i:                                 ; preds = %invoke.cont104.i
  %91 = load ptr, ptr %m_redParams.i.i38, align 8
  %add.ptr.i76.i80 = getelementptr inbounds i8, ptr %91, i64 24
  %92 = load double, ptr %add.ptr.i76.i80, align 8
  %93 = load ptr, ptr %m_greenParams.i.i39, align 8
  %add.ptr.i77.i81 = getelementptr inbounds i8, ptr %93, i64 24
  %94 = load double, ptr %add.ptr.i77.i81, align 8
  %95 = load ptr, ptr %m_blueParams.i.i40, align 8
  %add.ptr.i78.i82 = getelementptr inbounds i8, ptr %95, i64 24
  %96 = load double, ptr %add.ptr.i78.i82, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i, double noundef %92, double noundef %94, double noundef %96)
          to label %invoke.cont115.i unwind label %lpad114.i

invoke.cont115.i:                                 ; preds = %invoke.cont110.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i34) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i35)
          to label %invoke.cont121.i unwind label %lpad120.i

invoke.cont121.i:                                 ; preds = %invoke.cont115.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, float noundef %div.i52, float noundef %div20.i, float noundef %div24.i)
          to label %invoke.cont126.i86 unwind label %lpad125.i85

invoke.cont126.i86:                               ; preds = %invoke.cont121.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i35) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i37) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i36, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i37)
          to label %invoke.cont132.i89 unwind label %lpad131.i87

invoke.cont132.i89:                               ; preds = %invoke.cont126.i86
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i36, double noundef %call7.i41, double noundef %call7.i41, double noundef %call7.i41)
          to label %invoke.cont134.i unwind label %lpad133.i

invoke.cont134.i:                                 ; preds = %invoke.cont132.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i36) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i37) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i)
          to label %invoke.cont140.i unwind label %lpad139.i

invoke.cont140.i:                                 ; preds = %invoke.cont134.i
  %97 = load ptr, ptr %m_redParams.i.i38, align 8
  %add.ptr.i79.i91 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load double, ptr %add.ptr.i79.i91, align 8
  %99 = load ptr, ptr %m_greenParams.i.i39, align 8
  %add.ptr.i80.i92 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load double, ptr %add.ptr.i80.i92, align 8
  %101 = load ptr, ptr %m_blueParams.i.i40, align 8
  %add.ptr.i81.i93 = getelementptr inbounds i8, ptr %101, i64 8
  %102 = load double, ptr %add.ptr.i81.i93, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i, double noundef %98, double noundef %100, double noundef %102)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont140.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont150.i unwind label %lpad149.i

invoke.cont150.i:                                 ; preds = %invoke.cont145.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i)
          to label %invoke.cont155.i unwind label %lpad154.i

invoke.cont155.i:                                 ; preds = %invoke.cont150.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i)
          to label %invoke.cont157.i unwind label %lpad156.i

invoke.cont157.i:                                 ; preds = %invoke.cont155.i
  %call160.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151.i)
          to label %invoke.cont159.i98 unwind label %lpad158.i96

invoke.cont159.i98:                               ; preds = %invoke.cont157.i
  %call162.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call160.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont161.i99 unwind label %lpad158.i96

invoke.cont161.i99:                               ; preds = %invoke.cont159.i98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165.i)
          to label %invoke.cont167.i unwind label %lpad166.i

invoke.cont167.i:                                 ; preds = %invoke.cont161.i99
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i)
          to label %invoke.cont169.i unwind label %lpad168.i

invoke.cont169.i:                                 ; preds = %invoke.cont167.i
  %call172.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call162.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163.i)
          to label %invoke.cont171.i unwind label %lpad170.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call174.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call172.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont173.i unwind label %lpad170.i

invoke.cont173.i:                                 ; preds = %invoke.cont171.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp182.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont183.i unwind label %lpad149.i

invoke.cont183.i:                                 ; preds = %invoke.cont173.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i)
          to label %invoke.cont188.i103 unwind label %lpad187.i

invoke.cont188.i103:                              ; preds = %invoke.cont183.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i)
          to label %invoke.cont190.i105 unwind label %lpad189.i

invoke.cont190.i105:                              ; preds = %invoke.cont188.i103
  %call193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i)
          to label %invoke.cont192.i unwind label %lpad191.i

invoke.cont192.i:                                 ; preds = %invoke.cont190.i105
  %call195.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call193.i, ptr noundef nonnull @.str.39)
          to label %invoke.cont194.i unwind label %lpad191.i

invoke.cont194.i:                                 ; preds = %invoke.cont192.i
  %call197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call195.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29)
          to label %invoke.cont196.i unwind label %lpad191.i

invoke.cont196.i:                                 ; preds = %invoke.cont194.i
  %call199.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call197.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont198.i unwind label %lpad191.i

invoke.cont198.i:                                 ; preds = %invoke.cont196.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp204.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont205.i unwind label %lpad149.i

invoke.cont205.i:                                 ; preds = %invoke.cont198.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208.i)
          to label %invoke.cont210.i107 unwind label %lpad209.i

invoke.cont210.i107:                              ; preds = %invoke.cont205.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i)
          to label %invoke.cont212.i109 unwind label %lpad211.i

invoke.cont212.i109:                              ; preds = %invoke.cont210.i107
  %call215.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i)
          to label %invoke.cont214.i unwind label %lpad213.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i109
  %call217.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call215.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont216.i unwind label %lpad213.i

invoke.cont216.i:                                 ; preds = %invoke.cont214.i
  %call219.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call217.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29)
          to label %invoke.cont218.i unwind label %lpad213.i

invoke.cont218.i:                                 ; preds = %invoke.cont216.i
  %call221.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call219.i, ptr noundef nonnull @.str.42)
          to label %invoke.cont220.i unwind label %lpad213.i

invoke.cont220.i:                                 ; preds = %invoke.cont218.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp226.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont227.i110 unwind label %lpad149.i

invoke.cont227.i110:                              ; preds = %invoke.cont220.i
  %call230.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226.i, ptr noundef nonnull @.str.43)
          to label %invoke.cont229.i112 unwind label %lpad228.i

invoke.cont229.i112:                              ; preds = %invoke.cont227.i110
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp232.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont233.i unwind label %lpad149.i

invoke.cont233.i:                                 ; preds = %invoke.cont229.i112
  %call236.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232.i, ptr noundef nonnull @.str.44)
          to label %invoke.cont235.i unwind label %lpad234.i

invoke.cont235.i:                                 ; preds = %invoke.cont233.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont239.i unwind label %lpad149.i

invoke.cont239.i:                                 ; preds = %invoke.cont235.i
  %call242.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29)
          to label %invoke.cont241.i unwind label %lpad240.i

invoke.cont241.i:                                 ; preds = %invoke.cont239.i
  %call244.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call242.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont243.i unwind label %lpad240.i

invoke.cont243.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25, float noundef 1.000000e+00)
          to label %invoke.cont246.i unwind label %lpad240.i

invoke.cont246.i:                                 ; preds = %invoke.cont243.i
  %call249.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call244.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i)
          to label %invoke.cont248.i unwind label %lpad247.i

invoke.cont248.i:                                 ; preds = %invoke.cont246.i
  %call251.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call249.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont250.i unwind label %lpad247.i

invoke.cont250.i:                                 ; preds = %invoke.cont248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont254.i unwind label %lpad149.i

invoke.cont254.i:                                 ; preds = %invoke.cont250.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp255.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont256.i unwind label %lpad149.i

invoke.cont256.i:                                 ; preds = %invoke.cont254.i
  %call259.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont258.i unwind label %lpad257.i

invoke.cont258.i:                                 ; preds = %invoke.cont256.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.i) #7
  %103 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i25)
          to label %invoke.cont263.i unwind label %lpad149.i

invoke.cont263.i:                                 ; preds = %invoke.cont258.i
  %call264.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262.i) #7
  %vtable.i114 = load ptr, ptr %103, align 8
  %vfn.i115 = getelementptr inbounds i8, ptr %vtable.i114, i64 144
  %104 = load ptr, ptr %vfn.i115, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %call264.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit unwind label %lpad265.i

lpad.i56:                                         ; preds = %invoke.cont56.i, %invoke.cont51.i, %invoke.cont46.i60, %invoke.cont41.i59, %invoke.cont.i58, %sw.bb16
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad40.i:                                         ; preds = %invoke.cont39.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i26) #7
  br label %common.resume

lpad45.i:                                         ; preds = %invoke.cont44.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i) #7
  br label %common.resume

lpad50.i:                                         ; preds = %invoke.cont49.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i) #7
  br label %common.resume

lpad55.i:                                         ; preds = %invoke.cont54.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53.i27) #7
  br label %common.resume

lpad62.i:                                         ; preds = %invoke.cont58.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i) #7
  br label %common.resume

lpad66.i62:                                       ; preds = %invoke.cont63.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i63

lpad68.i:                                         ; preds = %invoke.cont67.i66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i) #7
  br label %ehcleanup.i63

ehcleanup.i63:                                    ; preds = %lpad68.i, %lpad66.i62
  %.pn.i64 = phi { ptr, i32 } [ %112, %lpad68.i ], [ %111, %lpad66.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.i) #7
  br label %ehcleanup269.i

lpad72.i67:                                       ; preds = %invoke.cont69.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad74.i:                                         ; preds = %invoke.cont73.i70
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i30) #7
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %lpad74.i, %lpad72.i67
  %.pn39.i68 = phi { ptr, i32 } [ %114, %lpad74.i ], [ %113, %lpad72.i67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i31) #7
  br label %ehcleanup268.i

lpad80.i:                                         ; preds = %invoke.cont75.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad82.i:                                         ; preds = %invoke.cont81.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i) #7
  br label %ehcleanup85.i

ehcleanup85.i:                                    ; preds = %lpad82.i, %lpad80.i
  %.pn41.i71 = phi { ptr, i32 } [ %116, %lpad82.i ], [ %115, %lpad80.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i) #7
  br label %ehcleanup268.i

lpad88.i:                                         ; preds = %invoke.cont83.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i72

lpad93.i74:                                       ; preds = %invoke.cont89.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i) #7
  br label %ehcleanup96.i72

ehcleanup96.i72:                                  ; preds = %lpad93.i74, %lpad88.i
  %.pn43.i73 = phi { ptr, i32 } [ %118, %lpad93.i74 ], [ %117, %lpad88.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87.i) #7
  br label %ehcleanup268.i

lpad99.i76:                                       ; preds = %invoke.cont94.i75
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad103.i:                                        ; preds = %invoke.cont100.i78
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i32) #7
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %lpad103.i, %lpad99.i76
  %.pn45.i77 = phi { ptr, i32 } [ %120, %lpad103.i ], [ %119, %lpad99.i76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98.i33) #7
  br label %ehcleanup268.i

lpad109.i:                                        ; preds = %invoke.cont104.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad114.i:                                        ; preds = %invoke.cont110.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107.i) #7
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %lpad114.i, %lpad109.i
  %.pn47.i79 = phi { ptr, i32 } [ %122, %lpad114.i ], [ %121, %lpad109.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i34) #7
  br label %ehcleanup268.i

lpad120.i:                                        ; preds = %invoke.cont115.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128.i83

lpad125.i85:                                      ; preds = %invoke.cont121.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #7
  br label %ehcleanup128.i83

ehcleanup128.i83:                                 ; preds = %lpad125.i85, %lpad120.i
  %.pn49.i84 = phi { ptr, i32 } [ %124, %lpad125.i85 ], [ %123, %lpad120.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i35) #7
  br label %ehcleanup268.i

lpad131.i87:                                      ; preds = %invoke.cont126.i86
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i

lpad133.i:                                        ; preds = %invoke.cont132.i89
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i36) #7
  br label %ehcleanup136.i

ehcleanup136.i:                                   ; preds = %lpad133.i, %lpad131.i87
  %.pn51.i88 = phi { ptr, i32 } [ %126, %lpad133.i ], [ %125, %lpad131.i87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130.i37) #7
  br label %ehcleanup268.i

lpad139.i:                                        ; preds = %invoke.cont134.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i

lpad144.i:                                        ; preds = %invoke.cont140.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i) #7
  br label %ehcleanup147.i

ehcleanup147.i:                                   ; preds = %lpad144.i, %lpad139.i
  %.pn53.i90 = phi { ptr, i32 } [ %128, %lpad144.i ], [ %127, %lpad139.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i) #7
  br label %ehcleanup268.i

lpad149.i:                                        ; preds = %invoke.cont258.i, %invoke.cont254.i, %invoke.cont250.i, %invoke.cont235.i, %invoke.cont229.i112, %invoke.cont220.i, %invoke.cont198.i, %invoke.cont173.i, %invoke.cont145.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268.i

lpad154.i:                                        ; preds = %invoke.cont150.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180.i

lpad156.i:                                        ; preds = %invoke.cont155.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179.i

lpad158.i96:                                      ; preds = %invoke.cont159.i98, %invoke.cont157.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178.i

lpad166.i:                                        ; preds = %invoke.cont161.i99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177.i

lpad168.i:                                        ; preds = %invoke.cont167.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176.i

lpad170.i:                                        ; preds = %invoke.cont171.i, %invoke.cont169.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163.i) #7
  br label %ehcleanup176.i

ehcleanup176.i:                                   ; preds = %lpad170.i, %lpad168.i
  %.pn55.i101 = phi { ptr, i32 } [ %135, %lpad170.i ], [ %134, %lpad168.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #7
  br label %ehcleanup177.i

ehcleanup177.i:                                   ; preds = %ehcleanup176.i, %lpad166.i
  %.pn55.pn.i100 = phi { ptr, i32 } [ %.pn55.i101, %ehcleanup176.i ], [ %133, %lpad166.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165.i) #7
  br label %ehcleanup178.i

ehcleanup178.i:                                   ; preds = %ehcleanup177.i, %lpad158.i96
  %.pn55.pn.pn.i97 = phi { ptr, i32 } [ %.pn55.pn.i100, %ehcleanup177.i ], [ %132, %lpad158.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151.i) #7
  br label %ehcleanup179.i

ehcleanup179.i:                                   ; preds = %ehcleanup178.i, %lpad156.i
  %.pn55.pn.pn.pn.i95 = phi { ptr, i32 } [ %.pn55.pn.pn.i97, %ehcleanup178.i ], [ %131, %lpad156.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i) #7
  br label %ehcleanup180.i

ehcleanup180.i:                                   ; preds = %ehcleanup179.i, %lpad154.i
  %.pn55.pn.pn.pn.pn.i94 = phi { ptr, i32 } [ %.pn55.pn.pn.pn.i95, %ehcleanup179.i ], [ %130, %lpad154.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148.i) #7
  br label %ehcleanup268.i

lpad187.i:                                        ; preds = %invoke.cont183.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

lpad189.i:                                        ; preds = %invoke.cont188.i103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201.i

lpad191.i:                                        ; preds = %invoke.cont196.i, %invoke.cont194.i, %invoke.cont192.i, %invoke.cont190.i105
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i) #7
  br label %ehcleanup201.i

ehcleanup201.i:                                   ; preds = %lpad191.i, %lpad189.i
  %.pn61.i104 = phi { ptr, i32 } [ %138, %lpad191.i ], [ %137, %lpad189.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.i) #7
  br label %ehcleanup202.i

ehcleanup202.i:                                   ; preds = %ehcleanup201.i, %lpad187.i
  %.pn61.pn.i102 = phi { ptr, i32 } [ %.pn61.i104, %ehcleanup201.i ], [ %136, %lpad187.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182.i) #7
  br label %ehcleanup268.i

lpad209.i:                                        ; preds = %invoke.cont205.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224.i

lpad211.i:                                        ; preds = %invoke.cont210.i107
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223.i

lpad213.i:                                        ; preds = %invoke.cont218.i, %invoke.cont216.i, %invoke.cont214.i, %invoke.cont212.i109
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i) #7
  br label %ehcleanup223.i

ehcleanup223.i:                                   ; preds = %lpad213.i, %lpad211.i
  %.pn64.i108 = phi { ptr, i32 } [ %141, %lpad213.i ], [ %140, %lpad211.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i) #7
  br label %ehcleanup224.i

ehcleanup224.i:                                   ; preds = %ehcleanup223.i, %lpad209.i
  %.pn64.pn.i106 = phi { ptr, i32 } [ %.pn64.i108, %ehcleanup223.i ], [ %139, %lpad209.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208.i) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204.i) #7
  br label %ehcleanup268.i

lpad228.i:                                        ; preds = %invoke.cont227.i110
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226.i) #7
  br label %ehcleanup268.i

lpad234.i:                                        ; preds = %invoke.cont233.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232.i) #7
  br label %ehcleanup268.i

lpad240.i:                                        ; preds = %invoke.cont243.i, %invoke.cont241.i, %invoke.cont239.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253.i

lpad247.i:                                        ; preds = %invoke.cont248.i, %invoke.cont246.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245.i) #7
  br label %ehcleanup253.i

ehcleanup253.i:                                   ; preds = %lpad247.i, %lpad240.i
  %.pn67.i113 = phi { ptr, i32 } [ %145, %lpad247.i ], [ %144, %lpad240.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238.i) #7
  br label %ehcleanup268.i

lpad257.i:                                        ; preds = %invoke.cont256.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255.i) #7
  br label %ehcleanup268.i

lpad265.i:                                        ; preds = %invoke.cont263.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262.i) #7
  br label %ehcleanup268.i

ehcleanup268.i:                                   ; preds = %lpad265.i, %lpad257.i, %ehcleanup253.i, %lpad234.i, %lpad228.i, %ehcleanup224.i, %ehcleanup202.i, %ehcleanup180.i, %lpad149.i, %ehcleanup147.i, %ehcleanup136.i, %ehcleanup128.i83, %ehcleanup117.i, %ehcleanup106.i, %ehcleanup96.i72, %ehcleanup85.i, %ehcleanup77.i
  %.pn69.i69 = phi { ptr, i32 } [ %147, %lpad265.i ], [ %129, %lpad149.i ], [ %146, %lpad257.i ], [ %.pn67.i113, %ehcleanup253.i ], [ %143, %lpad234.i ], [ %142, %lpad228.i ], [ %.pn64.pn.i106, %ehcleanup224.i ], [ %.pn61.pn.i102, %ehcleanup202.i ], [ %.pn55.pn.pn.pn.pn.i94, %ehcleanup180.i ], [ %.pn53.i90, %ehcleanup147.i ], [ %.pn51.i88, %ehcleanup136.i ], [ %.pn49.i84, %ehcleanup128.i83 ], [ %.pn47.i79, %ehcleanup117.i ], [ %.pn45.i77, %ehcleanup106.i ], [ %.pn43.i73, %ehcleanup96.i72 ], [ %.pn41.i71, %ehcleanup85.i ], [ %.pn39.i68, %ehcleanup77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29) #7
  br label %ehcleanup269.i

ehcleanup269.i:                                   ; preds = %ehcleanup268.i, %ehcleanup.i63
  %.pn69.pn.i65 = phi { ptr, i32 } [ %.pn69.i69, %ehcleanup268.i ], [ %.pn.i64, %ehcleanup.i63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i28) #7
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %invoke.cont263.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i29) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i28) #7
  %m_ossLine.i.i116 = getelementptr inbounds i8, ptr %st.i25, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i116) #7
  %m_ossText.i.i117 = getelementptr inbounds i8, ptr %st.i25, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i117) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %st.i25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pixrgb.i29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71.i31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98.i33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130.i37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp148.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp153.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp165.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp204.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp207.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp208.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp226.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp232.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp245.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp255.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262.i)
  br label %if.end23

if.else18:                                        ; preds = %if.else11
  switch i32 %1, label %if.end23 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.else18
  %logData.val23 = load ptr, ptr %logData, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %st.i118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pixrgb.i121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp43.i122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i123)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp130.i125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137.i126)
  %m_redParams.i.i127 = getelementptr inbounds i8, ptr %logData.val23, i64 168
  %m_greenParams.i.i128 = getelementptr inbounds i8, ptr %logData.val23, i64 192
  %m_blueParams.i.i129 = getelementptr inbounds i8, ptr %logData.val23, i64 216
  %call7.i130 = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %logData.val23) #7
  %148 = load ptr, ptr %shaderCreator, align 8
  %call10.i131 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, i32 noundef %call10.i131)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont.i133 unwind label %lpad.i132

invoke.cont.i133:                                 ; preds = %sw.bb19
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i119, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont11.i unwind label %lpad.i132

invoke.cont11.i:                                  ; preds = %invoke.cont.i133
  %call14.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119, ptr noundef nonnull @.str)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont16.i unwind label %lpad.i132

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %call19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont21.i unwind label %lpad.i132

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  %call24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef nonnull @.str)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont26.i unwind label %lpad.i132

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont30.i unwind label %lpad.i132

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %149 = load ptr, ptr %shaderCreator, align 8
  %call32.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i120, ptr noundef %call32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %invoke.cont39.i137 unwind label %lpad38.i

invoke.cont39.i137:                               ; preds = %invoke.cont35.i
  %call.i32.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix.i120)
          to label %invoke.cont41.i139 unwind label %lpad40.i138

invoke.cont41.i139:                               ; preds = %invoke.cont39.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i122) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i122)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont41.i139
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i122) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont47.i
  %150 = load ptr, ptr %m_redParams.i.i127, align 8
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %150, i64 16
  %151 = load double, ptr %add.ptr.i.i140, align 8
  %152 = load ptr, ptr %m_greenParams.i.i128, align 8
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %152, i64 16
  %153 = load double, ptr %add.ptr.i33.i, align 8
  %154 = load ptr, ptr %m_blueParams.i.i129, align 8
  %add.ptr.i34.i = getelementptr inbounds i8, ptr %154, i64 16
  %155 = load double, ptr %add.ptr.i34.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i, double noundef %151, double noundef %153, double noundef %155)
          to label %invoke.cont58.i141 unwind label %lpad57.i

invoke.cont58.i141:                               ; preds = %invoke.cont53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i124) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i123, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i124)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont58.i141
  %156 = load ptr, ptr %m_redParams.i.i127, align 8
  %add.ptr.i35.i = getelementptr inbounds i8, ptr %156, i64 24
  %157 = load double, ptr %add.ptr.i35.i, align 8
  %158 = load ptr, ptr %m_greenParams.i.i128, align 8
  %add.ptr.i36.i = getelementptr inbounds i8, ptr %158, i64 24
  %159 = load double, ptr %add.ptr.i36.i, align 8
  %160 = load ptr, ptr %m_blueParams.i.i129, align 8
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %160, i64 24
  %161 = load double, ptr %add.ptr.i37.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i123, double noundef %157, double noundef %159, double noundef %161)
          to label %invoke.cont69.i143 unwind label %lpad68.i142

invoke.cont69.i143:                               ; preds = %invoke.cont64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i123) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i124) #7
  %162 = load ptr, ptr %m_redParams.i.i127, align 8
  %163 = load double, ptr %162, align 8
  %call73.i = call double @log(double noundef %call7.i130) #7
  %164 = load ptr, ptr %m_greenParams.i.i128, align 8
  %165 = load double, ptr %164, align 8
  %call75.i = call double @log(double noundef %call7.i130) #7
  %166 = load ptr, ptr %m_blueParams.i.i129, align 8
  %167 = load double, ptr %166, align 8
  %call80.i = call double @log(double noundef %call7.i130) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i)
          to label %invoke.cont86.i145 unwind label %lpad85.i144

invoke.cont86.i145:                               ; preds = %invoke.cont69.i143
  %div81.i = fdiv double %167, %call80.i
  %conv82.i = fptrunc double %div81.i to float
  %div76.i = fdiv double %165, %call75.i
  %conv77.i = fptrunc double %div76.i to float
  %div.i146 = fdiv double %163, %call73.i
  %conv.i147 = fptrunc double %div.i146 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i, float noundef %conv.i147, float noundef %conv77.i, float noundef %conv82.i)
          to label %invoke.cont90.i unwind label %lpad89.i

invoke.cont90.i:                                  ; preds = %invoke.cont86.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i)
          to label %invoke.cont96.i unwind label %lpad95.i

invoke.cont96.i:                                  ; preds = %invoke.cont90.i
  %168 = load ptr, ptr %m_redParams.i.i127, align 8
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %168, i64 8
  %169 = load double, ptr %add.ptr.i38.i, align 8
  %170 = load ptr, ptr %m_greenParams.i.i128, align 8
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load double, ptr %add.ptr.i39.i, align 8
  %172 = load ptr, ptr %m_blueParams.i.i129, align 8
  %add.ptr.i40.i = getelementptr inbounds i8, ptr %172, i64 8
  %173 = load double, ptr %add.ptr.i40.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i, double noundef %169, double noundef %171, double noundef %173)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %invoke.cont96.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp104.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont101.i
  %call109.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call109.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont110.i148 unwind label %lpad107.i

invoke.cont110.i148:                              ; preds = %invoke.cont108.i
  %call113.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call111.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121)
          to label %invoke.cont112.i unwind label %lpad107.i

invoke.cont112.i:                                 ; preds = %invoke.cont110.i148
  %call115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont114.i unwind label %lpad107.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp117.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont118.i unwind label %lpad105.i

invoke.cont118.i:                                 ; preds = %invoke.cont114.i
  %call121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121)
          to label %invoke.cont120.i unwind label %lpad119.i

invoke.cont120.i:                                 ; preds = %invoke.cont118.i
  %call123.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121.i, ptr noundef nonnull @.str.46)
          to label %invoke.cont122.i149 unwind label %lpad119.i

invoke.cont122.i149:                              ; preds = %invoke.cont120.i
  %call125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call123.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121)
          to label %invoke.cont124.i unwind label %lpad119.i

invoke.cont124.i:                                 ; preds = %invoke.cont122.i149
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call125.i, ptr noundef nonnull @.str.47)
          to label %invoke.cont126.i150 unwind label %lpad119.i

invoke.cont126.i150:                              ; preds = %invoke.cont124.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont129.i unwind label %lpad105.i

invoke.cont129.i:                                 ; preds = %invoke.cont126.i150
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp130.i125, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont131.i unwind label %lpad105.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  %call134.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i125, ptr noundef nonnull @.str.11)
          to label %invoke.cont133.i unwind label %lpad132.i

invoke.cont133.i:                                 ; preds = %invoke.cont131.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i125) #7
  %174 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137.i126, ptr noundef nonnull align 8 dereferenceable(764) %st.i118)
          to label %invoke.cont138.i unwind label %lpad105.i

invoke.cont138.i:                                 ; preds = %invoke.cont133.i
  %call139.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i126) #7
  %vtable.i151 = load ptr, ptr %174, align 8
  %vfn.i152 = getelementptr inbounds i8, ptr %vtable.i151, i64 144
  %175 = load ptr, ptr %vfn.i152, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %call139.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit unwind label %lpad140.i

lpad.i132:                                        ; preds = %invoke.cont28.i, %invoke.cont23.i, %invoke.cont18.i, %invoke.cont13.i, %invoke.cont.i133, %sw.bb19
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad12.i:                                         ; preds = %invoke.cont11.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i119) #7
  br label %common.resume

lpad17.i:                                         ; preds = %invoke.cont16.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i) #7
  br label %common.resume

lpad22.i:                                         ; preds = %invoke.cont21.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i) #7
  br label %common.resume

lpad27.i:                                         ; preds = %invoke.cont26.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i) #7
  br label %common.resume

lpad34.i:                                         ; preds = %invoke.cont30.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #7
  br label %common.resume

lpad38.i:                                         ; preds = %invoke.cont35.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i135

lpad40.i138:                                      ; preds = %invoke.cont39.i137
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i) #7
  br label %ehcleanup.i135

ehcleanup.i135:                                   ; preds = %lpad40.i138, %lpad38.i
  %.pn.i136 = phi { ptr, i32 } [ %183, %lpad40.i138 ], [ %182, %lpad38.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #7
  br label %ehcleanup144.i

lpad44.i:                                         ; preds = %invoke.cont41.i139
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad46.i:                                         ; preds = %invoke.cont45.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #7
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %lpad46.i, %lpad44.i
  %.pn18.i = phi { ptr, i32 } [ %185, %lpad46.i ], [ %184, %lpad44.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i122) #7
  br label %ehcleanup143.i

lpad52.i:                                         ; preds = %invoke.cont47.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad57.i:                                         ; preds = %invoke.cont53.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #7
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %lpad57.i, %lpad52.i
  %.pn20.i = phi { ptr, i32 } [ %187, %lpad57.i ], [ %186, %lpad52.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #7
  br label %ehcleanup143.i

lpad63.i:                                         ; preds = %invoke.cont58.i141
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad68.i142:                                      ; preds = %invoke.cont64.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i123) #7
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %lpad68.i142, %lpad63.i
  %.pn22.i = phi { ptr, i32 } [ %189, %lpad68.i142 ], [ %188, %lpad63.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i124) #7
  br label %ehcleanup143.i

lpad85.i144:                                      ; preds = %invoke.cont69.i143
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad89.i:                                         ; preds = %invoke.cont86.i145
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83.i) #7
  br label %ehcleanup92.i

ehcleanup92.i:                                    ; preds = %lpad89.i, %lpad85.i144
  %.pn24.i = phi { ptr, i32 } [ %191, %lpad89.i ], [ %190, %lpad85.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84.i) #7
  br label %ehcleanup143.i

lpad95.i:                                         ; preds = %invoke.cont90.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad100.i:                                        ; preds = %invoke.cont96.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #7
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %lpad100.i, %lpad95.i
  %.pn26.i = phi { ptr, i32 } [ %193, %lpad100.i ], [ %192, %lpad95.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #7
  br label %ehcleanup143.i

lpad105.i:                                        ; preds = %invoke.cont133.i, %invoke.cont129.i, %invoke.cont126.i150, %invoke.cont114.i, %invoke.cont101.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143.i

lpad107.i:                                        ; preds = %invoke.cont112.i, %invoke.cont110.i148, %invoke.cont108.i, %invoke.cont106.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i) #7
  br label %ehcleanup143.i

lpad119.i:                                        ; preds = %invoke.cont124.i, %invoke.cont122.i149, %invoke.cont120.i, %invoke.cont118.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117.i) #7
  br label %ehcleanup143.i

lpad132.i:                                        ; preds = %invoke.cont131.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130.i125) #7
  br label %ehcleanup143.i

lpad140.i:                                        ; preds = %invoke.cont138.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i126) #7
  br label %ehcleanup143.i

ehcleanup143.i:                                   ; preds = %lpad140.i, %lpad132.i, %lpad119.i, %lpad107.i, %lpad105.i, %ehcleanup103.i, %ehcleanup92.i, %ehcleanup71.i, %ehcleanup60.i, %ehcleanup49.i
  %.pn28.i = phi { ptr, i32 } [ %198, %lpad140.i ], [ %194, %lpad105.i ], [ %197, %lpad132.i ], [ %196, %lpad119.i ], [ %195, %lpad107.i ], [ %.pn26.i, %ehcleanup103.i ], [ %.pn24.i, %ehcleanup92.i ], [ %.pn22.i, %ehcleanup71.i ], [ %.pn20.i, %ehcleanup60.i ], [ %.pn18.i, %ehcleanup49.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121) #7
  br label %ehcleanup144.i

ehcleanup144.i:                                   ; preds = %ehcleanup143.i, %ehcleanup.i135
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %ehcleanup143.i ], [ %.pn.i136, %ehcleanup.i135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i120) #7
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %invoke.cont138.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i126) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i121) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i120) #7
  %m_ossLine.i.i153 = getelementptr inbounds i8, ptr %st.i118, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i153) #7
  %m_ossText.i.i154 = getelementptr inbounds i8, ptr %st.i118, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i154) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %st.i118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pixrgb.i121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp43.i122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i124)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp130.i125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137.i126)
  br label %if.end23

sw.bb20:                                          ; preds = %if.else18
  %logData.val24 = load ptr, ptr %logData, align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %st.i155)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i156)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pix.i157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pixrgb.i158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56.i159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i162)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82.i163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp83.i164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137.i167)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp157.i168)
  %m_redParams.i.i169 = getelementptr inbounds i8, ptr %logData.val24, i64 168
  %m_greenParams.i.i170 = getelementptr inbounds i8, ptr %logData.val24, i64 192
  %m_blueParams.i.i171 = getelementptr inbounds i8, ptr %logData.val24, i64 216
  %call7.i172 = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %logData.val24) #7
  %199 = load ptr, ptr %m_redParams.i.i169, align 8
  %200 = load double, ptr %199, align 8
  %conv.i173 = fptrunc double %200 to float
  %div.i174 = fdiv float 1.000000e+00, %conv.i173
  %201 = load ptr, ptr %m_greenParams.i.i170, align 8
  %202 = load double, ptr %201, align 8
  %conv10.i = fptrunc double %202 to float
  %div11.i = fdiv float 1.000000e+00, %conv10.i
  %203 = load ptr, ptr %m_blueParams.i.i171, align 8
  %204 = load double, ptr %203, align 8
  %conv14.i = fptrunc double %204 to float
  %div15.i = fdiv float 1.000000e+00, %conv14.i
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %199, i64 16
  %205 = load double, ptr %add.ptr.i.i175, align 8
  %conv18.i = fptrunc double %205 to float
  %div19.i = fdiv float 1.000000e+00, %conv18.i
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %201, i64 16
  %206 = load double, ptr %add.ptr.i32.i, align 8
  %conv22.i176 = fptrunc double %206 to float
  %div23.i = fdiv float 1.000000e+00, %conv22.i176
  %add.ptr.i33.i177 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = load double, ptr %add.ptr.i33.i177, align 8
  %conv26.i = fptrunc double %207 to float
  %div27.i = fdiv float 1.000000e+00, %conv26.i
  %208 = load ptr, ptr %shaderCreator, align 8
  %call29.i178 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, i32 noundef %call29.i178)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont.i183 unwind label %lpad.i179

invoke.cont.i183:                                 ; preds = %sw.bb20
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp.i156, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont30.i184 unwind label %lpad.i179

invoke.cont30.i184:                               ; preds = %invoke.cont.i183
  %call33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i156, ptr noundef nonnull @.str)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i184
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i156) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont35.i185 unwind label %lpad.i179

invoke.cont35.i185:                               ; preds = %invoke.cont32.i
  %call38.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i185
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp39.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont40.i unwind label %lpad.i179

invoke.cont40.i:                                  ; preds = %invoke.cont37.i
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i, ptr noundef nonnull @.str)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont45.i187 unwind label %lpad.i179

invoke.cont45.i187:                               ; preds = %invoke.cont42.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont47.i189 unwind label %lpad46.i188

invoke.cont47.i189:                               ; preds = %invoke.cont45.i187
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont49.i190 unwind label %lpad.i179

invoke.cont49.i190:                               ; preds = %invoke.cont47.i189
  %209 = load ptr, ptr %shaderCreator, align 8
  %call51.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix.i157, ptr noundef %call51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %invoke.cont54.i191 unwind label %lpad53.i

invoke.cont54.i191:                               ; preds = %invoke.cont49.i190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i159) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i159)
          to label %invoke.cont58.i196 unwind label %lpad57.i192

invoke.cont58.i196:                               ; preds = %invoke.cont54.i191
  %call.i34.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix.i157)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158, ptr noundef nonnull align 8 dereferenceable(32) %call.i34.i) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i159) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i161) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i160, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i161)
          to label %invoke.cont64.i200 unwind label %lpad63.i197

invoke.cont64.i200:                               ; preds = %invoke.cont60.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i160, float noundef %div.i174, float noundef %div11.i, float noundef %div15.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont64.i200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i160) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i161) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i162, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont68.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i162, float noundef %div19.i, float noundef %div23.i, float noundef %div27.i)
          to label %invoke.cont79.i unwind label %lpad78.i

invoke.cont79.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i162) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i164) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i163, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i164)
          to label %invoke.cont85.i unwind label %lpad84.i

invoke.cont85.i:                                  ; preds = %invoke.cont79.i
  %210 = load ptr, ptr %m_redParams.i.i169, align 8
  %add.ptr.i35.i204 = getelementptr inbounds i8, ptr %210, i64 24
  %211 = load double, ptr %add.ptr.i35.i204, align 8
  %212 = load ptr, ptr %m_greenParams.i.i170, align 8
  %add.ptr.i36.i205 = getelementptr inbounds i8, ptr %212, i64 24
  %213 = load double, ptr %add.ptr.i36.i205, align 8
  %214 = load ptr, ptr %m_blueParams.i.i171, align 8
  %add.ptr.i37.i206 = getelementptr inbounds i8, ptr %214, i64 24
  %215 = load double, ptr %add.ptr.i37.i206, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i163, double noundef %211, double noundef %213, double noundef %215)
          to label %invoke.cont90.i208 unwind label %lpad89.i207

invoke.cont90.i208:                               ; preds = %invoke.cont85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i163) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i164) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i166) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i165, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i166)
          to label %invoke.cont96.i211 unwind label %lpad95.i209

invoke.cont96.i211:                               ; preds = %invoke.cont90.i208
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i165, double noundef %call7.i172, double noundef %call7.i172, double noundef %call7.i172)
          to label %invoke.cont98.i unwind label %lpad97.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i165) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i166) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i)
          to label %invoke.cont104.i214 unwind label %lpad103.i212

invoke.cont104.i214:                              ; preds = %invoke.cont98.i
  %216 = load ptr, ptr %m_redParams.i.i169, align 8
  %add.ptr.i38.i215 = getelementptr inbounds i8, ptr %216, i64 8
  %217 = load double, ptr %add.ptr.i38.i215, align 8
  %218 = load ptr, ptr %m_greenParams.i.i170, align 8
  %add.ptr.i39.i216 = getelementptr inbounds i8, ptr %218, i64 8
  %219 = load double, ptr %add.ptr.i39.i216, align 8
  %220 = load ptr, ptr %m_blueParams.i.i171, align 8
  %add.ptr.i40.i217 = getelementptr inbounds i8, ptr %220, i64 8
  %221 = load double, ptr %add.ptr.i40.i217, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st.i155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, double noundef %217, double noundef %219, double noundef %221)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont104.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont114.i218 unwind label %lpad113.i

invoke.cont114.i218:                              ; preds = %invoke.cont109.i
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont116.i220 unwind label %lpad115.i219

invoke.cont116.i220:                              ; preds = %invoke.cont114.i218
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont118.i221 unwind label %lpad115.i219

invoke.cont118.i221:                              ; preds = %invoke.cont116.i220
  %call121.i222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call119.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont120.i223 unwind label %lpad115.i219

invoke.cont120.i223:                              ; preds = %invoke.cont118.i221
  %call123.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121.i222, ptr noundef nonnull @.str.42)
          to label %invoke.cont122.i225 unwind label %lpad115.i219

invoke.cont122.i225:                              ; preds = %invoke.cont120.i223
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont126.i226 unwind label %lpad113.i

invoke.cont126.i226:                              ; preds = %invoke.cont122.i225
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %invoke.cont126.i226
  %call131.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call129.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont130.i unwind label %lpad127.i

invoke.cont130.i:                                 ; preds = %invoke.cont128.i
  %call133.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call131.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont132.i227 unwind label %lpad127.i

invoke.cont132.i227:                              ; preds = %invoke.cont130.i
  %call135.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call133.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont134.i228 unwind label %lpad127.i

invoke.cont134.i228:                              ; preds = %invoke.cont132.i227
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp137.i167, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont138.i229 unwind label %lpad113.i

invoke.cont138.i229:                              ; preds = %invoke.cont134.i228
  %call141.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137.i167, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont140.i231 unwind label %lpad139.i230

invoke.cont140.i231:                              ; preds = %invoke.cont138.i229
  %call143.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141.i, ptr noundef nonnull @.str.50)
          to label %invoke.cont142.i232 unwind label %lpad139.i230

invoke.cont142.i232:                              ; preds = %invoke.cont140.i231
  %call145.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143.i, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158)
          to label %invoke.cont144.i unwind label %lpad139.i230

invoke.cont144.i:                                 ; preds = %invoke.cont142.i232
  %call147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont146.i unwind label %lpad139.i230

invoke.cont146.i:                                 ; preds = %invoke.cont144.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137.i167) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont149.i233 unwind label %lpad113.i

invoke.cont149.i233:                              ; preds = %invoke.cont146.i
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont151.i234 unwind label %lpad113.i

invoke.cont151.i234:                              ; preds = %invoke.cont149.i233
  %call154.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont153.i236 unwind label %lpad152.i

invoke.cont153.i236:                              ; preds = %invoke.cont151.i234
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i) #7
  %222 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157.i168, ptr noundef nonnull align 8 dereferenceable(764) %st.i155)
          to label %invoke.cont158.i unwind label %lpad113.i

invoke.cont158.i:                                 ; preds = %invoke.cont153.i236
  %call159.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i168) #7
  %vtable.i237 = load ptr, ptr %222, align 8
  %vfn.i238 = getelementptr inbounds i8, ptr %vtable.i237, i64 144
  %223 = load ptr, ptr %vfn.i238, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef %call159.i)
          to label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit unwind label %lpad160.i239

lpad.i179:                                        ; preds = %invoke.cont47.i189, %invoke.cont42.i, %invoke.cont37.i, %invoke.cont32.i, %invoke.cont.i183, %sw.bb20
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad31.i:                                         ; preds = %invoke.cont30.i184
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i156) #7
  br label %common.resume

lpad36.i:                                         ; preds = %invoke.cont35.i185
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i) #7
  br label %common.resume

lpad41.i:                                         ; preds = %invoke.cont40.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i) #7
  br label %common.resume

lpad46.i188:                                      ; preds = %invoke.cont45.i187
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i) #7
  br label %common.resume

lpad53.i:                                         ; preds = %invoke.cont49.i190
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #7
  br label %common.resume

lpad57.i192:                                      ; preds = %invoke.cont54.i191
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i193

lpad59.i:                                         ; preds = %invoke.cont58.i196
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #7
  br label %ehcleanup.i193

ehcleanup.i193:                                   ; preds = %lpad59.i, %lpad57.i192
  %.pn.i194 = phi { ptr, i32 } [ %231, %lpad59.i ], [ %230, %lpad57.i192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56.i159) #7
  br label %ehcleanup164.i

lpad63.i197:                                      ; preds = %invoke.cont60.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad67.i:                                         ; preds = %invoke.cont64.i200
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i160) #7
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %lpad67.i, %lpad63.i197
  %.pn18.i198 = phi { ptr, i32 } [ %233, %lpad67.i ], [ %232, %lpad63.i197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i161) #7
  br label %ehcleanup163.i

lpad73.i:                                         ; preds = %invoke.cont68.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad78.i:                                         ; preds = %invoke.cont74.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i162) #7
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %lpad78.i, %lpad73.i
  %.pn20.i201 = phi { ptr, i32 } [ %235, %lpad78.i ], [ %234, %lpad73.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72.i) #7
  br label %ehcleanup163.i

lpad84.i:                                         ; preds = %invoke.cont79.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i202

lpad89.i207:                                      ; preds = %invoke.cont85.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i163) #7
  br label %ehcleanup92.i202

ehcleanup92.i202:                                 ; preds = %lpad89.i207, %lpad84.i
  %.pn22.i203 = phi { ptr, i32 } [ %237, %lpad89.i207 ], [ %236, %lpad84.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83.i164) #7
  br label %ehcleanup163.i

lpad95.i209:                                      ; preds = %invoke.cont90.i208
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad97.i:                                         ; preds = %invoke.cont96.i211
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i165) #7
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %lpad97.i, %lpad95.i209
  %.pn24.i210 = phi { ptr, i32 } [ %239, %lpad97.i ], [ %238, %lpad95.i209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i166) #7
  br label %ehcleanup163.i

lpad103.i212:                                     ; preds = %invoke.cont98.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i

lpad108.i:                                        ; preds = %invoke.cont104.i214
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #7
  br label %ehcleanup111.i

ehcleanup111.i:                                   ; preds = %lpad108.i, %lpad103.i212
  %.pn26.i213 = phi { ptr, i32 } [ %241, %lpad108.i ], [ %240, %lpad103.i212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #7
  br label %ehcleanup163.i

lpad113.i:                                        ; preds = %invoke.cont153.i236, %invoke.cont149.i233, %invoke.cont146.i, %invoke.cont134.i228, %invoke.cont122.i225, %invoke.cont109.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163.i

lpad115.i219:                                     ; preds = %invoke.cont120.i223, %invoke.cont118.i221, %invoke.cont116.i220, %invoke.cont114.i218
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112.i) #7
  br label %ehcleanup163.i

lpad127.i:                                        ; preds = %invoke.cont132.i227, %invoke.cont130.i, %invoke.cont128.i, %invoke.cont126.i226
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i) #7
  br label %ehcleanup163.i

lpad139.i230:                                     ; preds = %invoke.cont144.i, %invoke.cont142.i232, %invoke.cont140.i231, %invoke.cont138.i229
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137.i167) #7
  br label %ehcleanup163.i

lpad152.i:                                        ; preds = %invoke.cont151.i234
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i) #7
  br label %ehcleanup163.i

lpad160.i239:                                     ; preds = %invoke.cont158.i
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i168) #7
  br label %ehcleanup163.i

ehcleanup163.i:                                   ; preds = %lpad160.i239, %lpad152.i, %lpad139.i230, %lpad127.i, %lpad115.i219, %lpad113.i, %ehcleanup111.i, %ehcleanup100.i, %ehcleanup92.i202, %ehcleanup81.i, %ehcleanup70.i
  %.pn28.i199 = phi { ptr, i32 } [ %247, %lpad160.i239 ], [ %242, %lpad113.i ], [ %246, %lpad152.i ], [ %245, %lpad139.i230 ], [ %244, %lpad127.i ], [ %243, %lpad115.i219 ], [ %.pn26.i213, %ehcleanup111.i ], [ %.pn24.i210, %ehcleanup100.i ], [ %.pn22.i203, %ehcleanup92.i202 ], [ %.pn20.i201, %ehcleanup81.i ], [ %.pn18.i198, %ehcleanup70.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158) #7
  br label %ehcleanup164.i

ehcleanup164.i:                                   ; preds = %ehcleanup163.i, %ehcleanup.i193
  %.pn28.pn.i195 = phi { ptr, i32 } [ %.pn28.i199, %ehcleanup163.i ], [ %.pn.i194, %ehcleanup.i193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i157) #7
  br label %common.resume

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit: ; preds = %invoke.cont158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.i168) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb.i158) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix.i157) #7
  %m_ossLine.i.i241 = getelementptr inbounds i8, ptr %st.i155, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i.i241) #7
  %m_ossText.i.i242 = getelementptr inbounds i8, ptr %st.i155, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i.i242) #7
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %st.i155)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i156)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pix.i157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pixrgb.i158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56.i159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82.i163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp83.i164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137.i167)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157.i168)
  br label %if.end23

if.end23:                                         ; preds = %sw.bb9, %sw.bb8, %if.then7, %if.else18, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %if.then14, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE.exit, %if.then, %sw.bb, %sw.bb4
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, float noundef %base) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp7 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp17 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call2)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull @.str.2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %1 = load ptr, ptr %shaderCreator, align 8
  %call24 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.4)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0x3810000000000000)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.5)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.6)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #7
  %cmp = fcmp oeq float %base, 2.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont51
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont56 unwind label %lpad35

invoke.cont56:                                    ; preds = %if.then
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.7)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad57

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %ehcleanup104

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #7
  br label %ehcleanup104

lpad14:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #7
  br label %ehcleanup104

lpad19:                                           ; preds = %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #7
  br label %ehcleanup104

lpad26:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #7
  br label %ehcleanup104

lpad30:                                           ; preds = %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %8, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #7
  br label %ehcleanup103

lpad35:                                           ; preds = %invoke.cont92, %invoke.cont88, %if.end, %if.else, %if.then, %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad37:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #7
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad44, %lpad37
  %.pn5 = phi { ptr, i32 } [ %12, %lpad44 ], [ %11, %lpad37 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #7
  br label %ehcleanup102

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #7
  br label %ehcleanup102

if.else:                                          ; preds = %invoke.cont51
  %call67 = call float @logf(float noundef %base) #7
  %div = fdiv float 1.000000e+00, %call67
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont69 unwind label %lpad35

invoke.cont69:                                    ; preds = %if.else
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.9)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef %div)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.10)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #7
  br label %if.end

lpad70:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #7
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad81, %lpad70
  %.pn7 = phi { ptr, i32 } [ %15, %lpad81 ], [ %14, %lpad70 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #7
  br label %ehcleanup102

if.end:                                           ; preds = %invoke.cont62, %invoke.cont84
  %ref.tmp68.sink = phi ptr [ %ref.tmp68, %invoke.cont84 ], [ %ref.tmp55, %invoke.cont62 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68.sink) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont88 unwind label %lpad35

invoke.cont88:                                    ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef nonnull @.str.11)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #7
  %16 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %invoke.cont92
  %call98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #7
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #7
  %m_ossLine.i = getelementptr inbounds i8, ptr %st, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #7
  %m_ossText.i = getelementptr inbounds i8, ptr %st, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #7
  ret void

lpad91:                                           ; preds = %invoke.cont90
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #7
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont97
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #7
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad91, %ehcleanup87, %lpad57, %ehcleanup54, %lpad35
  %.pn9 = phi { ptr, i32 } [ %19, %lpad99 ], [ %10, %lpad35 ], [ %18, %lpad91 ], [ %13, %lpad57 ], [ %.pn7, %ehcleanup87 ], [ %.pn5, %ehcleanup54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #7
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup102 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #7
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad26, %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup103 ], [ %7, %lpad26 ], [ %2, %lpad ], [ %6, %lpad19 ], [ %5, %lpad14 ], [ %4, %lpad9 ], [ %3, %lpad4 ]
  %m_ossLine.i14 = getelementptr inbounds i8, ptr %st, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i14) #7
  %m_ossText.i15 = getelementptr inbounds i8, ptr %st, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i15) #7
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, float noundef %base) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call1)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %1 = load ptr, ptr %shaderCreator, align 8
  %call23 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.13)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef %base)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.5)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.6)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull @.str.11)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #7
  %2 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont63 unwind label %lpad34

invoke.cont63:                                    ; preds = %invoke.cont58
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #7
  %m_ossLine.i = getelementptr inbounds i8, ptr %st, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #7
  %m_ossText.i = getelementptr inbounds i8, ptr %st, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #7
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %ehcleanup70

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #7
  br label %ehcleanup70

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #7
  br label %ehcleanup70

lpad18:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #7
  br label %ehcleanup70

lpad25:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #7
  br label %ehcleanup70

lpad29:                                           ; preds = %invoke.cont26
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %11, %lpad31 ], [ %10, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #7
  br label %ehcleanup69

lpad34:                                           ; preds = %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #7
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad43, %lpad36
  %.pn4 = phi { ptr, i32 } [ %14, %lpad43 ], [ %13, %lpad36 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #7
  br label %ehcleanup68

lpad57:                                           ; preds = %invoke.cont56
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #7
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont63
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #7
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad57, %ehcleanup53, %lpad34
  %.pn6 = phi { ptr, i32 } [ %16, %lpad65 ], [ %12, %lpad34 ], [ %15, %lpad57 ], [ %.pn4, %ehcleanup53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #7
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup68 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #7
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad25, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup69 ], [ %9, %lpad25 ], [ %4, %lpad ], [ %8, %lpad18 ], [ %7, %lpad13 ], [ %6, %lpad8 ], [ %5, %lpad3 ]
  %m_ossLine.i11 = getelementptr inbounds i8, ptr %st, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i11) #7
  %m_ossText.i12 = getelementptr inbounds i8, ptr %st, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i12) #7
  resume { ptr, i32 } %.pn6.pn.pn
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpGPU.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
