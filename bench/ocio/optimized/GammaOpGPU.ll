; ModuleID = 'bench/ocio/original/GammaOpGPU.ll'
source_filename = "bench/ocio/original/GammaOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"struct.OpenColorIO_v2_5dev::RendererParams" = type { float, float, float, float, float }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"// Add Gamma '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"isAboveBreak\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"linSeg\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" * slope;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"powSeg\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" = pow( max( \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c", scale * \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" + offset), gamma);\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c" = isAboveBreak * powSeg + ( \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" - isAboveBreak ) * linSeg;\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"res.x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"res.y\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"res.z\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".a = res.w;\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" ), gamma ) * scale - offset;\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"signcol\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" = abs( \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" = pow( scale * \00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c" + offset, gamma);\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"res = signcol * res;\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c", gamma ) * scale - offset;\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c" ), gamma );\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c" = signcol * pow( abs( \00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" = pow(max( \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" ), gamma);\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c" - isAboveBreak ) * \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %107 = alloca i64, align 8
  %108 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %109 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %110 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %111 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %123 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %139 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %145 = alloca i64, align 8
  %146 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %147 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %148 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %149 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %161 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %177 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %183 = alloca i64, align 8
  %184 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %185 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %186 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %187 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %216 = alloca i64, align 8
  %217 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %218 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %219 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %220 = alloca %"struct.OpenColorIO_v2_5dev::RendererParams", align 4
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %249 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %250 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %251 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %252 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %253 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %254 = alloca %"class.std::shared_ptr.0", align 8
  %255 = alloca %"class.std::shared_ptr.0", align 8
  %256 = alloca %"class.std::shared_ptr.0", align 8
  %257 = alloca %"class.std::shared_ptr.0", align 8
  %258 = alloca %"class.std::shared_ptr.0", align 8
  %259 = alloca %"class.std::shared_ptr.0", align 8
  %260 = alloca %"class.std::shared_ptr.0", align 8
  %261 = alloca %"class.std::shared_ptr.0", align 8
  %262 = alloca %"class.std::shared_ptr.0", align 8
  %263 = alloca %"class.std::shared_ptr.0", align 8
  %264 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %249) #12
  %266 = load ptr, ptr %0, align 8, !tbaa !3
  %267 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %249, i32 noundef %267)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %268 unwind label %294

268:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %250) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %250, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %269 unwind label %296

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str)
          to label %271 unwind label %298

271:                                              ; preds = %269
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %251) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %251, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %272 unwind label %301

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.1)
          to label %274 unwind label %303

274:                                              ; preds = %272
  %275 = load ptr, ptr %1, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 168
  %277 = load i32, ptr %276, align 8, !tbaa !14
  %278 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %277)
          to label %279 unwind label %303

279:                                              ; preds = %274
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %278)
          to label %281 unwind label %303

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.2)
          to label %283 unwind label %303

283:                                              ; preds = %281
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %252) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %252, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %284 unwind label %306

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str)
          to label %286 unwind label %308

286:                                              ; preds = %284
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %252) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %253) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %253, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %287 unwind label %311

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.3)
          to label %289 unwind label %313

289:                                              ; preds = %287
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %253) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %290 unwind label %294

290:                                              ; preds = %289
  %291 = load ptr, ptr %1, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load i32, ptr %292, align 8, !tbaa !14
  switch i32 %293, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 6, label %316
    i32 7, label %877
    i32 8, label %1438
    i32 9, label %2064
    i32 0, label %2690
    i32 1, label %2949
    i32 2, label %3212
    i32 3, label %3514
    i32 4, label %3820
    i32 5, label %4253
  ]

294:                                              ; preds = %4693, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %289, %2
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %4760

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %269
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #12
  br label %300

300:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %250) #12
  br label %4760

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %281, %279, %274, %272
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #12
  br label %305

305:                                              ; preds = %303, %301
  %.pn33 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #12
  br label %4760

306:                                              ; preds = %283
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %284
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  br label %310

310:                                              ; preds = %308, %306
  %.pn35 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %252) #12
  br label %4760

311:                                              ; preds = %286
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %287
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  br label %315

315:                                              ; preds = %313, %311
  %.pn37 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %253) #12
  br label %4760

316:                                              ; preds = %290
  store ptr %291, ptr %254, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !41
  store ptr %319, ptr %317, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 4, !tbaa !43
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %321, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit

326:                                              ; preds = %320
  %327 = atomicrmw volatile add ptr %321, i32 1 acq_rel, align 4
  %.pre977 = load ptr, ptr %254, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit: ; preds = %316, %323, %326
  %328 = phi ptr [ %291, %316 ], [ %291, %323 ], [ %.pre977, %326 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %217) #12
  store float 1.000000e+00, ptr %217, align 4, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 0.000000e+00, ptr %329, align 4, !tbaa !48
  %330 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 0.000000e+00, ptr %330, align 4, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 1.000000e+00, ptr %331, align 4, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store float 1.000000e+00, ptr %332, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %218) #12
  store float 1.000000e+00, ptr %218, align 4, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 0.000000e+00, ptr %333, align 4, !tbaa !48
  %334 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float 0.000000e+00, ptr %334, align 4, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 1.000000e+00, ptr %335, align 4, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store float 1.000000e+00, ptr %336, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %219) #12
  store float 1.000000e+00, ptr %219, align 4, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float 0.000000e+00, ptr %337, align 4, !tbaa !48
  %338 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float 0.000000e+00, ptr %338, align 4, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float 1.000000e+00, ptr %339, align 4, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float 1.000000e+00, ptr %340, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %220) #12
  store float 1.000000e+00, ptr %220, align 4, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float 0.000000e+00, ptr %341, align 4, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float 0.000000e+00, ptr %342, align 4, !tbaa !49
  %343 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store float 1.000000e+00, ptr %343, align 4, !tbaa !50
  %344 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store float 1.000000e+00, ptr %344, align 4, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef nonnull align 4 dereferenceable(20) %217)
          to label %.noexc unwind label %875

.noexc:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit
  %346 = load ptr, ptr %254, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 4 dereferenceable(20) %218)
          to label %.noexc55 unwind label %875

.noexc55:                                         ; preds = %.noexc
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 4 dereferenceable(20) %219)
          to label %.noexc56 unwind label %875

.noexc56:                                         ; preds = %.noexc55
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 4 dereferenceable(20) %220)
          to label %.noexc57 unwind label %875

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221) #12
  %350 = load ptr, ptr %0, align 8, !tbaa !3
  %351 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #12
  %352 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %352, ptr %221, align 8, !tbaa !52
  %353 = icmp eq ptr %351, null
  br i1 %353, label %.noexc.i, label %354

.noexc.i:                                         ; preds = %.noexc57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc58 unwind label %875

.noexc58:                                         ; preds = %.noexc.i
  unreachable

354:                                              ; preds = %.noexc57
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %216) #12
  store i64 %355, ptr %216, align 8, !tbaa !53
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %354
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef 0)
          to label %.noexc59 unwind label %875

.noexc59:                                         ; preds = %.noexc.i.i
  store ptr %357, ptr %221, align 8, !tbaa !54
  %358 = load i64, ptr %216, align 8, !tbaa !53
  store i64 %358, ptr %352, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc59, %354
  %359 = phi ptr [ %357, %.noexc59 ], [ %352, %354 ]
  switch i64 %355, label %362 [
    i64 1, label %360
    i64 0, label %._crit_edge.i.i98.i
  ]

360:                                              ; preds = %._crit_edge.i.i.i
  %361 = load i8, ptr %351, align 1, !tbaa !42
  store i8 %361, ptr %359, align 1, !tbaa !42
  br label %._crit_edge.i.i98.i

362:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 1 %351, i64 %355, i1 false)
  br label %._crit_edge.i.i98.i

._crit_edge.i.i98.i:                              ; preds = %362, %360, %._crit_edge.i.i.i
  %363 = load i64, ptr %216, align 8, !tbaa !53
  %364 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !55
  %365 = load ptr, ptr %221, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %216) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %222) #12
  %367 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %367, ptr %222, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 8, ptr %368, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i8 0, ptr %369, align 8, !tbaa !42
  %370 = load float, ptr %330, align 4, !tbaa !49
  %371 = load float, ptr %334, align 4, !tbaa !49
  %372 = load float, ptr %338, align 4, !tbaa !49
  %373 = load float, ptr %342, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %222, float noundef %370, float noundef %371, float noundef %372, float noundef %373)
          to label %374 unwind label %635

374:                                              ; preds = %._crit_edge.i.i98.i
  %375 = load ptr, ptr %222, align 8, !tbaa !54
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %374
  %377 = load i64, ptr %368, align 8, !tbaa !55
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %374
  %379 = load i64, ptr %367, align 8, !tbaa !42
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %222) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %223) #12
  %381 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %381, ptr %223, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %381, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 5, ptr %382, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw i8, ptr %223, i64 21
  store i8 0, ptr %383, align 1, !tbaa !42
  %384 = load float, ptr %331, align 4, !tbaa !50
  %385 = load float, ptr %335, align 4, !tbaa !50
  %386 = load float, ptr %339, align 4, !tbaa !50
  %387 = load float, ptr %343, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %223, float noundef %384, float noundef %385, float noundef %386, float noundef %387)
          to label %388 unwind label %643

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %389 = load ptr, ptr %223, align 8, !tbaa !54
  %390 = icmp eq ptr %389, %381
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %388
  %391 = load i64, ptr %382, align 8, !tbaa !55
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %388
  %393 = load i64, ptr %381, align 8, !tbaa !42
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %223) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %224) #12
  %395 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %395, ptr %224, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %395, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 5, ptr %396, align 8, !tbaa !55
  %397 = getelementptr inbounds nuw i8, ptr %224, i64 21
  store i8 0, ptr %397, align 1, !tbaa !42
  %398 = load float, ptr %332, align 4, !tbaa !51
  %399 = load float, ptr %336, align 4, !tbaa !51
  %400 = load float, ptr %340, align 4, !tbaa !51
  %401 = load float, ptr %344, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %224, float noundef %398, float noundef %399, float noundef %400, float noundef %401)
          to label %402 unwind label %651

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %403 = load ptr, ptr %224, align 8, !tbaa !54
  %404 = icmp eq ptr %403, %395
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %402
  %405 = load i64, ptr %396, align 8, !tbaa !55
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %402
  %407 = load i64, ptr %395, align 8, !tbaa !42
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %225) #12
  %409 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %409, ptr %225, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %409, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 6, ptr %410, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw i8, ptr %225, i64 22
  store i8 0, ptr %411, align 2, !tbaa !42
  %412 = load float, ptr %329, align 4, !tbaa !48
  %413 = load float, ptr %333, align 4, !tbaa !48
  %414 = load float, ptr %337, align 4, !tbaa !48
  %415 = load float, ptr %341, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %225, float noundef %412, float noundef %413, float noundef %414, float noundef %415)
          to label %416 unwind label %659

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %417 = load ptr, ptr %225, align 8, !tbaa !54
  %418 = icmp eq ptr %417, %409
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %416
  %419 = load i64, ptr %410, align 8, !tbaa !55
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %416
  %421 = load i64, ptr %409, align 8, !tbaa !42
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %225) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %226) #12
  %423 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %423, ptr %226, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %423, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 5, ptr %424, align 8, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %226, i64 21
  store i8 0, ptr %425, align 1, !tbaa !42
  %426 = load float, ptr %217, align 4, !tbaa !45
  %427 = load float, ptr %218, align 4, !tbaa !45
  %428 = load float, ptr %219, align 4, !tbaa !45
  %429 = load float, ptr %220, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %226, float noundef %426, float noundef %427, float noundef %428, float noundef %429)
          to label %430 unwind label %667

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %431 = load ptr, ptr %226, align 8, !tbaa !54
  %432 = icmp eq ptr %431, %423
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %430
  %433 = load i64, ptr %424, align 8, !tbaa !55
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %430
  %435 = load i64, ptr %423, align 8, !tbaa !42
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %226) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %227) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %227, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i130.i unwind label %675

._crit_edge.i.i130.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %228) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %229) #12
  %437 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %437, ptr %229, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %437, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 12, ptr %438, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i8 0, ptr %439, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %228, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %440 unwind label %677

440:                                              ; preds = %._crit_edge.i.i130.i
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %442 unwind label %679

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i134.i unwind label %679

._crit_edge.i.i134.i:                             ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %230) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231) #12
  %444 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %444, ptr %231, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 8, ptr %445, align 8, !tbaa !55
  %446 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i8 0, ptr %446, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %230, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %447 unwind label %681

447:                                              ; preds = %._crit_edge.i.i134.i
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %449 unwind label %683

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.12)
          to label %451 unwind label %683

451:                                              ; preds = %449
  %452 = load ptr, ptr %230, align 8, !tbaa !54
  %453 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !55
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !42
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  %460 = load ptr, ptr %231, align 8, !tbaa !54
  %461 = icmp eq ptr %460, %444
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %462 = load i64, ptr %445, align 8, !tbaa !55
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %464 = load i64, ptr %444, align 8, !tbaa !42
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %230) #12
  %466 = load ptr, ptr %228, align 8, !tbaa !54
  %467 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %469 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !55
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %472 = load i64, ptr %467, align 8, !tbaa !42
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  %474 = load ptr, ptr %229, align 8, !tbaa !54
  %475 = icmp eq ptr %474, %437
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %476 = load i64, ptr %438, align 8, !tbaa !55
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %478 = load i64, ptr %437, align 8, !tbaa !42
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %229) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %228) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %227) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %232, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i150.i unwind label %715

._crit_edge.i.i150.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %233) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %234) #12
  %480 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %480, ptr %234, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %480, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 6, ptr %481, align 8, !tbaa !55
  %482 = getelementptr inbounds nuw i8, ptr %234, i64 22
  store i8 0, ptr %482, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %483 unwind label %717

483:                                              ; preds = %._crit_edge.i.i150.i
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %485 unwind label %719

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.11)
          to label %487 unwind label %719

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %489 unwind label %719

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.14)
          to label %491 unwind label %719

491:                                              ; preds = %489
  %492 = load ptr, ptr %233, align 8, !tbaa !54
  %493 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !55
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !42
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  %500 = load ptr, ptr %234, align 8, !tbaa !54
  %501 = icmp eq ptr %500, %480
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %502 = load i64, ptr %481, align 8, !tbaa !55
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %504 = load i64, ptr %480, align 8, !tbaa !42
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %235) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %235, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i unwind label %736

._crit_edge.i.i160.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %236) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %237) #12
  %506 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %506, ptr %237, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %506, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 6, ptr %507, align 8, !tbaa !55
  %508 = getelementptr inbounds nuw i8, ptr %237, i64 22
  store i8 0, ptr %508, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %509 unwind label %738

509:                                              ; preds = %._crit_edge.i.i160.i
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %511 unwind label %740

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.16)
          to label %513 unwind label %740

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %238) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %238, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %514 unwind label %742

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %516 unwind label %744

516:                                              ; preds = %514
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.17)
          to label %518 unwind label %744

518:                                              ; preds = %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %520 unwind label %744

520:                                              ; preds = %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull @.str.18)
          to label %522 unwind label %744

522:                                              ; preds = %520
  %523 = load ptr, ptr %238, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !55
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %522
  %529 = load i64, ptr %524, align 8, !tbaa !42
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #12
  %531 = load ptr, ptr %236, align 8, !tbaa !54
  %532 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %534 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !55
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %537 = load i64, ptr %532, align 8, !tbaa !42
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i
  %539 = load ptr, ptr %237, align 8, !tbaa !54
  %540 = icmp eq ptr %539, %506
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %541 = load i64, ptr %507, align 8, !tbaa !55
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %543 = load i64, ptr %506, align 8, !tbaa !42
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %237) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %236) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %235) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %239) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %239, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i173.i unwind label %770

._crit_edge.i.i173.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %240) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %241) #12
  %545 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %545, ptr %241, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %545, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 3, ptr %546, align 8, !tbaa !55
  %547 = getelementptr inbounds nuw i8, ptr %241, i64 19
  store i8 0, ptr %547, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %548 unwind label %772

548:                                              ; preds = %._crit_edge.i.i173.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %550 unwind label %774

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.20)
          to label %552 unwind label %774

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %242) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %242, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %553 unwind label %776

553:                                              ; preds = %552
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %555 unwind label %778

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.21)
          to label %557 unwind label %778

557:                                              ; preds = %555
  %558 = load ptr, ptr %242, align 8, !tbaa !54
  %559 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !55
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %557
  %564 = load i64, ptr %559, align 8, !tbaa !42
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #12
  %566 = load ptr, ptr %240, align 8, !tbaa !54
  %567 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %569 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !55
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %572 = load i64, ptr %567, align 8, !tbaa !42
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  %574 = load ptr, ptr %241, align 8, !tbaa !54
  %575 = icmp eq ptr %574, %545
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %576 = load i64, ptr %546, align 8, !tbaa !55
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %578 = load i64, ptr %545, align 8, !tbaa !42
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %240) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %239) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %243) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %580 unwind label %804

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %582 unwind label %806

582:                                              ; preds = %580
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i186.i unwind label %806

._crit_edge.i.i186.i:                             ; preds = %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %244) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %245) #12
  %584 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %584, ptr %245, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %584, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 5, ptr %585, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw i8, ptr %245, i64 21
  store i8 0, ptr %586, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %246) #12
  %587 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %587, ptr %246, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %587, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 5, ptr %588, align 8, !tbaa !55
  %589 = getelementptr inbounds nuw i8, ptr %246, i64 21
  store i8 0, ptr %589, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %247) #12
  %590 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %590, ptr %247, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %590, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 5, ptr %591, align 8, !tbaa !55
  %592 = getelementptr inbounds nuw i8, ptr %247, i64 21
  store i8 0, ptr %592, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %593 unwind label %808

593:                                              ; preds = %._crit_edge.i.i186.i
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %595 unwind label %810

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.12)
          to label %597 unwind label %810

597:                                              ; preds = %595
  %598 = load ptr, ptr %244, align 8, !tbaa !54
  %599 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !55
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %597
  %604 = load i64, ptr %599, align 8, !tbaa !42
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  %606 = load ptr, ptr %247, align 8, !tbaa !54
  %607 = icmp eq ptr %606, %590
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %608 = load i64, ptr %591, align 8, !tbaa !55
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %610 = load i64, ptr %590, align 8, !tbaa !42
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %247) #12
  %612 = load ptr, ptr %246, align 8, !tbaa !54
  %613 = icmp eq ptr %612, %587
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %614 = load i64, ptr %588, align 8, !tbaa !55
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %616 = load i64, ptr %587, align 8, !tbaa !42
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %246) #12
  %618 = load ptr, ptr %245, align 8, !tbaa !54
  %619 = icmp eq ptr %618, %584
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %620 = load i64, ptr %585, align 8, !tbaa !55
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %622 = load i64, ptr %584, align 8, !tbaa !42
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %244) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %248) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %248, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %624 unwind label %840

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %626 unwind label %842

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.26)
          to label %628 unwind label %842

628:                                              ; preds = %626
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %248) #12
  %629 = load ptr, ptr %221, align 8, !tbaa !54
  %630 = icmp eq ptr %629, %352
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %628
  %631 = load i64, ptr %364, align 8, !tbaa !55
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %628
  %633 = load i64, ptr %352, align 8, !tbaa !42
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #14
  br label %852

635:                                              ; preds = %._crit_edge.i.i98.i
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %222, align 8, !tbaa !54
  %638 = icmp eq ptr %637, %367
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %635
  %639 = load i64, ptr %368, align 8, !tbaa !55
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %635
  %641 = load i64, ptr %367, align 8, !tbaa !42
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %642) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %222) #12
  br label %845

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %223, align 8, !tbaa !54
  %646 = icmp eq ptr %645, %381
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %643
  %647 = load i64, ptr %382, align 8, !tbaa !55
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %643
  %649 = load i64, ptr %381, align 8, !tbaa !42
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %223) #12
  br label %845

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %224, align 8, !tbaa !54
  %654 = icmp eq ptr %653, %395
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %651
  %655 = load i64, ptr %396, align 8, !tbaa !55
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %651
  %657 = load i64, ptr %395, align 8, !tbaa !42
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %224) #12
  br label %845

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %225, align 8, !tbaa !54
  %662 = icmp eq ptr %661, %409
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %659
  %663 = load i64, ptr %410, align 8, !tbaa !55
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %659
  %665 = load i64, ptr %409, align 8, !tbaa !42
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %225) #12
  br label %845

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %226, align 8, !tbaa !54
  %670 = icmp eq ptr %669, %423
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %667
  %671 = load i64, ptr %424, align 8, !tbaa !55
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %667
  %673 = load i64, ptr %423, align 8, !tbaa !42
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %226) #12
  br label %845

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %714

677:                                              ; preds = %._crit_edge.i.i130.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

679:                                              ; preds = %442, %440
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %699

681:                                              ; preds = %._crit_edge.i.i134.i
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

683:                                              ; preds = %449, %447
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %230, align 8, !tbaa !54
  %686 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !55
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %683
  %691 = load i64, ptr %686, align 8, !tbaa !42
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %692) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, %681
  %.pn63.i = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ]
  %693 = load ptr, ptr %231, align 8, !tbaa !54
  %694 = icmp eq ptr %693, %444
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %695 = load i64, ptr %445, align 8, !tbaa !55
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %697 = load i64, ptr %444, align 8, !tbaa !42
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %230) #12
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %679
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %680, %679 ]
  %700 = load ptr, ptr %228, align 8, !tbaa !54
  %701 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !55
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %699
  %706 = load i64, ptr %701, align 8, !tbaa !42
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, %677
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %678, %677 ], [ %.pn63.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.pn63.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  %708 = load ptr, ptr %229, align 8, !tbaa !54
  %709 = icmp eq ptr %708, %437
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  %710 = load i64, ptr %438, align 8, !tbaa !55
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  %712 = load i64, ptr %437, align 8, !tbaa !42
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %229) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %228) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #12
  br label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %675
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %227) #12
  br label %845

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %735

717:                                              ; preds = %._crit_edge.i.i150.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

719:                                              ; preds = %489, %487, %485, %483
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %233, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i: ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !55
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %719
  %727 = load i64, ptr %722, align 8, !tbaa !42
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i, %717
  %.pn70.i = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i ]
  %729 = load ptr, ptr %234, align 8, !tbaa !54
  %730 = icmp eq ptr %729, %480
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  %731 = load i64, ptr %481, align 8, !tbaa !55
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  %733 = load i64, ptr %480, align 8, !tbaa !42
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %233) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #12
  br label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, %715
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232) #12
  br label %845

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %769

738:                                              ; preds = %._crit_edge.i.i160.i
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

740:                                              ; preds = %511, %509
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %754

742:                                              ; preds = %513
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

744:                                              ; preds = %520, %518, %516, %514
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %238, align 8, !tbaa !54
  %747 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i: ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !55
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i: ; preds = %744
  %752 = load i64, ptr %747, align 8, !tbaa !42
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i, %742
  %.pn74.i = phi { ptr, i32 } [ %743, %742 ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i ], [ %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #12
  br label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, %740
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i ], [ %741, %740 ]
  %755 = load ptr, ptr %236, align 8, !tbaa !54
  %756 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !55
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %754
  %761 = load i64, ptr %756, align 8, !tbaa !42
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, %738
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %739, %738 ], [ %.pn74.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i ], [ %.pn74.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ]
  %763 = load ptr, ptr %237, align 8, !tbaa !54
  %764 = icmp eq ptr %763, %506
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %765 = load i64, ptr %507, align 8, !tbaa !55
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %767 = load i64, ptr %506, align 8, !tbaa !42
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %237) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %236) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #12
  br label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %736
  %.pn74.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %235) #12
  br label %845

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %803

772:                                              ; preds = %._crit_edge.i.i173.i
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

774:                                              ; preds = %550, %548
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %788

776:                                              ; preds = %552
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

778:                                              ; preds = %555, %553
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %242, align 8, !tbaa !54
  %781 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !55
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %778
  %786 = load i64, ptr %781, align 8, !tbaa !42
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, %776
  %.pn80.i = phi { ptr, i32 } [ %777, %776 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #12
  br label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %774
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %775, %774 ]
  %789 = load ptr, ptr %240, align 8, !tbaa !54
  %790 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i: ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !55
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %788
  %795 = load i64, ptr %790, align 8, !tbaa !42
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %796) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i, %772
  %.pn80.pn.pn.i = phi { ptr, i32 } [ %773, %772 ], [ %.pn80.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i ], [ %.pn80.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i ]
  %797 = load ptr, ptr %241, align 8, !tbaa !54
  %798 = icmp eq ptr %797, %545
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %799 = load i64, ptr %546, align 8, !tbaa !55
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %801 = load i64, ptr %545, align 8, !tbaa !42
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %240) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #12
  br label %803

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %770
  %.pn80.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %239) #12
  br label %845

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %839

806:                                              ; preds = %582, %580
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %838

808:                                              ; preds = %._crit_edge.i.i186.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

810:                                              ; preds = %595, %593
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %244, align 8, !tbaa !54
  %813 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i: ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !55
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i: ; preds = %810
  %818 = load i64, ptr %813, align 8, !tbaa !42
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %819) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i, %808
  %.pn86.i = phi { ptr, i32 } [ %809, %808 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i ]
  %820 = load ptr, ptr %247, align 8, !tbaa !54
  %821 = icmp eq ptr %820, %590
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
  %822 = load i64, ptr %591, align 8, !tbaa !55
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
  %824 = load i64, ptr %590, align 8, !tbaa !42
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %247) #12
  %826 = load ptr, ptr %246, align 8, !tbaa !54
  %827 = icmp eq ptr %826, %587
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i
  %828 = load i64, ptr %588, align 8, !tbaa !55
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i
  %830 = load i64, ptr %587, align 8, !tbaa !42
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %246) #12
  %832 = load ptr, ptr %245, align 8, !tbaa !54
  %833 = icmp eq ptr %832, %584
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %834 = load i64, ptr %585, align 8, !tbaa !55
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %836 = load i64, ptr %584, align 8, !tbaa !42
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %244) #12
  br label %838

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %806
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %807, %806 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #12
  br label %839

839:                                              ; preds = %838, %804
  %.pn86.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i, %838 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #12
  br label %845

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %844

842:                                              ; preds = %626, %624
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #12
  br label %844

844:                                              ; preds = %842, %840
  %.pn93.i = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %248) #12
  br label %845

845:                                              ; preds = %844, %839, %803, %769, %735, %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %844 ], [ %.pn86.pn.pn.pn.pn.pn.i, %839 ], [ %.pn80.pn.pn.pn.pn.i, %803 ], [ %.pn74.pn.pn.pn.pn.i, %769 ], [ %.pn70.pn.pn.i, %735 ], [ %.pn63.pn.pn.pn.pn.pn.i, %714 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  %846 = load ptr, ptr %221, align 8, !tbaa !54
  %847 = icmp eq ptr %846, %352
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %845
  %848 = load i64, ptr %364, align 8, !tbaa !55
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %845
  %850 = load i64, ptr %352, align 8, !tbaa !42
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %220) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %219) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %218) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %217) #12
  br label %.body

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %220) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %219) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %218) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %217) #12
  %853 = load ptr, ptr %317, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load atomic i64, ptr %855 acquire, align 8
  %857 = icmp eq i64 %856, 4294967297
  %858 = trunc i64 %856 to i32
  br i1 %857, label %859, label %867

859:                                              ; preds = %854
  store i32 0, ptr %855, align 8, !tbaa !56
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %860, align 4, !tbaa !58
  %861 = load ptr, ptr %853, align 8, !tbaa !59
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %853) #12
  %864 = load ptr, ptr %853, align 8, !tbaa !59
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %853) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

867:                                              ; preds = %854
  %868 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i60 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i60, label %871, label %869

869:                                              ; preds = %867
  %870 = add nsw i32 %858, -1
  store i32 %870, ptr %855, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

871:                                              ; preds = %867
  %872 = atomicrmw volatile add ptr %855, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %871, %869
  %.0.i.i.i.i = phi i32 [ %858, %869 ], [ %872, %871 ]
  %873 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %873, label %874, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

874:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %853) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

875:                                              ; preds = %.noexc.i.i, %.noexc.i, %.noexc56, %.noexc55, %.noexc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, %875
  %eh.lpad-body = phi { ptr, i32 } [ %876, %875 ], [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #12
  br label %4760

877:                                              ; preds = %290
  store ptr %291, ptr %255, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !41
  store ptr %880, ptr %878, align 8, !tbaa !41
  %.not.i.i.i61 = icmp eq ptr %880, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i62 = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i62, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %882, align 4, !tbaa !43
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %882, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63

887:                                              ; preds = %881
  %888 = atomicrmw volatile add ptr %882, i32 1 acq_rel, align 4
  %.pre976 = load ptr, ptr %255, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63: ; preds = %877, %884, %887
  %889 = phi ptr [ %291, %877 ], [ %291, %884 ], [ %.pre976, %887 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %184) #12
  store float 1.000000e+00, ptr %184, align 4, !tbaa !45
  %890 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float 0.000000e+00, ptr %890, align 4, !tbaa !48
  %891 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float 0.000000e+00, ptr %891, align 4, !tbaa !49
  %892 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float 1.000000e+00, ptr %892, align 4, !tbaa !50
  %893 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store float 1.000000e+00, ptr %893, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %185) #12
  store float 1.000000e+00, ptr %185, align 4, !tbaa !45
  %894 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float 0.000000e+00, ptr %894, align 4, !tbaa !48
  %895 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float 0.000000e+00, ptr %895, align 4, !tbaa !49
  %896 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store float 1.000000e+00, ptr %896, align 4, !tbaa !50
  %897 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store float 1.000000e+00, ptr %897, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %186) #12
  store float 1.000000e+00, ptr %186, align 4, !tbaa !45
  %898 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float 0.000000e+00, ptr %898, align 4, !tbaa !48
  %899 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store float 0.000000e+00, ptr %899, align 4, !tbaa !49
  %900 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store float 1.000000e+00, ptr %900, align 4, !tbaa !50
  %901 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store float 1.000000e+00, ptr %901, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %187) #12
  store float 1.000000e+00, ptr %187, align 4, !tbaa !45
  %902 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 0.000000e+00, ptr %902, align 4, !tbaa !48
  %903 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float 0.000000e+00, ptr %903, align 4, !tbaa !49
  %904 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float 1.000000e+00, ptr %904, align 4, !tbaa !50
  %905 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store float 1.000000e+00, ptr %905, align 4, !tbaa !51
  %906 = getelementptr inbounds nuw i8, ptr %889, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef nonnull align 4 dereferenceable(20) %184)
          to label %.noexc224 unwind label %1436

.noexc224:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63
  %907 = load ptr, ptr %255, align 8, !tbaa !11
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr noundef nonnull align 4 dereferenceable(20) %185)
          to label %.noexc225 unwind label %1436

.noexc225:                                        ; preds = %.noexc224
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %909, ptr noundef nonnull align 4 dereferenceable(20) %186)
          to label %.noexc226 unwind label %1436

.noexc226:                                        ; preds = %.noexc225
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr noundef nonnull align 4 dereferenceable(20) %187)
          to label %.noexc227 unwind label %1436

.noexc227:                                        ; preds = %.noexc226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188) #12
  %911 = load ptr, ptr %0, align 8, !tbaa !3
  %912 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %911) #12
  %913 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %913, ptr %188, align 8, !tbaa !52
  %914 = icmp eq ptr %912, null
  br i1 %914, label %.noexc.i223, label %915

.noexc.i223:                                      ; preds = %.noexc227
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc228 unwind label %1436

.noexc228:                                        ; preds = %.noexc.i223
  unreachable

915:                                              ; preds = %.noexc227
  %916 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183) #12
  store i64 %916, ptr %183, align 8, !tbaa !53
  %917 = icmp ugt i64 %916, 15
  br i1 %917, label %.noexc.i.i222, label %._crit_edge.i.i.i64

.noexc.i.i222:                                    ; preds = %915
  %918 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef 0)
          to label %.noexc229 unwind label %1436

.noexc229:                                        ; preds = %.noexc.i.i222
  store ptr %918, ptr %188, align 8, !tbaa !54
  %919 = load i64, ptr %183, align 8, !tbaa !53
  store i64 %919, ptr %913, align 8, !tbaa !42
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.noexc229, %915
  %920 = phi ptr [ %918, %.noexc229 ], [ %913, %915 ]
  switch i64 %916, label %923 [
    i64 1, label %921
    i64 0, label %._crit_edge.i.i98.i65
  ]

921:                                              ; preds = %._crit_edge.i.i.i64
  %922 = load i8, ptr %912, align 1, !tbaa !42
  store i8 %922, ptr %920, align 1, !tbaa !42
  br label %._crit_edge.i.i98.i65

923:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr nonnull align 1 %912, i64 %916, i1 false)
  br label %._crit_edge.i.i98.i65

._crit_edge.i.i98.i65:                            ; preds = %923, %921, %._crit_edge.i.i.i64
  %924 = load i64, ptr %183, align 8, !tbaa !53
  %925 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !55
  %926 = load ptr, ptr %188, align 8, !tbaa !54
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %924
  store i8 0, ptr %927, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189) #12
  %928 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %928, ptr %189, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 8, ptr %929, align 8, !tbaa !55
  %930 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i8 0, ptr %930, align 8, !tbaa !42
  %931 = load float, ptr %891, align 4, !tbaa !49
  %932 = load float, ptr %895, align 4, !tbaa !49
  %933 = load float, ptr %899, align 4, !tbaa !49
  %934 = load float, ptr %903, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %189, float noundef %931, float noundef %932, float noundef %933, float noundef %934)
          to label %935 unwind label %1196

935:                                              ; preds = %._crit_edge.i.i98.i65
  %936 = load ptr, ptr %189, align 8, !tbaa !54
  %937 = icmp eq ptr %936, %928
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %935
  %938 = load i64, ptr %929, align 8, !tbaa !55
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %935
  %940 = load i64, ptr %928, align 8, !tbaa !42
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %190) #12
  %942 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %942, ptr %190, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %942, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %943 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 5, ptr %943, align 8, !tbaa !55
  %944 = getelementptr inbounds nuw i8, ptr %190, i64 21
  store i8 0, ptr %944, align 1, !tbaa !42
  %945 = load float, ptr %892, align 4, !tbaa !50
  %946 = load float, ptr %896, align 4, !tbaa !50
  %947 = load float, ptr %900, align 4, !tbaa !50
  %948 = load float, ptr %904, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %190, float noundef %945, float noundef %946, float noundef %947, float noundef %948)
          to label %949 unwind label %1204

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %950 = load ptr, ptr %190, align 8, !tbaa !54
  %951 = icmp eq ptr %950, %942
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i220: ; preds = %949
  %952 = load i64, ptr %943, align 8, !tbaa !55
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78: ; preds = %949
  %954 = load i64, ptr %942, align 8, !tbaa !42
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %955) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %190) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %191) #12
  %956 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %956, ptr %191, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %956, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 5, ptr %957, align 8, !tbaa !55
  %958 = getelementptr inbounds nuw i8, ptr %191, i64 21
  store i8 0, ptr %958, align 1, !tbaa !42
  %959 = load float, ptr %893, align 4, !tbaa !51
  %960 = load float, ptr %897, align 4, !tbaa !51
  %961 = load float, ptr %901, align 4, !tbaa !51
  %962 = load float, ptr %905, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %191, float noundef %959, float noundef %960, float noundef %961, float noundef %962)
          to label %963 unwind label %1212

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79
  %964 = load ptr, ptr %191, align 8, !tbaa !54
  %965 = icmp eq ptr %964, %956
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i219: ; preds = %963
  %966 = load i64, ptr %957, align 8, !tbaa !55
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83: ; preds = %963
  %968 = load i64, ptr %956, align 8, !tbaa !42
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192) #12
  %970 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %970, ptr %192, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %970, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 6, ptr %971, align 8, !tbaa !55
  %972 = getelementptr inbounds nuw i8, ptr %192, i64 22
  store i8 0, ptr %972, align 2, !tbaa !42
  %973 = load float, ptr %890, align 4, !tbaa !48
  %974 = load float, ptr %894, align 4, !tbaa !48
  %975 = load float, ptr %898, align 4, !tbaa !48
  %976 = load float, ptr %902, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %192, float noundef %973, float noundef %974, float noundef %975, float noundef %976)
          to label %977 unwind label %1220

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84
  %978 = load ptr, ptr %192, align 8, !tbaa !54
  %979 = icmp eq ptr %978, %970
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i218: ; preds = %977
  %980 = load i64, ptr %971, align 8, !tbaa !55
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88: ; preds = %977
  %982 = load i64, ptr %970, align 8, !tbaa !42
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193) #12
  %984 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %984, ptr %193, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %984, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 5, ptr %985, align 8, !tbaa !55
  %986 = getelementptr inbounds nuw i8, ptr %193, i64 21
  store i8 0, ptr %986, align 1, !tbaa !42
  %987 = load float, ptr %184, align 4, !tbaa !45
  %988 = load float, ptr %185, align 4, !tbaa !45
  %989 = load float, ptr %186, align 4, !tbaa !45
  %990 = load float, ptr %187, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %193, float noundef %987, float noundef %988, float noundef %989, float noundef %990)
          to label %991 unwind label %1228

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89
  %992 = load ptr, ptr %193, align 8, !tbaa !54
  %993 = icmp eq ptr %992, %984
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i217: ; preds = %991
  %994 = load i64, ptr %985, align 8, !tbaa !55
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93: ; preds = %991
  %996 = load i64, ptr %984, align 8, !tbaa !42
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %194) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i130.i96 unwind label %1236

._crit_edge.i.i130.i96:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196) #12
  %998 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %998, ptr %196, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %998, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %999 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 12, ptr %999, align 8, !tbaa !55
  %1000 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i8 0, ptr %1000, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1001 unwind label %1238

1001:                                             ; preds = %._crit_edge.i.i130.i96
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1003 unwind label %1240

1003:                                             ; preds = %1001
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i134.i105 unwind label %1240

._crit_edge.i.i134.i105:                          ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #12
  %1005 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %1005, ptr %198, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 8, ptr %1006, align 8, !tbaa !55
  %1007 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i8 0, ptr %1007, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1008 unwind label %1242

1008:                                             ; preds = %._crit_edge.i.i134.i105
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1010 unwind label %1244

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull @.str.12)
          to label %1012 unwind label %1244

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %197, align 8, !tbaa !54
  %1014 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i216: ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !55
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113: ; preds = %1012
  %1019 = load i64, ptr %1014, align 8, !tbaa !42
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i216
  %1021 = load ptr, ptr %198, align 8, !tbaa !54
  %1022 = icmp eq ptr %1021, %1005
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114
  %1023 = load i64, ptr %1006, align 8, !tbaa !55
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114
  %1025 = load i64, ptr %1005, align 8, !tbaa !42
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #12
  %1027 = load ptr, ptr %195, align 8, !tbaa !54
  %1028 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116
  %1030 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !55
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116
  %1033 = load i64, ptr %1028, align 8, !tbaa !42
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1034) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i214
  %1035 = load ptr, ptr %196, align 8, !tbaa !54
  %1036 = icmp eq ptr %1035, %998
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118
  %1037 = load i64, ptr %999, align 8, !tbaa !55
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118
  %1039 = load i64, ptr %998, align 8, !tbaa !42
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %199) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %199, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i150.i122 unwind label %1276

._crit_edge.i.i150.i122:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %201) #12
  %1041 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %1041, ptr %201, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1041, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 6, ptr %1042, align 8, !tbaa !55
  %1043 = getelementptr inbounds nuw i8, ptr %201, i64 22
  store i8 0, ptr %1043, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1044 unwind label %1278

1044:                                             ; preds = %._crit_edge.i.i150.i122
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1046 unwind label %1280

1046:                                             ; preds = %1044
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef nonnull @.str.11)
          to label %1048 unwind label %1280

1048:                                             ; preds = %1046
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %1050 unwind label %1280

1050:                                             ; preds = %1048
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.14)
          to label %1052 unwind label %1280

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %200, align 8, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i212: ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !55
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130: ; preds = %1052
  %1059 = load i64, ptr %1054, align 8, !tbaa !42
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1060) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i212
  %1061 = load ptr, ptr %201, align 8, !tbaa !54
  %1062 = icmp eq ptr %1061, %1041
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131
  %1063 = load i64, ptr %1042, align 8, !tbaa !55
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131
  %1065 = load i64, ptr %1041, align 8, !tbaa !42
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %201) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %202) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %202, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i135 unwind label %1297

._crit_edge.i.i160.i135:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %204) #12
  %1067 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %1067, ptr %204, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1067, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 6, ptr %1068, align 8, !tbaa !55
  %1069 = getelementptr inbounds nuw i8, ptr %204, i64 22
  store i8 0, ptr %1069, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1070 unwind label %1299

1070:                                             ; preds = %._crit_edge.i.i160.i135
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1072 unwind label %1301

1072:                                             ; preds = %1070
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull @.str.16)
          to label %1074 unwind label %1301

1074:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %1075 unwind label %1303

1075:                                             ; preds = %1074
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1077 unwind label %1305

1077:                                             ; preds = %1075
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull @.str.28)
          to label %1079 unwind label %1305

1079:                                             ; preds = %1077
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %1081 unwind label %1305

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.29)
          to label %1083 unwind label %1305

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %205, align 8, !tbaa !54
  %1085 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i210: ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1088 = load i64, ptr %1087, align 8, !tbaa !55
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148: ; preds = %1083
  %1090 = load i64, ptr %1085, align 8, !tbaa !42
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1091) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205) #12
  %1092 = load ptr, ptr %203, align 8, !tbaa !54
  %1093 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1094 = icmp eq ptr %1092, %1093
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149
  %1095 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !55
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149
  %1098 = load i64, ptr %1093, align 8, !tbaa !42
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1099) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i209
  %1100 = load ptr, ptr %204, align 8, !tbaa !54
  %1101 = icmp eq ptr %1100, %1067
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151
  %1102 = load i64, ptr %1068, align 8, !tbaa !55
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151
  %1104 = load i64, ptr %1067, align 8, !tbaa !42
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %202) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %206) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i173.i155 unwind label %1331

._crit_edge.i.i173.i155:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %208) #12
  %1106 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %1106, ptr %208, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1106, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 3, ptr %1107, align 8, !tbaa !55
  %1108 = getelementptr inbounds nuw i8, ptr %208, i64 19
  store i8 0, ptr %1108, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1109 unwind label %1333

1109:                                             ; preds = %._crit_edge.i.i173.i155
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1111 unwind label %1335

1111:                                             ; preds = %1109
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef nonnull @.str.20)
          to label %1113 unwind label %1335

1113:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %1114 unwind label %1337

1114:                                             ; preds = %1113
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %1116 unwind label %1339

1116:                                             ; preds = %1114
  %1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull @.str.21)
          to label %1118 unwind label %1339

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %209, align 8, !tbaa !54
  %1120 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i207: ; preds = %1118
  %1122 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !55
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168: ; preds = %1118
  %1125 = load i64, ptr %1120, align 8, !tbaa !42
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1126) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209) #12
  %1127 = load ptr, ptr %207, align 8, !tbaa !54
  %1128 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169
  %1130 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !55
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169
  %1133 = load i64, ptr %1128, align 8, !tbaa !42
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1134) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i206
  %1135 = load ptr, ptr %208, align 8, !tbaa !54
  %1136 = icmp eq ptr %1135, %1106
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171
  %1137 = load i64, ptr %1107, align 8, !tbaa !55
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171
  %1139 = load i64, ptr %1106, align 8, !tbaa !42
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %210) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %210, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1141 unwind label %1365

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173
  %1142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %1143 unwind label %1367

1143:                                             ; preds = %1141
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1142, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i186.i176 unwind label %1367

._crit_edge.i.i186.i176:                          ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %211) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %212) #12
  %1145 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %1145, ptr %212, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1145, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 5, ptr %1146, align 8, !tbaa !55
  %1147 = getelementptr inbounds nuw i8, ptr %212, i64 21
  store i8 0, ptr %1147, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %213) #12
  %1148 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %1148, ptr %213, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1148, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %1149 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 5, ptr %1149, align 8, !tbaa !55
  %1150 = getelementptr inbounds nuw i8, ptr %213, i64 21
  store i8 0, ptr %1150, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %214) #12
  %1151 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %1151, ptr %214, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1151, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %1152 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 5, ptr %1152, align 8, !tbaa !55
  %1153 = getelementptr inbounds nuw i8, ptr %214, i64 21
  store i8 0, ptr %1153, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %1154 unwind label %1369

1154:                                             ; preds = %._crit_edge.i.i186.i176
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %1156 unwind label %1371

1156:                                             ; preds = %1154
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull @.str.12)
          to label %1158 unwind label %1371

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %211, align 8, !tbaa !54
  %1160 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1161 = icmp eq ptr %1159, %1160
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i204: ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !55
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190: ; preds = %1158
  %1165 = load i64, ptr %1160, align 8, !tbaa !42
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i204
  %1167 = load ptr, ptr %214, align 8, !tbaa !54
  %1168 = icmp eq ptr %1167, %1151
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191
  %1169 = load i64, ptr %1152, align 8, !tbaa !55
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191
  %1171 = load i64, ptr %1151, align 8, !tbaa !42
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #12
  %1173 = load ptr, ptr %213, align 8, !tbaa !54
  %1174 = icmp eq ptr %1173, %1148
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193
  %1175 = load i64, ptr %1149, align 8, !tbaa !55
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193
  %1177 = load i64, ptr %1148, align 8, !tbaa !42
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #12
  %1179 = load ptr, ptr %212, align 8, !tbaa !54
  %1180 = icmp eq ptr %1179, %1145
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195
  %1181 = load i64, ptr %1146, align 8, !tbaa !55
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195
  %1183 = load i64, ptr %1145, align 8, !tbaa !42
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %212) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %210) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %215) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %215, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1185 unwind label %1401

1185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %1187 unwind label %1403

1187:                                             ; preds = %1185
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull @.str.26)
          to label %1189 unwind label %1403

1189:                                             ; preds = %1187
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %215) #12
  %1190 = load ptr, ptr %188, align 8, !tbaa !54
  %1191 = icmp eq ptr %1190, %913
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200: ; preds = %1189
  %1192 = load i64, ptr %925, align 8, !tbaa !55
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199: ; preds = %1189
  %1194 = load i64, ptr %913, align 8, !tbaa !42
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #14
  br label %1413

1196:                                             ; preds = %._crit_edge.i.i98.i65
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %189, align 8, !tbaa !54
  %1199 = icmp eq ptr %1198, %928
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i72: ; preds = %1196
  %1200 = load i64, ptr %929, align 8, !tbaa !55
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66: ; preds = %1196
  %1202 = load i64, ptr %928, align 8, !tbaa !42
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189) #12
  br label %1406

1204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %190, align 8, !tbaa !54
  %1207 = icmp eq ptr %1206, %942
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i77: ; preds = %1204
  %1208 = load i64, ptr %943, align 8, !tbaa !55
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75: ; preds = %1204
  %1210 = load i64, ptr %942, align 8, !tbaa !42
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %190) #12
  br label %1406

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %191, align 8, !tbaa !54
  %1215 = icmp eq ptr %1214, %956
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i82: ; preds = %1212
  %1216 = load i64, ptr %957, align 8, !tbaa !55
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80: ; preds = %1212
  %1218 = load i64, ptr %956, align 8, !tbaa !42
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191) #12
  br label %1406

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %192, align 8, !tbaa !54
  %1223 = icmp eq ptr %1222, %970
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i87: ; preds = %1220
  %1224 = load i64, ptr %971, align 8, !tbaa !55
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85: ; preds = %1220
  %1226 = load i64, ptr %970, align 8, !tbaa !42
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192) #12
  br label %1406

1228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %193, align 8, !tbaa !54
  %1231 = icmp eq ptr %1230, %984
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i92: ; preds = %1228
  %1232 = load i64, ptr %985, align 8, !tbaa !55
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90: ; preds = %1228
  %1234 = load i64, ptr %984, align 8, !tbaa !42
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1235) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #12
  br label %1406

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1238:                                             ; preds = %._crit_edge.i.i130.i96
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97

1240:                                             ; preds = %1003, %1001
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1242:                                             ; preds = %._crit_edge.i.i134.i105
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106

1244:                                             ; preds = %1010, %1008
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %197, align 8, !tbaa !54
  %1247 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i112: ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !55
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111: ; preds = %1244
  %1252 = load i64, ptr %1247, align 8, !tbaa !42
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1253) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i112, %1242
  %.pn63.i107 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i112 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111 ]
  %1254 = load ptr, ptr %198, align 8, !tbaa !54
  %1255 = icmp eq ptr %1254, %1005
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106
  %1256 = load i64, ptr %1006, align 8, !tbaa !55
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106
  %1258 = load i64, ptr %1005, align 8, !tbaa !42
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1259) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #12
  br label %1260

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109, %1240
  %.pn63.pn.pn.i102 = phi { ptr, i32 } [ %.pn63.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109 ], [ %1241, %1240 ]
  %1261 = load ptr, ptr %195, align 8, !tbaa !54
  %1262 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i104: ; preds = %1260
  %1264 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !55
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103: ; preds = %1260
  %1267 = load i64, ptr %1262, align 8, !tbaa !42
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i104, %1238
  %.pn63.pn.pn.pn.i98 = phi { ptr, i32 } [ %1239, %1238 ], [ %.pn63.pn.pn.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i104 ], [ %.pn63.pn.pn.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103 ]
  %1269 = load ptr, ptr %196, align 8, !tbaa !54
  %1270 = icmp eq ptr %1269, %998
  br i1 %1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97
  %1271 = load i64, ptr %999, align 8, !tbaa !55
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97
  %1273 = load i64, ptr %998, align 8, !tbaa !42
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1274) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #12
  br label %1275

1275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100, %1236
  %.pn63.pn.pn.pn.pn.pn.i95 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #12
  br label %1406

1276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1278:                                             ; preds = %._crit_edge.i.i150.i122
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123

1280:                                             ; preds = %1050, %1048, %1046, %1044
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %200, align 8, !tbaa !54
  %1283 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i129: ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1286 = load i64, ptr %1285, align 8, !tbaa !55
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128: ; preds = %1280
  %1288 = load i64, ptr %1283, align 8, !tbaa !42
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1289) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i129, %1278
  %.pn70.i124 = phi { ptr, i32 } [ %1279, %1278 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i129 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128 ]
  %1290 = load ptr, ptr %201, align 8, !tbaa !54
  %1291 = icmp eq ptr %1290, %1041
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123
  %1292 = load i64, ptr %1042, align 8, !tbaa !55
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123
  %1294 = load i64, ptr %1041, align 8, !tbaa !42
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %201) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #12
  br label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126, %1276
  %.pn70.pn.pn.i121 = phi { ptr, i32 } [ %.pn70.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #12
  br label %1406

1297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1299:                                             ; preds = %._crit_edge.i.i160.i135
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136

1301:                                             ; preds = %1072, %1070
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1303:                                             ; preds = %1074
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144

1305:                                             ; preds = %1081, %1079, %1077, %1075
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %205, align 8, !tbaa !54
  %1308 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i147: ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !55
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146: ; preds = %1305
  %1313 = load i64, ptr %1308, align 8, !tbaa !42
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1314) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i147, %1303
  %.pn74.i145 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i147 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205) #12
  br label %1315

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144, %1301
  %.pn74.pn.i141 = phi { ptr, i32 } [ %.pn74.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144 ], [ %1302, %1301 ]
  %1316 = load ptr, ptr %203, align 8, !tbaa !54
  %1317 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i143: ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !55
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142: ; preds = %1315
  %1322 = load i64, ptr %1317, align 8, !tbaa !42
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1323) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i143, %1299
  %.pn74.pn.pn.i137 = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn74.pn.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i143 ], [ %.pn74.pn.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142 ]
  %1324 = load ptr, ptr %204, align 8, !tbaa !54
  %1325 = icmp eq ptr %1324, %1067
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136
  %1326 = load i64, ptr %1068, align 8, !tbaa !55
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136
  %1328 = load i64, ptr %1067, align 8, !tbaa !42
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #12
  br label %1330

1330:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139, %1297
  %.pn74.pn.pn.pn.pn.i134 = phi { ptr, i32 } [ %.pn74.pn.pn.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %202) #12
  br label %1406

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1364

1333:                                             ; preds = %._crit_edge.i.i173.i155
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156

1335:                                             ; preds = %1111, %1109
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1337:                                             ; preds = %1113
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164

1339:                                             ; preds = %1116, %1114
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %209, align 8, !tbaa !54
  %1342 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i167: ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %1345 = load i64, ptr %1344, align 8, !tbaa !55
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166: ; preds = %1339
  %1347 = load i64, ptr %1342, align 8, !tbaa !42
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1348) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i167, %1337
  %.pn80.i165 = phi { ptr, i32 } [ %1338, %1337 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i167 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209) #12
  br label %1349

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164, %1335
  %.pn80.pn.i161 = phi { ptr, i32 } [ %.pn80.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164 ], [ %1336, %1335 ]
  %1350 = load ptr, ptr %207, align 8, !tbaa !54
  %1351 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i163: ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1354 = load i64, ptr %1353, align 8, !tbaa !55
  %1355 = icmp ult i64 %1354, 16
  call void @llvm.assume(i1 %1355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162: ; preds = %1349
  %1356 = load i64, ptr %1351, align 8, !tbaa !42
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1357) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i163, %1333
  %.pn80.pn.pn.i157 = phi { ptr, i32 } [ %1334, %1333 ], [ %.pn80.pn.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i163 ], [ %.pn80.pn.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162 ]
  %1358 = load ptr, ptr %208, align 8, !tbaa !54
  %1359 = icmp eq ptr %1358, %1106
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156
  %1360 = load i64, ptr %1107, align 8, !tbaa !55
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156
  %1362 = load i64, ptr %1106, align 8, !tbaa !42
  %1363 = add i64 %1362, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1363) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  br label %1364

1364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159, %1331
  %.pn80.pn.pn.pn.pn.i154 = phi { ptr, i32 } [ %.pn80.pn.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159 ], [ %1332, %1331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #12
  br label %1406

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1367:                                             ; preds = %1143, %1141
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1369:                                             ; preds = %._crit_edge.i.i186.i176
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177

1371:                                             ; preds = %1156, %1154
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = load ptr, ptr %211, align 8, !tbaa !54
  %1374 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1375 = icmp eq ptr %1373, %1374
  br i1 %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i189: ; preds = %1371
  %1376 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %1377 = load i64, ptr %1376, align 8, !tbaa !55
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188: ; preds = %1371
  %1379 = load i64, ptr %1374, align 8, !tbaa !42
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1380) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i189, %1369
  %.pn86.i178 = phi { ptr, i32 } [ %1370, %1369 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i189 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188 ]
  %1381 = load ptr, ptr %214, align 8, !tbaa !54
  %1382 = icmp eq ptr %1381, %1151
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177
  %1383 = load i64, ptr %1152, align 8, !tbaa !55
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177
  %1385 = load i64, ptr %1151, align 8, !tbaa !42
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #12
  %1387 = load ptr, ptr %213, align 8, !tbaa !54
  %1388 = icmp eq ptr %1387, %1148
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180
  %1389 = load i64, ptr %1149, align 8, !tbaa !55
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180
  %1391 = load i64, ptr %1148, align 8, !tbaa !42
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1392) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #12
  %1393 = load ptr, ptr %212, align 8, !tbaa !54
  %1394 = icmp eq ptr %1393, %1145
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182
  %1395 = load i64, ptr %1146, align 8, !tbaa !55
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182
  %1397 = load i64, ptr %1145, align 8, !tbaa !42
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1398) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %212) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #12
  br label %1399

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184, %1367
  %.pn86.pn.pn.pn.pn.i175 = phi { ptr, i32 } [ %.pn86.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184 ], [ %1368, %1367 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  br label %1400

1400:                                             ; preds = %1399, %1365
  %.pn86.pn.pn.pn.pn.pn.i174 = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i175, %1399 ], [ %1366, %1365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %210) #12
  br label %1406

1401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1403:                                             ; preds = %1187, %1185
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #12
  br label %1405

1405:                                             ; preds = %1403, %1401
  %.pn93.i198 = phi { ptr, i32 } [ %1404, %1403 ], [ %1402, %1401 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %215) #12
  br label %1406

1406:                                             ; preds = %1405, %1400, %1364, %1330, %1296, %1275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67
  %.pn93.pn.i68 = phi { ptr, i32 } [ %.pn93.i198, %1405 ], [ %.pn86.pn.pn.pn.pn.pn.i174, %1400 ], [ %.pn80.pn.pn.pn.pn.i154, %1364 ], [ %.pn74.pn.pn.pn.pn.i134, %1330 ], [ %.pn70.pn.pn.i121, %1296 ], [ %.pn63.pn.pn.pn.pn.pn.i95, %1275 ], [ %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91 ], [ %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86 ], [ %1213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81 ], [ %1205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76 ], [ %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67 ]
  %1407 = load ptr, ptr %188, align 8, !tbaa !54
  %1408 = icmp eq ptr %1407, %913
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i71: ; preds = %1406
  %1409 = load i64, ptr %925, align 8, !tbaa !55
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69: ; preds = %1406
  %1411 = load i64, ptr %913, align 8, !tbaa !42
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1412) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %187) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %186) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %185) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %184) #12
  br label %.body230

1413:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %187) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %186) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %185) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %184) #12
  %1414 = load ptr, ptr %878, align 8, !tbaa !41
  %.not.i.i232 = icmp eq ptr %1414, null
  br i1 %.not.i.i232, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1415

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1417 = load atomic i64, ptr %1416 acquire, align 8
  %1418 = icmp eq i64 %1417, 4294967297
  %1419 = trunc i64 %1417 to i32
  br i1 %1418, label %1420, label %1428

1420:                                             ; preds = %1415
  store i32 0, ptr %1416, align 8, !tbaa !56
  %1421 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  store i32 0, ptr %1421, align 4, !tbaa !58
  %1422 = load ptr, ptr %1414, align 8, !tbaa !59
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(16) %1414) #12
  %1425 = load ptr, ptr %1414, align 8, !tbaa !59
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(16) %1414) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1428:                                             ; preds = %1415
  %1429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i233 = icmp eq i8 %1429, 0
  br i1 %.not.i.i.i233, label %1432, label %1430

1430:                                             ; preds = %1428
  %1431 = add nsw i32 %1419, -1
  store i32 %1431, ptr %1416, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234

1432:                                             ; preds = %1428
  %1433 = atomicrmw volatile add ptr %1416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234: ; preds = %1432, %1430
  %.0.i.i.i.i235 = phi i32 [ %1419, %1430 ], [ %1433, %1432 ]
  %1434 = icmp eq i32 %.0.i.i.i.i235, 1
  br i1 %1434, label %1435, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

1435:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1414) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1436:                                             ; preds = %.noexc.i.i222, %.noexc.i223, %.noexc226, %.noexc225, %.noexc224, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70, %1436
  %eh.lpad-body231 = phi { ptr, i32 } [ %1437, %1436 ], [ %.pn93.pn.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #12
  br label %4760

1438:                                             ; preds = %290
  store ptr %291, ptr %256, align 8, !tbaa !11
  %1439 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !41
  store ptr %1441, ptr %1439, align 8, !tbaa !41
  %.not.i.i.i237 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i237, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i238 = icmp eq i8 %1444, 0
  br i1 %.not.i.i.i.i238, label %1448, label %1445

1445:                                             ; preds = %1442
  %1446 = load i32, ptr %1443, align 4, !tbaa !43
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %1443, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239

1448:                                             ; preds = %1442
  %1449 = atomicrmw volatile add ptr %1443, i32 1 acq_rel, align 4
  %.pre975 = load ptr, ptr %256, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239: ; preds = %1438, %1445, %1448
  %1450 = phi ptr [ %291, %1438 ], [ %291, %1445 ], [ %.pre975, %1448 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %146) #12
  store float 1.000000e+00, ptr %146, align 4, !tbaa !45
  %1451 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float 0.000000e+00, ptr %1451, align 4, !tbaa !48
  %1452 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float 0.000000e+00, ptr %1452, align 4, !tbaa !49
  %1453 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store float 1.000000e+00, ptr %1453, align 4, !tbaa !50
  %1454 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store float 1.000000e+00, ptr %1454, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %147) #12
  store float 1.000000e+00, ptr %147, align 4, !tbaa !45
  %1455 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float 0.000000e+00, ptr %1455, align 4, !tbaa !48
  %1456 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float 0.000000e+00, ptr %1456, align 4, !tbaa !49
  %1457 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store float 1.000000e+00, ptr %1457, align 4, !tbaa !50
  %1458 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store float 1.000000e+00, ptr %1458, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %148) #12
  store float 1.000000e+00, ptr %148, align 4, !tbaa !45
  %1459 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 0.000000e+00, ptr %1459, align 4, !tbaa !48
  %1460 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 0.000000e+00, ptr %1460, align 4, !tbaa !49
  %1461 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store float 1.000000e+00, ptr %1461, align 4, !tbaa !50
  %1462 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store float 1.000000e+00, ptr %1462, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %149) #12
  store float 1.000000e+00, ptr %149, align 4, !tbaa !45
  %1463 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float 0.000000e+00, ptr %1463, align 4, !tbaa !48
  %1464 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float 0.000000e+00, ptr %1464, align 4, !tbaa !49
  %1465 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float 1.000000e+00, ptr %1465, align 4, !tbaa !50
  %1466 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store float 1.000000e+00, ptr %1466, align 4, !tbaa !51
  %1467 = getelementptr inbounds nuw i8, ptr %1450, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1467, ptr noundef nonnull align 4 dereferenceable(20) %146)
          to label %.noexc323 unwind label %2062

.noexc323:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239
  %1468 = load ptr, ptr %256, align 8, !tbaa !11
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1469, ptr noundef nonnull align 4 dereferenceable(20) %147)
          to label %.noexc324 unwind label %2062

.noexc324:                                        ; preds = %.noexc323
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1470, ptr noundef nonnull align 4 dereferenceable(20) %148)
          to label %.noexc325 unwind label %2062

.noexc325:                                        ; preds = %.noexc324
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1471, ptr noundef nonnull align 4 dereferenceable(20) %149)
          to label %.noexc326 unwind label %2062

.noexc326:                                        ; preds = %.noexc325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #12
  %1472 = load ptr, ptr %0, align 8, !tbaa !3
  %1473 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1472) #12
  %1474 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1474, ptr %150, align 8, !tbaa !52
  %1475 = icmp eq ptr %1473, null
  br i1 %1475, label %.noexc.i322, label %1476

.noexc.i322:                                      ; preds = %.noexc326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc327 unwind label %2062

.noexc327:                                        ; preds = %.noexc.i322
  unreachable

1476:                                             ; preds = %.noexc326
  %1477 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1473) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %145) #12
  store i64 %1477, ptr %145, align 8, !tbaa !53
  %1478 = icmp ugt i64 %1477, 15
  br i1 %1478, label %.noexc.i.i321, label %._crit_edge.i.i.i240

.noexc.i.i321:                                    ; preds = %1476
  %1479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef 0)
          to label %.noexc328 unwind label %2062

.noexc328:                                        ; preds = %.noexc.i.i321
  store ptr %1479, ptr %150, align 8, !tbaa !54
  %1480 = load i64, ptr %145, align 8, !tbaa !53
  store i64 %1480, ptr %1474, align 8, !tbaa !42
  br label %._crit_edge.i.i.i240

._crit_edge.i.i.i240:                             ; preds = %.noexc328, %1476
  %1481 = phi ptr [ %1479, %.noexc328 ], [ %1474, %1476 ]
  switch i64 %1477, label %1484 [
    i64 1, label %1482
    i64 0, label %._crit_edge.i.i115.i
  ]

1482:                                             ; preds = %._crit_edge.i.i.i240
  %1483 = load i8, ptr %1473, align 1, !tbaa !42
  store i8 %1483, ptr %1481, align 1, !tbaa !42
  br label %._crit_edge.i.i115.i

1484:                                             ; preds = %._crit_edge.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1481, ptr nonnull align 1 %1473, i64 %1477, i1 false)
  br label %._crit_edge.i.i115.i

._crit_edge.i.i115.i:                             ; preds = %1484, %1482, %._crit_edge.i.i.i240
  %1485 = load i64, ptr %145, align 8, !tbaa !53
  %1486 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %1485, ptr %1486, align 8, !tbaa !55
  %1487 = load ptr, ptr %150, align 8, !tbaa !54
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 %1485
  store i8 0, ptr %1488, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %145) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #12
  %1489 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1489, ptr %151, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 8, ptr %1490, align 8, !tbaa !55
  %1491 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i8 0, ptr %1491, align 8, !tbaa !42
  %1492 = load float, ptr %1452, align 4, !tbaa !49
  %1493 = load float, ptr %1456, align 4, !tbaa !49
  %1494 = load float, ptr %1460, align 4, !tbaa !49
  %1495 = load float, ptr %1464, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %151, float noundef %1492, float noundef %1493, float noundef %1494, float noundef %1495)
          to label %1496 unwind label %1791

1496:                                             ; preds = %._crit_edge.i.i115.i
  %1497 = load ptr, ptr %151, align 8, !tbaa !54
  %1498 = icmp eq ptr %1497, %1489
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %1496
  %1499 = load i64, ptr %1490, align 8, !tbaa !55
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %1496
  %1501 = load i64, ptr %1489, align 8, !tbaa !42
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #12
  %1503 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %1503, ptr %152, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1503, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %1504 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %1504, align 8, !tbaa !55
  %1505 = getelementptr inbounds nuw i8, ptr %152, i64 21
  store i8 0, ptr %1505, align 1, !tbaa !42
  %1506 = load float, ptr %1453, align 4, !tbaa !50
  %1507 = load float, ptr %1457, align 4, !tbaa !50
  %1508 = load float, ptr %1461, align 4, !tbaa !50
  %1509 = load float, ptr %1465, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %152, float noundef %1506, float noundef %1507, float noundef %1508, float noundef %1509)
          to label %1510 unwind label %1799

1510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %1511 = load ptr, ptr %152, align 8, !tbaa !54
  %1512 = icmp eq ptr %1511, %1503
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %1510
  %1513 = load i64, ptr %1504, align 8, !tbaa !55
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1510
  %1515 = load i64, ptr %1503, align 8, !tbaa !42
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #12
  %1517 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1517, ptr %153, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1517, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %1518 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 5, ptr %1518, align 8, !tbaa !55
  %1519 = getelementptr inbounds nuw i8, ptr %153, i64 21
  store i8 0, ptr %1519, align 1, !tbaa !42
  %1520 = load float, ptr %1454, align 4, !tbaa !51
  %1521 = load float, ptr %1458, align 4, !tbaa !51
  %1522 = load float, ptr %1462, align 4, !tbaa !51
  %1523 = load float, ptr %1466, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %153, float noundef %1520, float noundef %1521, float noundef %1522, float noundef %1523)
          to label %1524 unwind label %1807

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1525 = load ptr, ptr %153, align 8, !tbaa !54
  %1526 = icmp eq ptr %1525, %1517
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1524
  %1527 = load i64, ptr %1518, align 8, !tbaa !55
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1524
  %1529 = load i64, ptr %1517, align 8, !tbaa !42
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154) #12
  %1531 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %1531, ptr %154, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1531, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %1532 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 6, ptr %1532, align 8, !tbaa !55
  %1533 = getelementptr inbounds nuw i8, ptr %154, i64 22
  store i8 0, ptr %1533, align 2, !tbaa !42
  %1534 = load float, ptr %1451, align 4, !tbaa !48
  %1535 = load float, ptr %1455, align 4, !tbaa !48
  %1536 = load float, ptr %1459, align 4, !tbaa !48
  %1537 = load float, ptr %1463, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %154, float noundef %1534, float noundef %1535, float noundef %1536, float noundef %1537)
          to label %1538 unwind label %1815

1538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1539 = load ptr, ptr %154, align 8, !tbaa !54
  %1540 = icmp eq ptr %1539, %1531
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %1538
  %1541 = load i64, ptr %1532, align 8, !tbaa !55
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1538
  %1543 = load i64, ptr %1531, align 8, !tbaa !42
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155) #12
  %1545 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1545, ptr %155, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1545, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %1546 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 5, ptr %1546, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw i8, ptr %155, i64 21
  store i8 0, ptr %1547, align 1, !tbaa !42
  %1548 = load float, ptr %146, align 4, !tbaa !45
  %1549 = load float, ptr %147, align 4, !tbaa !45
  %1550 = load float, ptr %148, align 4, !tbaa !45
  %1551 = load float, ptr %149, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %155, float noundef %1548, float noundef %1549, float noundef %1550, float noundef %1551)
          to label %1552 unwind label %1823

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1553 = load ptr, ptr %155, align 8, !tbaa !54
  %1554 = icmp eq ptr %1553, %1545
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i319: ; preds = %1552
  %1555 = load i64, ptr %1546, align 8, !tbaa !55
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258: ; preds = %1552
  %1557 = load i64, ptr %1545, align 8, !tbaa !42
  %1558 = add i64 %1557, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1558) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %156) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i147.i unwind label %1831

._crit_edge.i.i147.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #12
  %1559 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1559, ptr %158, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1559, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 7, ptr %1560, align 8, !tbaa !55
  %1561 = getelementptr inbounds nuw i8, ptr %158, i64 23
  store i8 0, ptr %1561, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1562 unwind label %1833

1562:                                             ; preds = %._crit_edge.i.i147.i
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1564 unwind label %1835

1564:                                             ; preds = %1562
  %1565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef nonnull @.str.11)
          to label %1566 unwind label %1835

1566:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1567 unwind label %1837

1567:                                             ; preds = %1566
  %1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1569 unwind label %1839

1569:                                             ; preds = %1567
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1568, ptr noundef nonnull @.str.12)
          to label %1571 unwind label %1839

1571:                                             ; preds = %1569
  %1572 = load ptr, ptr %159, align 8, !tbaa !54
  %1573 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1576 = load i64, ptr %1575, align 8, !tbaa !55
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %1571
  %1578 = load i64, ptr %1573, align 8, !tbaa !42
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1579) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #12
  %1580 = load ptr, ptr %157, align 8, !tbaa !54
  %1581 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1582 = icmp eq ptr %1580, %1581
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %1583 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1584 = load i64, ptr %1583, align 8, !tbaa !55
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %1586 = load i64, ptr %1581, align 8, !tbaa !42
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1587) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i318
  %1588 = load ptr, ptr %158, align 8, !tbaa !54
  %1589 = icmp eq ptr %1588, %1559
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270
  %1590 = load i64, ptr %1560, align 8, !tbaa !55
  %1591 = icmp ult i64 %1590, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270
  %1592 = load i64, ptr %1559, align 8, !tbaa !42
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1593) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %160) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1594 unwind label %1865

1594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272
  %1595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1596 unwind label %1867

1596:                                             ; preds = %1594
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef nonnull @.str.31)
          to label %1598 unwind label %1867

1598:                                             ; preds = %1596
  %1599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1597, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1600 unwind label %1867

1600:                                             ; preds = %1598
  %1601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1599, ptr noundef nonnull @.str.32)
          to label %1602 unwind label %1867

1602:                                             ; preds = %1600
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %161) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i273 unwind label %1870

._crit_edge.i.i160.i273:                          ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #12
  %1603 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1603, ptr %163, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1603, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %1604 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 12, ptr %1604, align 8, !tbaa !55
  %1605 = getelementptr inbounds nuw i8, ptr %163, i64 28
  store i8 0, ptr %1605, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1606 unwind label %1872

1606:                                             ; preds = %._crit_edge.i.i160.i273
  %1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1608 unwind label %1874

1608:                                             ; preds = %1606
  %1609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i164.i unwind label %1874

._crit_edge.i.i164.i:                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #12
  %1610 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %1610, ptr %165, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1610, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 8, ptr %1611, align 8, !tbaa !55
  %1612 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i8 0, ptr %1612, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1613 unwind label %1876

1613:                                             ; preds = %._crit_edge.i.i164.i
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1609, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1615 unwind label %1878

1615:                                             ; preds = %1613
  %1616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull @.str.12)
          to label %1617 unwind label %1878

1617:                                             ; preds = %1615
  %1618 = load ptr, ptr %164, align 8, !tbaa !54
  %1619 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %1617
  %1621 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !55
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1617
  %1624 = load i64, ptr %1619, align 8, !tbaa !42
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1625) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  %1626 = load ptr, ptr %165, align 8, !tbaa !54
  %1627 = icmp eq ptr %1626, %1610
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1628 = load i64, ptr %1611, align 8, !tbaa !55
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1630 = load i64, ptr %1610, align 8, !tbaa !42
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1631) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #12
  %1632 = load ptr, ptr %162, align 8, !tbaa !54
  %1633 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %1635 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !55
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %1638 = load i64, ptr %1633, align 8, !tbaa !42
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1639) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  %1640 = load ptr, ptr %163, align 8, !tbaa !54
  %1641 = icmp eq ptr %1640, %1603
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %1642 = load i64, ptr %1604, align 8, !tbaa !55
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %1644 = load i64, ptr %1603, align 8, !tbaa !42
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %166, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i180.i unwind label %1910

._crit_edge.i.i180.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #12
  %1646 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %1646, ptr %168, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1646, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %1647 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 6, ptr %1647, align 8, !tbaa !55
  %1648 = getelementptr inbounds nuw i8, ptr %168, i64 22
  store i8 0, ptr %1648, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1649 unwind label %1912

1649:                                             ; preds = %._crit_edge.i.i180.i
  %1650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1651 unwind label %1914

1651:                                             ; preds = %1649
  %1652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1650, ptr noundef nonnull @.str.11)
          to label %1653 unwind label %1914

1653:                                             ; preds = %1651
  %1654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1652, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1655 unwind label %1914

1655:                                             ; preds = %1653
  %1656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull @.str.14)
          to label %1657 unwind label %1914

1657:                                             ; preds = %1655
  %1658 = load ptr, ptr %167, align 8, !tbaa !54
  %1659 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %1657
  %1661 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1662 = load i64, ptr %1661, align 8, !tbaa !55
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %1657
  %1664 = load i64, ptr %1659, align 8, !tbaa !42
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1665) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  %1666 = load ptr, ptr %168, align 8, !tbaa !54
  %1667 = icmp eq ptr %1666, %1646
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1668 = load i64, ptr %1647, align 8, !tbaa !55
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1670 = load i64, ptr %1646, align 8, !tbaa !42
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1666, i64 noundef %1671) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %169) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %169, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i190.i unwind label %1931

._crit_edge.i.i190.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #12
  %1672 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1672, ptr %171, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1672, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1673 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 6, ptr %1673, align 8, !tbaa !55
  %1674 = getelementptr inbounds nuw i8, ptr %171, i64 22
  store i8 0, ptr %1674, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1675 unwind label %1933

1675:                                             ; preds = %._crit_edge.i.i190.i
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1677 unwind label %1935

1677:                                             ; preds = %1675
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef nonnull @.str.33)
          to label %1679 unwind label %1935

1679:                                             ; preds = %1677
  %1680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1681 unwind label %1935

1681:                                             ; preds = %1679
  %1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef nonnull @.str.34)
          to label %1683 unwind label %1935

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %170, align 8, !tbaa !54
  %1685 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %1683
  %1687 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1688 = load i64, ptr %1687, align 8, !tbaa !55
  %1689 = icmp ult i64 %1688, 16
  call void @llvm.assume(i1 %1689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %1683
  %1690 = load i64, ptr %1685, align 8, !tbaa !42
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1684, i64 noundef %1691) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  %1692 = load ptr, ptr %171, align 8, !tbaa !54
  %1693 = icmp eq ptr %1692, %1672
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1694 = load i64, ptr %1673, align 8, !tbaa !55
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1696 = load i64, ptr %1672, align 8, !tbaa !42
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1697) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %172, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i200.i unwind label %1952

._crit_edge.i.i200.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #12
  %1698 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1698, ptr %174, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1698, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1699 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 3, ptr %1699, align 8, !tbaa !55
  %1700 = getelementptr inbounds nuw i8, ptr %174, i64 19
  store i8 0, ptr %1700, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1701 unwind label %1954

1701:                                             ; preds = %._crit_edge.i.i200.i
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1703 unwind label %1956

1703:                                             ; preds = %1701
  %1704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull @.str.20)
          to label %1705 unwind label %1956

1705:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %1706 unwind label %1958

1706:                                             ; preds = %1705
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1704, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1708 unwind label %1960

1708:                                             ; preds = %1706
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull @.str.21)
          to label %1710 unwind label %1960

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr %175, align 8, !tbaa !54
  %1712 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i315: ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1715 = load i64, ptr %1714, align 8, !tbaa !55
  %1716 = icmp ult i64 %1715, 16
  call void @llvm.assume(i1 %1716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293: ; preds = %1710
  %1717 = load i64, ptr %1712, align 8, !tbaa !42
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1718) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #12
  %1719 = load ptr, ptr %173, align 8, !tbaa !54
  %1720 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1721 = icmp eq ptr %1719, %1720
  br i1 %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294
  %1722 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1723 = load i64, ptr %1722, align 8, !tbaa !55
  %1724 = icmp ult i64 %1723, 16
  call void @llvm.assume(i1 %1724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294
  %1725 = load i64, ptr %1720, align 8, !tbaa !42
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1726) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i314
  %1727 = load ptr, ptr %174, align 8, !tbaa !54
  %1728 = icmp eq ptr %1727, %1698
  br i1 %1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296
  %1729 = load i64, ptr %1699, align 8, !tbaa !55
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296
  %1731 = load i64, ptr %1698, align 8, !tbaa !42
  %1732 = add i64 %1731, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1732) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %176) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %176, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1733 unwind label %1986

1733:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.35)
          to label %1735 unwind label %1988

1735:                                             ; preds = %1733
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %176) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %177) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %177, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1736 unwind label %1991

1736:                                             ; preds = %1735
  %1737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1738 unwind label %1993

1738:                                             ; preds = %1736
  %1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1737, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i213.i unwind label %1993

._crit_edge.i.i213.i:                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #12
  %1740 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %1740, ptr %179, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1740, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1741 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 5, ptr %1741, align 8, !tbaa !55
  %1742 = getelementptr inbounds nuw i8, ptr %179, i64 21
  store i8 0, ptr %1742, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %180) #12
  %1743 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1743, ptr %180, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1743, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %1744 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 5, ptr %1744, align 8, !tbaa !55
  %1745 = getelementptr inbounds nuw i8, ptr %180, i64 21
  store i8 0, ptr %1745, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181) #12
  %1746 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %1746, ptr %181, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1746, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %1747 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 5, ptr %1747, align 8, !tbaa !55
  %1748 = getelementptr inbounds nuw i8, ptr %181, i64 21
  store i8 0, ptr %1748, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1749 unwind label %1995

1749:                                             ; preds = %._crit_edge.i.i213.i
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %1751 unwind label %1997

1751:                                             ; preds = %1749
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef nonnull @.str.12)
          to label %1753 unwind label %1997

1753:                                             ; preds = %1751
  %1754 = load ptr, ptr %178, align 8, !tbaa !54
  %1755 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i312: ; preds = %1753
  %1757 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1758 = load i64, ptr %1757, align 8, !tbaa !55
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298: ; preds = %1753
  %1760 = load i64, ptr %1755, align 8, !tbaa !42
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1754, i64 noundef %1761) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i312
  %1762 = load ptr, ptr %181, align 8, !tbaa !54
  %1763 = icmp eq ptr %1762, %1746
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299
  %1764 = load i64, ptr %1747, align 8, !tbaa !55
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299
  %1766 = load i64, ptr %1746, align 8, !tbaa !42
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1767) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #12
  %1768 = load ptr, ptr %180, align 8, !tbaa !54
  %1769 = icmp eq ptr %1768, %1743
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301
  %1770 = load i64, ptr %1744, align 8, !tbaa !55
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301
  %1772 = load i64, ptr %1743, align 8, !tbaa !42
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1773) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #12
  %1774 = load ptr, ptr %179, align 8, !tbaa !54
  %1775 = icmp eq ptr %1774, %1740
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303
  %1776 = load i64, ptr %1741, align 8, !tbaa !55
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303
  %1778 = load i64, ptr %1740, align 8, !tbaa !42
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1779) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %182) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %182, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1780 unwind label %2027

1780:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1782 unwind label %2029

1782:                                             ; preds = %1780
  %1783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1781, ptr noundef nonnull @.str.26)
          to label %1784 unwind label %2029

1784:                                             ; preds = %1782
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #12
  %1785 = load ptr, ptr %150, align 8, !tbaa !54
  %1786 = icmp eq ptr %1785, %1474
  br i1 %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308: ; preds = %1784
  %1787 = load i64, ptr %1486, align 8, !tbaa !55
  %1788 = icmp ult i64 %1787, 16
  call void @llvm.assume(i1 %1788)
  br label %2039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306: ; preds = %1784
  %1789 = load i64, ptr %1474, align 8, !tbaa !42
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1790) #14
  br label %2039

1791:                                             ; preds = %._crit_edge.i.i115.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = load ptr, ptr %151, align 8, !tbaa !54
  %1794 = icmp eq ptr %1793, %1489
  br i1 %1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i243: ; preds = %1791
  %1795 = load i64, ptr %1490, align 8, !tbaa !55
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241: ; preds = %1791
  %1797 = load i64, ptr %1489, align 8, !tbaa !42
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1798) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #12
  br label %2032

1799:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = load ptr, ptr %152, align 8, !tbaa !54
  %1802 = icmp eq ptr %1801, %1503
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i248: ; preds = %1799
  %1803 = load i64, ptr %1504, align 8, !tbaa !55
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246: ; preds = %1799
  %1805 = load i64, ptr %1503, align 8, !tbaa !42
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #12
  br label %2032

1807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = load ptr, ptr %153, align 8, !tbaa !54
  %1810 = icmp eq ptr %1809, %1517
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i251: ; preds = %1807
  %1811 = load i64, ptr %1518, align 8, !tbaa !55
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249: ; preds = %1807
  %1813 = load i64, ptr %1517, align 8, !tbaa !42
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1814) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #12
  br label %2032

1815:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = load ptr, ptr %154, align 8, !tbaa !54
  %1818 = icmp eq ptr %1817, %1531
  br i1 %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i254: ; preds = %1815
  %1819 = load i64, ptr %1532, align 8, !tbaa !55
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252: ; preds = %1815
  %1821 = load i64, ptr %1531, align 8, !tbaa !42
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1822) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #12
  br label %2032

1823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = load ptr, ptr %155, align 8, !tbaa !54
  %1826 = icmp eq ptr %1825, %1545
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i257: ; preds = %1823
  %1827 = load i64, ptr %1546, align 8, !tbaa !55
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255: ; preds = %1823
  %1829 = load i64, ptr %1545, align 8, !tbaa !42
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1825, i64 noundef %1830) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155) #12
  br label %2032

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1864

1833:                                             ; preds = %._crit_edge.i.i147.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260

1835:                                             ; preds = %1564, %1562
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1849

1837:                                             ; preds = %1566
  %1838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266

1839:                                             ; preds = %1569, %1567
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = load ptr, ptr %159, align 8, !tbaa !54
  %1842 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i268: ; preds = %1839
  %1844 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1845 = load i64, ptr %1844, align 8, !tbaa !55
  %1846 = icmp ult i64 %1845, 16
  call void @llvm.assume(i1 %1846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267: ; preds = %1839
  %1847 = load i64, ptr %1842, align 8, !tbaa !42
  %1848 = add i64 %1847, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1848) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i268, %1837
  %.pn72.i = phi { ptr, i32 } [ %1838, %1837 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i268 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #12
  br label %1849

1849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266, %1835
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266 ], [ %1836, %1835 ]
  %1850 = load ptr, ptr %157, align 8, !tbaa !54
  %1851 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i265: ; preds = %1849
  %1853 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1854 = load i64, ptr %1853, align 8, !tbaa !55
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264: ; preds = %1849
  %1856 = load i64, ptr %1851, align 8, !tbaa !42
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1857) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i265, %1833
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %1834, %1833 ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i265 ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264 ]
  %1858 = load ptr, ptr %158, align 8, !tbaa !54
  %1859 = icmp eq ptr %1858, %1559
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260
  %1860 = load i64, ptr %1560, align 8, !tbaa !55
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260
  %1862 = load i64, ptr %1559, align 8, !tbaa !42
  %1863 = add i64 %1862, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1863) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #12
  br label %1864

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262, %1831
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262 ], [ %1832, %1831 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #12
  br label %2032

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1869

1867:                                             ; preds = %1600, %1598, %1596, %1594
  %1868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  br label %1869

1869:                                             ; preds = %1867, %1865
  %.pn78.i = phi { ptr, i32 } [ %1868, %1867 ], [ %1866, %1865 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #12
  br label %2032

1870:                                             ; preds = %1602
  %1871 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1872:                                             ; preds = %._crit_edge.i.i160.i273
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274

1874:                                             ; preds = %1608, %1606
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1876:                                             ; preds = %._crit_edge.i.i164.i
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281

1878:                                             ; preds = %1615, %1613
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = load ptr, ptr %164, align 8, !tbaa !54
  %1881 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i287: ; preds = %1878
  %1883 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1884 = load i64, ptr %1883, align 8, !tbaa !55
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286: ; preds = %1878
  %1886 = load i64, ptr %1881, align 8, !tbaa !42
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1887) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i287, %1876
  %.pn80.i282 = phi { ptr, i32 } [ %1877, %1876 ], [ %1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i287 ], [ %1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286 ]
  %1888 = load ptr, ptr %165, align 8, !tbaa !54
  %1889 = icmp eq ptr %1888, %1610
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281
  %1890 = load i64, ptr %1611, align 8, !tbaa !55
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281
  %1892 = load i64, ptr %1610, align 8, !tbaa !42
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #12
  br label %1894

1894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284, %1874
  %.pn80.pn.pn.i278 = phi { ptr, i32 } [ %.pn80.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284 ], [ %1875, %1874 ]
  %1895 = load ptr, ptr %162, align 8, !tbaa !54
  %1896 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1897 = icmp eq ptr %1895, %1896
  br i1 %1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i280: ; preds = %1894
  %1898 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1899 = load i64, ptr %1898, align 8, !tbaa !55
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279: ; preds = %1894
  %1901 = load i64, ptr %1896, align 8, !tbaa !42
  %1902 = add i64 %1901, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1902) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i280, %1872
  %.pn80.pn.pn.pn.i = phi { ptr, i32 } [ %1873, %1872 ], [ %.pn80.pn.pn.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i280 ], [ %.pn80.pn.pn.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279 ]
  %1903 = load ptr, ptr %163, align 8, !tbaa !54
  %1904 = icmp eq ptr %1903, %1603
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274
  %1905 = load i64, ptr %1604, align 8, !tbaa !55
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274
  %1907 = load i64, ptr %1603, align 8, !tbaa !42
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1908) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #12
  br label %1909

1909:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276, %1870
  %.pn80.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276 ], [ %1871, %1870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %161) #12
  br label %2032

1910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1930

1912:                                             ; preds = %._crit_edge.i.i180.i
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290

1914:                                             ; preds = %1655, %1653, %1651, %1649
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = load ptr, ptr %167, align 8, !tbaa !54
  %1917 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i292: ; preds = %1914
  %1919 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1920 = load i64, ptr %1919, align 8, !tbaa !55
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291: ; preds = %1914
  %1922 = load i64, ptr %1917, align 8, !tbaa !42
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1923) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i292, %1912
  %.pn87.i = phi { ptr, i32 } [ %1913, %1912 ], [ %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i292 ], [ %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291 ]
  %1924 = load ptr, ptr %168, align 8, !tbaa !54
  %1925 = icmp eq ptr %1924, %1646
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290
  %1926 = load i64, ptr %1647, align 8, !tbaa !55
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290
  %1928 = load i64, ptr %1646, align 8, !tbaa !42
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #12
  br label %1930

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, %1910
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i ], [ %1911, %1910 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #12
  br label %2032

1931:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1933:                                             ; preds = %._crit_edge.i.i190.i
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

1935:                                             ; preds = %1681, %1679, %1677, %1675
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = load ptr, ptr %170, align 8, !tbaa !54
  %1938 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1939 = icmp eq ptr %1937, %1938
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i: ; preds = %1935
  %1940 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !55
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %1935
  %1943 = load i64, ptr %1938, align 8, !tbaa !42
  %1944 = add i64 %1943, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1944) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i, %1933
  %.pn91.i = phi { ptr, i32 } [ %1934, %1933 ], [ %1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i ], [ %1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i ]
  %1945 = load ptr, ptr %171, align 8, !tbaa !54
  %1946 = icmp eq ptr %1945, %1672
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  %1947 = load i64, ptr %1673, align 8, !tbaa !55
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  %1949 = load i64, ptr %1672, align 8, !tbaa !42
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1945, i64 noundef %1950) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #12
  br label %1951

1951:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i, %1931
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i ], [ %1932, %1931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %169) #12
  br label %2032

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1954:                                             ; preds = %._crit_edge.i.i200.i
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

1956:                                             ; preds = %1703, %1701
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1958:                                             ; preds = %1705
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

1960:                                             ; preds = %1708, %1706
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = load ptr, ptr %175, align 8, !tbaa !54
  %1963 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i: ; preds = %1960
  %1965 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1966 = load i64, ptr %1965, align 8, !tbaa !55
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %1960
  %1968 = load i64, ptr %1963, align 8, !tbaa !42
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1969) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i, %1958
  %.pn95.i = phi { ptr, i32 } [ %1959, %1958 ], [ %1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i ], [ %1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175) #12
  br label %1970

1970:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, %1956
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i ], [ %1957, %1956 ]
  %1971 = load ptr, ptr %173, align 8, !tbaa !54
  %1972 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1973 = icmp eq ptr %1971, %1972
  br i1 %1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i: ; preds = %1970
  %1974 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1975 = load i64, ptr %1974, align 8, !tbaa !55
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %1970
  %1977 = load i64, ptr %1972, align 8, !tbaa !42
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1971, i64 noundef %1978) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, %1954
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %1955, %1954 ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i ]
  %1979 = load ptr, ptr %174, align 8, !tbaa !54
  %1980 = icmp eq ptr %1979, %1698
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %1981 = load i64, ptr %1699, align 8, !tbaa !55
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %1983 = load i64, ptr %1698, align 8, !tbaa !42
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1984) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #12
  br label %1985

1985:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i, %1952
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i ], [ %1953, %1952 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #12
  br label %2032

1986:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %1990

1988:                                             ; preds = %1733
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #12
  br label %1990

1990:                                             ; preds = %1988, %1986
  %.pn101.i = phi { ptr, i32 } [ %1989, %1988 ], [ %1987, %1986 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %176) #12
  br label %2032

1991:                                             ; preds = %1735
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %2026

1993:                                             ; preds = %1738, %1736
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %2025

1995:                                             ; preds = %._crit_edge.i.i213.i
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i

1997:                                             ; preds = %1751, %1749
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = load ptr, ptr %178, align 8, !tbaa !54
  %2000 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %2001 = icmp eq ptr %1999, %2000
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i: ; preds = %1997
  %2002 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2003 = load i64, ptr %2002, align 8, !tbaa !55
  %2004 = icmp ult i64 %2003, 16
  call void @llvm.assume(i1 %2004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i: ; preds = %1997
  %2005 = load i64, ptr %2000, align 8, !tbaa !42
  %2006 = add i64 %2005, 1
  call void @_ZdlPvm(ptr noundef %1999, i64 noundef %2006) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i, %1995
  %.pn103.i = phi { ptr, i32 } [ %1996, %1995 ], [ %1998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i ], [ %1998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i ]
  %2007 = load ptr, ptr %181, align 8, !tbaa !54
  %2008 = icmp eq ptr %2007, %1746
  br i1 %2008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i
  %2009 = load i64, ptr %1747, align 8, !tbaa !55
  %2010 = icmp ult i64 %2009, 16
  call void @llvm.assume(i1 %2010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i
  %2011 = load i64, ptr %1746, align 8, !tbaa !42
  %2012 = add i64 %2011, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2012) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #12
  %2013 = load ptr, ptr %180, align 8, !tbaa !54
  %2014 = icmp eq ptr %2013, %1743
  br i1 %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i
  %2015 = load i64, ptr %1744, align 8, !tbaa !55
  %2016 = icmp ult i64 %2015, 16
  call void @llvm.assume(i1 %2016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i
  %2017 = load i64, ptr %1743, align 8, !tbaa !42
  %2018 = add i64 %2017, 1
  call void @_ZdlPvm(ptr noundef %2013, i64 noundef %2018) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #12
  %2019 = load ptr, ptr %179, align 8, !tbaa !54
  %2020 = icmp eq ptr %2019, %1740
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  %2021 = load i64, ptr %1741, align 8, !tbaa !55
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  %2023 = load i64, ptr %1740, align 8, !tbaa !42
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2019, i64 noundef %2024) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #12
  br label %2025

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, %1993
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i ], [ %1994, %1993 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #12
  br label %2026

2026:                                             ; preds = %2025, %1991
  %.pn103.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i, %2025 ], [ %1992, %1991 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %177) #12
  br label %2032

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2029:                                             ; preds = %1782, %1780
  %2030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #12
  br label %2031

2031:                                             ; preds = %2029, %2027
  %.pn110.i = phi { ptr, i32 } [ %2030, %2029 ], [ %2028, %2027 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %182) #12
  br label %2032

2032:                                             ; preds = %2031, %2026, %1990, %1985, %1951, %1930, %1909, %1869, %1864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %2031 ], [ %.pn103.pn.pn.pn.pn.pn.i, %2026 ], [ %.pn101.i, %1990 ], [ %.pn95.pn.pn.pn.pn.i, %1985 ], [ %.pn91.pn.pn.i, %1951 ], [ %.pn87.pn.pn.i, %1930 ], [ %.pn80.pn.pn.pn.pn.pn.i, %1909 ], [ %.pn78.i, %1869 ], [ %.pn72.pn.pn.pn.pn.i, %1864 ], [ %1824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256 ], [ %1816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253 ], [ %1808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250 ], [ %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247 ], [ %1792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242 ]
  %2033 = load ptr, ptr %150, align 8, !tbaa !54
  %2034 = icmp eq ptr %2033, %1474
  br i1 %2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i: ; preds = %2032
  %2035 = load i64, ptr %1486, align 8, !tbaa !55
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %2032
  %2037 = load i64, ptr %1474, align 8, !tbaa !42
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2038) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %149) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %148) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %147) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %146) #12
  br label %.body329

2039:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %149) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %148) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %147) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %146) #12
  %2040 = load ptr, ptr %1439, align 8, !tbaa !41
  %.not.i.i331 = icmp eq ptr %2040, null
  br i1 %.not.i.i331, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2041

2041:                                             ; preds = %2039
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2043 = load atomic i64, ptr %2042 acquire, align 8
  %2044 = icmp eq i64 %2043, 4294967297
  %2045 = trunc i64 %2043 to i32
  br i1 %2044, label %2046, label %2054

2046:                                             ; preds = %2041
  store i32 0, ptr %2042, align 8, !tbaa !56
  %2047 = getelementptr inbounds nuw i8, ptr %2040, i64 12
  store i32 0, ptr %2047, align 4, !tbaa !58
  %2048 = load ptr, ptr %2040, align 8, !tbaa !59
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  %2050 = load ptr, ptr %2049, align 8
  call void %2050(ptr noundef nonnull align 8 dereferenceable(16) %2040) #12
  %2051 = load ptr, ptr %2040, align 8, !tbaa !59
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(16) %2040) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2054:                                             ; preds = %2041
  %2055 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i332 = icmp eq i8 %2055, 0
  br i1 %.not.i.i.i332, label %2058, label %2056

2056:                                             ; preds = %2054
  %2057 = add nsw i32 %2045, -1
  store i32 %2057, ptr %2042, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

2058:                                             ; preds = %2054
  %2059 = atomicrmw volatile add ptr %2042, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333: ; preds = %2058, %2056
  %.0.i.i.i.i334 = phi i32 [ %2045, %2056 ], [ %2059, %2058 ]
  %2060 = icmp eq i32 %.0.i.i.i.i334, 1
  br i1 %2060, label %2061, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2061:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2040) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2062:                                             ; preds = %.noexc.i.i321, %.noexc.i322, %.noexc325, %.noexc324, %.noexc323, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

.body329:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, %2062
  %eh.lpad-body330 = phi { ptr, i32 } [ %2063, %2062 ], [ %.pn110.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %256) #12
  br label %4760

2064:                                             ; preds = %290
  store ptr %291, ptr %257, align 8, !tbaa !11
  %2065 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %2066 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !41
  store ptr %2067, ptr %2065, align 8, !tbaa !41
  %.not.i.i.i336 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i336, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338, label %2068

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2070 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i337 = icmp eq i8 %2070, 0
  br i1 %.not.i.i.i.i337, label %2074, label %2071

2071:                                             ; preds = %2068
  %2072 = load i32, ptr %2069, align 4, !tbaa !43
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %2069, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338

2074:                                             ; preds = %2068
  %2075 = atomicrmw volatile add ptr %2069, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %257, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338: ; preds = %2064, %2071, %2074
  %2076 = phi ptr [ %291, %2064 ], [ %291, %2071 ], [ %.pre, %2074 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %108) #12
  store float 1.000000e+00, ptr %108, align 4, !tbaa !45
  %2077 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float 0.000000e+00, ptr %2077, align 4, !tbaa !48
  %2078 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float 0.000000e+00, ptr %2078, align 4, !tbaa !49
  %2079 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store float 1.000000e+00, ptr %2079, align 4, !tbaa !50
  %2080 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store float 1.000000e+00, ptr %2080, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %109) #12
  store float 1.000000e+00, ptr %109, align 4, !tbaa !45
  %2081 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 0.000000e+00, ptr %2081, align 4, !tbaa !48
  %2082 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 0.000000e+00, ptr %2082, align 4, !tbaa !49
  %2083 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store float 1.000000e+00, ptr %2083, align 4, !tbaa !50
  %2084 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store float 1.000000e+00, ptr %2084, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %110) #12
  store float 1.000000e+00, ptr %110, align 4, !tbaa !45
  %2085 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 0.000000e+00, ptr %2085, align 4, !tbaa !48
  %2086 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float 0.000000e+00, ptr %2086, align 4, !tbaa !49
  %2087 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float 1.000000e+00, ptr %2087, align 4, !tbaa !50
  %2088 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float 1.000000e+00, ptr %2088, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %111) #12
  store float 1.000000e+00, ptr %111, align 4, !tbaa !45
  %2089 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float 0.000000e+00, ptr %2089, align 4, !tbaa !48
  %2090 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float 0.000000e+00, ptr %2090, align 4, !tbaa !49
  %2091 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float 1.000000e+00, ptr %2091, align 4, !tbaa !50
  %2092 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store float 1.000000e+00, ptr %2092, align 4, !tbaa !51
  %2093 = getelementptr inbounds nuw i8, ptr %2076, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %2093, ptr noundef nonnull align 4 dereferenceable(20) %108)
          to label %.noexc517 unwind label %2688

.noexc517:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338
  %2094 = load ptr, ptr %257, align 8, !tbaa !11
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %2095, ptr noundef nonnull align 4 dereferenceable(20) %109)
          to label %.noexc518 unwind label %2688

.noexc518:                                        ; preds = %.noexc517
  %2096 = getelementptr inbounds nuw i8, ptr %2094, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %2096, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %.noexc519 unwind label %2688

.noexc519:                                        ; preds = %.noexc518
  %2097 = getelementptr inbounds nuw i8, ptr %2094, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %2097, ptr noundef nonnull align 4 dereferenceable(20) %111)
          to label %.noexc520 unwind label %2688

.noexc520:                                        ; preds = %.noexc519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #12
  %2098 = load ptr, ptr %0, align 8, !tbaa !3
  %2099 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2098) #12
  %2100 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %2100, ptr %112, align 8, !tbaa !52
  %2101 = icmp eq ptr %2099, null
  br i1 %2101, label %.noexc.i516, label %2102

.noexc.i516:                                      ; preds = %.noexc520
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc521 unwind label %2688

.noexc521:                                        ; preds = %.noexc.i516
  unreachable

2102:                                             ; preds = %.noexc520
  %2103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2099) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #12
  store i64 %2103, ptr %107, align 8, !tbaa !53
  %2104 = icmp ugt i64 %2103, 15
  br i1 %2104, label %.noexc.i.i515, label %._crit_edge.i.i.i339

.noexc.i.i515:                                    ; preds = %2102
  %2105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
          to label %.noexc522 unwind label %2688

.noexc522:                                        ; preds = %.noexc.i.i515
  store ptr %2105, ptr %112, align 8, !tbaa !54
  %2106 = load i64, ptr %107, align 8, !tbaa !53
  store i64 %2106, ptr %2100, align 8, !tbaa !42
  br label %._crit_edge.i.i.i339

._crit_edge.i.i.i339:                             ; preds = %.noexc522, %2102
  %2107 = phi ptr [ %2105, %.noexc522 ], [ %2100, %2102 ]
  switch i64 %2103, label %2110 [
    i64 1, label %2108
    i64 0, label %._crit_edge.i.i115.i340
  ]

2108:                                             ; preds = %._crit_edge.i.i.i339
  %2109 = load i8, ptr %2099, align 1, !tbaa !42
  store i8 %2109, ptr %2107, align 1, !tbaa !42
  br label %._crit_edge.i.i115.i340

2110:                                             ; preds = %._crit_edge.i.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2107, ptr nonnull align 1 %2099, i64 %2103, i1 false)
  br label %._crit_edge.i.i115.i340

._crit_edge.i.i115.i340:                          ; preds = %2110, %2108, %._crit_edge.i.i.i339
  %2111 = load i64, ptr %107, align 8, !tbaa !53
  %2112 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %2111, ptr %2112, align 8, !tbaa !55
  %2113 = load ptr, ptr %112, align 8, !tbaa !54
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 %2111
  store i8 0, ptr %2114, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #12
  %2115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %2115, ptr %113, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %2115, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 8, ptr %2116, align 8, !tbaa !55
  %2117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 0, ptr %2117, align 8, !tbaa !42
  %2118 = load float, ptr %2078, align 4, !tbaa !49
  %2119 = load float, ptr %2082, align 4, !tbaa !49
  %2120 = load float, ptr %2086, align 4, !tbaa !49
  %2121 = load float, ptr %2090, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %113, float noundef %2118, float noundef %2119, float noundef %2120, float noundef %2121)
          to label %2122 unwind label %2417

2122:                                             ; preds = %._crit_edge.i.i115.i340
  %2123 = load ptr, ptr %113, align 8, !tbaa !54
  %2124 = icmp eq ptr %2123, %2115
  br i1 %2124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514: ; preds = %2122
  %2125 = load i64, ptr %2116, align 8, !tbaa !55
  %2126 = icmp ult i64 %2125, 16
  call void @llvm.assume(i1 %2126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %2122
  %2127 = load i64, ptr %2115, align 8, !tbaa !42
  %2128 = add i64 %2127, 1
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2128) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #12
  %2129 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %2129, ptr %114, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2129, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %2130 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %2130, align 8, !tbaa !55
  %2131 = getelementptr inbounds nuw i8, ptr %114, i64 21
  store i8 0, ptr %2131, align 1, !tbaa !42
  %2132 = load float, ptr %2079, align 4, !tbaa !50
  %2133 = load float, ptr %2083, align 4, !tbaa !50
  %2134 = load float, ptr %2087, align 4, !tbaa !50
  %2135 = load float, ptr %2091, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %114, float noundef %2132, float noundef %2133, float noundef %2134, float noundef %2135)
          to label %2136 unwind label %2425

2136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349
  %2137 = load ptr, ptr %114, align 8, !tbaa !54
  %2138 = icmp eq ptr %2137, %2129
  br i1 %2138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i513: ; preds = %2136
  %2139 = load i64, ptr %2130, align 8, !tbaa !55
  %2140 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353: ; preds = %2136
  %2141 = load i64, ptr %2129, align 8, !tbaa !42
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2142) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #12
  %2143 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %2143, ptr %115, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2143, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %2144 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 5, ptr %2144, align 8, !tbaa !55
  %2145 = getelementptr inbounds nuw i8, ptr %115, i64 21
  store i8 0, ptr %2145, align 1, !tbaa !42
  %2146 = load float, ptr %2080, align 4, !tbaa !51
  %2147 = load float, ptr %2084, align 4, !tbaa !51
  %2148 = load float, ptr %2088, align 4, !tbaa !51
  %2149 = load float, ptr %2092, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %115, float noundef %2146, float noundef %2147, float noundef %2148, float noundef %2149)
          to label %2150 unwind label %2433

2150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354
  %2151 = load ptr, ptr %115, align 8, !tbaa !54
  %2152 = icmp eq ptr %2151, %2143
  br i1 %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i512: ; preds = %2150
  %2153 = load i64, ptr %2144, align 8, !tbaa !55
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358: ; preds = %2150
  %2155 = load i64, ptr %2143, align 8, !tbaa !42
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2156) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #12
  %2157 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %2157, ptr %116, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2157, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %2158 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 6, ptr %2158, align 8, !tbaa !55
  %2159 = getelementptr inbounds nuw i8, ptr %116, i64 22
  store i8 0, ptr %2159, align 2, !tbaa !42
  %2160 = load float, ptr %2077, align 4, !tbaa !48
  %2161 = load float, ptr %2081, align 4, !tbaa !48
  %2162 = load float, ptr %2085, align 4, !tbaa !48
  %2163 = load float, ptr %2089, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %116, float noundef %2160, float noundef %2161, float noundef %2162, float noundef %2163)
          to label %2164 unwind label %2441

2164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359
  %2165 = load ptr, ptr %116, align 8, !tbaa !54
  %2166 = icmp eq ptr %2165, %2157
  br i1 %2166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i511: ; preds = %2164
  %2167 = load i64, ptr %2158, align 8, !tbaa !55
  %2168 = icmp ult i64 %2167, 16
  call void @llvm.assume(i1 %2168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363: ; preds = %2164
  %2169 = load i64, ptr %2157, align 8, !tbaa !42
  %2170 = add i64 %2169, 1
  call void @_ZdlPvm(ptr noundef %2165, i64 noundef %2170) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #12
  %2171 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %2171, ptr %117, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2171, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2172 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 5, ptr %2172, align 8, !tbaa !55
  %2173 = getelementptr inbounds nuw i8, ptr %117, i64 21
  store i8 0, ptr %2173, align 1, !tbaa !42
  %2174 = load float, ptr %108, align 4, !tbaa !45
  %2175 = load float, ptr %109, align 4, !tbaa !45
  %2176 = load float, ptr %110, align 4, !tbaa !45
  %2177 = load float, ptr %111, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %117, float noundef %2174, float noundef %2175, float noundef %2176, float noundef %2177)
          to label %2178 unwind label %2449

2178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364
  %2179 = load ptr, ptr %117, align 8, !tbaa !54
  %2180 = icmp eq ptr %2179, %2171
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i510: ; preds = %2178
  %2181 = load i64, ptr %2172, align 8, !tbaa !55
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368: ; preds = %2178
  %2183 = load i64, ptr %2171, align 8, !tbaa !42
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i147.i371 unwind label %2457

._crit_edge.i.i147.i371:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #12
  %2185 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %2185, ptr %120, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2185, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %2186 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 7, ptr %2186, align 8, !tbaa !55
  %2187 = getelementptr inbounds nuw i8, ptr %120, i64 23
  store i8 0, ptr %2187, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %2188 unwind label %2459

2188:                                             ; preds = %._crit_edge.i.i147.i371
  %2189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %2190 unwind label %2461

2190:                                             ; preds = %2188
  %2191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2189, ptr noundef nonnull @.str.11)
          to label %2192 unwind label %2461

2192:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2193 unwind label %2463

2193:                                             ; preds = %2192
  %2194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2191, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %2195 unwind label %2465

2195:                                             ; preds = %2193
  %2196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2194, ptr noundef nonnull @.str.12)
          to label %2197 unwind label %2465

2197:                                             ; preds = %2195
  %2198 = load ptr, ptr %121, align 8, !tbaa !54
  %2199 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2200 = icmp eq ptr %2198, %2199
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i509: ; preds = %2197
  %2201 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2202 = load i64, ptr %2201, align 8, !tbaa !55
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384: ; preds = %2197
  %2204 = load i64, ptr %2199, align 8, !tbaa !42
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2205) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #12
  %2206 = load ptr, ptr %119, align 8, !tbaa !54
  %2207 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2208 = icmp eq ptr %2206, %2207
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385
  %2209 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2210 = load i64, ptr %2209, align 8, !tbaa !55
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385
  %2212 = load i64, ptr %2207, align 8, !tbaa !42
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2213) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i508
  %2214 = load ptr, ptr %120, align 8, !tbaa !54
  %2215 = icmp eq ptr %2214, %2185
  br i1 %2215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387
  %2216 = load i64, ptr %2186, align 8, !tbaa !55
  %2217 = icmp ult i64 %2216, 16
  call void @llvm.assume(i1 %2217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387
  %2218 = load i64, ptr %2185, align 8, !tbaa !42
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %122, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2220 unwind label %2491

2220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389
  %2221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2222 unwind label %2493

2222:                                             ; preds = %2220
  %2223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2221, ptr noundef nonnull @.str.31)
          to label %2224 unwind label %2493

2224:                                             ; preds = %2222
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2223, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2226 unwind label %2493

2226:                                             ; preds = %2224
  %2227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2225, ptr noundef nonnull @.str.32)
          to label %2228 unwind label %2493

2228:                                             ; preds = %2226
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %123, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i392 unwind label %2496

._crit_edge.i.i160.i392:                          ; preds = %2228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #12
  %2229 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %2229, ptr %125, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2229, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %2230 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 12, ptr %2230, align 8, !tbaa !55
  %2231 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i8 0, ptr %2231, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %2232 unwind label %2498

2232:                                             ; preds = %._crit_edge.i.i160.i392
  %2233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %2234 unwind label %2500

2234:                                             ; preds = %2232
  %2235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2233, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i164.i401 unwind label %2500

._crit_edge.i.i164.i401:                          ; preds = %2234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #12
  %2236 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2236, ptr %127, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 8, ptr %2237, align 8, !tbaa !55
  %2238 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i8 0, ptr %2238, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2239 unwind label %2502

2239:                                             ; preds = %._crit_edge.i.i164.i401
  %2240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2235, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %2241 unwind label %2504

2241:                                             ; preds = %2239
  %2242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2240, ptr noundef nonnull @.str.12)
          to label %2243 unwind label %2504

2243:                                             ; preds = %2241
  %2244 = load ptr, ptr %126, align 8, !tbaa !54
  %2245 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i506: ; preds = %2243
  %2247 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2248 = load i64, ptr %2247, align 8, !tbaa !55
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409: ; preds = %2243
  %2250 = load i64, ptr %2245, align 8, !tbaa !42
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2251) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i506
  %2252 = load ptr, ptr %127, align 8, !tbaa !54
  %2253 = icmp eq ptr %2252, %2236
  br i1 %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410
  %2254 = load i64, ptr %2237, align 8, !tbaa !55
  %2255 = icmp ult i64 %2254, 16
  call void @llvm.assume(i1 %2255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410
  %2256 = load i64, ptr %2236, align 8, !tbaa !42
  %2257 = add i64 %2256, 1
  call void @_ZdlPvm(ptr noundef %2252, i64 noundef %2257) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #12
  %2258 = load ptr, ptr %124, align 8, !tbaa !54
  %2259 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2260 = icmp eq ptr %2258, %2259
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412
  %2261 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2262 = load i64, ptr %2261, align 8, !tbaa !55
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412
  %2264 = load i64, ptr %2259, align 8, !tbaa !42
  %2265 = add i64 %2264, 1
  call void @_ZdlPvm(ptr noundef %2258, i64 noundef %2265) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i504
  %2266 = load ptr, ptr %125, align 8, !tbaa !54
  %2267 = icmp eq ptr %2266, %2229
  br i1 %2267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414
  %2268 = load i64, ptr %2230, align 8, !tbaa !55
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414
  %2270 = load i64, ptr %2229, align 8, !tbaa !42
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2271) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %128, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i180.i418 unwind label %2536

._crit_edge.i.i180.i418:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #12
  %2272 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %2272, ptr %130, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2272, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %2273 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 6, ptr %2273, align 8, !tbaa !55
  %2274 = getelementptr inbounds nuw i8, ptr %130, i64 22
  store i8 0, ptr %2274, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %2275 unwind label %2538

2275:                                             ; preds = %._crit_edge.i.i180.i418
  %2276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %2277 unwind label %2540

2277:                                             ; preds = %2275
  %2278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2276, ptr noundef nonnull @.str.11)
          to label %2279 unwind label %2540

2279:                                             ; preds = %2277
  %2280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2278, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2281 unwind label %2540

2281:                                             ; preds = %2279
  %2282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2280, ptr noundef nonnull @.str.14)
          to label %2283 unwind label %2540

2283:                                             ; preds = %2281
  %2284 = load ptr, ptr %129, align 8, !tbaa !54
  %2285 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2286 = icmp eq ptr %2284, %2285
  br i1 %2286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i502: ; preds = %2283
  %2287 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2288 = load i64, ptr %2287, align 8, !tbaa !55
  %2289 = icmp ult i64 %2288, 16
  call void @llvm.assume(i1 %2289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426: ; preds = %2283
  %2290 = load i64, ptr %2285, align 8, !tbaa !42
  %2291 = add i64 %2290, 1
  call void @_ZdlPvm(ptr noundef %2284, i64 noundef %2291) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i502
  %2292 = load ptr, ptr %130, align 8, !tbaa !54
  %2293 = icmp eq ptr %2292, %2272
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427
  %2294 = load i64, ptr %2273, align 8, !tbaa !55
  %2295 = icmp ult i64 %2294, 16
  call void @llvm.assume(i1 %2295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427
  %2296 = load i64, ptr %2272, align 8, !tbaa !42
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2297) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %131, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i190.i431 unwind label %2557

._crit_edge.i.i190.i431:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #12
  %2298 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2298, ptr %133, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2298, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %2299 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 6, ptr %2299, align 8, !tbaa !55
  %2300 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i8 0, ptr %2300, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2301 unwind label %2559

2301:                                             ; preds = %._crit_edge.i.i190.i431
  %2302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %2303 unwind label %2561

2303:                                             ; preds = %2301
  %2304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2302, ptr noundef nonnull @.str.36)
          to label %2305 unwind label %2561

2305:                                             ; preds = %2303
  %2306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2307 unwind label %2561

2307:                                             ; preds = %2305
  %2308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2306, ptr noundef nonnull @.str.37)
          to label %2309 unwind label %2561

2309:                                             ; preds = %2307
  %2310 = load ptr, ptr %132, align 8, !tbaa !54
  %2311 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2312 = icmp eq ptr %2310, %2311
  br i1 %2312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i500: ; preds = %2309
  %2313 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2314 = load i64, ptr %2313, align 8, !tbaa !55
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439: ; preds = %2309
  %2316 = load i64, ptr %2311, align 8, !tbaa !42
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %2317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i500
  %2318 = load ptr, ptr %133, align 8, !tbaa !54
  %2319 = icmp eq ptr %2318, %2298
  br i1 %2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440
  %2320 = load i64, ptr %2299, align 8, !tbaa !55
  %2321 = icmp ult i64 %2320, 16
  call void @llvm.assume(i1 %2321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440
  %2322 = load i64, ptr %2298, align 8, !tbaa !42
  %2323 = add i64 %2322, 1
  call void @_ZdlPvm(ptr noundef %2318, i64 noundef %2323) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %134, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i200.i444 unwind label %2578

._crit_edge.i.i200.i444:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #12
  %2324 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %2324, ptr %136, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2324, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2325 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %2325, align 8, !tbaa !55
  %2326 = getelementptr inbounds nuw i8, ptr %136, i64 19
  store i8 0, ptr %2326, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %2327 unwind label %2580

2327:                                             ; preds = %._crit_edge.i.i200.i444
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %2329 unwind label %2582

2329:                                             ; preds = %2327
  %2330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2328, ptr noundef nonnull @.str.20)
          to label %2331 unwind label %2582

2331:                                             ; preds = %2329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %2332 unwind label %2584

2332:                                             ; preds = %2331
  %2333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2330, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %2334 unwind label %2586

2334:                                             ; preds = %2332
  %2335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr noundef nonnull @.str.21)
          to label %2336 unwind label %2586

2336:                                             ; preds = %2334
  %2337 = load ptr, ptr %137, align 8, !tbaa !54
  %2338 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2339 = icmp eq ptr %2337, %2338
  br i1 %2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i498: ; preds = %2336
  %2340 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2341 = load i64, ptr %2340, align 8, !tbaa !55
  %2342 = icmp ult i64 %2341, 16
  call void @llvm.assume(i1 %2342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457: ; preds = %2336
  %2343 = load i64, ptr %2338, align 8, !tbaa !42
  %2344 = add i64 %2343, 1
  call void @_ZdlPvm(ptr noundef %2337, i64 noundef %2344) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #12
  %2345 = load ptr, ptr %135, align 8, !tbaa !54
  %2346 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2347 = icmp eq ptr %2345, %2346
  br i1 %2347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458
  %2348 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2349 = load i64, ptr %2348, align 8, !tbaa !55
  %2350 = icmp ult i64 %2349, 16
  call void @llvm.assume(i1 %2350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458
  %2351 = load i64, ptr %2346, align 8, !tbaa !42
  %2352 = add i64 %2351, 1
  call void @_ZdlPvm(ptr noundef %2345, i64 noundef %2352) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i497
  %2353 = load ptr, ptr %136, align 8, !tbaa !54
  %2354 = icmp eq ptr %2353, %2324
  br i1 %2354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460
  %2355 = load i64, ptr %2325, align 8, !tbaa !55
  %2356 = icmp ult i64 %2355, 16
  call void @llvm.assume(i1 %2356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460
  %2357 = load i64, ptr %2324, align 8, !tbaa !42
  %2358 = add i64 %2357, 1
  call void @_ZdlPvm(ptr noundef %2353, i64 noundef %2358) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %138, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2359 unwind label %2612

2359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462
  %2360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.35)
          to label %2361 unwind label %2614

2361:                                             ; preds = %2359
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %139, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2362 unwind label %2617

2362:                                             ; preds = %2361
  %2363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2364 unwind label %2619

2364:                                             ; preds = %2362
  %2365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2363, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i213.i466 unwind label %2619

._crit_edge.i.i213.i466:                          ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #12
  %2366 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %2366, ptr %141, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2366, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %2367 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 5, ptr %2367, align 8, !tbaa !55
  %2368 = getelementptr inbounds nuw i8, ptr %141, i64 21
  store i8 0, ptr %2368, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #12
  %2369 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2369, ptr %142, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2369, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %2370 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 5, ptr %2370, align 8, !tbaa !55
  %2371 = getelementptr inbounds nuw i8, ptr %142, i64 21
  store i8 0, ptr %2371, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #12
  %2372 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2372, ptr %143, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2372, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2373 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %2373, align 8, !tbaa !55
  %2374 = getelementptr inbounds nuw i8, ptr %143, i64 21
  store i8 0, ptr %2374, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %2375 unwind label %2621

2375:                                             ; preds = %._crit_edge.i.i213.i466
  %2376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %2377 unwind label %2623

2377:                                             ; preds = %2375
  %2378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2376, ptr noundef nonnull @.str.12)
          to label %2379 unwind label %2623

2379:                                             ; preds = %2377
  %2380 = load ptr, ptr %140, align 8, !tbaa !54
  %2381 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2382 = icmp eq ptr %2380, %2381
  br i1 %2382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i495: ; preds = %2379
  %2383 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2384 = load i64, ptr %2383, align 8, !tbaa !55
  %2385 = icmp ult i64 %2384, 16
  call void @llvm.assume(i1 %2385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480: ; preds = %2379
  %2386 = load i64, ptr %2381, align 8, !tbaa !42
  %2387 = add i64 %2386, 1
  call void @_ZdlPvm(ptr noundef %2380, i64 noundef %2387) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i495
  %2388 = load ptr, ptr %143, align 8, !tbaa !54
  %2389 = icmp eq ptr %2388, %2372
  br i1 %2389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481
  %2390 = load i64, ptr %2373, align 8, !tbaa !55
  %2391 = icmp ult i64 %2390, 16
  call void @llvm.assume(i1 %2391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481
  %2392 = load i64, ptr %2372, align 8, !tbaa !42
  %2393 = add i64 %2392, 1
  call void @_ZdlPvm(ptr noundef %2388, i64 noundef %2393) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #12
  %2394 = load ptr, ptr %142, align 8, !tbaa !54
  %2395 = icmp eq ptr %2394, %2369
  br i1 %2395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483
  %2396 = load i64, ptr %2370, align 8, !tbaa !55
  %2397 = icmp ult i64 %2396, 16
  call void @llvm.assume(i1 %2397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483
  %2398 = load i64, ptr %2369, align 8, !tbaa !42
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2394, i64 noundef %2399) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #12
  %2400 = load ptr, ptr %141, align 8, !tbaa !54
  %2401 = icmp eq ptr %2400, %2366
  br i1 %2401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485
  %2402 = load i64, ptr %2367, align 8, !tbaa !55
  %2403 = icmp ult i64 %2402, 16
  call void @llvm.assume(i1 %2403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485
  %2404 = load i64, ptr %2366, align 8, !tbaa !42
  %2405 = add i64 %2404, 1
  call void @_ZdlPvm(ptr noundef %2400, i64 noundef %2405) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %144) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %144, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2406 unwind label %2653

2406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2408 unwind label %2655

2408:                                             ; preds = %2406
  %2409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2407, ptr noundef nonnull @.str.26)
          to label %2410 unwind label %2655

2410:                                             ; preds = %2408
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #12
  %2411 = load ptr, ptr %112, align 8, !tbaa !54
  %2412 = icmp eq ptr %2411, %2100
  br i1 %2412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491: ; preds = %2410
  %2413 = load i64, ptr %2112, align 8, !tbaa !55
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %2665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489: ; preds = %2410
  %2415 = load i64, ptr %2100, align 8, !tbaa !42
  %2416 = add i64 %2415, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2416) #14
  br label %2665

2417:                                             ; preds = %._crit_edge.i.i115.i340
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = load ptr, ptr %113, align 8, !tbaa !54
  %2420 = icmp eq ptr %2419, %2115
  br i1 %2420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i347: ; preds = %2417
  %2421 = load i64, ptr %2116, align 8, !tbaa !55
  %2422 = icmp ult i64 %2421, 16
  call void @llvm.assume(i1 %2422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341: ; preds = %2417
  %2423 = load i64, ptr %2115, align 8, !tbaa !42
  %2424 = add i64 %2423, 1
  call void @_ZdlPvm(ptr noundef %2419, i64 noundef %2424) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #12
  br label %2658

2425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349
  %2426 = landingpad { ptr, i32 }
          cleanup
  %2427 = load ptr, ptr %114, align 8, !tbaa !54
  %2428 = icmp eq ptr %2427, %2129
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i352: ; preds = %2425
  %2429 = load i64, ptr %2130, align 8, !tbaa !55
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350: ; preds = %2425
  %2431 = load i64, ptr %2129, align 8, !tbaa !42
  %2432 = add i64 %2431, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2432) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #12
  br label %2658

2433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354
  %2434 = landingpad { ptr, i32 }
          cleanup
  %2435 = load ptr, ptr %115, align 8, !tbaa !54
  %2436 = icmp eq ptr %2435, %2143
  br i1 %2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i357: ; preds = %2433
  %2437 = load i64, ptr %2144, align 8, !tbaa !55
  %2438 = icmp ult i64 %2437, 16
  call void @llvm.assume(i1 %2438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355: ; preds = %2433
  %2439 = load i64, ptr %2143, align 8, !tbaa !42
  %2440 = add i64 %2439, 1
  call void @_ZdlPvm(ptr noundef %2435, i64 noundef %2440) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #12
  br label %2658

2441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = load ptr, ptr %116, align 8, !tbaa !54
  %2444 = icmp eq ptr %2443, %2157
  br i1 %2444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i362: ; preds = %2441
  %2445 = load i64, ptr %2158, align 8, !tbaa !55
  %2446 = icmp ult i64 %2445, 16
  call void @llvm.assume(i1 %2446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360: ; preds = %2441
  %2447 = load i64, ptr %2157, align 8, !tbaa !42
  %2448 = add i64 %2447, 1
  call void @_ZdlPvm(ptr noundef %2443, i64 noundef %2448) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #12
  br label %2658

2449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = load ptr, ptr %117, align 8, !tbaa !54
  %2452 = icmp eq ptr %2451, %2171
  br i1 %2452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i367: ; preds = %2449
  %2453 = load i64, ptr %2172, align 8, !tbaa !55
  %2454 = icmp ult i64 %2453, 16
  call void @llvm.assume(i1 %2454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365: ; preds = %2449
  %2455 = load i64, ptr %2171, align 8, !tbaa !42
  %2456 = add i64 %2455, 1
  call void @_ZdlPvm(ptr noundef %2451, i64 noundef %2456) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #12
  br label %2658

2457:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369
  %2458 = landingpad { ptr, i32 }
          cleanup
  br label %2490

2459:                                             ; preds = %._crit_edge.i.i147.i371
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372

2461:                                             ; preds = %2190, %2188
  %2462 = landingpad { ptr, i32 }
          cleanup
  br label %2475

2463:                                             ; preds = %2192
  %2464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380

2465:                                             ; preds = %2195, %2193
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = load ptr, ptr %121, align 8, !tbaa !54
  %2468 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2469 = icmp eq ptr %2467, %2468
  br i1 %2469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i383: ; preds = %2465
  %2470 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %2471 = load i64, ptr %2470, align 8, !tbaa !55
  %2472 = icmp ult i64 %2471, 16
  call void @llvm.assume(i1 %2472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382: ; preds = %2465
  %2473 = load i64, ptr %2468, align 8, !tbaa !42
  %2474 = add i64 %2473, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2474) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i383, %2463
  %.pn72.i381 = phi { ptr, i32 } [ %2464, %2463 ], [ %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i383 ], [ %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #12
  br label %2475

2475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380, %2461
  %.pn72.pn.i377 = phi { ptr, i32 } [ %.pn72.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380 ], [ %2462, %2461 ]
  %2476 = load ptr, ptr %119, align 8, !tbaa !54
  %2477 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2478 = icmp eq ptr %2476, %2477
  br i1 %2478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i379: ; preds = %2475
  %2479 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %2480 = load i64, ptr %2479, align 8, !tbaa !55
  %2481 = icmp ult i64 %2480, 16
  call void @llvm.assume(i1 %2481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378: ; preds = %2475
  %2482 = load i64, ptr %2477, align 8, !tbaa !42
  %2483 = add i64 %2482, 1
  call void @_ZdlPvm(ptr noundef %2476, i64 noundef %2483) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i379, %2459
  %.pn72.pn.pn.i373 = phi { ptr, i32 } [ %2460, %2459 ], [ %.pn72.pn.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259.i379 ], [ %.pn72.pn.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378 ]
  %2484 = load ptr, ptr %120, align 8, !tbaa !54
  %2485 = icmp eq ptr %2484, %2185
  br i1 %2485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372
  %2486 = load i64, ptr %2186, align 8, !tbaa !55
  %2487 = icmp ult i64 %2486, 16
  call void @llvm.assume(i1 %2487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372
  %2488 = load i64, ptr %2185, align 8, !tbaa !42
  %2489 = add i64 %2488, 1
  call void @_ZdlPvm(ptr noundef %2484, i64 noundef %2489) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #12
  br label %2490

2490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375, %2457
  %.pn72.pn.pn.pn.pn.i370 = phi { ptr, i32 } [ %.pn72.pn.pn.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375 ], [ %2458, %2457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #12
  br label %2658

2491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %2495

2493:                                             ; preds = %2226, %2224, %2222, %2220
  %2494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #12
  br label %2495

2495:                                             ; preds = %2493, %2491
  %.pn78.i390 = phi { ptr, i32 } [ %2494, %2493 ], [ %2492, %2491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #12
  br label %2658

2496:                                             ; preds = %2228
  %2497 = landingpad { ptr, i32 }
          cleanup
  br label %2535

2498:                                             ; preds = %._crit_edge.i.i160.i392
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393

2500:                                             ; preds = %2234, %2232
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2502:                                             ; preds = %._crit_edge.i.i164.i401
  %2503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402

2504:                                             ; preds = %2241, %2239
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = load ptr, ptr %126, align 8, !tbaa !54
  %2507 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2508 = icmp eq ptr %2506, %2507
  br i1 %2508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i408: ; preds = %2504
  %2509 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %2510 = load i64, ptr %2509, align 8, !tbaa !55
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407: ; preds = %2504
  %2512 = load i64, ptr %2507, align 8, !tbaa !42
  %2513 = add i64 %2512, 1
  call void @_ZdlPvm(ptr noundef %2506, i64 noundef %2513) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i408, %2502
  %.pn80.i403 = phi { ptr, i32 } [ %2503, %2502 ], [ %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265.i408 ], [ %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407 ]
  %2514 = load ptr, ptr %127, align 8, !tbaa !54
  %2515 = icmp eq ptr %2514, %2236
  br i1 %2515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402
  %2516 = load i64, ptr %2237, align 8, !tbaa !55
  %2517 = icmp ult i64 %2516, 16
  call void @llvm.assume(i1 %2517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402
  %2518 = load i64, ptr %2236, align 8, !tbaa !42
  %2519 = add i64 %2518, 1
  call void @_ZdlPvm(ptr noundef %2514, i64 noundef %2519) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #12
  br label %2520

2520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405, %2500
  %.pn80.pn.pn.i398 = phi { ptr, i32 } [ %.pn80.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405 ], [ %2501, %2500 ]
  %2521 = load ptr, ptr %124, align 8, !tbaa !54
  %2522 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2523 = icmp eq ptr %2521, %2522
  br i1 %2523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i400: ; preds = %2520
  %2524 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2525 = load i64, ptr %2524, align 8, !tbaa !55
  %2526 = icmp ult i64 %2525, 16
  call void @llvm.assume(i1 %2526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399: ; preds = %2520
  %2527 = load i64, ptr %2522, align 8, !tbaa !42
  %2528 = add i64 %2527, 1
  call void @_ZdlPvm(ptr noundef %2521, i64 noundef %2528) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i400, %2498
  %.pn80.pn.pn.pn.i394 = phi { ptr, i32 } [ %2499, %2498 ], [ %.pn80.pn.pn.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i400 ], [ %.pn80.pn.pn.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399 ]
  %2529 = load ptr, ptr %125, align 8, !tbaa !54
  %2530 = icmp eq ptr %2529, %2229
  br i1 %2530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393
  %2531 = load i64, ptr %2230, align 8, !tbaa !55
  %2532 = icmp ult i64 %2531, 16
  call void @llvm.assume(i1 %2532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393
  %2533 = load i64, ptr %2229, align 8, !tbaa !42
  %2534 = add i64 %2533, 1
  call void @_ZdlPvm(ptr noundef %2529, i64 noundef %2534) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #12
  br label %2535

2535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396, %2496
  %.pn80.pn.pn.pn.pn.pn.i391 = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396 ], [ %2497, %2496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #12
  br label %2658

2536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416
  %2537 = landingpad { ptr, i32 }
          cleanup
  br label %2556

2538:                                             ; preds = %._crit_edge.i.i180.i418
  %2539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419

2540:                                             ; preds = %2281, %2279, %2277, %2275
  %2541 = landingpad { ptr, i32 }
          cleanup
  %2542 = load ptr, ptr %129, align 8, !tbaa !54
  %2543 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2544 = icmp eq ptr %2542, %2543
  br i1 %2544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i425: ; preds = %2540
  %2545 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %2546 = load i64, ptr %2545, align 8, !tbaa !55
  %2547 = icmp ult i64 %2546, 16
  call void @llvm.assume(i1 %2547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424: ; preds = %2540
  %2548 = load i64, ptr %2543, align 8, !tbaa !42
  %2549 = add i64 %2548, 1
  call void @_ZdlPvm(ptr noundef %2542, i64 noundef %2549) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i425, %2538
  %.pn87.i420 = phi { ptr, i32 } [ %2539, %2538 ], [ %2541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i425 ], [ %2541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424 ]
  %2550 = load ptr, ptr %130, align 8, !tbaa !54
  %2551 = icmp eq ptr %2550, %2272
  br i1 %2551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419
  %2552 = load i64, ptr %2273, align 8, !tbaa !55
  %2553 = icmp ult i64 %2552, 16
  call void @llvm.assume(i1 %2553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419
  %2554 = load i64, ptr %2272, align 8, !tbaa !42
  %2555 = add i64 %2554, 1
  call void @_ZdlPvm(ptr noundef %2550, i64 noundef %2555) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #12
  br label %2556

2556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422, %2536
  %.pn87.pn.pn.i417 = phi { ptr, i32 } [ %.pn87.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422 ], [ %2537, %2536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #12
  br label %2658

2557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %2577

2559:                                             ; preds = %._crit_edge.i.i190.i431
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432

2561:                                             ; preds = %2307, %2305, %2303, %2301
  %2562 = landingpad { ptr, i32 }
          cleanup
  %2563 = load ptr, ptr %132, align 8, !tbaa !54
  %2564 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2565 = icmp eq ptr %2563, %2564
  br i1 %2565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i438: ; preds = %2561
  %2566 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2567 = load i64, ptr %2566, align 8, !tbaa !55
  %2568 = icmp ult i64 %2567, 16
  call void @llvm.assume(i1 %2568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437: ; preds = %2561
  %2569 = load i64, ptr %2564, align 8, !tbaa !42
  %2570 = add i64 %2569, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2570) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i438, %2559
  %.pn91.i433 = phi { ptr, i32 } [ %2560, %2559 ], [ %2562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i438 ], [ %2562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437 ]
  %2571 = load ptr, ptr %133, align 8, !tbaa !54
  %2572 = icmp eq ptr %2571, %2298
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432
  %2573 = load i64, ptr %2299, align 8, !tbaa !55
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432
  %2575 = load i64, ptr %2298, align 8, !tbaa !42
  %2576 = add i64 %2575, 1
  call void @_ZdlPvm(ptr noundef %2571, i64 noundef %2576) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  br label %2577

2577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435, %2557
  %.pn91.pn.pn.i430 = phi { ptr, i32 } [ %.pn91.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435 ], [ %2558, %2557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131) #12
  br label %2658

2578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %2611

2580:                                             ; preds = %._crit_edge.i.i200.i444
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445

2582:                                             ; preds = %2329, %2327
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %2596

2584:                                             ; preds = %2331
  %2585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453

2586:                                             ; preds = %2334, %2332
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = load ptr, ptr %137, align 8, !tbaa !54
  %2589 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2590 = icmp eq ptr %2588, %2589
  br i1 %2590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i456: ; preds = %2586
  %2591 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2592 = load i64, ptr %2591, align 8, !tbaa !55
  %2593 = icmp ult i64 %2592, 16
  call void @llvm.assume(i1 %2593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455: ; preds = %2586
  %2594 = load i64, ptr %2589, align 8, !tbaa !42
  %2595 = add i64 %2594, 1
  call void @_ZdlPvm(ptr noundef %2588, i64 noundef %2595) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i456, %2584
  %.pn95.i454 = phi { ptr, i32 } [ %2585, %2584 ], [ %2587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289.i456 ], [ %2587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #12
  br label %2596

2596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453, %2582
  %.pn95.pn.i450 = phi { ptr, i32 } [ %.pn95.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453 ], [ %2583, %2582 ]
  %2597 = load ptr, ptr %135, align 8, !tbaa !54
  %2598 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2599 = icmp eq ptr %2597, %2598
  br i1 %2599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i452: ; preds = %2596
  %2600 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2601 = load i64, ptr %2600, align 8, !tbaa !55
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451: ; preds = %2596
  %2603 = load i64, ptr %2598, align 8, !tbaa !42
  %2604 = add i64 %2603, 1
  call void @_ZdlPvm(ptr noundef %2597, i64 noundef %2604) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i452, %2580
  %.pn95.pn.pn.i446 = phi { ptr, i32 } [ %2581, %2580 ], [ %.pn95.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i452 ], [ %.pn95.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451 ]
  %2605 = load ptr, ptr %136, align 8, !tbaa !54
  %2606 = icmp eq ptr %2605, %2324
  br i1 %2606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445
  %2607 = load i64, ptr %2325, align 8, !tbaa !55
  %2608 = icmp ult i64 %2607, 16
  call void @llvm.assume(i1 %2608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445
  %2609 = load i64, ptr %2324, align 8, !tbaa !42
  %2610 = add i64 %2609, 1
  call void @_ZdlPvm(ptr noundef %2605, i64 noundef %2610) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  br label %2611

2611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448, %2578
  %.pn95.pn.pn.pn.pn.i443 = phi { ptr, i32 } [ %.pn95.pn.pn.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448 ], [ %2579, %2578 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #12
  br label %2658

2612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2614:                                             ; preds = %2359
  %2615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #12
  br label %2616

2616:                                             ; preds = %2614, %2612
  %.pn101.i463 = phi { ptr, i32 } [ %2615, %2614 ], [ %2613, %2612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #12
  br label %2658

2617:                                             ; preds = %2361
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2619:                                             ; preds = %2364, %2362
  %2620 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2621:                                             ; preds = %._crit_edge.i.i213.i466
  %2622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467

2623:                                             ; preds = %2377, %2375
  %2624 = landingpad { ptr, i32 }
          cleanup
  %2625 = load ptr, ptr %140, align 8, !tbaa !54
  %2626 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2627 = icmp eq ptr %2625, %2626
  br i1 %2627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i479: ; preds = %2623
  %2628 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2629 = load i64, ptr %2628, align 8, !tbaa !55
  %2630 = icmp ult i64 %2629, 16
  call void @llvm.assume(i1 %2630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478: ; preds = %2623
  %2631 = load i64, ptr %2626, align 8, !tbaa !42
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2625, i64 noundef %2632) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i479, %2621
  %.pn103.i468 = phi { ptr, i32 } [ %2622, %2621 ], [ %2624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298.i479 ], [ %2624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478 ]
  %2633 = load ptr, ptr %143, align 8, !tbaa !54
  %2634 = icmp eq ptr %2633, %2372
  br i1 %2634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467
  %2635 = load i64, ptr %2373, align 8, !tbaa !55
  %2636 = icmp ult i64 %2635, 16
  call void @llvm.assume(i1 %2636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467
  %2637 = load i64, ptr %2372, align 8, !tbaa !42
  %2638 = add i64 %2637, 1
  call void @_ZdlPvm(ptr noundef %2633, i64 noundef %2638) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #12
  %2639 = load ptr, ptr %142, align 8, !tbaa !54
  %2640 = icmp eq ptr %2639, %2369
  br i1 %2640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470
  %2641 = load i64, ptr %2370, align 8, !tbaa !55
  %2642 = icmp ult i64 %2641, 16
  call void @llvm.assume(i1 %2642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470
  %2643 = load i64, ptr %2369, align 8, !tbaa !42
  %2644 = add i64 %2643, 1
  call void @_ZdlPvm(ptr noundef %2639, i64 noundef %2644) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #12
  %2645 = load ptr, ptr %141, align 8, !tbaa !54
  %2646 = icmp eq ptr %2645, %2366
  br i1 %2646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472
  %2647 = load i64, ptr %2367, align 8, !tbaa !55
  %2648 = icmp ult i64 %2647, 16
  call void @llvm.assume(i1 %2648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472
  %2649 = load i64, ptr %2366, align 8, !tbaa !42
  %2650 = add i64 %2649, 1
  call void @_ZdlPvm(ptr noundef %2645, i64 noundef %2650) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #12
  br label %2651

2651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474, %2619
  %.pn103.pn.pn.pn.pn.i465 = phi { ptr, i32 } [ %.pn103.i468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474 ], [ %2620, %2619 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  br label %2652

2652:                                             ; preds = %2651, %2617
  %.pn103.pn.pn.pn.pn.pn.i464 = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i465, %2651 ], [ %2618, %2617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #12
  br label %2658

2653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487
  %2654 = landingpad { ptr, i32 }
          cleanup
  br label %2657

2655:                                             ; preds = %2408, %2406
  %2656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  br label %2657

2657:                                             ; preds = %2655, %2653
  %.pn110.i488 = phi { ptr, i32 } [ %2656, %2655 ], [ %2654, %2653 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %144) #12
  br label %2658

2658:                                             ; preds = %2657, %2652, %2616, %2611, %2577, %2556, %2535, %2495, %2490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342
  %.pn110.pn.i343 = phi { ptr, i32 } [ %.pn110.i488, %2657 ], [ %.pn103.pn.pn.pn.pn.pn.i464, %2652 ], [ %.pn101.i463, %2616 ], [ %.pn95.pn.pn.pn.pn.i443, %2611 ], [ %.pn91.pn.pn.i430, %2577 ], [ %.pn87.pn.pn.i417, %2556 ], [ %.pn80.pn.pn.pn.pn.pn.i391, %2535 ], [ %.pn78.i390, %2495 ], [ %.pn72.pn.pn.pn.pn.i370, %2490 ], [ %2450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366 ], [ %2442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361 ], [ %2434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356 ], [ %2426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351 ], [ %2418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342 ]
  %2659 = load ptr, ptr %112, align 8, !tbaa !54
  %2660 = icmp eq ptr %2659, %2100
  br i1 %2660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i346: ; preds = %2658
  %2661 = load i64, ptr %2112, align 8, !tbaa !55
  %2662 = icmp ult i64 %2661, 16
  call void @llvm.assume(i1 %2662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344: ; preds = %2658
  %2663 = load i64, ptr %2100, align 8, !tbaa !42
  %2664 = add i64 %2663, 1
  call void @_ZdlPvm(ptr noundef %2659, i64 noundef %2664) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %111) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %110) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %109) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %108) #12
  br label %.body523

2665:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %111) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %110) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %109) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %108) #12
  %2666 = load ptr, ptr %2065, align 8, !tbaa !41
  %.not.i.i525 = icmp eq ptr %2666, null
  br i1 %.not.i.i525, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2667

2667:                                             ; preds = %2665
  %2668 = getelementptr inbounds nuw i8, ptr %2666, i64 8
  %2669 = load atomic i64, ptr %2668 acquire, align 8
  %2670 = icmp eq i64 %2669, 4294967297
  %2671 = trunc i64 %2669 to i32
  br i1 %2670, label %2672, label %2680

2672:                                             ; preds = %2667
  store i32 0, ptr %2668, align 8, !tbaa !56
  %2673 = getelementptr inbounds nuw i8, ptr %2666, i64 12
  store i32 0, ptr %2673, align 4, !tbaa !58
  %2674 = load ptr, ptr %2666, align 8, !tbaa !59
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  %2676 = load ptr, ptr %2675, align 8
  call void %2676(ptr noundef nonnull align 8 dereferenceable(16) %2666) #12
  %2677 = load ptr, ptr %2666, align 8, !tbaa !59
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 24
  %2679 = load ptr, ptr %2678, align 8
  call void %2679(ptr noundef nonnull align 8 dereferenceable(16) %2666) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2680:                                             ; preds = %2667
  %2681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i526 = icmp eq i8 %2681, 0
  br i1 %.not.i.i.i526, label %2684, label %2682

2682:                                             ; preds = %2680
  %2683 = add nsw i32 %2671, -1
  store i32 %2683, ptr %2668, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

2684:                                             ; preds = %2680
  %2685 = atomicrmw volatile add ptr %2668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527: ; preds = %2684, %2682
  %.0.i.i.i.i528 = phi i32 [ %2671, %2682 ], [ %2685, %2684 ]
  %2686 = icmp eq i32 %.0.i.i.i.i528, 1
  br i1 %2686, label %2687, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2687:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2666) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2688:                                             ; preds = %.noexc.i.i515, %.noexc.i516, %.noexc519, %.noexc518, %.noexc517, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338
  %2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.body523:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345, %2688
  %eh.lpad-body524 = phi { ptr, i32 } [ %2689, %2688 ], [ %.pn110.pn.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %257) #12
  br label %4760

2690:                                             ; preds = %290
  store ptr %291, ptr %258, align 8, !tbaa !11
  %2691 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %2692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2693 = load ptr, ptr %2692, align 8, !tbaa !41
  store ptr %2693, ptr %2691, align 8, !tbaa !41
  %.not.i.i.i530 = icmp eq ptr %2693, null
  br i1 %.not.i.i.i530, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532, label %2694

2694:                                             ; preds = %2690
  %2695 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i531 = icmp eq i8 %2696, 0
  br i1 %.not.i.i.i.i531, label %2700, label %2697

2697:                                             ; preds = %2694
  %2698 = load i32, ptr %2695, align 4, !tbaa !43
  %2699 = add nsw i32 %2698, 1
  store i32 %2699, ptr %2695, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532

2700:                                             ; preds = %2694
  %2701 = atomicrmw volatile add ptr %2695, i32 1 acq_rel, align 4
  %.val44.pre = load ptr, ptr %258, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532: ; preds = %2690, %2697, %2700
  %.val44 = phi ptr [ %291, %2690 ], [ %291, %2697 ], [ %.val44.pre, %2700 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2702 = getelementptr inbounds nuw i8, ptr %.val44, i64 176
  %2703 = load ptr, ptr %2702, align 8, !tbaa !62
  %2704 = load double, ptr %2703, align 8, !tbaa !63
  %2705 = getelementptr inbounds nuw i8, ptr %.val44, i64 200
  %2706 = load ptr, ptr %2705, align 8, !tbaa !62
  %2707 = load double, ptr %2706, align 8, !tbaa !63
  %2708 = getelementptr inbounds nuw i8, ptr %.val44, i64 224
  %2709 = load ptr, ptr %2708, align 8, !tbaa !62
  %2710 = load double, ptr %2709, align 8, !tbaa !63
  %2711 = getelementptr inbounds nuw i8, ptr %.val44, i64 248
  %2712 = load ptr, ptr %2711, align 8, !tbaa !62
  %2713 = load double, ptr %2712, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #12
  %2714 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #12
  %2715 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %2715, ptr %95, align 8, !tbaa !52
  %2716 = icmp eq ptr %2714, null
  br i1 %2716, label %.noexc.i541, label %2717

.noexc.i541:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc542 unwind label %2947

.noexc542:                                        ; preds = %.noexc.i541
  unreachable

2717:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532
  %2718 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2714) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #12
  store i64 %2718, ptr %94, align 8, !tbaa !53
  %2719 = icmp ugt i64 %2718, 15
  br i1 %2719, label %.noexc.i.i540, label %._crit_edge.i.i.i533

.noexc.i.i540:                                    ; preds = %2717
  %2720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc543 unwind label %2947

.noexc543:                                        ; preds = %.noexc.i.i540
  store ptr %2720, ptr %95, align 8, !tbaa !54
  %2721 = load i64, ptr %94, align 8, !tbaa !53
  store i64 %2721, ptr %2715, align 8, !tbaa !42
  br label %._crit_edge.i.i.i533

._crit_edge.i.i.i533:                             ; preds = %.noexc543, %2717
  %2722 = phi ptr [ %2720, %.noexc543 ], [ %2715, %2717 ]
  switch i64 %2718, label %2725 [
    i64 1, label %2723
    i64 0, label %._crit_edge.i.i47.i
  ]

2723:                                             ; preds = %._crit_edge.i.i.i533
  %2724 = load i8, ptr %2714, align 1, !tbaa !42
  store i8 %2724, ptr %2722, align 1, !tbaa !42
  br label %._crit_edge.i.i47.i

2725:                                             ; preds = %._crit_edge.i.i.i533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2722, ptr nonnull align 1 %2714, i64 %2718, i1 false)
  br label %._crit_edge.i.i47.i

._crit_edge.i.i47.i:                              ; preds = %2725, %2723, %._crit_edge.i.i.i533
  %2726 = load i64, ptr %94, align 8, !tbaa !53
  %2727 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %2726, ptr %2727, align 8, !tbaa !55
  %2728 = load ptr, ptr %95, align 8, !tbaa !54
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 %2726
  store i8 0, ptr %2729, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #12
  %2730 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %2730, ptr %96, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2730, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2731 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %2731, align 8, !tbaa !55
  %2732 = getelementptr inbounds nuw i8, ptr %96, i64 21
  store i8 0, ptr %2732, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %96, double noundef %2704, double noundef %2707, double noundef %2710, double noundef %2713)
          to label %2733 unwind label %2834

2733:                                             ; preds = %._crit_edge.i.i47.i
  %2734 = load ptr, ptr %96, align 8, !tbaa !54
  %2735 = icmp eq ptr %2734, %2730
  br i1 %2735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539: ; preds = %2733
  %2736 = load i64, ptr %2731, align 8, !tbaa !55
  %2737 = icmp ult i64 %2736, 16
  call void @llvm.assume(i1 %2737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %2733
  %2738 = load i64, ptr %2730, align 8, !tbaa !42
  %2739 = add i64 %2738, 1
  call void @_ZdlPvm(ptr noundef %2734, i64 noundef %2739) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i51.i unwind label %2842

._crit_edge.i.i51.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #12
  %2740 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %2740, ptr %99, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2740, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2741 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 3, ptr %2741, align 8, !tbaa !55
  %2742 = getelementptr inbounds nuw i8, ptr %99, i64 19
  store i8 0, ptr %2742, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %2743 unwind label %2844

2743:                                             ; preds = %._crit_edge.i.i51.i
  %2744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %2745 unwind label %2846

2745:                                             ; preds = %2743
  %2746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2744, ptr noundef nonnull @.str.16)
          to label %2747 unwind label %2846

2747:                                             ; preds = %2745
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %2748 unwind label %2848

2748:                                             ; preds = %2747
  %2749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2746, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %2750 unwind label %2850

2750:                                             ; preds = %2748
  %2751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2749, ptr noundef nonnull @.str.28)
          to label %2752 unwind label %2850

2752:                                             ; preds = %2750
  %2753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2751, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2754 unwind label %2850

2754:                                             ; preds = %2752
  %2755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2753, ptr noundef nonnull @.str.38)
          to label %2756 unwind label %2850

2756:                                             ; preds = %2754
  %2757 = load ptr, ptr %100, align 8, !tbaa !54
  %2758 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2759 = icmp eq ptr %2757, %2758
  br i1 %2759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %2756
  %2760 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2761 = load i64, ptr %2760, align 8, !tbaa !55
  %2762 = icmp ult i64 %2761, 16
  call void @llvm.assume(i1 %2762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %2756
  %2763 = load i64, ptr %2758, align 8, !tbaa !42
  %2764 = add i64 %2763, 1
  call void @_ZdlPvm(ptr noundef %2757, i64 noundef %2764) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #12
  %2765 = load ptr, ptr %98, align 8, !tbaa !54
  %2766 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2767 = icmp eq ptr %2765, %2766
  br i1 %2767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %2768 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2769 = load i64, ptr %2768, align 8, !tbaa !55
  %2770 = icmp ult i64 %2769, 16
  call void @llvm.assume(i1 %2770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %2771 = load i64, ptr %2766, align 8, !tbaa !42
  %2772 = add i64 %2771, 1
  call void @_ZdlPvm(ptr noundef %2765, i64 noundef %2772) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  %2773 = load ptr, ptr %99, align 8, !tbaa !54
  %2774 = icmp eq ptr %2773, %2740
  br i1 %2774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %2775 = load i64, ptr %2741, align 8, !tbaa !55
  %2776 = icmp ult i64 %2775, 16
  call void @llvm.assume(i1 %2776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %2777 = load i64, ptr %2740, align 8, !tbaa !42
  %2778 = add i64 %2777, 1
  call void @_ZdlPvm(ptr noundef %2773, i64 noundef %2778) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2779 unwind label %2876

2779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %2780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2781 unwind label %2878

2781:                                             ; preds = %2779
  %2782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2780, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i64.i unwind label %2878

._crit_edge.i.i64.i:                              ; preds = %2781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #12
  %2783 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2783, ptr %103, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2783, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %2784 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 5, ptr %2784, align 8, !tbaa !55
  %2785 = getelementptr inbounds nuw i8, ptr %103, i64 21
  store i8 0, ptr %2785, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #12
  %2786 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2786, ptr %104, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2786, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %2787 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %2787, align 8, !tbaa !55
  %2788 = getelementptr inbounds nuw i8, ptr %104, i64 21
  store i8 0, ptr %2788, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #12
  %2789 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %2789, ptr %105, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2789, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2790 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 5, ptr %2790, align 8, !tbaa !55
  %2791 = getelementptr inbounds nuw i8, ptr %105, i64 21
  store i8 0, ptr %2791, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2792 unwind label %2880

2792:                                             ; preds = %._crit_edge.i.i64.i
  %2793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2782, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2794 unwind label %2882

2794:                                             ; preds = %2792
  %2795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2793, ptr noundef nonnull @.str.12)
          to label %2796 unwind label %2882

2796:                                             ; preds = %2794
  %2797 = load ptr, ptr %102, align 8, !tbaa !54
  %2798 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2799 = icmp eq ptr %2797, %2798
  br i1 %2799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %2796
  %2800 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2801 = load i64, ptr %2800, align 8, !tbaa !55
  %2802 = icmp ult i64 %2801, 16
  call void @llvm.assume(i1 %2802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %2796
  %2803 = load i64, ptr %2798, align 8, !tbaa !42
  %2804 = add i64 %2803, 1
  call void @_ZdlPvm(ptr noundef %2797, i64 noundef %2804) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  %2805 = load ptr, ptr %105, align 8, !tbaa !54
  %2806 = icmp eq ptr %2805, %2789
  br i1 %2806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %2807 = load i64, ptr %2790, align 8, !tbaa !55
  %2808 = icmp ult i64 %2807, 16
  call void @llvm.assume(i1 %2808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %2809 = load i64, ptr %2789, align 8, !tbaa !42
  %2810 = add i64 %2809, 1
  call void @_ZdlPvm(ptr noundef %2805, i64 noundef %2810) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #12
  %2811 = load ptr, ptr %104, align 8, !tbaa !54
  %2812 = icmp eq ptr %2811, %2786
  br i1 %2812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %2813 = load i64, ptr %2787, align 8, !tbaa !55
  %2814 = icmp ult i64 %2813, 16
  call void @llvm.assume(i1 %2814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %2815 = load i64, ptr %2786, align 8, !tbaa !42
  %2816 = add i64 %2815, 1
  call void @_ZdlPvm(ptr noundef %2811, i64 noundef %2816) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #12
  %2817 = load ptr, ptr %103, align 8, !tbaa !54
  %2818 = icmp eq ptr %2817, %2783
  br i1 %2818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %2819 = load i64, ptr %2784, align 8, !tbaa !55
  %2820 = icmp ult i64 %2819, 16
  call void @llvm.assume(i1 %2820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %2821 = load i64, ptr %2783, align 8, !tbaa !42
  %2822 = add i64 %2821, 1
  call void @_ZdlPvm(ptr noundef %2817, i64 noundef %2822) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2823 unwind label %2912

2823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %2824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2825 unwind label %2914

2825:                                             ; preds = %2823
  %2826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2824, ptr noundef nonnull @.str.26)
          to label %2827 unwind label %2914

2827:                                             ; preds = %2825
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #12
  %2828 = load ptr, ptr %95, align 8, !tbaa !54
  %2829 = icmp eq ptr %2828, %2715
  br i1 %2829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2827
  %2830 = load i64, ptr %2727, align 8, !tbaa !55
  %2831 = icmp ult i64 %2830, 16
  call void @llvm.assume(i1 %2831)
  br label %2924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2827
  %2832 = load i64, ptr %2715, align 8, !tbaa !42
  %2833 = add i64 %2832, 1
  call void @_ZdlPvm(ptr noundef %2828, i64 noundef %2833) #14
  br label %2924

2834:                                             ; preds = %._crit_edge.i.i47.i
  %2835 = landingpad { ptr, i32 }
          cleanup
  %2836 = load ptr, ptr %96, align 8, !tbaa !54
  %2837 = icmp eq ptr %2836, %2730
  br i1 %2837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %2834
  %2838 = load i64, ptr %2731, align 8, !tbaa !55
  %2839 = icmp ult i64 %2838, 16
  call void @llvm.assume(i1 %2839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %2834
  %2840 = load i64, ptr %2730, align 8, !tbaa !42
  %2841 = add i64 %2840, 1
  call void @_ZdlPvm(ptr noundef %2836, i64 noundef %2841) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #12
  br label %2917

2842:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %2875

2844:                                             ; preds = %._crit_edge.i.i51.i
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

2846:                                             ; preds = %2745, %2743
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %2860

2848:                                             ; preds = %2747
  %2849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

2850:                                             ; preds = %2754, %2752, %2750, %2748
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = load ptr, ptr %100, align 8, !tbaa !54
  %2853 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2854 = icmp eq ptr %2852, %2853
  br i1 %2854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %2850
  %2855 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %2856 = load i64, ptr %2855, align 8, !tbaa !55
  %2857 = icmp ult i64 %2856, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %2850
  %2858 = load i64, ptr %2853, align 8, !tbaa !42
  %2859 = add i64 %2858, 1
  call void @_ZdlPvm(ptr noundef %2852, i64 noundef %2859) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, %2848
  %.pn29.i = phi { ptr, i32 } [ %2849, %2848 ], [ %2851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i ], [ %2851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #12
  br label %2860

2860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %2846
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %2847, %2846 ]
  %2861 = load ptr, ptr %98, align 8, !tbaa !54
  %2862 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2863 = icmp eq ptr %2861, %2862
  br i1 %2863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %2860
  %2864 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %2865 = load i64, ptr %2864, align 8, !tbaa !55
  %2866 = icmp ult i64 %2865, 16
  call void @llvm.assume(i1 %2866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %2860
  %2867 = load i64, ptr %2862, align 8, !tbaa !42
  %2868 = add i64 %2867, 1
  call void @_ZdlPvm(ptr noundef %2861, i64 noundef %2868) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, %2844
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %2845, %2844 ], [ %.pn29.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i ], [ %.pn29.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ]
  %2869 = load ptr, ptr %99, align 8, !tbaa !54
  %2870 = icmp eq ptr %2869, %2740
  br i1 %2870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %2871 = load i64, ptr %2741, align 8, !tbaa !55
  %2872 = icmp ult i64 %2871, 16
  call void @llvm.assume(i1 %2872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %2873 = load i64, ptr %2740, align 8, !tbaa !42
  %2874 = add i64 %2873, 1
  call void @_ZdlPvm(ptr noundef %2869, i64 noundef %2874) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  br label %2875

2875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %2842
  %.pn29.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %2843, %2842 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #12
  br label %2917

2876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2878:                                             ; preds = %2781, %2779
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %2910

2880:                                             ; preds = %._crit_edge.i.i64.i
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

2882:                                             ; preds = %2794, %2792
  %2883 = landingpad { ptr, i32 }
          cleanup
  %2884 = load ptr, ptr %102, align 8, !tbaa !54
  %2885 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2886 = icmp eq ptr %2884, %2885
  br i1 %2886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %2882
  %2887 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2888 = load i64, ptr %2887, align 8, !tbaa !55
  %2889 = icmp ult i64 %2888, 16
  call void @llvm.assume(i1 %2889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %2882
  %2890 = load i64, ptr %2885, align 8, !tbaa !42
  %2891 = add i64 %2890, 1
  call void @_ZdlPvm(ptr noundef %2884, i64 noundef %2891) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, %2880
  %.pn35.i = phi { ptr, i32 } [ %2881, %2880 ], [ %2883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i ], [ %2883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ]
  %2892 = load ptr, ptr %105, align 8, !tbaa !54
  %2893 = icmp eq ptr %2892, %2789
  br i1 %2893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %2894 = load i64, ptr %2790, align 8, !tbaa !55
  %2895 = icmp ult i64 %2894, 16
  call void @llvm.assume(i1 %2895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %2896 = load i64, ptr %2789, align 8, !tbaa !42
  %2897 = add i64 %2896, 1
  call void @_ZdlPvm(ptr noundef %2892, i64 noundef %2897) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #12
  %2898 = load ptr, ptr %104, align 8, !tbaa !54
  %2899 = icmp eq ptr %2898, %2786
  br i1 %2899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537
  %2900 = load i64, ptr %2787, align 8, !tbaa !55
  %2901 = icmp ult i64 %2900, 16
  call void @llvm.assume(i1 %2901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537
  %2902 = load i64, ptr %2786, align 8, !tbaa !42
  %2903 = add i64 %2902, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2903) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #12
  %2904 = load ptr, ptr %103, align 8, !tbaa !54
  %2905 = icmp eq ptr %2904, %2783
  br i1 %2905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %2906 = load i64, ptr %2784, align 8, !tbaa !55
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %2908 = load i64, ptr %2783, align 8, !tbaa !42
  %2909 = add i64 %2908, 1
  call void @_ZdlPvm(ptr noundef %2904, i64 noundef %2909) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #12
  br label %2910

2910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %2878
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i ], [ %2879, %2878 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  br label %2911

2911:                                             ; preds = %2910, %2876
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %2910 ], [ %2877, %2876 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #12
  br label %2917

2912:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %2913 = landingpad { ptr, i32 }
          cleanup
  br label %2916

2914:                                             ; preds = %2825, %2823
  %2915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  br label %2916

2916:                                             ; preds = %2914, %2912
  %.pn42.i = phi { ptr, i32 } [ %2915, %2914 ], [ %2913, %2912 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #12
  br label %2917

2917:                                             ; preds = %2916, %2911, %2875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %2916 ], [ %.pn35.pn.pn.pn.pn.pn.i, %2911 ], [ %.pn29.pn.pn.pn.pn.i, %2875 ], [ %2835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %2918 = load ptr, ptr %95, align 8, !tbaa !54
  %2919 = icmp eq ptr %2918, %2715
  br i1 %2919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %2917
  %2920 = load i64, ptr %2727, align 8, !tbaa !55
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %2917
  %2922 = load i64, ptr %2715, align 8, !tbaa !42
  %2923 = add i64 %2922, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2923) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #12
  br label %.body544

2924:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #12
  %2925 = load ptr, ptr %2691, align 8, !tbaa !41
  %.not.i.i546 = icmp eq ptr %2925, null
  br i1 %.not.i.i546, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2926

2926:                                             ; preds = %2924
  %2927 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2928 = load atomic i64, ptr %2927 acquire, align 8
  %2929 = icmp eq i64 %2928, 4294967297
  %2930 = trunc i64 %2928 to i32
  br i1 %2929, label %2931, label %2939

2931:                                             ; preds = %2926
  store i32 0, ptr %2927, align 8, !tbaa !56
  %2932 = getelementptr inbounds nuw i8, ptr %2925, i64 12
  store i32 0, ptr %2932, align 4, !tbaa !58
  %2933 = load ptr, ptr %2925, align 8, !tbaa !59
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 16
  %2935 = load ptr, ptr %2934, align 8
  call void %2935(ptr noundef nonnull align 8 dereferenceable(16) %2925) #12
  %2936 = load ptr, ptr %2925, align 8, !tbaa !59
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2938 = load ptr, ptr %2937, align 8
  call void %2938(ptr noundef nonnull align 8 dereferenceable(16) %2925) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2939:                                             ; preds = %2926
  %2940 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i547 = icmp eq i8 %2940, 0
  br i1 %.not.i.i.i547, label %2943, label %2941

2941:                                             ; preds = %2939
  %2942 = add nsw i32 %2930, -1
  store i32 %2942, ptr %2927, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

2943:                                             ; preds = %2939
  %2944 = atomicrmw volatile add ptr %2927, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548: ; preds = %2943, %2941
  %.0.i.i.i.i549 = phi i32 [ %2930, %2941 ], [ %2944, %2943 ]
  %2945 = icmp eq i32 %.0.i.i.i.i549, 1
  br i1 %2945, label %2946, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2946:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2925) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2947:                                             ; preds = %.noexc.i.i540, %.noexc.i541
  %2948 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

.body544:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %2947
  %eh.lpad-body545 = phi { ptr, i32 } [ %2948, %2947 ], [ %.pn42.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %258) #12
  br label %4760

2949:                                             ; preds = %290
  store ptr %291, ptr %259, align 8, !tbaa !11
  %2950 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %2951 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2952 = load ptr, ptr %2951, align 8, !tbaa !41
  store ptr %2952, ptr %2950, align 8, !tbaa !41
  %.not.i.i.i551 = icmp eq ptr %2952, null
  br i1 %.not.i.i.i551, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553, label %2953

2953:                                             ; preds = %2949
  %2954 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2955 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i552 = icmp eq i8 %2955, 0
  br i1 %.not.i.i.i.i552, label %2959, label %2956

2956:                                             ; preds = %2953
  %2957 = load i32, ptr %2954, align 4, !tbaa !43
  %2958 = add nsw i32 %2957, 1
  store i32 %2958, ptr %2954, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553

2959:                                             ; preds = %2953
  %2960 = atomicrmw volatile add ptr %2954, i32 1 acq_rel, align 4
  %.val46.pre = load ptr, ptr %259, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553: ; preds = %2949, %2956, %2959
  %.val46 = phi ptr [ %291, %2949 ], [ %291, %2956 ], [ %.val46.pre, %2959 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !3
  %2961 = getelementptr inbounds nuw i8, ptr %.val46, i64 176
  %2962 = load ptr, ptr %2961, align 8, !tbaa !62
  %2963 = load double, ptr %2962, align 8, !tbaa !63
  %2964 = fdiv double 1.000000e+00, %2963
  %2965 = getelementptr inbounds nuw i8, ptr %.val46, i64 200
  %2966 = load ptr, ptr %2965, align 8, !tbaa !62
  %2967 = load double, ptr %2966, align 8, !tbaa !63
  %2968 = fdiv double 1.000000e+00, %2967
  %2969 = getelementptr inbounds nuw i8, ptr %.val46, i64 224
  %2970 = load ptr, ptr %2969, align 8, !tbaa !62
  %2971 = load double, ptr %2970, align 8, !tbaa !63
  %2972 = fdiv double 1.000000e+00, %2971
  %2973 = getelementptr inbounds nuw i8, ptr %.val46, i64 248
  %2974 = load ptr, ptr %2973, align 8, !tbaa !62
  %2975 = load double, ptr %2974, align 8, !tbaa !63
  %2976 = fdiv double 1.000000e+00, %2975
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #12
  %2977 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val45) #12
  %2978 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %2978, ptr %82, align 8, !tbaa !52
  %2979 = icmp eq ptr %2977, null
  br i1 %2979, label %.noexc.i621, label %2980

.noexc.i621:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc622 unwind label %3210

.noexc622:                                        ; preds = %.noexc.i621
  unreachable

2980:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553
  %2981 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2977) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #12
  store i64 %2981, ptr %81, align 8, !tbaa !53
  %2982 = icmp ugt i64 %2981, 15
  br i1 %2982, label %.noexc.i.i620, label %._crit_edge.i.i.i554

.noexc.i.i620:                                    ; preds = %2980
  %2983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc623 unwind label %3210

.noexc623:                                        ; preds = %.noexc.i.i620
  store ptr %2983, ptr %82, align 8, !tbaa !54
  %2984 = load i64, ptr %81, align 8, !tbaa !53
  store i64 %2984, ptr %2978, align 8, !tbaa !42
  br label %._crit_edge.i.i.i554

._crit_edge.i.i.i554:                             ; preds = %.noexc623, %2980
  %2985 = phi ptr [ %2983, %.noexc623 ], [ %2978, %2980 ]
  switch i64 %2981, label %2988 [
    i64 1, label %2986
    i64 0, label %._crit_edge.i.i47.i555
  ]

2986:                                             ; preds = %._crit_edge.i.i.i554
  %2987 = load i8, ptr %2977, align 1, !tbaa !42
  store i8 %2987, ptr %2985, align 1, !tbaa !42
  br label %._crit_edge.i.i47.i555

2988:                                             ; preds = %._crit_edge.i.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2985, ptr nonnull align 1 %2977, i64 %2981, i1 false)
  br label %._crit_edge.i.i47.i555

._crit_edge.i.i47.i555:                           ; preds = %2988, %2986, %._crit_edge.i.i.i554
  %2989 = load i64, ptr %81, align 8, !tbaa !53
  %2990 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2989, ptr %2990, align 8, !tbaa !55
  %2991 = load ptr, ptr %82, align 8, !tbaa !54
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 %2989
  store i8 0, ptr %2992, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #12
  %2993 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2993, ptr %83, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2993, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2994 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %2994, align 8, !tbaa !55
  %2995 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store i8 0, ptr %2995, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef %2964, double noundef %2968, double noundef %2972, double noundef %2976)
          to label %2996 unwind label %3097

2996:                                             ; preds = %._crit_edge.i.i47.i555
  %2997 = load ptr, ptr %83, align 8, !tbaa !54
  %2998 = icmp eq ptr %2997, %2993
  br i1 %2998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619: ; preds = %2996
  %2999 = load i64, ptr %2994, align 8, !tbaa !55
  %3000 = icmp ult i64 %2999, 16
  call void @llvm.assume(i1 %3000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %2996
  %3001 = load i64, ptr %2993, align 8, !tbaa !42
  %3002 = add i64 %3001, 1
  call void @_ZdlPvm(ptr noundef %2997, i64 noundef %3002) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i51.i566 unwind label %3105

._crit_edge.i.i51.i566:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #12
  %3003 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %3003, ptr %86, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3003, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3004 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 3, ptr %3004, align 8, !tbaa !55
  %3005 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 0, ptr %3005, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %3006 unwind label %3107

3006:                                             ; preds = %._crit_edge.i.i51.i566
  %3007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %3008 unwind label %3109

3008:                                             ; preds = %3006
  %3009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3007, ptr noundef nonnull @.str.16)
          to label %3010 unwind label %3109

3010:                                             ; preds = %3008
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %3011 unwind label %3111

3011:                                             ; preds = %3010
  %3012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3009, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %3013 unwind label %3113

3013:                                             ; preds = %3011
  %3014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3012, ptr noundef nonnull @.str.28)
          to label %3015 unwind label %3113

3015:                                             ; preds = %3013
  %3016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3014, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %3017 unwind label %3113

3017:                                             ; preds = %3015
  %3018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3016, ptr noundef nonnull @.str.38)
          to label %3019 unwind label %3113

3019:                                             ; preds = %3017
  %3020 = load ptr, ptr %87, align 8, !tbaa !54
  %3021 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %3022 = icmp eq ptr %3020, %3021
  br i1 %3022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i618: ; preds = %3019
  %3023 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %3024 = load i64, ptr %3023, align 8, !tbaa !55
  %3025 = icmp ult i64 %3024, 16
  call void @llvm.assume(i1 %3025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579: ; preds = %3019
  %3026 = load i64, ptr %3021, align 8, !tbaa !42
  %3027 = add i64 %3026, 1
  call void @_ZdlPvm(ptr noundef %3020, i64 noundef %3027) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #12
  %3028 = load ptr, ptr %85, align 8, !tbaa !54
  %3029 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %3030 = icmp eq ptr %3028, %3029
  br i1 %3030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580
  %3031 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %3032 = load i64, ptr %3031, align 8, !tbaa !55
  %3033 = icmp ult i64 %3032, 16
  call void @llvm.assume(i1 %3033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580
  %3034 = load i64, ptr %3029, align 8, !tbaa !42
  %3035 = add i64 %3034, 1
  call void @_ZdlPvm(ptr noundef %3028, i64 noundef %3035) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i617
  %3036 = load ptr, ptr %86, align 8, !tbaa !54
  %3037 = icmp eq ptr %3036, %3003
  br i1 %3037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582
  %3038 = load i64, ptr %3004, align 8, !tbaa !55
  %3039 = icmp ult i64 %3038, 16
  call void @llvm.assume(i1 %3039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582
  %3040 = load i64, ptr %3003, align 8, !tbaa !42
  %3041 = add i64 %3040, 1
  call void @_ZdlPvm(ptr noundef %3036, i64 noundef %3041) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3042 unwind label %3139

3042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584
  %3043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %3044 unwind label %3141

3044:                                             ; preds = %3042
  %3045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3043, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i64.i587 unwind label %3141

._crit_edge.i.i64.i587:                           ; preds = %3044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #12
  %3046 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %3046, ptr %90, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3046, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3047 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %3047, align 8, !tbaa !55
  %3048 = getelementptr inbounds nuw i8, ptr %90, i64 21
  store i8 0, ptr %3048, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #12
  %3049 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %3049, ptr %91, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3049, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3050 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %3050, align 8, !tbaa !55
  %3051 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %3051, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #12
  %3052 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %3052, ptr %92, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3052, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3053 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 5, ptr %3053, align 8, !tbaa !55
  %3054 = getelementptr inbounds nuw i8, ptr %92, i64 21
  store i8 0, ptr %3054, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %3055 unwind label %3143

3055:                                             ; preds = %._crit_edge.i.i64.i587
  %3056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3045, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %3057 unwind label %3145

3057:                                             ; preds = %3055
  %3058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3056, ptr noundef nonnull @.str.12)
          to label %3059 unwind label %3145

3059:                                             ; preds = %3057
  %3060 = load ptr, ptr %89, align 8, !tbaa !54
  %3061 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %3062 = icmp eq ptr %3060, %3061
  br i1 %3062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i615: ; preds = %3059
  %3063 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %3064 = load i64, ptr %3063, align 8, !tbaa !55
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601: ; preds = %3059
  %3066 = load i64, ptr %3061, align 8, !tbaa !42
  %3067 = add i64 %3066, 1
  call void @_ZdlPvm(ptr noundef %3060, i64 noundef %3067) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i615
  %3068 = load ptr, ptr %92, align 8, !tbaa !54
  %3069 = icmp eq ptr %3068, %3052
  br i1 %3069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602
  %3070 = load i64, ptr %3053, align 8, !tbaa !55
  %3071 = icmp ult i64 %3070, 16
  call void @llvm.assume(i1 %3071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602
  %3072 = load i64, ptr %3052, align 8, !tbaa !42
  %3073 = add i64 %3072, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3073) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #12
  %3074 = load ptr, ptr %91, align 8, !tbaa !54
  %3075 = icmp eq ptr %3074, %3049
  br i1 %3075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604
  %3076 = load i64, ptr %3050, align 8, !tbaa !55
  %3077 = icmp ult i64 %3076, 16
  call void @llvm.assume(i1 %3077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604
  %3078 = load i64, ptr %3049, align 8, !tbaa !42
  %3079 = add i64 %3078, 1
  call void @_ZdlPvm(ptr noundef %3074, i64 noundef %3079) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #12
  %3080 = load ptr, ptr %90, align 8, !tbaa !54
  %3081 = icmp eq ptr %3080, %3046
  br i1 %3081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606
  %3082 = load i64, ptr %3047, align 8, !tbaa !55
  %3083 = icmp ult i64 %3082, 16
  call void @llvm.assume(i1 %3083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606
  %3084 = load i64, ptr %3046, align 8, !tbaa !42
  %3085 = add i64 %3084, 1
  call void @_ZdlPvm(ptr noundef %3080, i64 noundef %3085) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3086 unwind label %3175

3086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608
  %3087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %3088 unwind label %3177

3088:                                             ; preds = %3086
  %3089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3087, ptr noundef nonnull @.str.26)
          to label %3090 unwind label %3177

3090:                                             ; preds = %3088
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #12
  %3091 = load ptr, ptr %82, align 8, !tbaa !54
  %3092 = icmp eq ptr %3091, %2978
  br i1 %3092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611: ; preds = %3090
  %3093 = load i64, ptr %2990, align 8, !tbaa !55
  %3094 = icmp ult i64 %3093, 16
  call void @llvm.assume(i1 %3094)
  br label %3187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610: ; preds = %3090
  %3095 = load i64, ptr %2978, align 8, !tbaa !42
  %3096 = add i64 %3095, 1
  call void @_ZdlPvm(ptr noundef %3091, i64 noundef %3096) #14
  br label %3187

3097:                                             ; preds = %._crit_edge.i.i47.i555
  %3098 = landingpad { ptr, i32 }
          cleanup
  %3099 = load ptr, ptr %83, align 8, !tbaa !54
  %3100 = icmp eq ptr %3099, %2993
  br i1 %3100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i562: ; preds = %3097
  %3101 = load i64, ptr %2994, align 8, !tbaa !55
  %3102 = icmp ult i64 %3101, 16
  call void @llvm.assume(i1 %3102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556: ; preds = %3097
  %3103 = load i64, ptr %2993, align 8, !tbaa !42
  %3104 = add i64 %3103, 1
  call void @_ZdlPvm(ptr noundef %3099, i64 noundef %3104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #12
  br label %3180

3105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  %3106 = landingpad { ptr, i32 }
          cleanup
  br label %3138

3107:                                             ; preds = %._crit_edge.i.i51.i566
  %3108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567

3109:                                             ; preds = %3008, %3006
  %3110 = landingpad { ptr, i32 }
          cleanup
  br label %3123

3111:                                             ; preds = %3010
  %3112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575

3113:                                             ; preds = %3017, %3015, %3013, %3011
  %3114 = landingpad { ptr, i32 }
          cleanup
  %3115 = load ptr, ptr %87, align 8, !tbaa !54
  %3116 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %3117 = icmp eq ptr %3115, %3116
  br i1 %3117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i578: ; preds = %3113
  %3118 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %3119 = load i64, ptr %3118, align 8, !tbaa !55
  %3120 = icmp ult i64 %3119, 16
  call void @llvm.assume(i1 %3120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577: ; preds = %3113
  %3121 = load i64, ptr %3116, align 8, !tbaa !42
  %3122 = add i64 %3121, 1
  call void @_ZdlPvm(ptr noundef %3115, i64 noundef %3122) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i578, %3111
  %.pn29.i576 = phi { ptr, i32 } [ %3112, %3111 ], [ %3114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i578 ], [ %3114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #12
  br label %3123

3123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575, %3109
  %.pn29.pn.i572 = phi { ptr, i32 } [ %.pn29.i576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575 ], [ %3110, %3109 ]
  %3124 = load ptr, ptr %85, align 8, !tbaa !54
  %3125 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %3126 = icmp eq ptr %3124, %3125
  br i1 %3126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i574: ; preds = %3123
  %3127 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %3128 = load i64, ptr %3127, align 8, !tbaa !55
  %3129 = icmp ult i64 %3128, 16
  call void @llvm.assume(i1 %3129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573: ; preds = %3123
  %3130 = load i64, ptr %3125, align 8, !tbaa !42
  %3131 = add i64 %3130, 1
  call void @_ZdlPvm(ptr noundef %3124, i64 noundef %3131) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i574, %3107
  %.pn29.pn.pn.i568 = phi { ptr, i32 } [ %3108, %3107 ], [ %.pn29.pn.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i574 ], [ %.pn29.pn.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573 ]
  %3132 = load ptr, ptr %86, align 8, !tbaa !54
  %3133 = icmp eq ptr %3132, %3003
  br i1 %3133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567
  %3134 = load i64, ptr %3004, align 8, !tbaa !55
  %3135 = icmp ult i64 %3134, 16
  call void @llvm.assume(i1 %3135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567
  %3136 = load i64, ptr %3003, align 8, !tbaa !42
  %3137 = add i64 %3136, 1
  call void @_ZdlPvm(ptr noundef %3132, i64 noundef %3137) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #12
  br label %3138

3138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570, %3105
  %.pn29.pn.pn.pn.pn.i565 = phi { ptr, i32 } [ %.pn29.pn.pn.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570 ], [ %3106, %3105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #12
  br label %3180

3139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584
  %3140 = landingpad { ptr, i32 }
          cleanup
  br label %3174

3141:                                             ; preds = %3044, %3042
  %3142 = landingpad { ptr, i32 }
          cleanup
  br label %3173

3143:                                             ; preds = %._crit_edge.i.i64.i587
  %3144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588

3145:                                             ; preds = %3057, %3055
  %3146 = landingpad { ptr, i32 }
          cleanup
  %3147 = load ptr, ptr %89, align 8, !tbaa !54
  %3148 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %3149 = icmp eq ptr %3147, %3148
  br i1 %3149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i600: ; preds = %3145
  %3150 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %3151 = load i64, ptr %3150, align 8, !tbaa !55
  %3152 = icmp ult i64 %3151, 16
  call void @llvm.assume(i1 %3152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599: ; preds = %3145
  %3153 = load i64, ptr %3148, align 8, !tbaa !42
  %3154 = add i64 %3153, 1
  call void @_ZdlPvm(ptr noundef %3147, i64 noundef %3154) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i600, %3143
  %.pn35.i589 = phi { ptr, i32 } [ %3144, %3143 ], [ %3146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i600 ], [ %3146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599 ]
  %3155 = load ptr, ptr %92, align 8, !tbaa !54
  %3156 = icmp eq ptr %3155, %3052
  br i1 %3156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588
  %3157 = load i64, ptr %3053, align 8, !tbaa !55
  %3158 = icmp ult i64 %3157, 16
  call void @llvm.assume(i1 %3158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588
  %3159 = load i64, ptr %3052, align 8, !tbaa !42
  %3160 = add i64 %3159, 1
  call void @_ZdlPvm(ptr noundef %3155, i64 noundef %3160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #12
  %3161 = load ptr, ptr %91, align 8, !tbaa !54
  %3162 = icmp eq ptr %3161, %3049
  br i1 %3162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591
  %3163 = load i64, ptr %3050, align 8, !tbaa !55
  %3164 = icmp ult i64 %3163, 16
  call void @llvm.assume(i1 %3164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591
  %3165 = load i64, ptr %3049, align 8, !tbaa !42
  %3166 = add i64 %3165, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #12
  %3167 = load ptr, ptr %90, align 8, !tbaa !54
  %3168 = icmp eq ptr %3167, %3046
  br i1 %3168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593
  %3169 = load i64, ptr %3047, align 8, !tbaa !55
  %3170 = icmp ult i64 %3169, 16
  call void @llvm.assume(i1 %3170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593
  %3171 = load i64, ptr %3046, align 8, !tbaa !42
  %3172 = add i64 %3171, 1
  call void @_ZdlPvm(ptr noundef %3167, i64 noundef %3172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #12
  br label %3173

3173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595, %3141
  %.pn35.pn.pn.pn.pn.i586 = phi { ptr, i32 } [ %.pn35.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595 ], [ %3142, %3141 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #12
  br label %3174

3174:                                             ; preds = %3173, %3139
  %.pn35.pn.pn.pn.pn.pn.i585 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i586, %3173 ], [ %3140, %3139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #12
  br label %3180

3175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608
  %3176 = landingpad { ptr, i32 }
          cleanup
  br label %3179

3177:                                             ; preds = %3088, %3086
  %3178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  br label %3179

3179:                                             ; preds = %3177, %3175
  %.pn42.i609 = phi { ptr, i32 } [ %3178, %3177 ], [ %3176, %3175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #12
  br label %3180

3180:                                             ; preds = %3179, %3174, %3138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557
  %.pn42.pn.i558 = phi { ptr, i32 } [ %.pn42.i609, %3179 ], [ %.pn35.pn.pn.pn.pn.pn.i585, %3174 ], [ %.pn29.pn.pn.pn.pn.i565, %3138 ], [ %3098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557 ]
  %3181 = load ptr, ptr %82, align 8, !tbaa !54
  %3182 = icmp eq ptr %3181, %2978
  br i1 %3182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i561: ; preds = %3180
  %3183 = load i64, ptr %2990, align 8, !tbaa !55
  %3184 = icmp ult i64 %3183, 16
  call void @llvm.assume(i1 %3184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559: ; preds = %3180
  %3185 = load i64, ptr %2978, align 8, !tbaa !42
  %3186 = add i64 %3185, 1
  call void @_ZdlPvm(ptr noundef %3181, i64 noundef %3186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #12
  br label %.body624

3187:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #12
  %3188 = load ptr, ptr %2950, align 8, !tbaa !41
  %.not.i.i626 = icmp eq ptr %3188, null
  br i1 %.not.i.i626, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3189

3189:                                             ; preds = %3187
  %3190 = getelementptr inbounds nuw i8, ptr %3188, i64 8
  %3191 = load atomic i64, ptr %3190 acquire, align 8
  %3192 = icmp eq i64 %3191, 4294967297
  %3193 = trunc i64 %3191 to i32
  br i1 %3192, label %3194, label %3202

3194:                                             ; preds = %3189
  store i32 0, ptr %3190, align 8, !tbaa !56
  %3195 = getelementptr inbounds nuw i8, ptr %3188, i64 12
  store i32 0, ptr %3195, align 4, !tbaa !58
  %3196 = load ptr, ptr %3188, align 8, !tbaa !59
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 16
  %3198 = load ptr, ptr %3197, align 8
  call void %3198(ptr noundef nonnull align 8 dereferenceable(16) %3188) #12
  %3199 = load ptr, ptr %3188, align 8, !tbaa !59
  %3200 = getelementptr inbounds nuw i8, ptr %3199, i64 24
  %3201 = load ptr, ptr %3200, align 8
  call void %3201(ptr noundef nonnull align 8 dereferenceable(16) %3188) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3202:                                             ; preds = %3189
  %3203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i627 = icmp eq i8 %3203, 0
  br i1 %.not.i.i.i627, label %3206, label %3204

3204:                                             ; preds = %3202
  %3205 = add nsw i32 %3193, -1
  store i32 %3205, ptr %3190, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628

3206:                                             ; preds = %3202
  %3207 = atomicrmw volatile add ptr %3190, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628: ; preds = %3206, %3204
  %.0.i.i.i.i629 = phi i32 [ %3193, %3204 ], [ %3207, %3206 ]
  %3208 = icmp eq i32 %.0.i.i.i.i629, 1
  br i1 %3208, label %3209, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3209:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3188) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3210:                                             ; preds = %.noexc.i.i620, %.noexc.i621
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.body624:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560, %3210
  %eh.lpad-body625 = phi { ptr, i32 } [ %3211, %3210 ], [ %.pn42.pn.i558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %259) #12
  br label %4760

3212:                                             ; preds = %290
  store ptr %291, ptr %260, align 8, !tbaa !11
  %3213 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %3214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3215 = load ptr, ptr %3214, align 8, !tbaa !41
  store ptr %3215, ptr %3213, align 8, !tbaa !41
  %.not.i.i.i631 = icmp eq ptr %3215, null
  br i1 %.not.i.i.i631, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633, label %3216

3216:                                             ; preds = %3212
  %3217 = getelementptr inbounds nuw i8, ptr %3215, i64 8
  %3218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i632 = icmp eq i8 %3218, 0
  br i1 %.not.i.i.i.i632, label %3222, label %3219

3219:                                             ; preds = %3216
  %3220 = load i32, ptr %3217, align 4, !tbaa !43
  %3221 = add nsw i32 %3220, 1
  store i32 %3221, ptr %3217, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633

3222:                                             ; preds = %3216
  %3223 = atomicrmw volatile add ptr %3217, i32 1 acq_rel, align 4
  %.val48.pre = load ptr, ptr %260, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633: ; preds = %3212, %3219, %3222
  %.val48 = phi ptr [ %291, %3212 ], [ %291, %3219 ], [ %.val48.pre, %3222 ]
  %.val47 = load ptr, ptr %0, align 8, !tbaa !3
  %3224 = getelementptr inbounds nuw i8, ptr %.val48, i64 176
  %3225 = load ptr, ptr %3224, align 8, !tbaa !62
  %3226 = load double, ptr %3225, align 8, !tbaa !63
  %3227 = getelementptr inbounds nuw i8, ptr %.val48, i64 200
  %3228 = load ptr, ptr %3227, align 8, !tbaa !62
  %3229 = load double, ptr %3228, align 8, !tbaa !63
  %3230 = getelementptr inbounds nuw i8, ptr %.val48, i64 224
  %3231 = load ptr, ptr %3230, align 8, !tbaa !62
  %3232 = load double, ptr %3231, align 8, !tbaa !63
  %3233 = getelementptr inbounds nuw i8, ptr %.val48, i64 248
  %3234 = load ptr, ptr %3233, align 8, !tbaa !62
  %3235 = load double, ptr %3234, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #12
  %3236 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val47) #12
  %3237 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %3237, ptr %66, align 8, !tbaa !52
  %3238 = icmp eq ptr %3236, null
  br i1 %3238, label %.noexc.i645, label %3239

.noexc.i645:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc646 unwind label %3512

.noexc646:                                        ; preds = %.noexc.i645
  unreachable

3239:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633
  %3240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3236) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #12
  store i64 %3240, ptr %65, align 8, !tbaa !53
  %3241 = icmp ugt i64 %3240, 15
  br i1 %3241, label %.noexc.i.i644, label %._crit_edge.i.i.i634

.noexc.i.i644:                                    ; preds = %3239
  %3242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc647 unwind label %3512

.noexc647:                                        ; preds = %.noexc.i.i644
  store ptr %3242, ptr %66, align 8, !tbaa !54
  %3243 = load i64, ptr %65, align 8, !tbaa !53
  store i64 %3243, ptr %3237, align 8, !tbaa !42
  br label %._crit_edge.i.i.i634

._crit_edge.i.i.i634:                             ; preds = %.noexc647, %3239
  %3244 = phi ptr [ %3242, %.noexc647 ], [ %3237, %3239 ]
  switch i64 %3240, label %3247 [
    i64 1, label %3245
    i64 0, label %._crit_edge.i.i56.i
  ]

3245:                                             ; preds = %._crit_edge.i.i.i634
  %3246 = load i8, ptr %3236, align 1, !tbaa !42
  store i8 %3246, ptr %3244, align 1, !tbaa !42
  br label %._crit_edge.i.i56.i

3247:                                             ; preds = %._crit_edge.i.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3244, ptr nonnull align 1 %3236, i64 %3240, i1 false)
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %3247, %3245, %._crit_edge.i.i.i634
  %3248 = load i64, ptr %65, align 8, !tbaa !53
  %3249 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %3248, ptr %3249, align 8, !tbaa !55
  %3250 = load ptr, ptr %66, align 8, !tbaa !54
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 %3248
  store i8 0, ptr %3251, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #12
  %3252 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %3252, ptr %67, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3252, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %3253 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 5, ptr %3253, align 8, !tbaa !55
  %3254 = getelementptr inbounds nuw i8, ptr %67, i64 21
  store i8 0, ptr %3254, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef %3226, double noundef %3229, double noundef %3232, double noundef %3235)
          to label %3255 unwind label %3378

3255:                                             ; preds = %._crit_edge.i.i56.i
  %3256 = load ptr, ptr %67, align 8, !tbaa !54
  %3257 = icmp eq ptr %3256, %3252
  br i1 %3257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643: ; preds = %3255
  %3258 = load i64, ptr %3253, align 8, !tbaa !55
  %3259 = icmp ult i64 %3258, 16
  call void @llvm.assume(i1 %3259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %3255
  %3260 = load i64, ptr %3252, align 8, !tbaa !42
  %3261 = add i64 %3260, 1
  call void @_ZdlPvm(ptr noundef %3256, i64 noundef %3261) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i60.i unwind label %3386

._crit_edge.i.i60.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #12
  %3262 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %3262, ptr %70, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3262, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %3263 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %3263, align 8, !tbaa !55
  %3264 = getelementptr inbounds nuw i8, ptr %70, i64 23
  store i8 0, ptr %3264, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %3265 unwind label %3388

3265:                                             ; preds = %._crit_edge.i.i60.i
  %3266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %3267 unwind label %3390

3267:                                             ; preds = %3265
  %3268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3266, ptr noundef nonnull @.str.11)
          to label %3269 unwind label %3390

3269:                                             ; preds = %3267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %3270 unwind label %3392

3270:                                             ; preds = %3269
  %3271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3268, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %3272 unwind label %3394

3272:                                             ; preds = %3270
  %3273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3271, ptr noundef nonnull @.str.12)
          to label %3274 unwind label %3394

3274:                                             ; preds = %3272
  %3275 = load ptr, ptr %71, align 8, !tbaa !54
  %3276 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3277 = icmp eq ptr %3275, %3276
  br i1 %3277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %3274
  %3278 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %3279 = load i64, ptr %3278, align 8, !tbaa !55
  %3280 = icmp ult i64 %3279, 16
  call void @llvm.assume(i1 %3280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %3274
  %3281 = load i64, ptr %3276, align 8, !tbaa !42
  %3282 = add i64 %3281, 1
  call void @_ZdlPvm(ptr noundef %3275, i64 noundef %3282) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #12
  %3283 = load ptr, ptr %69, align 8, !tbaa !54
  %3284 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %3285 = icmp eq ptr %3283, %3284
  br i1 %3285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %3286 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3287 = load i64, ptr %3286, align 8, !tbaa !55
  %3288 = icmp ult i64 %3287, 16
  call void @llvm.assume(i1 %3288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %3289 = load i64, ptr %3284, align 8, !tbaa !42
  %3290 = add i64 %3289, 1
  call void @_ZdlPvm(ptr noundef %3283, i64 noundef %3290) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  %3291 = load ptr, ptr %70, align 8, !tbaa !54
  %3292 = icmp eq ptr %3291, %3262
  br i1 %3292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %3293 = load i64, ptr %3263, align 8, !tbaa !55
  %3294 = icmp ult i64 %3293, 16
  call void @llvm.assume(i1 %3294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %3295 = load i64, ptr %3262, align 8, !tbaa !42
  %3296 = add i64 %3295, 1
  call void @_ZdlPvm(ptr noundef %3291, i64 noundef %3296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i73.i unwind label %3420

._crit_edge.i.i73.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #12
  %3297 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %3297, ptr %74, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3297, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3298 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 3, ptr %3298, align 8, !tbaa !55
  %3299 = getelementptr inbounds nuw i8, ptr %74, i64 19
  store i8 0, ptr %3299, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %3300 unwind label %3422

3300:                                             ; preds = %._crit_edge.i.i73.i
  %3301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %3302 unwind label %3424

3302:                                             ; preds = %3300
  %3303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3301, ptr noundef nonnull @.str.39)
          to label %3304 unwind label %3424

3304:                                             ; preds = %3302
  %3305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3303, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %3306 unwind label %3424

3306:                                             ; preds = %3304
  %3307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3305, ptr noundef nonnull @.str.38)
          to label %3308 unwind label %3424

3308:                                             ; preds = %3306
  %3309 = load ptr, ptr %73, align 8, !tbaa !54
  %3310 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3311 = icmp eq ptr %3309, %3310
  br i1 %3311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %3308
  %3312 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3313 = load i64, ptr %3312, align 8, !tbaa !55
  %3314 = icmp ult i64 %3313, 16
  call void @llvm.assume(i1 %3314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %3308
  %3315 = load i64, ptr %3310, align 8, !tbaa !42
  %3316 = add i64 %3315, 1
  call void @_ZdlPvm(ptr noundef %3309, i64 noundef %3316) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  %3317 = load ptr, ptr %74, align 8, !tbaa !54
  %3318 = icmp eq ptr %3317, %3297
  br i1 %3318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %3319 = load i64, ptr %3298, align 8, !tbaa !55
  %3320 = icmp ult i64 %3319, 16
  call void @llvm.assume(i1 %3320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %3321 = load i64, ptr %3297, align 8, !tbaa !42
  %3322 = add i64 %3321, 1
  call void @_ZdlPvm(ptr noundef %3317, i64 noundef %3322) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3323 unwind label %3441

3323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %3324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %3325 unwind label %3443

3325:                                             ; preds = %3323
  %3326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3324, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i83.i unwind label %3443

._crit_edge.i.i83.i:                              ; preds = %3325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #12
  %3327 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %3327, ptr %77, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3327, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3328 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %3328, align 8, !tbaa !55
  %3329 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %3329, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #12
  %3330 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %3330, ptr %78, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3330, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3331 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %3331, align 8, !tbaa !55
  %3332 = getelementptr inbounds nuw i8, ptr %78, i64 21
  store i8 0, ptr %3332, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #12
  %3333 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %3333, ptr %79, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3333, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3334 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %3334, align 8, !tbaa !55
  %3335 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %3335, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %3336 unwind label %3445

3336:                                             ; preds = %._crit_edge.i.i83.i
  %3337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3326, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %3338 unwind label %3447

3338:                                             ; preds = %3336
  %3339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3337, ptr noundef nonnull @.str.12)
          to label %3340 unwind label %3447

3340:                                             ; preds = %3338
  %3341 = load ptr, ptr %76, align 8, !tbaa !54
  %3342 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %3343 = icmp eq ptr %3341, %3342
  br i1 %3343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %3340
  %3344 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %3345 = load i64, ptr %3344, align 8, !tbaa !55
  %3346 = icmp ult i64 %3345, 16
  call void @llvm.assume(i1 %3346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %3340
  %3347 = load i64, ptr %3342, align 8, !tbaa !42
  %3348 = add i64 %3347, 1
  call void @_ZdlPvm(ptr noundef %3341, i64 noundef %3348) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  %3349 = load ptr, ptr %79, align 8, !tbaa !54
  %3350 = icmp eq ptr %3349, %3333
  br i1 %3350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %3351 = load i64, ptr %3334, align 8, !tbaa !55
  %3352 = icmp ult i64 %3351, 16
  call void @llvm.assume(i1 %3352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %3353 = load i64, ptr %3333, align 8, !tbaa !42
  %3354 = add i64 %3353, 1
  call void @_ZdlPvm(ptr noundef %3349, i64 noundef %3354) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #12
  %3355 = load ptr, ptr %78, align 8, !tbaa !54
  %3356 = icmp eq ptr %3355, %3330
  br i1 %3356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %3357 = load i64, ptr %3331, align 8, !tbaa !55
  %3358 = icmp ult i64 %3357, 16
  call void @llvm.assume(i1 %3358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %3359 = load i64, ptr %3330, align 8, !tbaa !42
  %3360 = add i64 %3359, 1
  call void @_ZdlPvm(ptr noundef %3355, i64 noundef %3360) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #12
  %3361 = load ptr, ptr %77, align 8, !tbaa !54
  %3362 = icmp eq ptr %3361, %3327
  br i1 %3362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %3363 = load i64, ptr %3328, align 8, !tbaa !55
  %3364 = icmp ult i64 %3363, 16
  call void @llvm.assume(i1 %3364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %3365 = load i64, ptr %3327, align 8, !tbaa !42
  %3366 = add i64 %3365, 1
  call void @_ZdlPvm(ptr noundef %3361, i64 noundef %3366) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3367 unwind label %3477

3367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %3368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %3369 unwind label %3479

3369:                                             ; preds = %3367
  %3370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3368, ptr noundef nonnull @.str.26)
          to label %3371 unwind label %3479

3371:                                             ; preds = %3369
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #12
  %3372 = load ptr, ptr %66, align 8, !tbaa !54
  %3373 = icmp eq ptr %3372, %3237
  br i1 %3373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %3371
  %3374 = load i64, ptr %3249, align 8, !tbaa !55
  %3375 = icmp ult i64 %3374, 16
  call void @llvm.assume(i1 %3375)
  br label %3489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3371
  %3376 = load i64, ptr %3237, align 8, !tbaa !42
  %3377 = add i64 %3376, 1
  call void @_ZdlPvm(ptr noundef %3372, i64 noundef %3377) #14
  br label %3489

3378:                                             ; preds = %._crit_edge.i.i56.i
  %3379 = landingpad { ptr, i32 }
          cleanup
  %3380 = load ptr, ptr %67, align 8, !tbaa !54
  %3381 = icmp eq ptr %3380, %3252
  br i1 %3381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %3378
  %3382 = load i64, ptr %3253, align 8, !tbaa !55
  %3383 = icmp ult i64 %3382, 16
  call void @llvm.assume(i1 %3383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3378
  %3384 = load i64, ptr %3252, align 8, !tbaa !42
  %3385 = add i64 %3384, 1
  call void @_ZdlPvm(ptr noundef %3380, i64 noundef %3385) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #12
  br label %3482

3386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636
  %3387 = landingpad { ptr, i32 }
          cleanup
  br label %3419

3388:                                             ; preds = %._crit_edge.i.i60.i
  %3389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

3390:                                             ; preds = %3267, %3265
  %3391 = landingpad { ptr, i32 }
          cleanup
  br label %3404

3392:                                             ; preds = %3269
  %3393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637

3394:                                             ; preds = %3272, %3270
  %3395 = landingpad { ptr, i32 }
          cleanup
  %3396 = load ptr, ptr %71, align 8, !tbaa !54
  %3397 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %3398 = icmp eq ptr %3396, %3397
  br i1 %3398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i639: ; preds = %3394
  %3399 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %3400 = load i64, ptr %3399, align 8, !tbaa !55
  %3401 = icmp ult i64 %3400, 16
  call void @llvm.assume(i1 %3401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638: ; preds = %3394
  %3402 = load i64, ptr %3397, align 8, !tbaa !42
  %3403 = add i64 %3402, 1
  call void @_ZdlPvm(ptr noundef %3396, i64 noundef %3403) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i639, %3392
  %.pn34.i = phi { ptr, i32 } [ %3393, %3392 ], [ %3395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i639 ], [ %3395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #12
  br label %3404

3404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637, %3390
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637 ], [ %3391, %3390 ]
  %3405 = load ptr, ptr %69, align 8, !tbaa !54
  %3406 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %3407 = icmp eq ptr %3405, %3406
  br i1 %3407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %3404
  %3408 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3409 = load i64, ptr %3408, align 8, !tbaa !55
  %3410 = icmp ult i64 %3409, 16
  call void @llvm.assume(i1 %3410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %3404
  %3411 = load i64, ptr %3406, align 8, !tbaa !42
  %3412 = add i64 %3411, 1
  call void @_ZdlPvm(ptr noundef %3405, i64 noundef %3412) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, %3388
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %3389, %3388 ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ]
  %3413 = load ptr, ptr %70, align 8, !tbaa !54
  %3414 = icmp eq ptr %3413, %3262
  br i1 %3414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %3415 = load i64, ptr %3263, align 8, !tbaa !55
  %3416 = icmp ult i64 %3415, 16
  call void @llvm.assume(i1 %3416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %3417 = load i64, ptr %3262, align 8, !tbaa !42
  %3418 = add i64 %3417, 1
  call void @_ZdlPvm(ptr noundef %3413, i64 noundef %3418) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  br label %3419

3419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %3386
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %3387, %3386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #12
  br label %3482

3420:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %3440

3422:                                             ; preds = %._crit_edge.i.i73.i
  %3423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

3424:                                             ; preds = %3306, %3304, %3302, %3300
  %3425 = landingpad { ptr, i32 }
          cleanup
  %3426 = load ptr, ptr %73, align 8, !tbaa !54
  %3427 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %3428 = icmp eq ptr %3426, %3427
  br i1 %3428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %3424
  %3429 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3430 = load i64, ptr %3429, align 8, !tbaa !55
  %3431 = icmp ult i64 %3430, 16
  call void @llvm.assume(i1 %3431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %3424
  %3432 = load i64, ptr %3427, align 8, !tbaa !42
  %3433 = add i64 %3432, 1
  call void @_ZdlPvm(ptr noundef %3426, i64 noundef %3433) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, %3422
  %.pn40.i = phi { ptr, i32 } [ %3423, %3422 ], [ %3425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i ], [ %3425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ]
  %3434 = load ptr, ptr %74, align 8, !tbaa !54
  %3435 = icmp eq ptr %3434, %3297
  br i1 %3435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %3436 = load i64, ptr %3298, align 8, !tbaa !55
  %3437 = icmp ult i64 %3436, 16
  call void @llvm.assume(i1 %3437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %3438 = load i64, ptr %3297, align 8, !tbaa !42
  %3439 = add i64 %3438, 1
  call void @_ZdlPvm(ptr noundef %3434, i64 noundef %3439) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  br label %3440

3440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %3420
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %3421, %3420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #12
  br label %3482

3441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %3442 = landingpad { ptr, i32 }
          cleanup
  br label %3476

3443:                                             ; preds = %3325, %3323
  %3444 = landingpad { ptr, i32 }
          cleanup
  br label %3475

3445:                                             ; preds = %._crit_edge.i.i83.i
  %3446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

3447:                                             ; preds = %3338, %3336
  %3448 = landingpad { ptr, i32 }
          cleanup
  %3449 = load ptr, ptr %76, align 8, !tbaa !54
  %3450 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %3451 = icmp eq ptr %3449, %3450
  br i1 %3451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %3447
  %3452 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %3453 = load i64, ptr %3452, align 8, !tbaa !55
  %3454 = icmp ult i64 %3453, 16
  call void @llvm.assume(i1 %3454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %3447
  %3455 = load i64, ptr %3450, align 8, !tbaa !42
  %3456 = add i64 %3455, 1
  call void @_ZdlPvm(ptr noundef %3449, i64 noundef %3456) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, %3445
  %.pn44.i = phi { ptr, i32 } [ %3446, %3445 ], [ %3448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i ], [ %3448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ]
  %3457 = load ptr, ptr %79, align 8, !tbaa !54
  %3458 = icmp eq ptr %3457, %3333
  br i1 %3458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %3459 = load i64, ptr %3334, align 8, !tbaa !55
  %3460 = icmp ult i64 %3459, 16
  call void @llvm.assume(i1 %3460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %3461 = load i64, ptr %3333, align 8, !tbaa !42
  %3462 = add i64 %3461, 1
  call void @_ZdlPvm(ptr noundef %3457, i64 noundef %3462) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #12
  %3463 = load ptr, ptr %78, align 8, !tbaa !54
  %3464 = icmp eq ptr %3463, %3330
  br i1 %3464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %3465 = load i64, ptr %3331, align 8, !tbaa !55
  %3466 = icmp ult i64 %3465, 16
  call void @llvm.assume(i1 %3466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %3467 = load i64, ptr %3330, align 8, !tbaa !42
  %3468 = add i64 %3467, 1
  call void @_ZdlPvm(ptr noundef %3463, i64 noundef %3468) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #12
  %3469 = load ptr, ptr %77, align 8, !tbaa !54
  %3470 = icmp eq ptr %3469, %3327
  br i1 %3470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3471 = load i64, ptr %3328, align 8, !tbaa !55
  %3472 = icmp ult i64 %3471, 16
  call void @llvm.assume(i1 %3472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3473 = load i64, ptr %3327, align 8, !tbaa !42
  %3474 = add i64 %3473, 1
  call void @_ZdlPvm(ptr noundef %3469, i64 noundef %3474) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i642
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #12
  br label %3475

3475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641, %3443
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641 ], [ %3444, %3443 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  br label %3476

3476:                                             ; preds = %3475, %3441
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %3475 ], [ %3442, %3441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #12
  br label %3482

3477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %3478 = landingpad { ptr, i32 }
          cleanup
  br label %3481

3479:                                             ; preds = %3369, %3367
  %3480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #12
  br label %3481

3481:                                             ; preds = %3479, %3477
  %.pn51.i = phi { ptr, i32 } [ %3480, %3479 ], [ %3478, %3477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #12
  br label %3482

3482:                                             ; preds = %3481, %3476, %3440, %3419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %3481 ], [ %.pn44.pn.pn.pn.pn.pn.i, %3476 ], [ %.pn40.pn.pn.i, %3440 ], [ %.pn34.pn.pn.pn.pn.i, %3419 ], [ %3379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ]
  %3483 = load ptr, ptr %66, align 8, !tbaa !54
  %3484 = icmp eq ptr %3483, %3237
  br i1 %3484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %3482
  %3485 = load i64, ptr %3249, align 8, !tbaa !55
  %3486 = icmp ult i64 %3485, 16
  call void @llvm.assume(i1 %3486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %3482
  %3487 = load i64, ptr %3237, align 8, !tbaa !42
  %3488 = add i64 %3487, 1
  call void @_ZdlPvm(ptr noundef %3483, i64 noundef %3488) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #12
  br label %.body648

3489:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #12
  %3490 = load ptr, ptr %3213, align 8, !tbaa !41
  %.not.i.i650 = icmp eq ptr %3490, null
  br i1 %.not.i.i650, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3491

3491:                                             ; preds = %3489
  %3492 = getelementptr inbounds nuw i8, ptr %3490, i64 8
  %3493 = load atomic i64, ptr %3492 acquire, align 8
  %3494 = icmp eq i64 %3493, 4294967297
  %3495 = trunc i64 %3493 to i32
  br i1 %3494, label %3496, label %3504

3496:                                             ; preds = %3491
  store i32 0, ptr %3492, align 8, !tbaa !56
  %3497 = getelementptr inbounds nuw i8, ptr %3490, i64 12
  store i32 0, ptr %3497, align 4, !tbaa !58
  %3498 = load ptr, ptr %3490, align 8, !tbaa !59
  %3499 = getelementptr inbounds nuw i8, ptr %3498, i64 16
  %3500 = load ptr, ptr %3499, align 8
  call void %3500(ptr noundef nonnull align 8 dereferenceable(16) %3490) #12
  %3501 = load ptr, ptr %3490, align 8, !tbaa !59
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 24
  %3503 = load ptr, ptr %3502, align 8
  call void %3503(ptr noundef nonnull align 8 dereferenceable(16) %3490) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3504:                                             ; preds = %3491
  %3505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i651 = icmp eq i8 %3505, 0
  br i1 %.not.i.i.i651, label %3508, label %3506

3506:                                             ; preds = %3504
  %3507 = add nsw i32 %3495, -1
  store i32 %3507, ptr %3492, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652

3508:                                             ; preds = %3504
  %3509 = atomicrmw volatile add ptr %3492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652: ; preds = %3508, %3506
  %.0.i.i.i.i653 = phi i32 [ %3495, %3506 ], [ %3509, %3508 ]
  %3510 = icmp eq i32 %.0.i.i.i.i653, 1
  br i1 %3510, label %3511, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3511:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3490) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3512:                                             ; preds = %.noexc.i.i644, %.noexc.i645
  %3513 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

.body648:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %3512
  %eh.lpad-body649 = phi { ptr, i32 } [ %3513, %3512 ], [ %.pn51.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %260) #12
  br label %4760

3514:                                             ; preds = %290
  store ptr %291, ptr %261, align 8, !tbaa !11
  %3515 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %3516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3517 = load ptr, ptr %3516, align 8, !tbaa !41
  store ptr %3517, ptr %3515, align 8, !tbaa !41
  %.not.i.i.i655 = icmp eq ptr %3517, null
  br i1 %.not.i.i.i655, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657, label %3518

3518:                                             ; preds = %3514
  %3519 = getelementptr inbounds nuw i8, ptr %3517, i64 8
  %3520 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i656 = icmp eq i8 %3520, 0
  br i1 %.not.i.i.i.i656, label %3524, label %3521

3521:                                             ; preds = %3518
  %3522 = load i32, ptr %3519, align 4, !tbaa !43
  %3523 = add nsw i32 %3522, 1
  store i32 %3523, ptr %3519, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657

3524:                                             ; preds = %3518
  %3525 = atomicrmw volatile add ptr %3519, i32 1 acq_rel, align 4
  %.val50.pre = load ptr, ptr %261, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657: ; preds = %3514, %3521, %3524
  %.val50 = phi ptr [ %291, %3514 ], [ %291, %3521 ], [ %.val50.pre, %3524 ]
  %.val49 = load ptr, ptr %0, align 8, !tbaa !3
  %3526 = getelementptr inbounds nuw i8, ptr %.val50, i64 176
  %3527 = load ptr, ptr %3526, align 8, !tbaa !62
  %3528 = load double, ptr %3527, align 8, !tbaa !63
  %3529 = fdiv double 1.000000e+00, %3528
  %3530 = getelementptr inbounds nuw i8, ptr %.val50, i64 200
  %3531 = load ptr, ptr %3530, align 8, !tbaa !62
  %3532 = load double, ptr %3531, align 8, !tbaa !63
  %3533 = fdiv double 1.000000e+00, %3532
  %3534 = getelementptr inbounds nuw i8, ptr %.val50, i64 224
  %3535 = load ptr, ptr %3534, align 8, !tbaa !62
  %3536 = load double, ptr %3535, align 8, !tbaa !63
  %3537 = fdiv double 1.000000e+00, %3536
  %3538 = getelementptr inbounds nuw i8, ptr %.val50, i64 248
  %3539 = load ptr, ptr %3538, align 8, !tbaa !62
  %3540 = load double, ptr %3539, align 8, !tbaa !63
  %3541 = fdiv double 1.000000e+00, %3540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #12
  %3542 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val49) #12
  %3543 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %3543, ptr %50, align 8, !tbaa !52
  %3544 = icmp eq ptr %3542, null
  br i1 %3544, label %.noexc.i740, label %3545

.noexc.i740:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc741 unwind label %3818

.noexc741:                                        ; preds = %.noexc.i740
  unreachable

3545:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657
  %3546 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3542) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #12
  store i64 %3546, ptr %49, align 8, !tbaa !53
  %3547 = icmp ugt i64 %3546, 15
  br i1 %3547, label %.noexc.i.i739, label %._crit_edge.i.i.i658

.noexc.i.i739:                                    ; preds = %3545
  %3548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc742 unwind label %3818

.noexc742:                                        ; preds = %.noexc.i.i739
  store ptr %3548, ptr %50, align 8, !tbaa !54
  %3549 = load i64, ptr %49, align 8, !tbaa !53
  store i64 %3549, ptr %3543, align 8, !tbaa !42
  br label %._crit_edge.i.i.i658

._crit_edge.i.i.i658:                             ; preds = %.noexc742, %3545
  %3550 = phi ptr [ %3548, %.noexc742 ], [ %3543, %3545 ]
  switch i64 %3546, label %3553 [
    i64 1, label %3551
    i64 0, label %._crit_edge.i.i56.i659
  ]

3551:                                             ; preds = %._crit_edge.i.i.i658
  %3552 = load i8, ptr %3542, align 1, !tbaa !42
  store i8 %3552, ptr %3550, align 1, !tbaa !42
  br label %._crit_edge.i.i56.i659

3553:                                             ; preds = %._crit_edge.i.i.i658
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3550, ptr nonnull align 1 %3542, i64 %3546, i1 false)
  br label %._crit_edge.i.i56.i659

._crit_edge.i.i56.i659:                           ; preds = %3553, %3551, %._crit_edge.i.i.i658
  %3554 = load i64, ptr %49, align 8, !tbaa !53
  %3555 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %3554, ptr %3555, align 8, !tbaa !55
  %3556 = load ptr, ptr %50, align 8, !tbaa !54
  %3557 = getelementptr inbounds nuw i8, ptr %3556, i64 %3554
  store i8 0, ptr %3557, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #12
  %3558 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %3558, ptr %51, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3558, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %3559 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %3559, align 8, !tbaa !55
  %3560 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %3560, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %51, double noundef %3529, double noundef %3533, double noundef %3537, double noundef %3541)
          to label %3561 unwind label %3684

3561:                                             ; preds = %._crit_edge.i.i56.i659
  %3562 = load ptr, ptr %51, align 8, !tbaa !54
  %3563 = icmp eq ptr %3562, %3558
  br i1 %3563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738: ; preds = %3561
  %3564 = load i64, ptr %3559, align 8, !tbaa !55
  %3565 = icmp ult i64 %3564, 16
  call void @llvm.assume(i1 %3565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %3561
  %3566 = load i64, ptr %3558, align 8, !tbaa !42
  %3567 = add i64 %3566, 1
  call void @_ZdlPvm(ptr noundef %3562, i64 noundef %3567) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i60.i670 unwind label %3692

._crit_edge.i.i60.i670:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #12
  %3568 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3568, ptr %54, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3568, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %3569 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %3569, align 8, !tbaa !55
  %3570 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %3570, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3571 unwind label %3694

3571:                                             ; preds = %._crit_edge.i.i60.i670
  %3572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3573 unwind label %3696

3573:                                             ; preds = %3571
  %3574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3572, ptr noundef nonnull @.str.11)
          to label %3575 unwind label %3696

3575:                                             ; preds = %3573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3576 unwind label %3698

3576:                                             ; preds = %3575
  %3577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3574, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %3578 unwind label %3700

3578:                                             ; preds = %3576
  %3579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3577, ptr noundef nonnull @.str.12)
          to label %3580 unwind label %3700

3580:                                             ; preds = %3578
  %3581 = load ptr, ptr %55, align 8, !tbaa !54
  %3582 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3583 = icmp eq ptr %3581, %3582
  br i1 %3583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i737: ; preds = %3580
  %3584 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3585 = load i64, ptr %3584, align 8, !tbaa !55
  %3586 = icmp ult i64 %3585, 16
  call void @llvm.assume(i1 %3586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683: ; preds = %3580
  %3587 = load i64, ptr %3582, align 8, !tbaa !42
  %3588 = add i64 %3587, 1
  call void @_ZdlPvm(ptr noundef %3581, i64 noundef %3588) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #12
  %3589 = load ptr, ptr %53, align 8, !tbaa !54
  %3590 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3591 = icmp eq ptr %3589, %3590
  br i1 %3591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684
  %3592 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3593 = load i64, ptr %3592, align 8, !tbaa !55
  %3594 = icmp ult i64 %3593, 16
  call void @llvm.assume(i1 %3594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684
  %3595 = load i64, ptr %3590, align 8, !tbaa !42
  %3596 = add i64 %3595, 1
  call void @_ZdlPvm(ptr noundef %3589, i64 noundef %3596) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i736
  %3597 = load ptr, ptr %54, align 8, !tbaa !54
  %3598 = icmp eq ptr %3597, %3568
  br i1 %3598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686
  %3599 = load i64, ptr %3569, align 8, !tbaa !55
  %3600 = icmp ult i64 %3599, 16
  call void @llvm.assume(i1 %3600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686
  %3601 = load i64, ptr %3568, align 8, !tbaa !42
  %3602 = add i64 %3601, 1
  call void @_ZdlPvm(ptr noundef %3597, i64 noundef %3602) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i73.i690 unwind label %3726

._crit_edge.i.i73.i690:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #12
  %3603 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3603, ptr %58, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3603, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3604 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %3604, align 8, !tbaa !55
  %3605 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %3605, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %3606 unwind label %3728

3606:                                             ; preds = %._crit_edge.i.i73.i690
  %3607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %3608 unwind label %3730

3608:                                             ; preds = %3606
  %3609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3607, ptr noundef nonnull @.str.39)
          to label %3610 unwind label %3730

3610:                                             ; preds = %3608
  %3611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3609, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3612 unwind label %3730

3612:                                             ; preds = %3610
  %3613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3611, ptr noundef nonnull @.str.38)
          to label %3614 unwind label %3730

3614:                                             ; preds = %3612
  %3615 = load ptr, ptr %57, align 8, !tbaa !54
  %3616 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3617 = icmp eq ptr %3615, %3616
  br i1 %3617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i734: ; preds = %3614
  %3618 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3619 = load i64, ptr %3618, align 8, !tbaa !55
  %3620 = icmp ult i64 %3619, 16
  call void @llvm.assume(i1 %3620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698: ; preds = %3614
  %3621 = load i64, ptr %3616, align 8, !tbaa !42
  %3622 = add i64 %3621, 1
  call void @_ZdlPvm(ptr noundef %3615, i64 noundef %3622) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i734
  %3623 = load ptr, ptr %58, align 8, !tbaa !54
  %3624 = icmp eq ptr %3623, %3603
  br i1 %3624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699
  %3625 = load i64, ptr %3604, align 8, !tbaa !55
  %3626 = icmp ult i64 %3625, 16
  call void @llvm.assume(i1 %3626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699
  %3627 = load i64, ptr %3603, align 8, !tbaa !42
  %3628 = add i64 %3627, 1
  call void @_ZdlPvm(ptr noundef %3623, i64 noundef %3628) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3629 unwind label %3747

3629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701
  %3630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3631 unwind label %3749

3631:                                             ; preds = %3629
  %3632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3630, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i83.i704 unwind label %3749

._crit_edge.i.i83.i704:                           ; preds = %3631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #12
  %3633 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3633, ptr %61, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3633, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3634 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %3634, align 8, !tbaa !55
  %3635 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %3635, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #12
  %3636 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3636, ptr %62, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3636, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3637 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %3637, align 8, !tbaa !55
  %3638 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %3638, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #12
  %3639 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %3639, ptr %63, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3639, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3640 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %3640, align 8, !tbaa !55
  %3641 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store i8 0, ptr %3641, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %3642 unwind label %3751

3642:                                             ; preds = %._crit_edge.i.i83.i704
  %3643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3632, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %3644 unwind label %3753

3644:                                             ; preds = %3642
  %3645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3643, ptr noundef nonnull @.str.12)
          to label %3646 unwind label %3753

3646:                                             ; preds = %3644
  %3647 = load ptr, ptr %60, align 8, !tbaa !54
  %3648 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %3649 = icmp eq ptr %3647, %3648
  br i1 %3649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i732: ; preds = %3646
  %3650 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %3651 = load i64, ptr %3650, align 8, !tbaa !55
  %3652 = icmp ult i64 %3651, 16
  call void @llvm.assume(i1 %3652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718: ; preds = %3646
  %3653 = load i64, ptr %3648, align 8, !tbaa !42
  %3654 = add i64 %3653, 1
  call void @_ZdlPvm(ptr noundef %3647, i64 noundef %3654) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i732
  %3655 = load ptr, ptr %63, align 8, !tbaa !54
  %3656 = icmp eq ptr %3655, %3639
  br i1 %3656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719
  %3657 = load i64, ptr %3640, align 8, !tbaa !55
  %3658 = icmp ult i64 %3657, 16
  call void @llvm.assume(i1 %3658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719
  %3659 = load i64, ptr %3639, align 8, !tbaa !42
  %3660 = add i64 %3659, 1
  call void @_ZdlPvm(ptr noundef %3655, i64 noundef %3660) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #12
  %3661 = load ptr, ptr %62, align 8, !tbaa !54
  %3662 = icmp eq ptr %3661, %3636
  br i1 %3662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721
  %3663 = load i64, ptr %3637, align 8, !tbaa !55
  %3664 = icmp ult i64 %3663, 16
  call void @llvm.assume(i1 %3664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721
  %3665 = load i64, ptr %3636, align 8, !tbaa !42
  %3666 = add i64 %3665, 1
  call void @_ZdlPvm(ptr noundef %3661, i64 noundef %3666) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #12
  %3667 = load ptr, ptr %61, align 8, !tbaa !54
  %3668 = icmp eq ptr %3667, %3633
  br i1 %3668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723
  %3669 = load i64, ptr %3634, align 8, !tbaa !55
  %3670 = icmp ult i64 %3669, 16
  call void @llvm.assume(i1 %3670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723
  %3671 = load i64, ptr %3633, align 8, !tbaa !42
  %3672 = add i64 %3671, 1
  call void @_ZdlPvm(ptr noundef %3667, i64 noundef %3672) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3673 unwind label %3783

3673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725
  %3674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3675 unwind label %3785

3675:                                             ; preds = %3673
  %3676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3674, ptr noundef nonnull @.str.26)
          to label %3677 unwind label %3785

3677:                                             ; preds = %3675
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #12
  %3678 = load ptr, ptr %50, align 8, !tbaa !54
  %3679 = icmp eq ptr %3678, %3543
  br i1 %3679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728: ; preds = %3677
  %3680 = load i64, ptr %3555, align 8, !tbaa !55
  %3681 = icmp ult i64 %3680, 16
  call void @llvm.assume(i1 %3681)
  br label %3795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727: ; preds = %3677
  %3682 = load i64, ptr %3543, align 8, !tbaa !42
  %3683 = add i64 %3682, 1
  call void @_ZdlPvm(ptr noundef %3678, i64 noundef %3683) #14
  br label %3795

3684:                                             ; preds = %._crit_edge.i.i56.i659
  %3685 = landingpad { ptr, i32 }
          cleanup
  %3686 = load ptr, ptr %51, align 8, !tbaa !54
  %3687 = icmp eq ptr %3686, %3558
  br i1 %3687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i666: ; preds = %3684
  %3688 = load i64, ptr %3559, align 8, !tbaa !55
  %3689 = icmp ult i64 %3688, 16
  call void @llvm.assume(i1 %3689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660: ; preds = %3684
  %3690 = load i64, ptr %3558, align 8, !tbaa !42
  %3691 = add i64 %3690, 1
  call void @_ZdlPvm(ptr noundef %3686, i64 noundef %3691) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i666
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #12
  br label %3788

3692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668
  %3693 = landingpad { ptr, i32 }
          cleanup
  br label %3725

3694:                                             ; preds = %._crit_edge.i.i60.i670
  %3695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671

3696:                                             ; preds = %3573, %3571
  %3697 = landingpad { ptr, i32 }
          cleanup
  br label %3710

3698:                                             ; preds = %3575
  %3699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679

3700:                                             ; preds = %3578, %3576
  %3701 = landingpad { ptr, i32 }
          cleanup
  %3702 = load ptr, ptr %55, align 8, !tbaa !54
  %3703 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3704 = icmp eq ptr %3702, %3703
  br i1 %3704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i682: ; preds = %3700
  %3705 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3706 = load i64, ptr %3705, align 8, !tbaa !55
  %3707 = icmp ult i64 %3706, 16
  call void @llvm.assume(i1 %3707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681: ; preds = %3700
  %3708 = load i64, ptr %3703, align 8, !tbaa !42
  %3709 = add i64 %3708, 1
  call void @_ZdlPvm(ptr noundef %3702, i64 noundef %3709) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i682, %3698
  %.pn34.i680 = phi { ptr, i32 } [ %3699, %3698 ], [ %3701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i682 ], [ %3701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #12
  br label %3710

3710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679, %3696
  %.pn34.pn.i676 = phi { ptr, i32 } [ %.pn34.i680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679 ], [ %3697, %3696 ]
  %3711 = load ptr, ptr %53, align 8, !tbaa !54
  %3712 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3713 = icmp eq ptr %3711, %3712
  br i1 %3713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i678: ; preds = %3710
  %3714 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3715 = load i64, ptr %3714, align 8, !tbaa !55
  %3716 = icmp ult i64 %3715, 16
  call void @llvm.assume(i1 %3716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677: ; preds = %3710
  %3717 = load i64, ptr %3712, align 8, !tbaa !42
  %3718 = add i64 %3717, 1
  call void @_ZdlPvm(ptr noundef %3711, i64 noundef %3718) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i678, %3694
  %.pn34.pn.pn.i672 = phi { ptr, i32 } [ %3695, %3694 ], [ %.pn34.pn.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i678 ], [ %.pn34.pn.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677 ]
  %3719 = load ptr, ptr %54, align 8, !tbaa !54
  %3720 = icmp eq ptr %3719, %3568
  br i1 %3720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671
  %3721 = load i64, ptr %3569, align 8, !tbaa !55
  %3722 = icmp ult i64 %3721, 16
  call void @llvm.assume(i1 %3722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671
  %3723 = load i64, ptr %3568, align 8, !tbaa !42
  %3724 = add i64 %3723, 1
  call void @_ZdlPvm(ptr noundef %3719, i64 noundef %3724) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #12
  br label %3725

3725:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674, %3692
  %.pn34.pn.pn.pn.pn.i669 = phi { ptr, i32 } [ %.pn34.pn.pn.i672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674 ], [ %3693, %3692 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #12
  br label %3788

3726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688
  %3727 = landingpad { ptr, i32 }
          cleanup
  br label %3746

3728:                                             ; preds = %._crit_edge.i.i73.i690
  %3729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691

3730:                                             ; preds = %3612, %3610, %3608, %3606
  %3731 = landingpad { ptr, i32 }
          cleanup
  %3732 = load ptr, ptr %57, align 8, !tbaa !54
  %3733 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3734 = icmp eq ptr %3732, %3733
  br i1 %3734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i697: ; preds = %3730
  %3735 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %3736 = load i64, ptr %3735, align 8, !tbaa !55
  %3737 = icmp ult i64 %3736, 16
  call void @llvm.assume(i1 %3737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696: ; preds = %3730
  %3738 = load i64, ptr %3733, align 8, !tbaa !42
  %3739 = add i64 %3738, 1
  call void @_ZdlPvm(ptr noundef %3732, i64 noundef %3739) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i697, %3728
  %.pn40.i692 = phi { ptr, i32 } [ %3729, %3728 ], [ %3731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i697 ], [ %3731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696 ]
  %3740 = load ptr, ptr %58, align 8, !tbaa !54
  %3741 = icmp eq ptr %3740, %3603
  br i1 %3741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691
  %3742 = load i64, ptr %3604, align 8, !tbaa !55
  %3743 = icmp ult i64 %3742, 16
  call void @llvm.assume(i1 %3743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691
  %3744 = load i64, ptr %3603, align 8, !tbaa !42
  %3745 = add i64 %3744, 1
  call void @_ZdlPvm(ptr noundef %3740, i64 noundef %3745) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  br label %3746

3746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694, %3726
  %.pn40.pn.pn.i689 = phi { ptr, i32 } [ %.pn40.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694 ], [ %3727, %3726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #12
  br label %3788

3747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701
  %3748 = landingpad { ptr, i32 }
          cleanup
  br label %3782

3749:                                             ; preds = %3631, %3629
  %3750 = landingpad { ptr, i32 }
          cleanup
  br label %3781

3751:                                             ; preds = %._crit_edge.i.i83.i704
  %3752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705

3753:                                             ; preds = %3644, %3642
  %3754 = landingpad { ptr, i32 }
          cleanup
  %3755 = load ptr, ptr %60, align 8, !tbaa !54
  %3756 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %3757 = icmp eq ptr %3755, %3756
  br i1 %3757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i717: ; preds = %3753
  %3758 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %3759 = load i64, ptr %3758, align 8, !tbaa !55
  %3760 = icmp ult i64 %3759, 16
  call void @llvm.assume(i1 %3760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716: ; preds = %3753
  %3761 = load i64, ptr %3756, align 8, !tbaa !42
  %3762 = add i64 %3761, 1
  call void @_ZdlPvm(ptr noundef %3755, i64 noundef %3762) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i717, %3751
  %.pn44.i706 = phi { ptr, i32 } [ %3752, %3751 ], [ %3754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i717 ], [ %3754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716 ]
  %3763 = load ptr, ptr %63, align 8, !tbaa !54
  %3764 = icmp eq ptr %3763, %3639
  br i1 %3764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705
  %3765 = load i64, ptr %3640, align 8, !tbaa !55
  %3766 = icmp ult i64 %3765, 16
  call void @llvm.assume(i1 %3766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705
  %3767 = load i64, ptr %3639, align 8, !tbaa !42
  %3768 = add i64 %3767, 1
  call void @_ZdlPvm(ptr noundef %3763, i64 noundef %3768) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #12
  %3769 = load ptr, ptr %62, align 8, !tbaa !54
  %3770 = icmp eq ptr %3769, %3636
  br i1 %3770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708
  %3771 = load i64, ptr %3637, align 8, !tbaa !55
  %3772 = icmp ult i64 %3771, 16
  call void @llvm.assume(i1 %3772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708
  %3773 = load i64, ptr %3636, align 8, !tbaa !42
  %3774 = add i64 %3773, 1
  call void @_ZdlPvm(ptr noundef %3769, i64 noundef %3774) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #12
  %3775 = load ptr, ptr %61, align 8, !tbaa !54
  %3776 = icmp eq ptr %3775, %3633
  br i1 %3776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710
  %3777 = load i64, ptr %3634, align 8, !tbaa !55
  %3778 = icmp ult i64 %3777, 16
  call void @llvm.assume(i1 %3778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710
  %3779 = load i64, ptr %3633, align 8, !tbaa !42
  %3780 = add i64 %3779, 1
  call void @_ZdlPvm(ptr noundef %3775, i64 noundef %3780) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #12
  br label %3781

3781:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712, %3749
  %.pn44.pn.pn.pn.pn.i703 = phi { ptr, i32 } [ %.pn44.i706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712 ], [ %3750, %3749 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  br label %3782

3782:                                             ; preds = %3781, %3747
  %.pn44.pn.pn.pn.pn.pn.i702 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i703, %3781 ], [ %3748, %3747 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #12
  br label %3788

3783:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725
  %3784 = landingpad { ptr, i32 }
          cleanup
  br label %3787

3785:                                             ; preds = %3675, %3673
  %3786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  br label %3787

3787:                                             ; preds = %3785, %3783
  %.pn51.i726 = phi { ptr, i32 } [ %3786, %3785 ], [ %3784, %3783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #12
  br label %3788

3788:                                             ; preds = %3787, %3782, %3746, %3725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661
  %.pn51.pn.i662 = phi { ptr, i32 } [ %.pn51.i726, %3787 ], [ %.pn44.pn.pn.pn.pn.pn.i702, %3782 ], [ %.pn40.pn.pn.i689, %3746 ], [ %.pn34.pn.pn.pn.pn.i669, %3725 ], [ %3685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661 ]
  %3789 = load ptr, ptr %50, align 8, !tbaa !54
  %3790 = icmp eq ptr %3789, %3543
  br i1 %3790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i665: ; preds = %3788
  %3791 = load i64, ptr %3555, align 8, !tbaa !55
  %3792 = icmp ult i64 %3791, 16
  call void @llvm.assume(i1 %3792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663: ; preds = %3788
  %3793 = load i64, ptr %3543, align 8, !tbaa !42
  %3794 = add i64 %3793, 1
  call void @_ZdlPvm(ptr noundef %3789, i64 noundef %3794) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #12
  br label %.body743

3795:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #12
  %3796 = load ptr, ptr %3515, align 8, !tbaa !41
  %.not.i.i745 = icmp eq ptr %3796, null
  br i1 %.not.i.i745, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3797

3797:                                             ; preds = %3795
  %3798 = getelementptr inbounds nuw i8, ptr %3796, i64 8
  %3799 = load atomic i64, ptr %3798 acquire, align 8
  %3800 = icmp eq i64 %3799, 4294967297
  %3801 = trunc i64 %3799 to i32
  br i1 %3800, label %3802, label %3810

3802:                                             ; preds = %3797
  store i32 0, ptr %3798, align 8, !tbaa !56
  %3803 = getelementptr inbounds nuw i8, ptr %3796, i64 12
  store i32 0, ptr %3803, align 4, !tbaa !58
  %3804 = load ptr, ptr %3796, align 8, !tbaa !59
  %3805 = getelementptr inbounds nuw i8, ptr %3804, i64 16
  %3806 = load ptr, ptr %3805, align 8
  call void %3806(ptr noundef nonnull align 8 dereferenceable(16) %3796) #12
  %3807 = load ptr, ptr %3796, align 8, !tbaa !59
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 24
  %3809 = load ptr, ptr %3808, align 8
  call void %3809(ptr noundef nonnull align 8 dereferenceable(16) %3796) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3810:                                             ; preds = %3797
  %3811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i746 = icmp eq i8 %3811, 0
  br i1 %.not.i.i.i746, label %3814, label %3812

3812:                                             ; preds = %3810
  %3813 = add nsw i32 %3801, -1
  store i32 %3813, ptr %3798, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747

3814:                                             ; preds = %3810
  %3815 = atomicrmw volatile add ptr %3798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747: ; preds = %3814, %3812
  %.0.i.i.i.i748 = phi i32 [ %3801, %3812 ], [ %3815, %3814 ]
  %3816 = icmp eq i32 %.0.i.i.i.i748, 1
  br i1 %3816, label %3817, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3817:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3796) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3818:                                             ; preds = %.noexc.i.i739, %.noexc.i740
  %3819 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

.body743:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664, %3818
  %eh.lpad-body744 = phi { ptr, i32 } [ %3819, %3818 ], [ %.pn51.pn.i662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #12
  br label %4760

3820:                                             ; preds = %290
  store ptr %291, ptr %262, align 8, !tbaa !11
  %3821 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %3822 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3823 = load ptr, ptr %3822, align 8, !tbaa !41
  store ptr %3823, ptr %3821, align 8, !tbaa !41
  %.not.i.i.i750 = icmp eq ptr %3823, null
  br i1 %.not.i.i.i750, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752, label %3824

3824:                                             ; preds = %3820
  %3825 = getelementptr inbounds nuw i8, ptr %3823, i64 8
  %3826 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i751 = icmp eq i8 %3826, 0
  br i1 %.not.i.i.i.i751, label %3830, label %3827

3827:                                             ; preds = %3824
  %3828 = load i32, ptr %3825, align 4, !tbaa !43
  %3829 = add nsw i32 %3828, 1
  store i32 %3829, ptr %3825, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752

3830:                                             ; preds = %3824
  %3831 = atomicrmw volatile add ptr %3825, i32 1 acq_rel, align 4
  %.val52.pre = load ptr, ptr %262, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752: ; preds = %3820, %3827, %3830
  %.val52 = phi ptr [ %291, %3820 ], [ %291, %3827 ], [ %.val52.pre, %3830 ]
  %.val51 = load ptr, ptr %0, align 8, !tbaa !3
  %3832 = getelementptr inbounds nuw i8, ptr %.val52, i64 176
  %3833 = load ptr, ptr %3832, align 8, !tbaa !62
  %3834 = load double, ptr %3833, align 8, !tbaa !63
  %3835 = getelementptr inbounds nuw i8, ptr %.val52, i64 200
  %3836 = load ptr, ptr %3835, align 8, !tbaa !62
  %3837 = load double, ptr %3836, align 8, !tbaa !63
  %3838 = getelementptr inbounds nuw i8, ptr %.val52, i64 224
  %3839 = load ptr, ptr %3838, align 8, !tbaa !62
  %3840 = load double, ptr %3839, align 8, !tbaa !63
  %3841 = getelementptr inbounds nuw i8, ptr %.val52, i64 248
  %3842 = load ptr, ptr %3841, align 8, !tbaa !62
  %3843 = load double, ptr %3842, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  %3844 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val51) #12
  %3845 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3845, ptr %27, align 8, !tbaa !52
  %3846 = icmp eq ptr %3844, null
  br i1 %3846, label %.noexc.i817, label %3847

.noexc.i817:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc818 unwind label %4251

.noexc818:                                        ; preds = %.noexc.i817
  unreachable

3847:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752
  %3848 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3844) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #12
  store i64 %3848, ptr %26, align 8, !tbaa !53
  %3849 = icmp ugt i64 %3848, 15
  br i1 %3849, label %.noexc.i.i816, label %._crit_edge.i.i.i753

.noexc.i.i816:                                    ; preds = %3847
  %3850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc819 unwind label %4251

.noexc819:                                        ; preds = %.noexc.i.i816
  store ptr %3850, ptr %27, align 8, !tbaa !54
  %3851 = load i64, ptr %26, align 8, !tbaa !53
  store i64 %3851, ptr %3845, align 8, !tbaa !42
  br label %._crit_edge.i.i.i753

._crit_edge.i.i.i753:                             ; preds = %.noexc819, %3847
  %3852 = phi ptr [ %3850, %.noexc819 ], [ %3845, %3847 ]
  switch i64 %3848, label %3855 [
    i64 1, label %3853
    i64 0, label %._crit_edge.i.i81.i
  ]

3853:                                             ; preds = %._crit_edge.i.i.i753
  %3854 = load i8, ptr %3844, align 1, !tbaa !42
  store i8 %3854, ptr %3852, align 1, !tbaa !42
  br label %._crit_edge.i.i81.i

3855:                                             ; preds = %._crit_edge.i.i.i753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3852, ptr nonnull align 1 %3844, i64 %3848, i1 false)
  br label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %3855, %3853, %._crit_edge.i.i.i753
  %3856 = load i64, ptr %26, align 8, !tbaa !53
  %3857 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %3856, ptr %3857, align 8, !tbaa !55
  %3858 = load ptr, ptr %27, align 8, !tbaa !54
  %3859 = getelementptr inbounds nuw i8, ptr %3858, i64 %3856
  store i8 0, ptr %3859, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  %3860 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %3860, ptr %28, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3860, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %3861 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %3861, align 8, !tbaa !55
  %3862 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %3862, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %3834, double noundef %3837, double noundef %3840, double noundef %3843)
          to label %3863 unwind label %4056

3863:                                             ; preds = %._crit_edge.i.i81.i
  %3864 = load ptr, ptr %28, align 8, !tbaa !54
  %3865 = icmp eq ptr %3864, %3860
  br i1 %3865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815: ; preds = %3863
  %3866 = load i64, ptr %3861, align 8, !tbaa !55
  %3867 = icmp ult i64 %3866, 16
  call void @llvm.assume(i1 %3867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757: ; preds = %3863
  %3868 = load i64, ptr %3860, align 8, !tbaa !42
  %3869 = add i64 %3868, 1
  call void @_ZdlPvm(ptr noundef %3864, i64 noundef %3869) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #12
  %3870 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3870, ptr %29, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3870, align 8
  %3871 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %3871, align 8, !tbaa !55
  %3872 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %3872, align 8, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %3873 unwind label %4064

3873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758
  %3874 = load ptr, ptr %29, align 8, !tbaa !54
  %3875 = icmp eq ptr %3874, %3870
  br i1 %3875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %3873
  %3876 = load i64, ptr %3871, align 8, !tbaa !55
  %3877 = icmp ult i64 %3876, 16
  call void @llvm.assume(i1 %3877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %3873
  %3878 = load i64, ptr %3870, align 8, !tbaa !42
  %3879 = add i64 %3878, 1
  call void @_ZdlPvm(ptr noundef %3874, i64 noundef %3879) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i92.i unwind label %4072

._crit_edge.i.i92.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #12
  %3880 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %3880, ptr %32, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3880, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %3881 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %3881, align 8, !tbaa !55
  %3882 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %3882, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %3883 unwind label %4074

3883:                                             ; preds = %._crit_edge.i.i92.i
  %3884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %3885 unwind label %4076

3885:                                             ; preds = %3883
  %3886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3884, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i96.i unwind label %4076

._crit_edge.i.i96.i:                              ; preds = %3885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #12
  %3887 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %3887, ptr %34, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3887, align 8
  %3888 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %3888, align 8, !tbaa !55
  %3889 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %3889, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3890 unwind label %4078

3890:                                             ; preds = %._crit_edge.i.i96.i
  %3891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3886, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3892 unwind label %4080

3892:                                             ; preds = %3890
  %3893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3891, ptr noundef nonnull @.str.12)
          to label %3894 unwind label %4080

3894:                                             ; preds = %3892
  %3895 = load ptr, ptr %33, align 8, !tbaa !54
  %3896 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3897 = icmp eq ptr %3895, %3896
  br i1 %3897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i814: ; preds = %3894
  %3898 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3899 = load i64, ptr %3898, align 8, !tbaa !55
  %3900 = icmp ult i64 %3899, 16
  call void @llvm.assume(i1 %3900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774: ; preds = %3894
  %3901 = load i64, ptr %3896, align 8, !tbaa !42
  %3902 = add i64 %3901, 1
  call void @_ZdlPvm(ptr noundef %3895, i64 noundef %3902) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i814
  %3903 = load ptr, ptr %34, align 8, !tbaa !54
  %3904 = icmp eq ptr %3903, %3887
  br i1 %3904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775
  %3905 = load i64, ptr %3888, align 8, !tbaa !55
  %3906 = icmp ult i64 %3905, 16
  call void @llvm.assume(i1 %3906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775
  %3907 = load i64, ptr %3887, align 8, !tbaa !42
  %3908 = add i64 %3907, 1
  call void @_ZdlPvm(ptr noundef %3903, i64 noundef %3908) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  %3909 = load ptr, ptr %31, align 8, !tbaa !54
  %3910 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3911 = icmp eq ptr %3909, %3910
  br i1 %3911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777
  %3912 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3913 = load i64, ptr %3912, align 8, !tbaa !55
  %3914 = icmp ult i64 %3913, 16
  call void @llvm.assume(i1 %3914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777
  %3915 = load i64, ptr %3910, align 8, !tbaa !42
  %3916 = add i64 %3915, 1
  call void @_ZdlPvm(ptr noundef %3909, i64 noundef %3916) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i812
  %3917 = load ptr, ptr %32, align 8, !tbaa !54
  %3918 = icmp eq ptr %3917, %3880
  br i1 %3918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779
  %3919 = load i64, ptr %3881, align 8, !tbaa !55
  %3920 = icmp ult i64 %3919, 16
  call void @llvm.assume(i1 %3920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779
  %3921 = load i64, ptr %3880, align 8, !tbaa !42
  %3922 = add i64 %3921, 1
  call void @_ZdlPvm(ptr noundef %3917, i64 noundef %3922) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i811
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i112.i unwind label %4112

._crit_edge.i.i112.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #12
  %3923 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3923, ptr %37, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3923, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %3924 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %3924, align 8, !tbaa !55
  %3925 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %3925, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %3926 unwind label %4114

3926:                                             ; preds = %._crit_edge.i.i112.i
  %3927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %3928 unwind label %4116

3928:                                             ; preds = %3926
  %3929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3927, ptr noundef nonnull @.str.40)
          to label %3930 unwind label %4116

3930:                                             ; preds = %3928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %3931 unwind label %4118

3931:                                             ; preds = %3930
  %3932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3929, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %3933 unwind label %4120

3933:                                             ; preds = %3931
  %3934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3932, ptr noundef nonnull @.str.28)
          to label %3935 unwind label %4120

3935:                                             ; preds = %3933
  %3936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3934, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3937 unwind label %4120

3937:                                             ; preds = %3935
  %3938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3936, ptr noundef nonnull @.str.41)
          to label %3939 unwind label %4120

3939:                                             ; preds = %3937
  %3940 = load ptr, ptr %38, align 8, !tbaa !54
  %3941 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %3942 = icmp eq ptr %3940, %3941
  br i1 %3942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i810: ; preds = %3939
  %3943 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3944 = load i64, ptr %3943, align 8, !tbaa !55
  %3945 = icmp ult i64 %3944, 16
  call void @llvm.assume(i1 %3945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785: ; preds = %3939
  %3946 = load i64, ptr %3941, align 8, !tbaa !42
  %3947 = add i64 %3946, 1
  call void @_ZdlPvm(ptr noundef %3940, i64 noundef %3947) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #12
  %3948 = load ptr, ptr %36, align 8, !tbaa !54
  %3949 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %3950 = icmp eq ptr %3948, %3949
  br i1 %3950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786
  %3951 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %3952 = load i64, ptr %3951, align 8, !tbaa !55
  %3953 = icmp ult i64 %3952, 16
  call void @llvm.assume(i1 %3953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786
  %3954 = load i64, ptr %3949, align 8, !tbaa !42
  %3955 = add i64 %3954, 1
  call void @_ZdlPvm(ptr noundef %3948, i64 noundef %3955) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i809
  %3956 = load ptr, ptr %37, align 8, !tbaa !54
  %3957 = icmp eq ptr %3956, %3923
  br i1 %3957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788
  %3958 = load i64, ptr %3924, align 8, !tbaa !55
  %3959 = icmp ult i64 %3958, 16
  call void @llvm.assume(i1 %3959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788
  %3960 = load i64, ptr %3923, align 8, !tbaa !42
  %3961 = add i64 %3960, 1
  call void @_ZdlPvm(ptr noundef %3956, i64 noundef %3961) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i125.i unwind label %4146

._crit_edge.i.i125.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #12
  %3962 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3962, ptr %41, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3962, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3963 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %3963, align 8, !tbaa !55
  %3964 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %3964, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %3965 unwind label %4148

3965:                                             ; preds = %._crit_edge.i.i125.i
  %3966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %3967 unwind label %4150

3967:                                             ; preds = %3965
  %3968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3966, ptr noundef nonnull @.str.20)
          to label %3969 unwind label %4150

3969:                                             ; preds = %3967
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %3970 unwind label %4152

3970:                                             ; preds = %3969
  %3971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3968, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %3972 unwind label %4154

3972:                                             ; preds = %3970
  %3973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3971, ptr noundef nonnull @.str.42)
          to label %3974 unwind label %4154

3974:                                             ; preds = %3972
  %3975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3973, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3976 unwind label %4154

3976:                                             ; preds = %3974
  %3977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3975, ptr noundef nonnull @.str.12)
          to label %3978 unwind label %4154

3978:                                             ; preds = %3976
  %3979 = load ptr, ptr %42, align 8, !tbaa !54
  %3980 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %3981 = icmp eq ptr %3979, %3980
  br i1 %3981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %3978
  %3982 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %3983 = load i64, ptr %3982, align 8, !tbaa !55
  %3984 = icmp ult i64 %3983, 16
  call void @llvm.assume(i1 %3984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %3978
  %3985 = load i64, ptr %3980, align 8, !tbaa !42
  %3986 = add i64 %3985, 1
  call void @_ZdlPvm(ptr noundef %3979, i64 noundef %3986) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #12
  %3987 = load ptr, ptr %40, align 8, !tbaa !54
  %3988 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3989 = icmp eq ptr %3987, %3988
  br i1 %3989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %3990 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3991 = load i64, ptr %3990, align 8, !tbaa !55
  %3992 = icmp ult i64 %3991, 16
  call void @llvm.assume(i1 %3992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %3993 = load i64, ptr %3988, align 8, !tbaa !42
  %3994 = add i64 %3993, 1
  call void @_ZdlPvm(ptr noundef %3987, i64 noundef %3994) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  %3995 = load ptr, ptr %41, align 8, !tbaa !54
  %3996 = icmp eq ptr %3995, %3962
  br i1 %3996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %3997 = load i64, ptr %3963, align 8, !tbaa !55
  %3998 = icmp ult i64 %3997, 16
  call void @llvm.assume(i1 %3998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %3999 = load i64, ptr %3962, align 8, !tbaa !42
  %4000 = add i64 %3999, 1
  call void @_ZdlPvm(ptr noundef %3995, i64 noundef %4000) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4001 unwind label %4180

4001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %4002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %4003 unwind label %4182

4003:                                             ; preds = %4001
  %4004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4002, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i138.i unwind label %4182

._crit_edge.i.i138.i:                             ; preds = %4003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #12
  %4005 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %4005, ptr %45, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4005, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %4006 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %4006, align 8, !tbaa !55
  %4007 = getelementptr inbounds nuw i8, ptr %45, i64 21
  store i8 0, ptr %4007, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #12
  %4008 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %4008, ptr %46, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4008, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %4009 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %4009, align 8, !tbaa !55
  %4010 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %4010, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #12
  %4011 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %4011, ptr %47, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4011, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %4012 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %4012, align 8, !tbaa !55
  %4013 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %4013, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %4014 unwind label %4184

4014:                                             ; preds = %._crit_edge.i.i138.i
  %4015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4004, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %4016 unwind label %4186

4016:                                             ; preds = %4014
  %4017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4015, ptr noundef nonnull @.str.12)
          to label %4018 unwind label %4186

4018:                                             ; preds = %4016
  %4019 = load ptr, ptr %44, align 8, !tbaa !54
  %4020 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %4021 = icmp eq ptr %4019, %4020
  br i1 %4021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %4018
  %4022 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4023 = load i64, ptr %4022, align 8, !tbaa !55
  %4024 = icmp ult i64 %4023, 16
  call void @llvm.assume(i1 %4024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %4018
  %4025 = load i64, ptr %4020, align 8, !tbaa !42
  %4026 = add i64 %4025, 1
  call void @_ZdlPvm(ptr noundef %4019, i64 noundef %4026) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  %4027 = load ptr, ptr %47, align 8, !tbaa !54
  %4028 = icmp eq ptr %4027, %4011
  br i1 %4028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %4029 = load i64, ptr %4012, align 8, !tbaa !55
  %4030 = icmp ult i64 %4029, 16
  call void @llvm.assume(i1 %4030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %4031 = load i64, ptr %4011, align 8, !tbaa !42
  %4032 = add i64 %4031, 1
  call void @_ZdlPvm(ptr noundef %4027, i64 noundef %4032) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #12
  %4033 = load ptr, ptr %46, align 8, !tbaa !54
  %4034 = icmp eq ptr %4033, %4008
  br i1 %4034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %4035 = load i64, ptr %4009, align 8, !tbaa !55
  %4036 = icmp ult i64 %4035, 16
  call void @llvm.assume(i1 %4036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %4037 = load i64, ptr %4008, align 8, !tbaa !42
  %4038 = add i64 %4037, 1
  call void @_ZdlPvm(ptr noundef %4033, i64 noundef %4038) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #12
  %4039 = load ptr, ptr %45, align 8, !tbaa !54
  %4040 = icmp eq ptr %4039, %4005
  br i1 %4040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %4041 = load i64, ptr %4006, align 8, !tbaa !55
  %4042 = icmp ult i64 %4041, 16
  call void @llvm.assume(i1 %4042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %4043 = load i64, ptr %4005, align 8, !tbaa !42
  %4044 = add i64 %4043, 1
  call void @_ZdlPvm(ptr noundef %4039, i64 noundef %4044) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4045 unwind label %4216

4045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %4046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %4047 unwind label %4218

4047:                                             ; preds = %4045
  %4048 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4046, ptr noundef nonnull @.str.26)
          to label %4049 unwind label %4218

4049:                                             ; preds = %4047
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #12
  %4050 = load ptr, ptr %27, align 8, !tbaa !54
  %4051 = icmp eq ptr %4050, %3845
  br i1 %4051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %4049
  %4052 = load i64, ptr %3857, align 8, !tbaa !55
  %4053 = icmp ult i64 %4052, 16
  call void @llvm.assume(i1 %4053)
  br label %4228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %4049
  %4054 = load i64, ptr %3845, align 8, !tbaa !42
  %4055 = add i64 %4054, 1
  call void @_ZdlPvm(ptr noundef %4050, i64 noundef %4055) #14
  br label %4228

4056:                                             ; preds = %._crit_edge.i.i81.i
  %4057 = landingpad { ptr, i32 }
          cleanup
  %4058 = load ptr, ptr %28, align 8, !tbaa !54
  %4059 = icmp eq ptr %4058, %3860
  br i1 %4059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %4056
  %4060 = load i64, ptr %3861, align 8, !tbaa !55
  %4061 = icmp ult i64 %4060, 16
  call void @llvm.assume(i1 %4061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %4056
  %4062 = load i64, ptr %3860, align 8, !tbaa !42
  %4063 = add i64 %4062, 1
  call void @_ZdlPvm(ptr noundef %4058, i64 noundef %4063) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %4221

4064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758
  %4065 = landingpad { ptr, i32 }
          cleanup
  %4066 = load ptr, ptr %29, align 8, !tbaa !54
  %4067 = icmp eq ptr %4066, %3870
  br i1 %4067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i761: ; preds = %4064
  %4068 = load i64, ptr %3871, align 8, !tbaa !55
  %4069 = icmp ult i64 %4068, 16
  call void @llvm.assume(i1 %4069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759: ; preds = %4064
  %4070 = load i64, ptr %3870, align 8, !tbaa !42
  %4071 = add i64 %4070, 1
  call void @_ZdlPvm(ptr noundef %4066, i64 noundef %4071) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #12
  br label %4221

4072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %4073 = landingpad { ptr, i32 }
          cleanup
  br label %4111

4074:                                             ; preds = %._crit_edge.i.i92.i
  %4075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762

4076:                                             ; preds = %3885, %3883
  %4077 = landingpad { ptr, i32 }
          cleanup
  br label %4096

4078:                                             ; preds = %._crit_edge.i.i96.i
  %4079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768

4080:                                             ; preds = %3892, %3890
  %4081 = landingpad { ptr, i32 }
          cleanup
  %4082 = load ptr, ptr %33, align 8, !tbaa !54
  %4083 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4084 = icmp eq ptr %4082, %4083
  br i1 %4084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i773: ; preds = %4080
  %4085 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4086 = load i64, ptr %4085, align 8, !tbaa !55
  %4087 = icmp ult i64 %4086, 16
  call void @llvm.assume(i1 %4087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772: ; preds = %4080
  %4088 = load i64, ptr %4083, align 8, !tbaa !42
  %4089 = add i64 %4088, 1
  call void @_ZdlPvm(ptr noundef %4082, i64 noundef %4089) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i773, %4078
  %.pn50.i = phi { ptr, i32 } [ %4079, %4078 ], [ %4081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i773 ], [ %4081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772 ]
  %4090 = load ptr, ptr %34, align 8, !tbaa !54
  %4091 = icmp eq ptr %4090, %3887
  br i1 %4091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768
  %4092 = load i64, ptr %3888, align 8, !tbaa !55
  %4093 = icmp ult i64 %4092, 16
  call void @llvm.assume(i1 %4093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768
  %4094 = load i64, ptr %3887, align 8, !tbaa !42
  %4095 = add i64 %4094, 1
  call void @_ZdlPvm(ptr noundef %4090, i64 noundef %4095) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  br label %4096

4096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770, %4076
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770 ], [ %4077, %4076 ]
  %4097 = load ptr, ptr %31, align 8, !tbaa !54
  %4098 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4099 = icmp eq ptr %4097, %4098
  br i1 %4099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i767: ; preds = %4096
  %4100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4101 = load i64, ptr %4100, align 8, !tbaa !55
  %4102 = icmp ult i64 %4101, 16
  call void @llvm.assume(i1 %4102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766: ; preds = %4096
  %4103 = load i64, ptr %4098, align 8, !tbaa !42
  %4104 = add i64 %4103, 1
  call void @_ZdlPvm(ptr noundef %4097, i64 noundef %4104) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i767, %4074
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %4075, %4074 ], [ %.pn50.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i767 ], [ %.pn50.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766 ]
  %4105 = load ptr, ptr %32, align 8, !tbaa !54
  %4106 = icmp eq ptr %4105, %3880
  br i1 %4106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762
  %4107 = load i64, ptr %3881, align 8, !tbaa !55
  %4108 = icmp ult i64 %4107, 16
  call void @llvm.assume(i1 %4108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762
  %4109 = load i64, ptr %3880, align 8, !tbaa !42
  %4110 = add i64 %4109, 1
  call void @_ZdlPvm(ptr noundef %4105, i64 noundef %4110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i765
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %4111

4111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764, %4072
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764 ], [ %4073, %4072 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  br label %4221

4112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781
  %4113 = landingpad { ptr, i32 }
          cleanup
  br label %4145

4114:                                             ; preds = %._crit_edge.i.i112.i
  %4115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

4116:                                             ; preds = %3928, %3926
  %4117 = landingpad { ptr, i32 }
          cleanup
  br label %4130

4118:                                             ; preds = %3930
  %4119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782

4120:                                             ; preds = %3937, %3935, %3933, %3931
  %4121 = landingpad { ptr, i32 }
          cleanup
  %4122 = load ptr, ptr %38, align 8, !tbaa !54
  %4123 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %4124 = icmp eq ptr %4122, %4123
  br i1 %4124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i784: ; preds = %4120
  %4125 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4126 = load i64, ptr %4125, align 8, !tbaa !55
  %4127 = icmp ult i64 %4126, 16
  call void @llvm.assume(i1 %4127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783: ; preds = %4120
  %4128 = load i64, ptr %4123, align 8, !tbaa !42
  %4129 = add i64 %4128, 1
  call void @_ZdlPvm(ptr noundef %4122, i64 noundef %4129) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i784, %4118
  %.pn57.i = phi { ptr, i32 } [ %4119, %4118 ], [ %4121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i784 ], [ %4121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #12
  br label %4130

4130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782, %4116
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782 ], [ %4117, %4116 ]
  %4131 = load ptr, ptr %36, align 8, !tbaa !54
  %4132 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4133 = icmp eq ptr %4131, %4132
  br i1 %4133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %4130
  %4134 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4135 = load i64, ptr %4134, align 8, !tbaa !55
  %4136 = icmp ult i64 %4135, 16
  call void @llvm.assume(i1 %4136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %4130
  %4137 = load i64, ptr %4132, align 8, !tbaa !42
  %4138 = add i64 %4137, 1
  call void @_ZdlPvm(ptr noundef %4131, i64 noundef %4138) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, %4114
  %.pn57.pn.pn.i = phi { ptr, i32 } [ %4115, %4114 ], [ %.pn57.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i ], [ %.pn57.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i ]
  %4139 = load ptr, ptr %37, align 8, !tbaa !54
  %4140 = icmp eq ptr %4139, %3923
  br i1 %4140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %4141 = load i64, ptr %3924, align 8, !tbaa !55
  %4142 = icmp ult i64 %4141, 16
  call void @llvm.assume(i1 %4142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %4143 = load i64, ptr %3923, align 8, !tbaa !42
  %4144 = add i64 %4143, 1
  call void @_ZdlPvm(ptr noundef %4139, i64 noundef %4144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br label %4145

4145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %4112
  %.pn57.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i ], [ %4113, %4112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #12
  br label %4221

4146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790
  %4147 = landingpad { ptr, i32 }
          cleanup
  br label %4179

4148:                                             ; preds = %._crit_edge.i.i125.i
  %4149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

4150:                                             ; preds = %3967, %3965
  %4151 = landingpad { ptr, i32 }
          cleanup
  br label %4164

4152:                                             ; preds = %3969
  %4153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

4154:                                             ; preds = %3976, %3974, %3972, %3970
  %4155 = landingpad { ptr, i32 }
          cleanup
  %4156 = load ptr, ptr %42, align 8, !tbaa !54
  %4157 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %4158 = icmp eq ptr %4156, %4157
  br i1 %4158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %4154
  %4159 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %4160 = load i64, ptr %4159, align 8, !tbaa !55
  %4161 = icmp ult i64 %4160, 16
  call void @llvm.assume(i1 %4161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %4154
  %4162 = load i64, ptr %4157, align 8, !tbaa !42
  %4163 = add i64 %4162, 1
  call void @_ZdlPvm(ptr noundef %4156, i64 noundef %4163) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, %4152
  %.pn63.i795 = phi { ptr, i32 } [ %4153, %4152 ], [ %4155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i ], [ %4155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #12
  br label %4164

4164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %4150
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %4151, %4150 ]
  %4165 = load ptr, ptr %40, align 8, !tbaa !54
  %4166 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %4167 = icmp eq ptr %4165, %4166
  br i1 %4167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %4164
  %4168 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4169 = load i64, ptr %4168, align 8, !tbaa !55
  %4170 = icmp ult i64 %4169, 16
  call void @llvm.assume(i1 %4170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %4164
  %4171 = load i64, ptr %4166, align 8, !tbaa !42
  %4172 = add i64 %4171, 1
  call void @_ZdlPvm(ptr noundef %4165, i64 noundef %4172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, %4148
  %.pn63.pn.pn.i791 = phi { ptr, i32 } [ %4149, %4148 ], [ %.pn63.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i ], [ %.pn63.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ]
  %4173 = load ptr, ptr %41, align 8, !tbaa !54
  %4174 = icmp eq ptr %4173, %3962
  br i1 %4174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %4175 = load i64, ptr %3963, align 8, !tbaa !55
  %4176 = icmp ult i64 %4175, 16
  call void @llvm.assume(i1 %4176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %4177 = load i64, ptr %3962, align 8, !tbaa !42
  %4178 = add i64 %4177, 1
  call void @_ZdlPvm(ptr noundef %4173, i64 noundef %4178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  br label %4179

4179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793, %4146
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793 ], [ %4147, %4146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #12
  br label %4221

4180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %4181 = landingpad { ptr, i32 }
          cleanup
  br label %4215

4182:                                             ; preds = %4003, %4001
  %4183 = landingpad { ptr, i32 }
          cleanup
  br label %4214

4184:                                             ; preds = %._crit_edge.i.i138.i
  %4185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796

4186:                                             ; preds = %4016, %4014
  %4187 = landingpad { ptr, i32 }
          cleanup
  %4188 = load ptr, ptr %44, align 8, !tbaa !54
  %4189 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %4190 = icmp eq ptr %4188, %4189
  br i1 %4190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i807: ; preds = %4186
  %4191 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %4192 = load i64, ptr %4191, align 8, !tbaa !55
  %4193 = icmp ult i64 %4192, 16
  call void @llvm.assume(i1 %4193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806: ; preds = %4186
  %4194 = load i64, ptr %4189, align 8, !tbaa !42
  %4195 = add i64 %4194, 1
  call void @_ZdlPvm(ptr noundef %4188, i64 noundef %4195) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i807, %4184
  %.pn69.i = phi { ptr, i32 } [ %4185, %4184 ], [ %4187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i807 ], [ %4187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806 ]
  %4196 = load ptr, ptr %47, align 8, !tbaa !54
  %4197 = icmp eq ptr %4196, %4011
  br i1 %4197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796
  %4198 = load i64, ptr %4012, align 8, !tbaa !55
  %4199 = icmp ult i64 %4198, 16
  call void @llvm.assume(i1 %4199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796
  %4200 = load i64, ptr %4011, align 8, !tbaa !42
  %4201 = add i64 %4200, 1
  call void @_ZdlPvm(ptr noundef %4196, i64 noundef %4201) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #12
  %4202 = load ptr, ptr %46, align 8, !tbaa !54
  %4203 = icmp eq ptr %4202, %4008
  br i1 %4203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798
  %4204 = load i64, ptr %4009, align 8, !tbaa !55
  %4205 = icmp ult i64 %4204, 16
  call void @llvm.assume(i1 %4205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798
  %4206 = load i64, ptr %4008, align 8, !tbaa !42
  %4207 = add i64 %4206, 1
  call void @_ZdlPvm(ptr noundef %4202, i64 noundef %4207) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #12
  %4208 = load ptr, ptr %45, align 8, !tbaa !54
  %4209 = icmp eq ptr %4208, %4005
  br i1 %4209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800
  %4210 = load i64, ptr %4006, align 8, !tbaa !55
  %4211 = icmp ult i64 %4210, 16
  call void @llvm.assume(i1 %4211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800
  %4212 = load i64, ptr %4005, align 8, !tbaa !42
  %4213 = add i64 %4212, 1
  call void @_ZdlPvm(ptr noundef %4208, i64 noundef %4213) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #12
  br label %4214

4214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802, %4182
  %.pn69.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802 ], [ %4183, %4182 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %4215

4215:                                             ; preds = %4214, %4180
  %.pn69.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.i, %4214 ], [ %4181, %4180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #12
  br label %4221

4216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %4217 = landingpad { ptr, i32 }
          cleanup
  br label %4220

4218:                                             ; preds = %4047, %4045
  %4219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  br label %4220

4220:                                             ; preds = %4218, %4216
  %.pn76.i = phi { ptr, i32 } [ %4219, %4218 ], [ %4217, %4216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #12
  br label %4221

4221:                                             ; preds = %4220, %4215, %4179, %4145, %4111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %4220 ], [ %.pn69.pn.pn.pn.pn.pn.i, %4215 ], [ %.pn63.pn.pn.pn.pn.i, %4179 ], [ %.pn57.pn.pn.pn.pn.i, %4145 ], [ %.pn50.pn.pn.pn.pn.pn.i, %4111 ], [ %4065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760 ], [ %4057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ]
  %4222 = load ptr, ptr %27, align 8, !tbaa !54
  %4223 = icmp eq ptr %4222, %3845
  br i1 %4223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i756: ; preds = %4221
  %4224 = load i64, ptr %3857, align 8, !tbaa !55
  %4225 = icmp ult i64 %4224, 16
  call void @llvm.assume(i1 %4225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754: ; preds = %4221
  %4226 = load i64, ptr %3845, align 8, !tbaa !42
  %4227 = add i64 %4226, 1
  call void @_ZdlPvm(ptr noundef %4222, i64 noundef %4227) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  br label %.body820

4228:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %4229 = load ptr, ptr %3821, align 8, !tbaa !41
  %.not.i.i822 = icmp eq ptr %4229, null
  br i1 %.not.i.i822, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4230

4230:                                             ; preds = %4228
  %4231 = getelementptr inbounds nuw i8, ptr %4229, i64 8
  %4232 = load atomic i64, ptr %4231 acquire, align 8
  %4233 = icmp eq i64 %4232, 4294967297
  %4234 = trunc i64 %4232 to i32
  br i1 %4233, label %4235, label %4243

4235:                                             ; preds = %4230
  store i32 0, ptr %4231, align 8, !tbaa !56
  %4236 = getelementptr inbounds nuw i8, ptr %4229, i64 12
  store i32 0, ptr %4236, align 4, !tbaa !58
  %4237 = load ptr, ptr %4229, align 8, !tbaa !59
  %4238 = getelementptr inbounds nuw i8, ptr %4237, i64 16
  %4239 = load ptr, ptr %4238, align 8
  call void %4239(ptr noundef nonnull align 8 dereferenceable(16) %4229) #12
  %4240 = load ptr, ptr %4229, align 8, !tbaa !59
  %4241 = getelementptr inbounds nuw i8, ptr %4240, i64 24
  %4242 = load ptr, ptr %4241, align 8
  call void %4242(ptr noundef nonnull align 8 dereferenceable(16) %4229) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

4243:                                             ; preds = %4230
  %4244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i823 = icmp eq i8 %4244, 0
  br i1 %.not.i.i.i823, label %4247, label %4245

4245:                                             ; preds = %4243
  %4246 = add nsw i32 %4234, -1
  store i32 %4246, ptr %4231, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824

4247:                                             ; preds = %4243
  %4248 = atomicrmw volatile add ptr %4231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824: ; preds = %4247, %4245
  %.0.i.i.i.i825 = phi i32 [ %4234, %4245 ], [ %4248, %4247 ]
  %4249 = icmp eq i32 %.0.i.i.i.i825, 1
  br i1 %4249, label %4250, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

4250:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4229) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

4251:                                             ; preds = %.noexc.i.i816, %.noexc.i817
  %4252 = landingpad { ptr, i32 }
          cleanup
  br label %.body820

.body820:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755, %4251
  %eh.lpad-body821 = phi { ptr, i32 } [ %4252, %4251 ], [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %262) #12
  br label %4760

4253:                                             ; preds = %290
  store ptr %291, ptr %263, align 8, !tbaa !11
  %4254 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %4255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4256 = load ptr, ptr %4255, align 8, !tbaa !41
  store ptr %4256, ptr %4254, align 8, !tbaa !41
  %.not.i.i.i827 = icmp eq ptr %4256, null
  br i1 %.not.i.i.i827, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829, label %4257

4257:                                             ; preds = %4253
  %4258 = getelementptr inbounds nuw i8, ptr %4256, i64 8
  %4259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i828 = icmp eq i8 %4259, 0
  br i1 %.not.i.i.i.i828, label %4263, label %4260

4260:                                             ; preds = %4257
  %4261 = load i32, ptr %4258, align 4, !tbaa !43
  %4262 = add nsw i32 %4261, 1
  store i32 %4262, ptr %4258, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829

4263:                                             ; preds = %4257
  %4264 = atomicrmw volatile add ptr %4258, i32 1 acq_rel, align 4
  %.val54.pre = load ptr, ptr %263, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829: ; preds = %4253, %4260, %4263
  %.val54 = phi ptr [ %291, %4253 ], [ %291, %4260 ], [ %.val54.pre, %4263 ]
  %.val53 = load ptr, ptr %0, align 8, !tbaa !3
  %4265 = getelementptr inbounds nuw i8, ptr %.val54, i64 176
  %4266 = load ptr, ptr %4265, align 8, !tbaa !62
  %4267 = load double, ptr %4266, align 8, !tbaa !63
  %4268 = fdiv double 1.000000e+00, %4267
  %4269 = getelementptr inbounds nuw i8, ptr %.val54, i64 200
  %4270 = load ptr, ptr %4269, align 8, !tbaa !62
  %4271 = load double, ptr %4270, align 8, !tbaa !63
  %4272 = fdiv double 1.000000e+00, %4271
  %4273 = getelementptr inbounds nuw i8, ptr %.val54, i64 224
  %4274 = load ptr, ptr %4273, align 8, !tbaa !62
  %4275 = load double, ptr %4274, align 8, !tbaa !63
  %4276 = fdiv double 1.000000e+00, %4275
  %4277 = getelementptr inbounds nuw i8, ptr %.val54, i64 248
  %4278 = load ptr, ptr %4277, align 8, !tbaa !62
  %4279 = load double, ptr %4278, align 8, !tbaa !63
  %4280 = fdiv double 1.000000e+00, %4279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %4281 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val53) #12
  %4282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %4282, ptr %4, align 8, !tbaa !52
  %4283 = icmp eq ptr %4281, null
  br i1 %4283, label %.noexc.i956, label %4284

.noexc.i956:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #13
          to label %.noexc957 unwind label %4688

.noexc957:                                        ; preds = %.noexc.i956
  unreachable

4284:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829
  %4285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4281) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %4285, ptr %3, align 8, !tbaa !53
  %4286 = icmp ugt i64 %4285, 15
  br i1 %4286, label %.noexc.i.i955, label %._crit_edge.i.i.i830

.noexc.i.i955:                                    ; preds = %4284
  %4287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc958 unwind label %4688

.noexc958:                                        ; preds = %.noexc.i.i955
  store ptr %4287, ptr %4, align 8, !tbaa !54
  %4288 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %4288, ptr %4282, align 8, !tbaa !42
  br label %._crit_edge.i.i.i830

._crit_edge.i.i.i830:                             ; preds = %.noexc958, %4284
  %4289 = phi ptr [ %4287, %.noexc958 ], [ %4282, %4284 ]
  switch i64 %4285, label %4292 [
    i64 1, label %4290
    i64 0, label %._crit_edge.i.i81.i831
  ]

4290:                                             ; preds = %._crit_edge.i.i.i830
  %4291 = load i8, ptr %4281, align 1, !tbaa !42
  store i8 %4291, ptr %4289, align 1, !tbaa !42
  br label %._crit_edge.i.i81.i831

4292:                                             ; preds = %._crit_edge.i.i.i830
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4289, ptr nonnull align 1 %4281, i64 %4285, i1 false)
  br label %._crit_edge.i.i81.i831

._crit_edge.i.i81.i831:                           ; preds = %4292, %4290, %._crit_edge.i.i.i830
  %4293 = load i64, ptr %3, align 8, !tbaa !53
  %4294 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %4293, ptr %4294, align 8, !tbaa !55
  %4295 = load ptr, ptr %4, align 8, !tbaa !54
  %4296 = getelementptr inbounds nuw i8, ptr %4295, i64 %4293
  store i8 0, ptr %4296, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %4297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4297, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4297, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %4298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %4298, align 8, !tbaa !55
  %4299 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %4299, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %4268, double noundef %4272, double noundef %4276, double noundef %4280)
          to label %4300 unwind label %4493

4300:                                             ; preds = %._crit_edge.i.i81.i831
  %4301 = load ptr, ptr %5, align 8, !tbaa !54
  %4302 = icmp eq ptr %4301, %4297
  br i1 %4302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i954: ; preds = %4300
  %4303 = load i64, ptr %4298, align 8, !tbaa !55
  %4304 = icmp ult i64 %4303, 16
  call void @llvm.assume(i1 %4304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839: ; preds = %4300
  %4305 = load i64, ptr %4297, align 8, !tbaa !42
  %4306 = add i64 %4305, 1
  call void @_ZdlPvm(ptr noundef %4301, i64 noundef %4306) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %4307 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4307, ptr %6, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %4307, align 8
  %4308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %4308, align 8, !tbaa !55
  %4309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %4309, align 8, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %4310 unwind label %4501

4310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %4311 = load ptr, ptr %6, align 8, !tbaa !54
  %4312 = icmp eq ptr %4311, %4307
  br i1 %4312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i953: ; preds = %4310
  %4313 = load i64, ptr %4308, align 8, !tbaa !55
  %4314 = icmp ult i64 %4313, 16
  call void @llvm.assume(i1 %4314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844: ; preds = %4310
  %4315 = load i64, ptr %4307, align 8, !tbaa !42
  %4316 = add i64 %4315, 1
  call void @_ZdlPvm(ptr noundef %4311, i64 noundef %4316) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i92.i847 unwind label %4509

._crit_edge.i.i92.i847:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %4317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4317, ptr %9, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4317, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %4318 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %4318, align 8, !tbaa !55
  %4319 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %4319, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %4320 unwind label %4511

4320:                                             ; preds = %._crit_edge.i.i92.i847
  %4321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %4322 unwind label %4513

4322:                                             ; preds = %4320
  %4323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4321, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i96.i856 unwind label %4513

._crit_edge.i.i96.i856:                           ; preds = %4322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #12
  %4324 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4324, ptr %11, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %4324, align 8
  %4325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %4325, align 8, !tbaa !55
  %4326 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %4326, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %4327 unwind label %4515

4327:                                             ; preds = %._crit_edge.i.i96.i856
  %4328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4323, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %4329 unwind label %4517

4329:                                             ; preds = %4327
  %4330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4328, ptr noundef nonnull @.str.12)
          to label %4331 unwind label %4517

4331:                                             ; preds = %4329
  %4332 = load ptr, ptr %10, align 8, !tbaa !54
  %4333 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %4334 = icmp eq ptr %4332, %4333
  br i1 %4334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i952: ; preds = %4331
  %4335 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %4336 = load i64, ptr %4335, align 8, !tbaa !55
  %4337 = icmp ult i64 %4336, 16
  call void @llvm.assume(i1 %4337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864: ; preds = %4331
  %4338 = load i64, ptr %4333, align 8, !tbaa !42
  %4339 = add i64 %4338, 1
  call void @_ZdlPvm(ptr noundef %4332, i64 noundef %4339) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i952
  %4340 = load ptr, ptr %11, align 8, !tbaa !54
  %4341 = icmp eq ptr %4340, %4324
  br i1 %4341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865
  %4342 = load i64, ptr %4325, align 8, !tbaa !55
  %4343 = icmp ult i64 %4342, 16
  call void @llvm.assume(i1 %4343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865
  %4344 = load i64, ptr %4324, align 8, !tbaa !42
  %4345 = add i64 %4344, 1
  call void @_ZdlPvm(ptr noundef %4340, i64 noundef %4345) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %4346 = load ptr, ptr %8, align 8, !tbaa !54
  %4347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %4348 = icmp eq ptr %4346, %4347
  br i1 %4348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867
  %4349 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %4350 = load i64, ptr %4349, align 8, !tbaa !55
  %4351 = icmp ult i64 %4350, 16
  call void @llvm.assume(i1 %4351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867
  %4352 = load i64, ptr %4347, align 8, !tbaa !42
  %4353 = add i64 %4352, 1
  call void @_ZdlPvm(ptr noundef %4346, i64 noundef %4353) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i950
  %4354 = load ptr, ptr %9, align 8, !tbaa !54
  %4355 = icmp eq ptr %4354, %4317
  br i1 %4355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869
  %4356 = load i64, ptr %4318, align 8, !tbaa !55
  %4357 = icmp ult i64 %4356, 16
  call void @llvm.assume(i1 %4357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869
  %4358 = load i64, ptr %4317, align 8, !tbaa !42
  %4359 = add i64 %4358, 1
  call void @_ZdlPvm(ptr noundef %4354, i64 noundef %4359) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i112.i873 unwind label %4549

._crit_edge.i.i112.i873:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %4360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %4360, ptr %14, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4360, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %4361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %4361, align 8, !tbaa !55
  %4362 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %4362, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %4363 unwind label %4551

4363:                                             ; preds = %._crit_edge.i.i112.i873
  %4364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %4365 unwind label %4553

4365:                                             ; preds = %4363
  %4366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4364, ptr noundef nonnull @.str.40)
          to label %4367 unwind label %4553

4367:                                             ; preds = %4365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %4368 unwind label %4555

4368:                                             ; preds = %4367
  %4369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4366, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %4370 unwind label %4557

4370:                                             ; preds = %4368
  %4371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4369, ptr noundef nonnull @.str.28)
          to label %4372 unwind label %4557

4372:                                             ; preds = %4370
  %4373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4371, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4374 unwind label %4557

4374:                                             ; preds = %4372
  %4375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4373, ptr noundef nonnull @.str.41)
          to label %4376 unwind label %4557

4376:                                             ; preds = %4374
  %4377 = load ptr, ptr %15, align 8, !tbaa !54
  %4378 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4379 = icmp eq ptr %4377, %4378
  br i1 %4379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i948: ; preds = %4376
  %4380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %4381 = load i64, ptr %4380, align 8, !tbaa !55
  %4382 = icmp ult i64 %4381, 16
  call void @llvm.assume(i1 %4382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886: ; preds = %4376
  %4383 = load i64, ptr %4378, align 8, !tbaa !42
  %4384 = add i64 %4383, 1
  call void @_ZdlPvm(ptr noundef %4377, i64 noundef %4384) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %4385 = load ptr, ptr %13, align 8, !tbaa !54
  %4386 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %4387 = icmp eq ptr %4385, %4386
  br i1 %4387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887
  %4388 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %4389 = load i64, ptr %4388, align 8, !tbaa !55
  %4390 = icmp ult i64 %4389, 16
  call void @llvm.assume(i1 %4390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887
  %4391 = load i64, ptr %4386, align 8, !tbaa !42
  %4392 = add i64 %4391, 1
  call void @_ZdlPvm(ptr noundef %4385, i64 noundef %4392) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i947
  %4393 = load ptr, ptr %14, align 8, !tbaa !54
  %4394 = icmp eq ptr %4393, %4360
  br i1 %4394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889
  %4395 = load i64, ptr %4361, align 8, !tbaa !55
  %4396 = icmp ult i64 %4395, 16
  call void @llvm.assume(i1 %4396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889
  %4397 = load i64, ptr %4360, align 8, !tbaa !42
  %4398 = add i64 %4397, 1
  call void @_ZdlPvm(ptr noundef %4393, i64 noundef %4398) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i125.i893 unwind label %4583

._crit_edge.i.i125.i893:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  %4399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4399, ptr %18, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4399, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %4400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %4400, align 8, !tbaa !55
  %4401 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %4401, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %4402 unwind label %4585

4402:                                             ; preds = %._crit_edge.i.i125.i893
  %4403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %4404 unwind label %4587

4404:                                             ; preds = %4402
  %4405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4403, ptr noundef nonnull @.str.20)
          to label %4406 unwind label %4587

4406:                                             ; preds = %4404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %4407 unwind label %4589

4407:                                             ; preds = %4406
  %4408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4405, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %4409 unwind label %4591

4409:                                             ; preds = %4407
  %4410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4408, ptr noundef nonnull @.str.42)
          to label %4411 unwind label %4591

4411:                                             ; preds = %4409
  %4412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4410, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4413 unwind label %4591

4413:                                             ; preds = %4411
  %4414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4412, ptr noundef nonnull @.str.12)
          to label %4415 unwind label %4591

4415:                                             ; preds = %4413
  %4416 = load ptr, ptr %19, align 8, !tbaa !54
  %4417 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4418 = icmp eq ptr %4416, %4417
  br i1 %4418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i945: ; preds = %4415
  %4419 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4420 = load i64, ptr %4419, align 8, !tbaa !55
  %4421 = icmp ult i64 %4420, 16
  call void @llvm.assume(i1 %4421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906: ; preds = %4415
  %4422 = load i64, ptr %4417, align 8, !tbaa !42
  %4423 = add i64 %4422, 1
  call void @_ZdlPvm(ptr noundef %4416, i64 noundef %4423) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i945
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  %4424 = load ptr, ptr %17, align 8, !tbaa !54
  %4425 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %4426 = icmp eq ptr %4424, %4425
  br i1 %4426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907
  %4427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %4428 = load i64, ptr %4427, align 8, !tbaa !55
  %4429 = icmp ult i64 %4428, 16
  call void @llvm.assume(i1 %4429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907
  %4430 = load i64, ptr %4425, align 8, !tbaa !42
  %4431 = add i64 %4430, 1
  call void @_ZdlPvm(ptr noundef %4424, i64 noundef %4431) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i944
  %4432 = load ptr, ptr %18, align 8, !tbaa !54
  %4433 = icmp eq ptr %4432, %4399
  br i1 %4433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909
  %4434 = load i64, ptr %4400, align 8, !tbaa !55
  %4435 = icmp ult i64 %4434, 16
  call void @llvm.assume(i1 %4435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909
  %4436 = load i64, ptr %4399, align 8, !tbaa !42
  %4437 = add i64 %4436, 1
  call void @_ZdlPvm(ptr noundef %4432, i64 noundef %4437) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4438 unwind label %4617

4438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911
  %4439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4440 unwind label %4619

4440:                                             ; preds = %4438
  %4441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4439, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i138.i914 unwind label %4619

._crit_edge.i.i138.i914:                          ; preds = %4440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  %4442 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4442, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4442, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %4443 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %4443, align 8, !tbaa !55
  %4444 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %4444, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #12
  %4445 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %4445, ptr %23, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4445, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %4446 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %4446, align 8, !tbaa !55
  %4447 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %4447, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #12
  %4448 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4448, ptr %24, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4448, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %4449 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %4449, align 8, !tbaa !55
  %4450 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %4450, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %4451 unwind label %4621

4451:                                             ; preds = %._crit_edge.i.i138.i914
  %4452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4441, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %4453 unwind label %4623

4453:                                             ; preds = %4451
  %4454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4452, ptr noundef nonnull @.str.12)
          to label %4455 unwind label %4623

4455:                                             ; preds = %4453
  %4456 = load ptr, ptr %21, align 8, !tbaa !54
  %4457 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4458 = icmp eq ptr %4456, %4457
  br i1 %4458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i942: ; preds = %4455
  %4459 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4460 = load i64, ptr %4459, align 8, !tbaa !55
  %4461 = icmp ult i64 %4460, 16
  call void @llvm.assume(i1 %4461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928: ; preds = %4455
  %4462 = load i64, ptr %4457, align 8, !tbaa !42
  %4463 = add i64 %4462, 1
  call void @_ZdlPvm(ptr noundef %4456, i64 noundef %4463) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i942
  %4464 = load ptr, ptr %24, align 8, !tbaa !54
  %4465 = icmp eq ptr %4464, %4448
  br i1 %4465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929
  %4466 = load i64, ptr %4449, align 8, !tbaa !55
  %4467 = icmp ult i64 %4466, 16
  call void @llvm.assume(i1 %4467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929
  %4468 = load i64, ptr %4448, align 8, !tbaa !42
  %4469 = add i64 %4468, 1
  call void @_ZdlPvm(ptr noundef %4464, i64 noundef %4469) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i941
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %4470 = load ptr, ptr %23, align 8, !tbaa !54
  %4471 = icmp eq ptr %4470, %4445
  br i1 %4471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931
  %4472 = load i64, ptr %4446, align 8, !tbaa !55
  %4473 = icmp ult i64 %4472, 16
  call void @llvm.assume(i1 %4473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931
  %4474 = load i64, ptr %4445, align 8, !tbaa !42
  %4475 = add i64 %4474, 1
  call void @_ZdlPvm(ptr noundef %4470, i64 noundef %4475) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  %4476 = load ptr, ptr %22, align 8, !tbaa !54
  %4477 = icmp eq ptr %4476, %4442
  br i1 %4477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933
  %4478 = load i64, ptr %4443, align 8, !tbaa !55
  %4479 = icmp ult i64 %4478, 16
  call void @llvm.assume(i1 %4479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933
  %4480 = load i64, ptr %4442, align 8, !tbaa !42
  %4481 = add i64 %4480, 1
  call void @_ZdlPvm(ptr noundef %4476, i64 noundef %4481) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4482 unwind label %4653

4482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935
  %4483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %4484 unwind label %4655

4484:                                             ; preds = %4482
  %4485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4483, ptr noundef nonnull @.str.26)
          to label %4486 unwind label %4655

4486:                                             ; preds = %4484
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #12
  %4487 = load ptr, ptr %4, align 8, !tbaa !54
  %4488 = icmp eq ptr %4487, %4282
  br i1 %4488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938: ; preds = %4486
  %4489 = load i64, ptr %4294, align 8, !tbaa !55
  %4490 = icmp ult i64 %4489, 16
  call void @llvm.assume(i1 %4490)
  br label %4665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937: ; preds = %4486
  %4491 = load i64, ptr %4282, align 8, !tbaa !42
  %4492 = add i64 %4491, 1
  call void @_ZdlPvm(ptr noundef %4487, i64 noundef %4492) #14
  br label %4665

4493:                                             ; preds = %._crit_edge.i.i81.i831
  %4494 = landingpad { ptr, i32 }
          cleanup
  %4495 = load ptr, ptr %5, align 8, !tbaa !54
  %4496 = icmp eq ptr %4495, %4297
  br i1 %4496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i838: ; preds = %4493
  %4497 = load i64, ptr %4298, align 8, !tbaa !55
  %4498 = icmp ult i64 %4497, 16
  call void @llvm.assume(i1 %4498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832: ; preds = %4493
  %4499 = load i64, ptr %4297, align 8, !tbaa !42
  %4500 = add i64 %4499, 1
  call void @_ZdlPvm(ptr noundef %4495, i64 noundef %4500) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %4658

4501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %4502 = landingpad { ptr, i32 }
          cleanup
  %4503 = load ptr, ptr %6, align 8, !tbaa !54
  %4504 = icmp eq ptr %4503, %4307
  br i1 %4504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i843: ; preds = %4501
  %4505 = load i64, ptr %4308, align 8, !tbaa !55
  %4506 = icmp ult i64 %4505, 16
  call void @llvm.assume(i1 %4506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841: ; preds = %4501
  %4507 = load i64, ptr %4307, align 8, !tbaa !42
  %4508 = add i64 %4507, 1
  call void @_ZdlPvm(ptr noundef %4503, i64 noundef %4508) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i843
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %4658

4509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845
  %4510 = landingpad { ptr, i32 }
          cleanup
  br label %4548

4511:                                             ; preds = %._crit_edge.i.i92.i847
  %4512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848

4513:                                             ; preds = %4322, %4320
  %4514 = landingpad { ptr, i32 }
          cleanup
  br label %4533

4515:                                             ; preds = %._crit_edge.i.i96.i856
  %4516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857

4517:                                             ; preds = %4329, %4327
  %4518 = landingpad { ptr, i32 }
          cleanup
  %4519 = load ptr, ptr %10, align 8, !tbaa !54
  %4520 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %4521 = icmp eq ptr %4519, %4520
  br i1 %4521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i863: ; preds = %4517
  %4522 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %4523 = load i64, ptr %4522, align 8, !tbaa !55
  %4524 = icmp ult i64 %4523, 16
  call void @llvm.assume(i1 %4524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862: ; preds = %4517
  %4525 = load i64, ptr %4520, align 8, !tbaa !42
  %4526 = add i64 %4525, 1
  call void @_ZdlPvm(ptr noundef %4519, i64 noundef %4526) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i863, %4515
  %.pn50.i858 = phi { ptr, i32 } [ %4516, %4515 ], [ %4518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i863 ], [ %4518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862 ]
  %4527 = load ptr, ptr %11, align 8, !tbaa !54
  %4528 = icmp eq ptr %4527, %4324
  br i1 %4528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857
  %4529 = load i64, ptr %4325, align 8, !tbaa !55
  %4530 = icmp ult i64 %4529, 16
  call void @llvm.assume(i1 %4530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857
  %4531 = load i64, ptr %4324, align 8, !tbaa !42
  %4532 = add i64 %4531, 1
  call void @_ZdlPvm(ptr noundef %4527, i64 noundef %4532) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %4533

4533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860, %4513
  %.pn50.pn.pn.i853 = phi { ptr, i32 } [ %.pn50.i858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860 ], [ %4514, %4513 ]
  %4534 = load ptr, ptr %8, align 8, !tbaa !54
  %4535 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %4536 = icmp eq ptr %4534, %4535
  br i1 %4536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i855: ; preds = %4533
  %4537 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %4538 = load i64, ptr %4537, align 8, !tbaa !55
  %4539 = icmp ult i64 %4538, 16
  call void @llvm.assume(i1 %4539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854: ; preds = %4533
  %4540 = load i64, ptr %4535, align 8, !tbaa !42
  %4541 = add i64 %4540, 1
  call void @_ZdlPvm(ptr noundef %4534, i64 noundef %4541) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i855, %4511
  %.pn50.pn.pn.pn.i849 = phi { ptr, i32 } [ %4512, %4511 ], [ %.pn50.pn.pn.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i855 ], [ %.pn50.pn.pn.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854 ]
  %4542 = load ptr, ptr %9, align 8, !tbaa !54
  %4543 = icmp eq ptr %4542, %4317
  br i1 %4543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848
  %4544 = load i64, ptr %4318, align 8, !tbaa !55
  %4545 = icmp ult i64 %4544, 16
  call void @llvm.assume(i1 %4545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848
  %4546 = load i64, ptr %4317, align 8, !tbaa !42
  %4547 = add i64 %4546, 1
  call void @_ZdlPvm(ptr noundef %4542, i64 noundef %4547) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %4548

4548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851, %4509
  %.pn50.pn.pn.pn.pn.pn.i846 = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851 ], [ %4510, %4509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %4658

4549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871
  %4550 = landingpad { ptr, i32 }
          cleanup
  br label %4582

4551:                                             ; preds = %._crit_edge.i.i112.i873
  %4552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874

4553:                                             ; preds = %4365, %4363
  %4554 = landingpad { ptr, i32 }
          cleanup
  br label %4567

4555:                                             ; preds = %4367
  %4556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882

4557:                                             ; preds = %4374, %4372, %4370, %4368
  %4558 = landingpad { ptr, i32 }
          cleanup
  %4559 = load ptr, ptr %15, align 8, !tbaa !54
  %4560 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4561 = icmp eq ptr %4559, %4560
  br i1 %4561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i885: ; preds = %4557
  %4562 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %4563 = load i64, ptr %4562, align 8, !tbaa !55
  %4564 = icmp ult i64 %4563, 16
  call void @llvm.assume(i1 %4564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884: ; preds = %4557
  %4565 = load i64, ptr %4560, align 8, !tbaa !42
  %4566 = add i64 %4565, 1
  call void @_ZdlPvm(ptr noundef %4559, i64 noundef %4566) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i885, %4555
  %.pn57.i883 = phi { ptr, i32 } [ %4556, %4555 ], [ %4558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i885 ], [ %4558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  br label %4567

4567:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882, %4553
  %.pn57.pn.i879 = phi { ptr, i32 } [ %.pn57.i883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882 ], [ %4554, %4553 ]
  %4568 = load ptr, ptr %13, align 8, !tbaa !54
  %4569 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %4570 = icmp eq ptr %4568, %4569
  br i1 %4570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i881: ; preds = %4567
  %4571 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %4572 = load i64, ptr %4571, align 8, !tbaa !55
  %4573 = icmp ult i64 %4572, 16
  call void @llvm.assume(i1 %4573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880: ; preds = %4567
  %4574 = load i64, ptr %4569, align 8, !tbaa !42
  %4575 = add i64 %4574, 1
  call void @_ZdlPvm(ptr noundef %4568, i64 noundef %4575) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i881, %4551
  %.pn57.pn.pn.i875 = phi { ptr, i32 } [ %4552, %4551 ], [ %.pn57.pn.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i881 ], [ %.pn57.pn.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880 ]
  %4576 = load ptr, ptr %14, align 8, !tbaa !54
  %4577 = icmp eq ptr %4576, %4360
  br i1 %4577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874
  %4578 = load i64, ptr %4361, align 8, !tbaa !55
  %4579 = icmp ult i64 %4578, 16
  call void @llvm.assume(i1 %4579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874
  %4580 = load i64, ptr %4360, align 8, !tbaa !42
  %4581 = add i64 %4580, 1
  call void @_ZdlPvm(ptr noundef %4576, i64 noundef %4581) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %4582

4582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877, %4549
  %.pn57.pn.pn.pn.pn.i872 = phi { ptr, i32 } [ %.pn57.pn.pn.i875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877 ], [ %4550, %4549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %4658

4583:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891
  %4584 = landingpad { ptr, i32 }
          cleanup
  br label %4616

4585:                                             ; preds = %._crit_edge.i.i125.i893
  %4586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894

4587:                                             ; preds = %4404, %4402
  %4588 = landingpad { ptr, i32 }
          cleanup
  br label %4601

4589:                                             ; preds = %4406
  %4590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902

4591:                                             ; preds = %4413, %4411, %4409, %4407
  %4592 = landingpad { ptr, i32 }
          cleanup
  %4593 = load ptr, ptr %19, align 8, !tbaa !54
  %4594 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4595 = icmp eq ptr %4593, %4594
  br i1 %4595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i905: ; preds = %4591
  %4596 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %4597 = load i64, ptr %4596, align 8, !tbaa !55
  %4598 = icmp ult i64 %4597, 16
  call void @llvm.assume(i1 %4598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904: ; preds = %4591
  %4599 = load i64, ptr %4594, align 8, !tbaa !42
  %4600 = add i64 %4599, 1
  call void @_ZdlPvm(ptr noundef %4593, i64 noundef %4600) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i905, %4589
  %.pn63.i903 = phi { ptr, i32 } [ %4590, %4589 ], [ %4592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i905 ], [ %4592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  br label %4601

4601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902, %4587
  %.pn63.pn.i899 = phi { ptr, i32 } [ %.pn63.i903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902 ], [ %4588, %4587 ]
  %4602 = load ptr, ptr %17, align 8, !tbaa !54
  %4603 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %4604 = icmp eq ptr %4602, %4603
  br i1 %4604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i901: ; preds = %4601
  %4605 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %4606 = load i64, ptr %4605, align 8, !tbaa !55
  %4607 = icmp ult i64 %4606, 16
  call void @llvm.assume(i1 %4607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900: ; preds = %4601
  %4608 = load i64, ptr %4603, align 8, !tbaa !42
  %4609 = add i64 %4608, 1
  call void @_ZdlPvm(ptr noundef %4602, i64 noundef %4609) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i901, %4585
  %.pn63.pn.pn.i895 = phi { ptr, i32 } [ %4586, %4585 ], [ %.pn63.pn.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i901 ], [ %.pn63.pn.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900 ]
  %4610 = load ptr, ptr %18, align 8, !tbaa !54
  %4611 = icmp eq ptr %4610, %4399
  br i1 %4611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894
  %4612 = load i64, ptr %4400, align 8, !tbaa !55
  %4613 = icmp ult i64 %4612, 16
  call void @llvm.assume(i1 %4613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894
  %4614 = load i64, ptr %4399, align 8, !tbaa !42
  %4615 = add i64 %4614, 1
  call void @_ZdlPvm(ptr noundef %4610, i64 noundef %4615) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #12
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %4616

4616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897, %4583
  %.pn63.pn.pn.pn.pn.i892 = phi { ptr, i32 } [ %.pn63.pn.pn.i895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897 ], [ %4584, %4583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  br label %4658

4617:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911
  %4618 = landingpad { ptr, i32 }
          cleanup
  br label %4652

4619:                                             ; preds = %4440, %4438
  %4620 = landingpad { ptr, i32 }
          cleanup
  br label %4651

4621:                                             ; preds = %._crit_edge.i.i138.i914
  %4622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915

4623:                                             ; preds = %4453, %4451
  %4624 = landingpad { ptr, i32 }
          cleanup
  %4625 = load ptr, ptr %21, align 8, !tbaa !54
  %4626 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %4627 = icmp eq ptr %4625, %4626
  br i1 %4627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i927: ; preds = %4623
  %4628 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %4629 = load i64, ptr %4628, align 8, !tbaa !55
  %4630 = icmp ult i64 %4629, 16
  call void @llvm.assume(i1 %4630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926: ; preds = %4623
  %4631 = load i64, ptr %4626, align 8, !tbaa !42
  %4632 = add i64 %4631, 1
  call void @_ZdlPvm(ptr noundef %4625, i64 noundef %4632) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i927, %4621
  %.pn69.i916 = phi { ptr, i32 } [ %4622, %4621 ], [ %4624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i927 ], [ %4624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926 ]
  %4633 = load ptr, ptr %24, align 8, !tbaa !54
  %4634 = icmp eq ptr %4633, %4448
  br i1 %4634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915
  %4635 = load i64, ptr %4449, align 8, !tbaa !55
  %4636 = icmp ult i64 %4635, 16
  call void @llvm.assume(i1 %4636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915
  %4637 = load i64, ptr %4448, align 8, !tbaa !42
  %4638 = add i64 %4637, 1
  call void @_ZdlPvm(ptr noundef %4633, i64 noundef %4638) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %4639 = load ptr, ptr %23, align 8, !tbaa !54
  %4640 = icmp eq ptr %4639, %4445
  br i1 %4640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918
  %4641 = load i64, ptr %4446, align 8, !tbaa !55
  %4642 = icmp ult i64 %4641, 16
  call void @llvm.assume(i1 %4642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918
  %4643 = load i64, ptr %4445, align 8, !tbaa !42
  %4644 = add i64 %4643, 1
  call void @_ZdlPvm(ptr noundef %4639, i64 noundef %4644) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  %4645 = load ptr, ptr %22, align 8, !tbaa !54
  %4646 = icmp eq ptr %4645, %4442
  br i1 %4646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920
  %4647 = load i64, ptr %4443, align 8, !tbaa !55
  %4648 = icmp ult i64 %4647, 16
  call void @llvm.assume(i1 %4648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920
  %4649 = load i64, ptr %4442, align 8, !tbaa !42
  %4650 = add i64 %4649, 1
  call void @_ZdlPvm(ptr noundef %4645, i64 noundef %4650) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  br label %4651

4651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922, %4619
  %.pn69.pn.pn.pn.pn.i913 = phi { ptr, i32 } [ %.pn69.i916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922 ], [ %4620, %4619 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %4652

4652:                                             ; preds = %4651, %4617
  %.pn69.pn.pn.pn.pn.pn.i912 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.i913, %4651 ], [ %4618, %4617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  br label %4658

4653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935
  %4654 = landingpad { ptr, i32 }
          cleanup
  br label %4657

4655:                                             ; preds = %4484, %4482
  %4656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  br label %4657

4657:                                             ; preds = %4655, %4653
  %.pn76.i936 = phi { ptr, i32 } [ %4656, %4655 ], [ %4654, %4653 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #12
  br label %4658

4658:                                             ; preds = %4657, %4652, %4616, %4582, %4548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833
  %.pn76.pn.i834 = phi { ptr, i32 } [ %.pn76.i936, %4657 ], [ %.pn69.pn.pn.pn.pn.pn.i912, %4652 ], [ %.pn63.pn.pn.pn.pn.i892, %4616 ], [ %.pn57.pn.pn.pn.pn.i872, %4582 ], [ %.pn50.pn.pn.pn.pn.pn.i846, %4548 ], [ %4502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842 ], [ %4494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833 ]
  %4659 = load ptr, ptr %4, align 8, !tbaa !54
  %4660 = icmp eq ptr %4659, %4282
  br i1 %4660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i837: ; preds = %4658
  %4661 = load i64, ptr %4294, align 8, !tbaa !55
  %4662 = icmp ult i64 %4661, 16
  call void @llvm.assume(i1 %4662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835: ; preds = %4658
  %4663 = load i64, ptr %4282, align 8, !tbaa !42
  %4664 = add i64 %4663, 1
  call void @_ZdlPvm(ptr noundef %4659, i64 noundef %4664) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %.body959

4665:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %4666 = load ptr, ptr %4254, align 8, !tbaa !41
  %.not.i.i961 = icmp eq ptr %4666, null
  br i1 %.not.i.i961, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4667

4667:                                             ; preds = %4665
  %4668 = getelementptr inbounds nuw i8, ptr %4666, i64 8
  %4669 = load atomic i64, ptr %4668 acquire, align 8
  %4670 = icmp eq i64 %4669, 4294967297
  %4671 = trunc i64 %4669 to i32
  br i1 %4670, label %4672, label %4680

4672:                                             ; preds = %4667
  store i32 0, ptr %4668, align 8, !tbaa !56
  %4673 = getelementptr inbounds nuw i8, ptr %4666, i64 12
  store i32 0, ptr %4673, align 4, !tbaa !58
  %4674 = load ptr, ptr %4666, align 8, !tbaa !59
  %4675 = getelementptr inbounds nuw i8, ptr %4674, i64 16
  %4676 = load ptr, ptr %4675, align 8
  call void %4676(ptr noundef nonnull align 8 dereferenceable(16) %4666) #12
  %4677 = load ptr, ptr %4666, align 8, !tbaa !59
  %4678 = getelementptr inbounds nuw i8, ptr %4677, i64 24
  %4679 = load ptr, ptr %4678, align 8
  call void %4679(ptr noundef nonnull align 8 dereferenceable(16) %4666) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

4680:                                             ; preds = %4667
  %4681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i962 = icmp eq i8 %4681, 0
  br i1 %.not.i.i.i962, label %4684, label %4682

4682:                                             ; preds = %4680
  %4683 = add nsw i32 %4671, -1
  store i32 %4683, ptr %4668, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963

4684:                                             ; preds = %4680
  %4685 = atomicrmw volatile add ptr %4668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963: ; preds = %4684, %4682
  %.0.i.i.i.i964 = phi i32 [ %4671, %4682 ], [ %4685, %4684 ]
  %4686 = icmp eq i32 %.0.i.i.i.i964, 1
  br i1 %4686, label %4687, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

4687:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4666) #12
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

4688:                                             ; preds = %.noexc.i.i955, %.noexc.i956
  %4689 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

.body959:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836, %4688
  %eh.lpad-body960 = phi { ptr, i32 } [ %4689, %4688 ], [ %.pn76.pn.i834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %263) #12
  br label %4760

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4687, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963, %4672, %4665, %4250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824, %4235, %4228, %3817, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747, %3802, %3795, %3511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652, %3496, %3489, %3209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628, %3194, %3187, %2946, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548, %2931, %2924, %2687, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527, %2672, %2665, %2061, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333, %2046, %2039, %1435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234, %1420, %1413, %874, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %859, %852, %290
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4690 unwind label %294

4690:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %264) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %264, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4691 unwind label %4743

4691:                                             ; preds = %4690
  %4692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.4)
          to label %4693 unwind label %4745

4693:                                             ; preds = %4691
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %264) #12
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4694 unwind label %294

4694:                                             ; preds = %4693
  %4695 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %265) #12
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %265, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %4696 unwind label %4748

4696:                                             ; preds = %4694
  %4697 = load ptr, ptr %265, align 8, !tbaa !54
  %4698 = load ptr, ptr %4695, align 8, !tbaa !59
  %4699 = getelementptr inbounds nuw i8, ptr %4698, i64 144
  %4700 = load ptr, ptr %4699, align 8
  invoke void %4700(ptr noundef nonnull align 8 dereferenceable(16) %4695, ptr noundef %4697)
          to label %4701 unwind label %4750

4701:                                             ; preds = %4696
  %4702 = load ptr, ptr %265, align 8, !tbaa !54
  %4703 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %4704 = icmp eq ptr %4702, %4703
  br i1 %4704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4701
  %4705 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %4706 = load i64, ptr %4705, align 8, !tbaa !55
  %4707 = icmp ult i64 %4706, 16
  call void @llvm.assume(i1 %4707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4701
  %4708 = load i64, ptr %4703, align 8, !tbaa !42
  %4709 = add i64 %4708, 1
  call void @_ZdlPvm(ptr noundef %4702, i64 noundef %4709) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #12
  %4710 = getelementptr inbounds nuw i8, ptr %249, i64 384
  %4711 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4711, ptr %4710, align 8, !tbaa !59
  %4712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4713 = getelementptr i8, ptr %4711, i64 -24
  %4714 = load i64, ptr %4713, align 8
  %4715 = getelementptr inbounds i8, ptr %4710, i64 %4714
  store ptr %4712, ptr %4715, align 8, !tbaa !59
  %4716 = getelementptr inbounds nuw i8, ptr %249, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4716, align 8, !tbaa !59
  %4717 = getelementptr inbounds nuw i8, ptr %249, i64 464
  %4718 = load ptr, ptr %4717, align 8, !tbaa !54
  %4719 = getelementptr inbounds nuw i8, ptr %249, i64 480
  %4720 = icmp eq ptr %4718, %4719
  br i1 %4720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4721 = getelementptr inbounds nuw i8, ptr %249, i64 472
  %4722 = load i64, ptr %4721, align 8, !tbaa !55
  %4723 = icmp ult i64 %4722, 16
  call void @llvm.assume(i1 %4723)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4724 = load i64, ptr %4719, align 8, !tbaa !42
  %4725 = add i64 %4724, 1
  call void @_ZdlPvm(ptr noundef %4718, i64 noundef %4725) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4716, align 8, !tbaa !59
  %4726 = getelementptr inbounds nuw i8, ptr %249, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4726) #12
  %4727 = getelementptr inbounds nuw i8, ptr %249, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4727) #12
  %4728 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %4711, ptr %4728, align 8, !tbaa !59
  %4729 = load i64, ptr %4713, align 8
  %4730 = getelementptr inbounds i8, ptr %4728, i64 %4729
  store ptr %4712, ptr %4730, align 8, !tbaa !59
  %4731 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4731, align 8, !tbaa !59
  %4732 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %4733 = load ptr, ptr %4732, align 8, !tbaa !54
  %4734 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %4735 = icmp eq ptr %4733, %4734
  br i1 %4735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %4736 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %4737 = load i64, ptr %4736, align 8, !tbaa !55
  %4738 = icmp ult i64 %4737, 16
  call void @llvm.assume(i1 %4738)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %4739 = load i64, ptr %4734, align 8, !tbaa !42
  %4740 = add i64 %4739, 1
  call void @_ZdlPvm(ptr noundef %4733, i64 noundef %4740) #14
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4731, align 8, !tbaa !59
  %4741 = getelementptr inbounds nuw i8, ptr %249, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4741) #12
  %4742 = getelementptr inbounds nuw i8, ptr %249, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4742) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %249) #12
  ret void

4743:                                             ; preds = %4690
  %4744 = landingpad { ptr, i32 }
          cleanup
  br label %4747

4745:                                             ; preds = %4691
  %4746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #12
  br label %4747

4747:                                             ; preds = %4745, %4743
  %.pn39 = phi { ptr, i32 } [ %4746, %4745 ], [ %4744, %4743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %264) #12
  br label %4760

4748:                                             ; preds = %4694
  %4749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

4750:                                             ; preds = %4696
  %4751 = landingpad { ptr, i32 }
          cleanup
  %4752 = load ptr, ptr %265, align 8, !tbaa !54
  %4753 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %4754 = icmp eq ptr %4752, %4753
  br i1 %4754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %4750
  %4755 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %4756 = load i64, ptr %4755, align 8, !tbaa !55
  %4757 = icmp ult i64 %4756, 16
  call void @llvm.assume(i1 %4757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %4750
  %4758 = load i64, ptr %4753, align 8, !tbaa !42
  %4759 = add i64 %4758, 1
  call void @_ZdlPvm(ptr noundef %4752, i64 noundef %4759) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %4748
  %.pn41 = phi { ptr, i32 } [ %4749, %4748 ], [ %4751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967 ], [ %4751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #12
  br label %4760

4760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, %4747, %.body959, %.body820, %.body743, %.body648, %.body624, %.body544, %.body523, %.body329, %.body230, %.body, %315, %310, %305, %300, %294
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968 ], [ %295, %294 ], [ %.pn39, %4747 ], [ %eh.lpad-body960, %.body959 ], [ %eh.lpad-body821, %.body820 ], [ %eh.lpad-body744, %.body743 ], [ %eh.lpad-body649, %.body648 ], [ %eh.lpad-body625, %.body624 ], [ %eh.lpad-body545, %.body544 ], [ %eh.lpad-body524, %.body523 ], [ %eh.lpad-body330, %.body329 ], [ %eh.lpad-body231, %.body230 ], [ %eh.lpad-body, %.body ], [ %.pn37, %315 ], [ %.pn35, %310 ], [ %.pn33, %305 ], [ %.pn, %300 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %249) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %249) #12
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !42
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !59
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !42
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #14
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #12
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !6, i64 0}
!14 = !{!15, !35, i64 168}
!15 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !16, i64 0, !35, i64 168, !36, i64 176, !36, i64 200, !36, i64 224, !36, i64 248}
!16 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !17, i64 8, !19, i64 48}
!17 = !{!"_ZTSSt5mutex", !18, i64 0}
!18 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!19 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !20, i64 0, !21, i64 8, !21, i64 40, !25, i64 72, !30, i64 96}
!20 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev11GammaOpData5StyleE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIdSaIdEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 double", !6, i64 0}
!41 = !{!9, !10, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !7, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN19OpenColorIO_v2_5dev14RendererParamsE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16}
!47 = !{!"float", !7, i64 0}
!48 = !{!46, !47, i64 4}
!49 = !{!46, !47, i64 8}
!50 = !{!46, !47, i64 12}
!51 = !{!46, !47, i64 16}
!52 = !{!22, !23, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{!21, !23, i64 0}
!55 = !{!21, !24, i64 8}
!56 = !{!57, !44, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 8, !44, i64 12}
!58 = !{!57, !44, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!39, !40, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !7, i64 0}
