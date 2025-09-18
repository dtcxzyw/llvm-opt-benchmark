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
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %266 = load ptr, ptr %0, align 8, !tbaa !3
  %267 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #11
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %249, i32 noundef %267)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %268 unwind label %294

268:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %250, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %269 unwind label %296

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str)
          to label %271 unwind label %298

271:                                              ; preds = %269
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
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
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %252, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %284 unwind label %306

284:                                              ; preds = %283
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str)
          to label %286 unwind label %308

286:                                              ; preds = %284
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %253, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %287 unwind label %311

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.3)
          to label %289 unwind label %313

289:                                              ; preds = %287
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %290 unwind label %294

290:                                              ; preds = %289
  %291 = load ptr, ptr %1, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load i32, ptr %292, align 8, !tbaa !14
  switch i32 %293, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 6, label %316
    i32 7, label %772
    i32 8, label %1228
    i32 9, label %1739
    i32 0, label %2250
    i32 1, label %2466
    i32 2, label %2686
    i32 3, label %2935
    i32 4, label %3188
    i32 5, label %3538
  ]

294:                                              ; preds = %3895, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %289, %2
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %3950

296:                                              ; preds = %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %269
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #11
  br label %300

300:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  br label %3950

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %281, %279, %274, %272
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #11
  br label %305

305:                                              ; preds = %303, %301
  %.pn33 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  br label %3950

306:                                              ; preds = %283
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %284
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #11
  br label %310

310:                                              ; preds = %308, %306
  %.pn35 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  br label %3950

311:                                              ; preds = %286
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %287
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #11
  br label %315

315:                                              ; preds = %313, %311
  %.pn37 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  br label %3950

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
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  store float 1.000000e+00, ptr %217, align 4, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float 0.000000e+00, ptr %329, align 4, !tbaa !48
  %330 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float 0.000000e+00, ptr %330, align 4, !tbaa !49
  %331 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 1.000000e+00, ptr %331, align 4, !tbaa !50
  %332 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store float 1.000000e+00, ptr %332, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  store float 1.000000e+00, ptr %218, align 4, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float 0.000000e+00, ptr %333, align 4, !tbaa !48
  %334 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float 0.000000e+00, ptr %334, align 4, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 1.000000e+00, ptr %335, align 4, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store float 1.000000e+00, ptr %336, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  store float 1.000000e+00, ptr %219, align 4, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float 0.000000e+00, ptr %337, align 4, !tbaa !48
  %338 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float 0.000000e+00, ptr %338, align 4, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float 1.000000e+00, ptr %339, align 4, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float 1.000000e+00, ptr %340, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
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
          to label %.noexc unwind label %770

.noexc:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit
  %346 = load ptr, ptr %254, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 4 dereferenceable(20) %218)
          to label %.noexc55 unwind label %770

.noexc55:                                         ; preds = %.noexc
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 4 dereferenceable(20) %219)
          to label %.noexc56 unwind label %770

.noexc56:                                         ; preds = %.noexc55
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 4 dereferenceable(20) %220)
          to label %.noexc57 unwind label %770

.noexc57:                                         ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %350 = load ptr, ptr %0, align 8, !tbaa !3
  %351 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #11
  %352 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %352, ptr %221, align 8, !tbaa !52
  %353 = icmp eq ptr %351, null
  br i1 %353, label %.noexc.i, label %354

.noexc.i:                                         ; preds = %.noexc57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc58 unwind label %770

.noexc58:                                         ; preds = %.noexc.i
  unreachable

354:                                              ; preds = %.noexc57
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  store i64 %355, ptr %216, align 8, !tbaa !53
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %354
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef 0)
          to label %.noexc59 unwind label %770

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
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
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
          to label %374 unwind label %583

374:                                              ; preds = %._crit_edge.i.i98.i
  %375 = load ptr, ptr %222, align 8, !tbaa !54
  %376 = icmp eq ptr %375, %367
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %374
  %377 = load i64, ptr %367, align 8, !tbaa !42
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %379 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %379, ptr %223, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %379, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 5, ptr %380, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw i8, ptr %223, i64 21
  store i8 0, ptr %381, align 1, !tbaa !42
  %382 = load float, ptr %331, align 4, !tbaa !50
  %383 = load float, ptr %335, align 4, !tbaa !50
  %384 = load float, ptr %339, align 4, !tbaa !50
  %385 = load float, ptr %343, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %223, float noundef %382, float noundef %383, float noundef %384, float noundef %385)
          to label %386 unwind label %589

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %387 = load ptr, ptr %223, align 8, !tbaa !54
  %388 = icmp eq ptr %387, %379
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %386
  %389 = load i64, ptr %379, align 8, !tbaa !42
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %391 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %391, ptr %224, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %391, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 5, ptr %392, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %224, i64 21
  store i8 0, ptr %393, align 1, !tbaa !42
  %394 = load float, ptr %332, align 4, !tbaa !51
  %395 = load float, ptr %336, align 4, !tbaa !51
  %396 = load float, ptr %340, align 4, !tbaa !51
  %397 = load float, ptr %344, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %224, float noundef %394, float noundef %395, float noundef %396, float noundef %397)
          to label %398 unwind label %595

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %399 = load ptr, ptr %224, align 8, !tbaa !54
  %400 = icmp eq ptr %399, %391
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %398
  %401 = load i64, ptr %391, align 8, !tbaa !42
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %403 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %403, ptr %225, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %403, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 6, ptr %404, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %225, i64 22
  store i8 0, ptr %405, align 2, !tbaa !42
  %406 = load float, ptr %329, align 4, !tbaa !48
  %407 = load float, ptr %333, align 4, !tbaa !48
  %408 = load float, ptr %337, align 4, !tbaa !48
  %409 = load float, ptr %341, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %225, float noundef %406, float noundef %407, float noundef %408, float noundef %409)
          to label %410 unwind label %601

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %411 = load ptr, ptr %225, align 8, !tbaa !54
  %412 = icmp eq ptr %411, %403
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %410
  %413 = load i64, ptr %403, align 8, !tbaa !42
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %415 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %415, ptr %226, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %415, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 5, ptr %416, align 8, !tbaa !55
  %417 = getelementptr inbounds nuw i8, ptr %226, i64 21
  store i8 0, ptr %417, align 1, !tbaa !42
  %418 = load float, ptr %217, align 4, !tbaa !45
  %419 = load float, ptr %218, align 4, !tbaa !45
  %420 = load float, ptr %219, align 4, !tbaa !45
  %421 = load float, ptr %220, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %226, float noundef %418, float noundef %419, float noundef %420, float noundef %421)
          to label %422 unwind label %607

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %423 = load ptr, ptr %226, align 8, !tbaa !54
  %424 = icmp eq ptr %423, %415
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %422
  %425 = load i64, ptr %415, align 8, !tbaa !42
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %227, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i130.i unwind label %613

._crit_edge.i.i130.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %427 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %427, ptr %229, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %427, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 12, ptr %428, align 8, !tbaa !55
  %429 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i8 0, ptr %429, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %228, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %430 unwind label %615

430:                                              ; preds = %._crit_edge.i.i130.i
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %432 unwind label %617

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i134.i unwind label %617

._crit_edge.i.i134.i:                             ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  %434 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %434, ptr %231, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 8, ptr %435, align 8, !tbaa !55
  %436 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i8 0, ptr %436, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %230, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %437 unwind label %619

437:                                              ; preds = %._crit_edge.i.i134.i
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %439 unwind label %621

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.12)
          to label %441 unwind label %621

441:                                              ; preds = %439
  %442 = load ptr, ptr %230, align 8, !tbaa !54
  %443 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %441
  %445 = load i64, ptr %443, align 8, !tbaa !42
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %446) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  %447 = load ptr, ptr %231, align 8, !tbaa !54
  %448 = icmp eq ptr %447, %434
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %449 = load i64, ptr %434, align 8, !tbaa !42
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  %451 = load ptr, ptr %228, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %454 = load i64, ptr %452, align 8, !tbaa !42
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  %456 = load ptr, ptr %229, align 8, !tbaa !54
  %457 = icmp eq ptr %456, %427
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %458 = load i64, ptr %427, align 8, !tbaa !42
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %232, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i150.i unwind label %643

._crit_edge.i.i150.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  %460 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %460, ptr %234, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %460, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 6, ptr %461, align 8, !tbaa !55
  %462 = getelementptr inbounds nuw i8, ptr %234, i64 22
  store i8 0, ptr %462, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %463 unwind label %645

463:                                              ; preds = %._crit_edge.i.i150.i
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %465 unwind label %647

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.11)
          to label %467 unwind label %647

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %469 unwind label %647

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.14)
          to label %471 unwind label %647

471:                                              ; preds = %469
  %472 = load ptr, ptr %233, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %471
  %475 = load i64, ptr %473, align 8, !tbaa !42
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  %477 = load ptr, ptr %234, align 8, !tbaa !54
  %478 = icmp eq ptr %477, %460
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %479 = load i64, ptr %460, align 8, !tbaa !42
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %235, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i unwind label %659

._crit_edge.i.i160.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %481 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %481, ptr %237, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %481, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 6, ptr %482, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw i8, ptr %237, i64 22
  store i8 0, ptr %483, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %484 unwind label %661

484:                                              ; preds = %._crit_edge.i.i160.i
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %486 unwind label %663

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.16)
          to label %488 unwind label %663

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %238, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %489 unwind label %665

489:                                              ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %491 unwind label %667

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.17)
          to label %493 unwind label %667

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %495 unwind label %667

495:                                              ; preds = %493
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.18)
          to label %497 unwind label %667

497:                                              ; preds = %495
  %498 = load ptr, ptr %238, align 8, !tbaa !54
  %499 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %497
  %501 = load i64, ptr %499, align 8, !tbaa !42
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %502) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %503 = load ptr, ptr %236, align 8, !tbaa !54
  %504 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %506 = load i64, ptr %504, align 8, !tbaa !42
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %507) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i
  %508 = load ptr, ptr %237, align 8, !tbaa !54
  %509 = icmp eq ptr %508, %481
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %510 = load i64, ptr %481, align 8, !tbaa !42
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %239, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i173.i unwind label %685

._crit_edge.i.i173.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  %512 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %512, ptr %241, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %512, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 3, ptr %513, align 8, !tbaa !55
  %514 = getelementptr inbounds nuw i8, ptr %241, i64 19
  store i8 0, ptr %514, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %515 unwind label %687

515:                                              ; preds = %._crit_edge.i.i173.i
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %517 unwind label %689

517:                                              ; preds = %515
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.20)
          to label %519 unwind label %689

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %242, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %520 unwind label %691

520:                                              ; preds = %519
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %522 unwind label %693

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.21)
          to label %524 unwind label %693

524:                                              ; preds = %522
  %525 = load ptr, ptr %242, align 8, !tbaa !54
  %526 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %524
  %528 = load i64, ptr %526, align 8, !tbaa !42
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  %530 = load ptr, ptr %240, align 8, !tbaa !54
  %531 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %533 = load i64, ptr %531, align 8, !tbaa !42
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  %535 = load ptr, ptr %241, align 8, !tbaa !54
  %536 = icmp eq ptr %535, %512
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %537 = load i64, ptr %512, align 8, !tbaa !42
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %539 unwind label %711

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %541 unwind label %713

541:                                              ; preds = %539
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i186.i unwind label %713

._crit_edge.i.i186.i:                             ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %543 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %543, ptr %245, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %543, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 5, ptr %544, align 8, !tbaa !55
  %545 = getelementptr inbounds nuw i8, ptr %245, i64 21
  store i8 0, ptr %545, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  %546 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %546, ptr %246, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %546, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 5, ptr %547, align 8, !tbaa !55
  %548 = getelementptr inbounds nuw i8, ptr %246, i64 21
  store i8 0, ptr %548, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %549 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %549, ptr %247, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %549, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 5, ptr %550, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw i8, ptr %247, i64 21
  store i8 0, ptr %551, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %552 unwind label %715

552:                                              ; preds = %._crit_edge.i.i186.i
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %554 unwind label %717

554:                                              ; preds = %552
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.12)
          to label %556 unwind label %717

556:                                              ; preds = %554
  %557 = load ptr, ptr %244, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %556
  %560 = load i64, ptr %558, align 8, !tbaa !42
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %561) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  %562 = load ptr, ptr %247, align 8, !tbaa !54
  %563 = icmp eq ptr %562, %549
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %564 = load i64, ptr %549, align 8, !tbaa !42
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  %566 = load ptr, ptr %246, align 8, !tbaa !54
  %567 = icmp eq ptr %566, %546
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %568 = load i64, ptr %546, align 8, !tbaa !42
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  %570 = load ptr, ptr %245, align 8, !tbaa !54
  %571 = icmp eq ptr %570, %543
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i
  %572 = load i64, ptr %543, align 8, !tbaa !42
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %248, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %574 unwind label %738

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %576 unwind label %740

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.26)
          to label %578 unwind label %740

578:                                              ; preds = %576
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %579 = load ptr, ptr %221, align 8, !tbaa !54
  %580 = icmp eq ptr %579, %352
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %578
  %581 = load i64, ptr %352, align 8, !tbaa !42
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i

583:                                              ; preds = %._crit_edge.i.i98.i
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %222, align 8, !tbaa !54
  %586 = icmp eq ptr %585, %367
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %583
  %587 = load i64, ptr %367, align 8, !tbaa !42
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %743

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %223, align 8, !tbaa !54
  %592 = icmp eq ptr %591, %379
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %589
  %593 = load i64, ptr %379, align 8, !tbaa !42
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %743

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %224, align 8, !tbaa !54
  %598 = icmp eq ptr %597, %391
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %595
  %599 = load i64, ptr %391, align 8, !tbaa !42
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %743

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %225, align 8, !tbaa !54
  %604 = icmp eq ptr %603, %403
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %601
  %605 = load i64, ptr %403, align 8, !tbaa !42
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %743

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %226, align 8, !tbaa !54
  %610 = icmp eq ptr %609, %415
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %607
  %611 = load i64, ptr %415, align 8, !tbaa !42
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %743

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %642

615:                                              ; preds = %._crit_edge.i.i130.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

617:                                              ; preds = %432, %430
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %632

619:                                              ; preds = %._crit_edge.i.i134.i
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

621:                                              ; preds = %439, %437
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %230, align 8, !tbaa !54
  %624 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i: ; preds = %621
  %626 = load i64, ptr %624, align 8, !tbaa !42
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i, %619
  %.pn63.i = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i ], [ %622, %621 ]
  %628 = load ptr, ptr %231, align 8, !tbaa !54
  %629 = icmp eq ptr %628, %434
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i
  %630 = load i64, ptr %434, align 8, !tbaa !42
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  br label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i, %617
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i ], [ %618, %617 ]
  %633 = load ptr, ptr %228, align 8, !tbaa !54
  %634 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %632
  %636 = load i64, ptr %634, align 8, !tbaa !42
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %637) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %615
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %616, %615 ], [ %.pn63.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %.pn63.pn.pn.i, %632 ]
  %638 = load ptr, ptr %229, align 8, !tbaa !54
  %639 = icmp eq ptr %638, %427
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  %640 = load i64, ptr %427, align 8, !tbaa !42
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #11
  br label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i, %613
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %743

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %658

645:                                              ; preds = %._crit_edge.i.i150.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

647:                                              ; preds = %469, %467, %465, %463
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %233, align 8, !tbaa !54
  %650 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i: ; preds = %647
  %652 = load i64, ptr %650, align 8, !tbaa !42
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i, %645
  %.pn70.i = phi { ptr, i32 } [ %646, %645 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i ], [ %648, %647 ]
  %654 = load ptr, ptr %234, align 8, !tbaa !54
  %655 = icmp eq ptr %654, %460
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i
  %656 = load i64, ptr %460, align 8, !tbaa !42
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %232) #11
  br label %658

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, %643
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %743

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %684

661:                                              ; preds = %._crit_edge.i.i160.i
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

663:                                              ; preds = %486, %484
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %674

665:                                              ; preds = %488
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

667:                                              ; preds = %495, %493, %491, %489
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %238, align 8, !tbaa !54
  %670 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i: ; preds = %667
  %672 = load i64, ptr %670, align 8, !tbaa !42
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %673) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i, %665
  %.pn74.i = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i, %663
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i ], [ %664, %663 ]
  %675 = load ptr, ptr %236, align 8, !tbaa !54
  %676 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %674
  %678 = load i64, ptr %676, align 8, !tbaa !42
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %679) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %661
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %662, %661 ], [ %.pn74.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ], [ %.pn74.pn.i, %674 ]
  %680 = load ptr, ptr %237, align 8, !tbaa !54
  %681 = icmp eq ptr %680, %481
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %682 = load i64, ptr %481, align 8, !tbaa !42
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #11
  br label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %659
  %.pn74.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %743

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %710

687:                                              ; preds = %._crit_edge.i.i173.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

689:                                              ; preds = %517, %515
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %700

691:                                              ; preds = %519
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

693:                                              ; preds = %522, %520
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %242, align 8, !tbaa !54
  %696 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %693
  %698 = load i64, ptr %696, align 8, !tbaa !42
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %699) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %691
  %.pn80.i = phi { ptr, i32 } [ %692, %691 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  br label %700

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, %689
  %.pn80.pn.i = phi { ptr, i32 } [ %.pn80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ], [ %690, %689 ]
  %701 = load ptr, ptr %240, align 8, !tbaa !54
  %702 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i: ; preds = %700
  %704 = load i64, ptr %702, align 8, !tbaa !42
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %705) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i, %687
  %.pn80.pn.pn.i = phi { ptr, i32 } [ %688, %687 ], [ %.pn80.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i ], [ %.pn80.pn.i, %700 ]
  %706 = load ptr, ptr %241, align 8, !tbaa !54
  %707 = icmp eq ptr %706, %512
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i
  %708 = load i64, ptr %512, align 8, !tbaa !42
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239) #11
  br label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, %685
  %.pn80.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  br label %743

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %737

713:                                              ; preds = %541, %539
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %736

715:                                              ; preds = %._crit_edge.i.i186.i
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

717:                                              ; preds = %554, %552
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %244, align 8, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i: ; preds = %717
  %722 = load i64, ptr %720, align 8, !tbaa !42
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %723) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i, %715
  %.pn86.i = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i ], [ %718, %717 ]
  %724 = load ptr, ptr %247, align 8, !tbaa !54
  %725 = icmp eq ptr %724, %549
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i
  %726 = load i64, ptr %549, align 8, !tbaa !42
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  %728 = load ptr, ptr %246, align 8, !tbaa !54
  %729 = icmp eq ptr %728, %546
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i
  %730 = load i64, ptr %546, align 8, !tbaa !42
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  %732 = load ptr, ptr %245, align 8, !tbaa !54
  %733 = icmp eq ptr %732, %543
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i
  %734 = load i64, ptr %543, align 8, !tbaa !42
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %713
  %.pn86.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %714, %713 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #11
  br label %737

737:                                              ; preds = %736, %711
  %.pn86.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i, %736 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %743

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %576, %574
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #11
  br label %742

742:                                              ; preds = %740, %738
  %.pn93.i = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %743

743:                                              ; preds = %742, %737, %710, %684, %658, %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %742 ], [ %.pn86.pn.pn.pn.pn.pn.i, %737 ], [ %.pn80.pn.pn.pn.pn.i, %710 ], [ %.pn74.pn.pn.pn.pn.i, %684 ], [ %.pn70.pn.pn.i, %658 ], [ %.pn63.pn.pn.pn.pn.pn.i, %642 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  %744 = load ptr, ptr %221, align 8, !tbaa !54
  %745 = icmp eq ptr %744, %352
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %743
  %746 = load i64, ptr %352, align 8, !tbaa !42
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  %748 = load ptr, ptr %317, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %749

749:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %762

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8, !tbaa !56
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %755, align 4, !tbaa !58
  %756 = load ptr, ptr %748, align 8, !tbaa !59
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %748) #11
  %759 = load ptr, ptr %748, align 8, !tbaa !59
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %748) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

762:                                              ; preds = %749
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i60 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i60, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %753, -1
  store i32 %765, ptr %750, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %766, %764
  %.0.i.i.i.i = phi i32 [ %753, %764 ], [ %767, %766 ]
  %768 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %768, label %769, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

769:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

770:                                              ; preds = %.noexc.i.i, %.noexc.i, %.noexc56, %.noexc55, %.noexc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, %770
  %eh.lpad-body = phi { ptr, i32 } [ %771, %770 ], [ %.pn93.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %254) #11
  br label %3950

772:                                              ; preds = %290
  store ptr %291, ptr %255, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !41
  store ptr %775, ptr %773, align 8, !tbaa !41
  %.not.i.i.i61 = icmp eq ptr %775, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i62 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i62, label %782, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %777, align 4, !tbaa !43
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %777, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63

782:                                              ; preds = %776
  %783 = atomicrmw volatile add ptr %777, i32 1 acq_rel, align 4
  %.pre976 = load ptr, ptr %255, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63: ; preds = %772, %779, %782
  %784 = phi ptr [ %291, %772 ], [ %291, %779 ], [ %.pre976, %782 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store float 1.000000e+00, ptr %184, align 4, !tbaa !45
  %785 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float 0.000000e+00, ptr %785, align 4, !tbaa !48
  %786 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store float 0.000000e+00, ptr %786, align 4, !tbaa !49
  %787 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store float 1.000000e+00, ptr %787, align 4, !tbaa !50
  %788 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store float 1.000000e+00, ptr %788, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store float 1.000000e+00, ptr %185, align 4, !tbaa !45
  %789 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float 0.000000e+00, ptr %789, align 4, !tbaa !48
  %790 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float 0.000000e+00, ptr %790, align 4, !tbaa !49
  %791 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store float 1.000000e+00, ptr %791, align 4, !tbaa !50
  %792 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store float 1.000000e+00, ptr %792, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store float 1.000000e+00, ptr %186, align 4, !tbaa !45
  %793 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store float 0.000000e+00, ptr %793, align 4, !tbaa !48
  %794 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store float 0.000000e+00, ptr %794, align 4, !tbaa !49
  %795 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store float 1.000000e+00, ptr %795, align 4, !tbaa !50
  %796 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store float 1.000000e+00, ptr %796, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store float 1.000000e+00, ptr %187, align 4, !tbaa !45
  %797 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store float 0.000000e+00, ptr %797, align 4, !tbaa !48
  %798 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store float 0.000000e+00, ptr %798, align 4, !tbaa !49
  %799 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store float 1.000000e+00, ptr %799, align 4, !tbaa !50
  %800 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store float 1.000000e+00, ptr %800, align 4, !tbaa !51
  %801 = getelementptr inbounds nuw i8, ptr %784, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 4 dereferenceable(20) %184)
          to label %.noexc224 unwind label %1226

.noexc224:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63
  %802 = load ptr, ptr %255, align 8, !tbaa !11
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %803, ptr noundef nonnull align 4 dereferenceable(20) %185)
          to label %.noexc225 unwind label %1226

.noexc225:                                        ; preds = %.noexc224
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull align 4 dereferenceable(20) %186)
          to label %.noexc226 unwind label %1226

.noexc226:                                        ; preds = %.noexc225
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %805, ptr noundef nonnull align 4 dereferenceable(20) %187)
          to label %.noexc227 unwind label %1226

.noexc227:                                        ; preds = %.noexc226
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %806 = load ptr, ptr %0, align 8, !tbaa !3
  %807 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %806) #11
  %808 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %808, ptr %188, align 8, !tbaa !52
  %809 = icmp eq ptr %807, null
  br i1 %809, label %.noexc.i223, label %810

.noexc.i223:                                      ; preds = %.noexc227
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc228 unwind label %1226

.noexc228:                                        ; preds = %.noexc.i223
  unreachable

810:                                              ; preds = %.noexc227
  %811 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %807) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i64 %811, ptr %183, align 8, !tbaa !53
  %812 = icmp ugt i64 %811, 15
  br i1 %812, label %.noexc.i.i222, label %._crit_edge.i.i.i64

.noexc.i.i222:                                    ; preds = %810
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef 0)
          to label %.noexc229 unwind label %1226

.noexc229:                                        ; preds = %.noexc.i.i222
  store ptr %813, ptr %188, align 8, !tbaa !54
  %814 = load i64, ptr %183, align 8, !tbaa !53
  store i64 %814, ptr %808, align 8, !tbaa !42
  br label %._crit_edge.i.i.i64

._crit_edge.i.i.i64:                              ; preds = %.noexc229, %810
  %815 = phi ptr [ %813, %.noexc229 ], [ %808, %810 ]
  switch i64 %811, label %818 [
    i64 1, label %816
    i64 0, label %._crit_edge.i.i98.i65
  ]

816:                                              ; preds = %._crit_edge.i.i.i64
  %817 = load i8, ptr %807, align 1, !tbaa !42
  store i8 %817, ptr %815, align 1, !tbaa !42
  br label %._crit_edge.i.i98.i65

818:                                              ; preds = %._crit_edge.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr nonnull align 1 %807, i64 %811, i1 false)
  br label %._crit_edge.i.i98.i65

._crit_edge.i.i98.i65:                            ; preds = %818, %816, %._crit_edge.i.i.i64
  %819 = load i64, ptr %183, align 8, !tbaa !53
  %820 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %819, ptr %820, align 8, !tbaa !55
  %821 = load ptr, ptr %188, align 8, !tbaa !54
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %823 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %823, ptr %189, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 8, ptr %824, align 8, !tbaa !55
  %825 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i8 0, ptr %825, align 8, !tbaa !42
  %826 = load float, ptr %786, align 4, !tbaa !49
  %827 = load float, ptr %790, align 4, !tbaa !49
  %828 = load float, ptr %794, align 4, !tbaa !49
  %829 = load float, ptr %798, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %189, float noundef %826, float noundef %827, float noundef %828, float noundef %829)
          to label %830 unwind label %1039

830:                                              ; preds = %._crit_edge.i.i98.i65
  %831 = load ptr, ptr %189, align 8, !tbaa !54
  %832 = icmp eq ptr %831, %823
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %830
  %833 = load i64, ptr %823, align 8, !tbaa !42
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %835 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %835, ptr %190, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %835, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 5, ptr %836, align 8, !tbaa !55
  %837 = getelementptr inbounds nuw i8, ptr %190, i64 21
  store i8 0, ptr %837, align 1, !tbaa !42
  %838 = load float, ptr %787, align 4, !tbaa !50
  %839 = load float, ptr %791, align 4, !tbaa !50
  %840 = load float, ptr %795, align 4, !tbaa !50
  %841 = load float, ptr %799, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %190, float noundef %838, float noundef %839, float noundef %840, float noundef %841)
          to label %842 unwind label %1045

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %843 = load ptr, ptr %190, align 8, !tbaa !54
  %844 = icmp eq ptr %843, %835
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78: ; preds = %842
  %845 = load i64, ptr %835, align 8, !tbaa !42
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %847 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %847, ptr %191, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %847, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 5, ptr %848, align 8, !tbaa !55
  %849 = getelementptr inbounds nuw i8, ptr %191, i64 21
  store i8 0, ptr %849, align 1, !tbaa !42
  %850 = load float, ptr %788, align 4, !tbaa !51
  %851 = load float, ptr %792, align 4, !tbaa !51
  %852 = load float, ptr %796, align 4, !tbaa !51
  %853 = load float, ptr %800, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %191, float noundef %850, float noundef %851, float noundef %852, float noundef %853)
          to label %854 unwind label %1051

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79
  %855 = load ptr, ptr %191, align 8, !tbaa !54
  %856 = icmp eq ptr %855, %847
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83: ; preds = %854
  %857 = load i64, ptr %847, align 8, !tbaa !42
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %859 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %859, ptr %192, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %859, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 6, ptr %860, align 8, !tbaa !55
  %861 = getelementptr inbounds nuw i8, ptr %192, i64 22
  store i8 0, ptr %861, align 2, !tbaa !42
  %862 = load float, ptr %785, align 4, !tbaa !48
  %863 = load float, ptr %789, align 4, !tbaa !48
  %864 = load float, ptr %793, align 4, !tbaa !48
  %865 = load float, ptr %797, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %192, float noundef %862, float noundef %863, float noundef %864, float noundef %865)
          to label %866 unwind label %1057

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84
  %867 = load ptr, ptr %192, align 8, !tbaa !54
  %868 = icmp eq ptr %867, %859
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88: ; preds = %866
  %869 = load i64, ptr %859, align 8, !tbaa !42
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %870) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  %871 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %871, ptr %193, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %871, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %872 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 5, ptr %872, align 8, !tbaa !55
  %873 = getelementptr inbounds nuw i8, ptr %193, i64 21
  store i8 0, ptr %873, align 1, !tbaa !42
  %874 = load float, ptr %184, align 4, !tbaa !45
  %875 = load float, ptr %185, align 4, !tbaa !45
  %876 = load float, ptr %186, align 4, !tbaa !45
  %877 = load float, ptr %187, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %193, float noundef %874, float noundef %875, float noundef %876, float noundef %877)
          to label %878 unwind label %1063

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89
  %879 = load ptr, ptr %193, align 8, !tbaa !54
  %880 = icmp eq ptr %879, %871
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93: ; preds = %878
  %881 = load i64, ptr %871, align 8, !tbaa !42
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %882) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94: ; preds = %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i130.i96 unwind label %1069

._crit_edge.i.i130.i96:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %883 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %883, ptr %196, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %883, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 12, ptr %884, align 8, !tbaa !55
  %885 = getelementptr inbounds nuw i8, ptr %196, i64 28
  store i8 0, ptr %885, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %886 unwind label %1071

886:                                              ; preds = %._crit_edge.i.i130.i96
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %888 unwind label %1073

888:                                              ; preds = %886
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i134.i105 unwind label %1073

._crit_edge.i.i134.i105:                          ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %890 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %890, ptr %198, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 8, ptr %891, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store i8 0, ptr %892, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %893 unwind label %1075

893:                                              ; preds = %._crit_edge.i.i134.i105
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %895 unwind label %1077

895:                                              ; preds = %893
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull @.str.12)
          to label %897 unwind label %1077

897:                                              ; preds = %895
  %898 = load ptr, ptr %197, align 8, !tbaa !54
  %899 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113: ; preds = %897
  %901 = load i64, ptr %899, align 8, !tbaa !42
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %902) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i113
  %903 = load ptr, ptr %198, align 8, !tbaa !54
  %904 = icmp eq ptr %903, %890
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114
  %905 = load i64, ptr %890, align 8, !tbaa !42
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  %907 = load ptr, ptr %195, align 8, !tbaa !54
  %908 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116
  %910 = load i64, ptr %908, align 8, !tbaa !42
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %911) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i117
  %912 = load ptr, ptr %196, align 8, !tbaa !54
  %913 = icmp eq ptr %912, %883
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118
  %914 = load i64, ptr %883, align 8, !tbaa !42
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %199, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i150.i122 unwind label %1099

._crit_edge.i.i150.i122:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  %916 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %916, ptr %201, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %916, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 6, ptr %917, align 8, !tbaa !55
  %918 = getelementptr inbounds nuw i8, ptr %201, i64 22
  store i8 0, ptr %918, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %919 unwind label %1101

919:                                              ; preds = %._crit_edge.i.i150.i122
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %921 unwind label %1103

921:                                              ; preds = %919
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull @.str.11)
          to label %923 unwind label %1103

923:                                              ; preds = %921
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %925 unwind label %1103

925:                                              ; preds = %923
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull @.str.14)
          to label %927 unwind label %1103

927:                                              ; preds = %925
  %928 = load ptr, ptr %200, align 8, !tbaa !54
  %929 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130: ; preds = %927
  %931 = load i64, ptr %929, align 8, !tbaa !42
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %932) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i130
  %933 = load ptr, ptr %201, align 8, !tbaa !54
  %934 = icmp eq ptr %933, %916
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131
  %935 = load i64, ptr %916, align 8, !tbaa !42
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %202, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i135 unwind label %1115

._crit_edge.i.i160.i135:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  %937 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %937, ptr %204, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %937, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 6, ptr %938, align 8, !tbaa !55
  %939 = getelementptr inbounds nuw i8, ptr %204, i64 22
  store i8 0, ptr %939, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %940 unwind label %1117

940:                                              ; preds = %._crit_edge.i.i160.i135
  %941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %942 unwind label %1119

942:                                              ; preds = %940
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull @.str.16)
          to label %944 unwind label %1119

944:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %945 unwind label %1121

945:                                              ; preds = %944
  %946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %947 unwind label %1123

947:                                              ; preds = %945
  %948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @.str.28)
          to label %949 unwind label %1123

949:                                              ; preds = %947
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %951 unwind label %1123

951:                                              ; preds = %949
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @.str.29)
          to label %953 unwind label %1123

953:                                              ; preds = %951
  %954 = load ptr, ptr %205, align 8, !tbaa !54
  %955 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148: ; preds = %953
  %957 = load i64, ptr %955, align 8, !tbaa !42
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %958) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149: ; preds = %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  %959 = load ptr, ptr %203, align 8, !tbaa !54
  %960 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149
  %962 = load i64, ptr %960, align 8, !tbaa !42
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %963) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i150
  %964 = load ptr, ptr %204, align 8, !tbaa !54
  %965 = icmp eq ptr %964, %937
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151
  %966 = load i64, ptr %937, align 8, !tbaa !42
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i173.i155 unwind label %1141

._crit_edge.i.i173.i155:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %968 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %968, ptr %208, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %968, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 3, ptr %969, align 8, !tbaa !55
  %970 = getelementptr inbounds nuw i8, ptr %208, i64 19
  store i8 0, ptr %970, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %971 unwind label %1143

971:                                              ; preds = %._crit_edge.i.i173.i155
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %973 unwind label %1145

973:                                              ; preds = %971
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull @.str.20)
          to label %975 unwind label %1145

975:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %209, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %976 unwind label %1147

976:                                              ; preds = %975
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(32) %209)
          to label %978 unwind label %1149

978:                                              ; preds = %976
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull @.str.21)
          to label %980 unwind label %1149

980:                                              ; preds = %978
  %981 = load ptr, ptr %209, align 8, !tbaa !54
  %982 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168: ; preds = %980
  %984 = load i64, ptr %982, align 8, !tbaa !42
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %985) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169: ; preds = %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  %986 = load ptr, ptr %207, align 8, !tbaa !54
  %987 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169
  %989 = load i64, ptr %987, align 8, !tbaa !42
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %990) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i170
  %991 = load ptr, ptr %208, align 8, !tbaa !54
  %992 = icmp eq ptr %991, %968
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171
  %993 = load i64, ptr %968, align 8, !tbaa !42
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %210, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %995 unwind label %1167

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %997 unwind label %1169

997:                                              ; preds = %995
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i186.i176 unwind label %1169

._crit_edge.i.i186.i176:                          ; preds = %997
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %999 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %999, ptr %212, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %999, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 5, ptr %1000, align 8, !tbaa !55
  %1001 = getelementptr inbounds nuw i8, ptr %212, i64 21
  store i8 0, ptr %1001, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %1002 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %1002, ptr %213, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1002, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %1003 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 5, ptr %1003, align 8, !tbaa !55
  %1004 = getelementptr inbounds nuw i8, ptr %213, i64 21
  store i8 0, ptr %1004, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %1005 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %1005, ptr %214, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1005, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 5, ptr %1006, align 8, !tbaa !55
  %1007 = getelementptr inbounds nuw i8, ptr %214, i64 21
  store i8 0, ptr %1007, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %1008 unwind label %1171

1008:                                             ; preds = %._crit_edge.i.i186.i176
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %1010 unwind label %1173

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull @.str.12)
          to label %1012 unwind label %1173

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %211, align 8, !tbaa !54
  %1014 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190: ; preds = %1012
  %1016 = load i64, ptr %1014, align 8, !tbaa !42
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1017) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i190
  %1018 = load ptr, ptr %214, align 8, !tbaa !54
  %1019 = icmp eq ptr %1018, %1005
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191
  %1020 = load i64, ptr %1005, align 8, !tbaa !42
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %1022 = load ptr, ptr %213, align 8, !tbaa !54
  %1023 = icmp eq ptr %1022, %1002
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193
  %1024 = load i64, ptr %1002, align 8, !tbaa !42
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %1026 = load ptr, ptr %212, align 8, !tbaa !54
  %1027 = icmp eq ptr %1026, %999
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195
  %1028 = load i64, ptr %999, align 8, !tbaa !42
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %215, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1030 unwind label %1194

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %1032 unwind label %1196

1032:                                             ; preds = %1030
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull @.str.26)
          to label %1034 unwind label %1196

1034:                                             ; preds = %1032
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %1035 = load ptr, ptr %188, align 8, !tbaa !54
  %1036 = icmp eq ptr %1035, %808
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199: ; preds = %1034
  %1037 = load i64, ptr %808, align 8, !tbaa !42
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200

1039:                                             ; preds = %._crit_edge.i.i98.i65
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %189, align 8, !tbaa !54
  %1042 = icmp eq ptr %1041, %823
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66: ; preds = %1039
  %1043 = load i64, ptr %823, align 8, !tbaa !42
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67: ; preds = %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %1199

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %190, align 8, !tbaa !54
  %1048 = icmp eq ptr %1047, %835
  br i1 %1048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75: ; preds = %1045
  %1049 = load i64, ptr %835, align 8, !tbaa !42
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1050) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76: ; preds = %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %1199

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i79
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %191, align 8, !tbaa !54
  %1054 = icmp eq ptr %1053, %847
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80: ; preds = %1051
  %1055 = load i64, ptr %847, align 8, !tbaa !42
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1056) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81: ; preds = %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %1199

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i84
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = load ptr, ptr %192, align 8, !tbaa !54
  %1060 = icmp eq ptr %1059, %859
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85: ; preds = %1057
  %1061 = load i64, ptr %859, align 8, !tbaa !42
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1199

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i89
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %193, align 8, !tbaa !54
  %1066 = icmp eq ptr %1065, %871
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90: ; preds = %1063
  %1067 = load i64, ptr %871, align 8, !tbaa !42
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91: ; preds = %1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1199

1069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i94
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1071:                                             ; preds = %._crit_edge.i.i130.i96
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97

1073:                                             ; preds = %888, %886
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1075:                                             ; preds = %._crit_edge.i.i134.i105
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106

1077:                                             ; preds = %895, %893
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %197, align 8, !tbaa !54
  %1080 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111: ; preds = %1077
  %1082 = load i64, ptr %1080, align 8, !tbaa !42
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1083) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111, %1075
  %.pn63.i107 = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i111 ], [ %1078, %1077 ]
  %1084 = load ptr, ptr %198, align 8, !tbaa !54
  %1085 = icmp eq ptr %1084, %890
  br i1 %1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106
  %1086 = load i64, ptr %890, align 8, !tbaa !42
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1087) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %1088

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109, %1073
  %.pn63.pn.pn.i102 = phi { ptr, i32 } [ %.pn63.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i109 ], [ %1074, %1073 ]
  %1089 = load ptr, ptr %195, align 8, !tbaa !54
  %1090 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103: ; preds = %1088
  %1092 = load i64, ptr %1090, align 8, !tbaa !42
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1093) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103, %1071
  %.pn63.pn.pn.pn.i98 = phi { ptr, i32 } [ %1072, %1071 ], [ %.pn63.pn.pn.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i103 ], [ %.pn63.pn.pn.i102, %1088 ]
  %1094 = load ptr, ptr %196, align 8, !tbaa !54
  %1095 = icmp eq ptr %1094, %883
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97
  %1096 = load i64, ptr %883, align 8, !tbaa !42
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1097) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #11
  br label %1098

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100, %1069
  %.pn63.pn.pn.pn.pn.pn.i95 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i100 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %1199

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i120
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1101:                                             ; preds = %._crit_edge.i.i150.i122
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123

1103:                                             ; preds = %925, %923, %921, %919
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = load ptr, ptr %200, align 8, !tbaa !54
  %1106 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128: ; preds = %1103
  %1108 = load i64, ptr %1106, align 8, !tbaa !42
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128, %1101
  %.pn70.i124 = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i128 ], [ %1104, %1103 ]
  %1110 = load ptr, ptr %201, align 8, !tbaa !54
  %1111 = icmp eq ptr %1110, %916
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123
  %1112 = load i64, ptr %916, align 8, !tbaa !42
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #11
  br label %1114

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126, %1099
  %.pn70.pn.pn.i121 = phi { ptr, i32 } [ %.pn70.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i126 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %1199

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i133
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1117:                                             ; preds = %._crit_edge.i.i160.i135
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136

1119:                                             ; preds = %942, %940
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1121:                                             ; preds = %944
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144

1123:                                             ; preds = %951, %949, %947, %945
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %205, align 8, !tbaa !54
  %1126 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146: ; preds = %1123
  %1128 = load i64, ptr %1126, align 8, !tbaa !42
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1129) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146, %1121
  %.pn74.i145 = phi { ptr, i32 } [ %1122, %1121 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i146 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  br label %1130

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144, %1119
  %.pn74.pn.i141 = phi { ptr, i32 } [ %.pn74.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i144 ], [ %1120, %1119 ]
  %1131 = load ptr, ptr %203, align 8, !tbaa !54
  %1132 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142: ; preds = %1130
  %1134 = load i64, ptr %1132, align 8, !tbaa !42
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1135) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136: ; preds = %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142, %1117
  %.pn74.pn.pn.i137 = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn74.pn.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i142 ], [ %.pn74.pn.i141, %1130 ]
  %1136 = load ptr, ptr %204, align 8, !tbaa !54
  %1137 = icmp eq ptr %1136, %937
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136
  %1138 = load i64, ptr %937, align 8, !tbaa !42
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1139) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #11
  br label %1140

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139, %1115
  %.pn74.pn.pn.pn.pn.i134 = phi { ptr, i32 } [ %.pn74.pn.pn.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i139 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %1199

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i153
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1143:                                             ; preds = %._crit_edge.i.i173.i155
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156

1145:                                             ; preds = %973, %971
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1147:                                             ; preds = %975
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164

1149:                                             ; preds = %978, %976
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = load ptr, ptr %209, align 8, !tbaa !54
  %1152 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166: ; preds = %1149
  %1154 = load i64, ptr %1152, align 8, !tbaa !42
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1155) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164: ; preds = %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166, %1147
  %.pn80.i165 = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i166 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %1156

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164, %1145
  %.pn80.pn.i161 = phi { ptr, i32 } [ %.pn80.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i164 ], [ %1146, %1145 ]
  %1157 = load ptr, ptr %207, align 8, !tbaa !54
  %1158 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162: ; preds = %1156
  %1160 = load i64, ptr %1158, align 8, !tbaa !42
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1161) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162, %1143
  %.pn80.pn.pn.i157 = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn80.pn.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i162 ], [ %.pn80.pn.i161, %1156 ]
  %1162 = load ptr, ptr %208, align 8, !tbaa !54
  %1163 = icmp eq ptr %1162, %968
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156
  %1164 = load i64, ptr %968, align 8, !tbaa !42
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1165) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #11
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159, %1141
  %.pn80.pn.pn.pn.pn.i154 = phi { ptr, i32 } [ %.pn80.pn.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i159 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %1199

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i173
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1169:                                             ; preds = %997, %995
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1171:                                             ; preds = %._crit_edge.i.i186.i176
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177

1173:                                             ; preds = %1010, %1008
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %211, align 8, !tbaa !54
  %1176 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188: ; preds = %1173
  %1178 = load i64, ptr %1176, align 8, !tbaa !42
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1179) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177: ; preds = %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188, %1171
  %.pn86.i178 = phi { ptr, i32 } [ %1172, %1171 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i188 ], [ %1174, %1173 ]
  %1180 = load ptr, ptr %214, align 8, !tbaa !54
  %1181 = icmp eq ptr %1180, %1005
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177
  %1182 = load i64, ptr %1005, align 8, !tbaa !42
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  %1184 = load ptr, ptr %213, align 8, !tbaa !54
  %1185 = icmp eq ptr %1184, %1002
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180
  %1186 = load i64, ptr %1002, align 8, !tbaa !42
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  %1188 = load ptr, ptr %212, align 8, !tbaa !54
  %1189 = icmp eq ptr %1188, %999
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182
  %1190 = load i64, ptr %999, align 8, !tbaa !42
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %1192

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184, %1169
  %.pn86.pn.pn.pn.pn.i175 = phi { ptr, i32 } [ %.pn86.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i184 ], [ %1170, %1169 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #11
  br label %1193

1193:                                             ; preds = %1192, %1167
  %.pn86.pn.pn.pn.pn.pn.i174 = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.i175, %1192 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %1199

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i197
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1032, %1030
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #11
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn93.i198 = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %1199

1199:                                             ; preds = %1198, %1193, %1166, %1140, %1114, %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67
  %.pn93.pn.i68 = phi { ptr, i32 } [ %.pn93.i198, %1198 ], [ %.pn86.pn.pn.pn.pn.pn.i174, %1193 ], [ %.pn80.pn.pn.pn.pn.i154, %1166 ], [ %.pn74.pn.pn.pn.pn.i134, %1140 ], [ %.pn70.pn.pn.i121, %1114 ], [ %.pn63.pn.pn.pn.pn.pn.i95, %1098 ], [ %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i91 ], [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i86 ], [ %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i81 ], [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i76 ], [ %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i67 ]
  %1200 = load ptr, ptr %188, align 8, !tbaa !54
  %1201 = icmp eq ptr %1200, %808
  br i1 %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69: ; preds = %1199
  %1202 = load i64, ptr %808, align 8, !tbaa !42
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1203) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70: ; preds = %1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %.body230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200: ; preds = %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %1204 = load ptr, ptr %773, align 8, !tbaa !41
  %.not.i.i232 = icmp eq ptr %1204, null
  br i1 %.not.i.i232, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1205

1205:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load atomic i64, ptr %1206 acquire, align 8
  %1208 = icmp eq i64 %1207, 4294967297
  %1209 = trunc i64 %1207 to i32
  br i1 %1208, label %1210, label %1218

1210:                                             ; preds = %1205
  store i32 0, ptr %1206, align 8, !tbaa !56
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  store i32 0, ptr %1211, align 4, !tbaa !58
  %1212 = load ptr, ptr %1204, align 8, !tbaa !59
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1204) #11
  %1215 = load ptr, ptr %1204, align 8, !tbaa !59
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(16) %1204) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1218:                                             ; preds = %1205
  %1219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i233 = icmp eq i8 %1219, 0
  br i1 %.not.i.i.i233, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %1209, -1
  store i32 %1221, ptr %1206, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234

1222:                                             ; preds = %1218
  %1223 = atomicrmw volatile add ptr %1206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234: ; preds = %1222, %1220
  %.0.i.i.i.i235 = phi i32 [ %1209, %1220 ], [ %1223, %1222 ]
  %1224 = icmp eq i32 %.0.i.i.i.i235, 1
  br i1 %1224, label %1225, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

1225:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1204) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1226:                                             ; preds = %.noexc.i.i222, %.noexc.i223, %.noexc226, %.noexc225, %.noexc224, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit63
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.body230:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70, %1226
  %eh.lpad-body231 = phi { ptr, i32 } [ %1227, %1226 ], [ %.pn93.pn.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i70 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %255) #11
  br label %3950

1228:                                             ; preds = %290
  store ptr %291, ptr %256, align 8, !tbaa !11
  %1229 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !41
  store ptr %1231, ptr %1229, align 8, !tbaa !41
  %.not.i.i.i237 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i237, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i238 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i.i238, label %1238, label %1235

1235:                                             ; preds = %1232
  %1236 = load i32, ptr %1233, align 4, !tbaa !43
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %1233, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239

1238:                                             ; preds = %1232
  %1239 = atomicrmw volatile add ptr %1233, i32 1 acq_rel, align 4
  %.pre975 = load ptr, ptr %256, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239: ; preds = %1228, %1235, %1238
  %1240 = phi ptr [ %291, %1228 ], [ %291, %1235 ], [ %.pre975, %1238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store float 1.000000e+00, ptr %146, align 4, !tbaa !45
  %1241 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float 0.000000e+00, ptr %1241, align 4, !tbaa !48
  %1242 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float 0.000000e+00, ptr %1242, align 4, !tbaa !49
  %1243 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store float 1.000000e+00, ptr %1243, align 4, !tbaa !50
  %1244 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store float 1.000000e+00, ptr %1244, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store float 1.000000e+00, ptr %147, align 4, !tbaa !45
  %1245 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float 0.000000e+00, ptr %1245, align 4, !tbaa !48
  %1246 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float 0.000000e+00, ptr %1246, align 4, !tbaa !49
  %1247 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store float 1.000000e+00, ptr %1247, align 4, !tbaa !50
  %1248 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store float 1.000000e+00, ptr %1248, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store float 1.000000e+00, ptr %148, align 4, !tbaa !45
  %1249 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float 0.000000e+00, ptr %1249, align 4, !tbaa !48
  %1250 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float 0.000000e+00, ptr %1250, align 4, !tbaa !49
  %1251 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store float 1.000000e+00, ptr %1251, align 4, !tbaa !50
  %1252 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store float 1.000000e+00, ptr %1252, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store float 1.000000e+00, ptr %149, align 4, !tbaa !45
  %1253 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float 0.000000e+00, ptr %1253, align 4, !tbaa !48
  %1254 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float 0.000000e+00, ptr %1254, align 4, !tbaa !49
  %1255 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float 1.000000e+00, ptr %1255, align 4, !tbaa !50
  %1256 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store float 1.000000e+00, ptr %1256, align 4, !tbaa !51
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr noundef nonnull align 4 dereferenceable(20) %146)
          to label %.noexc323 unwind label %1737

.noexc323:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239
  %1258 = load ptr, ptr %256, align 8, !tbaa !11
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef nonnull align 4 dereferenceable(20) %147)
          to label %.noexc324 unwind label %1737

.noexc324:                                        ; preds = %.noexc323
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1260, ptr noundef nonnull align 4 dereferenceable(20) %148)
          to label %.noexc325 unwind label %1737

.noexc325:                                        ; preds = %.noexc324
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1261, ptr noundef nonnull align 4 dereferenceable(20) %149)
          to label %.noexc326 unwind label %1737

.noexc326:                                        ; preds = %.noexc325
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1262 = load ptr, ptr %0, align 8, !tbaa !3
  %1263 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #11
  %1264 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1264, ptr %150, align 8, !tbaa !52
  %1265 = icmp eq ptr %1263, null
  br i1 %1265, label %.noexc.i322, label %1266

.noexc.i322:                                      ; preds = %.noexc326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc327 unwind label %1737

.noexc327:                                        ; preds = %.noexc.i322
  unreachable

1266:                                             ; preds = %.noexc326
  %1267 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1263) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 %1267, ptr %145, align 8, !tbaa !53
  %1268 = icmp ugt i64 %1267, 15
  br i1 %1268, label %.noexc.i.i321, label %._crit_edge.i.i.i240

.noexc.i.i321:                                    ; preds = %1266
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef 0)
          to label %.noexc328 unwind label %1737

.noexc328:                                        ; preds = %.noexc.i.i321
  store ptr %1269, ptr %150, align 8, !tbaa !54
  %1270 = load i64, ptr %145, align 8, !tbaa !53
  store i64 %1270, ptr %1264, align 8, !tbaa !42
  br label %._crit_edge.i.i.i240

._crit_edge.i.i.i240:                             ; preds = %.noexc328, %1266
  %1271 = phi ptr [ %1269, %.noexc328 ], [ %1264, %1266 ]
  switch i64 %1267, label %1274 [
    i64 1, label %1272
    i64 0, label %._crit_edge.i.i115.i
  ]

1272:                                             ; preds = %._crit_edge.i.i.i240
  %1273 = load i8, ptr %1263, align 1, !tbaa !42
  store i8 %1273, ptr %1271, align 1, !tbaa !42
  br label %._crit_edge.i.i115.i

1274:                                             ; preds = %._crit_edge.i.i.i240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1271, ptr nonnull align 1 %1263, i64 %1267, i1 false)
  br label %._crit_edge.i.i115.i

._crit_edge.i.i115.i:                             ; preds = %1274, %1272, %._crit_edge.i.i.i240
  %1275 = load i64, ptr %145, align 8, !tbaa !53
  %1276 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %1275, ptr %1276, align 8, !tbaa !55
  %1277 = load ptr, ptr %150, align 8, !tbaa !54
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 %1275
  store i8 0, ptr %1278, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1279 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %1279, ptr %151, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1279, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 8, ptr %1280, align 8, !tbaa !55
  %1281 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i8 0, ptr %1281, align 8, !tbaa !42
  %1282 = load float, ptr %1242, align 4, !tbaa !49
  %1283 = load float, ptr %1246, align 4, !tbaa !49
  %1284 = load float, ptr %1250, align 4, !tbaa !49
  %1285 = load float, ptr %1254, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %151, float noundef %1282, float noundef %1283, float noundef %1284, float noundef %1285)
          to label %1286 unwind label %1524

1286:                                             ; preds = %._crit_edge.i.i115.i
  %1287 = load ptr, ptr %151, align 8, !tbaa !54
  %1288 = icmp eq ptr %1287, %1279
  br i1 %1288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %1286
  %1289 = load i64, ptr %1279, align 8, !tbaa !42
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1290) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245: ; preds = %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %1291 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %1291, ptr %152, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1291, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %1292 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %1292, align 8, !tbaa !55
  %1293 = getelementptr inbounds nuw i8, ptr %152, i64 21
  store i8 0, ptr %1293, align 1, !tbaa !42
  %1294 = load float, ptr %1243, align 4, !tbaa !50
  %1295 = load float, ptr %1247, align 4, !tbaa !50
  %1296 = load float, ptr %1251, align 4, !tbaa !50
  %1297 = load float, ptr %1255, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %152, float noundef %1294, float noundef %1295, float noundef %1296, float noundef %1297)
          to label %1298 unwind label %1530

1298:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %1299 = load ptr, ptr %152, align 8, !tbaa !54
  %1300 = icmp eq ptr %1299, %1291
  br i1 %1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %1298
  %1301 = load i64, ptr %1291, align 8, !tbaa !42
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1302) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1303 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %1303, ptr %153, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1303, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %1304 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 5, ptr %1304, align 8, !tbaa !55
  %1305 = getelementptr inbounds nuw i8, ptr %153, i64 21
  store i8 0, ptr %1305, align 1, !tbaa !42
  %1306 = load float, ptr %1244, align 4, !tbaa !51
  %1307 = load float, ptr %1248, align 4, !tbaa !51
  %1308 = load float, ptr %1252, align 4, !tbaa !51
  %1309 = load float, ptr %1256, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %153, float noundef %1306, float noundef %1307, float noundef %1308, float noundef %1309)
          to label %1310 unwind label %1536

1310:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1311 = load ptr, ptr %153, align 8, !tbaa !54
  %1312 = icmp eq ptr %1311, %1303
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1310
  %1313 = load i64, ptr %1303, align 8, !tbaa !42
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1314) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1315 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %1315, ptr %154, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1315, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %1316 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 6, ptr %1316, align 8, !tbaa !55
  %1317 = getelementptr inbounds nuw i8, ptr %154, i64 22
  store i8 0, ptr %1317, align 2, !tbaa !42
  %1318 = load float, ptr %1241, align 4, !tbaa !48
  %1319 = load float, ptr %1245, align 4, !tbaa !48
  %1320 = load float, ptr %1249, align 4, !tbaa !48
  %1321 = load float, ptr %1253, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %154, float noundef %1318, float noundef %1319, float noundef %1320, float noundef %1321)
          to label %1322 unwind label %1542

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1323 = load ptr, ptr %154, align 8, !tbaa !54
  %1324 = icmp eq ptr %1323, %1315
  br i1 %1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %1322
  %1325 = load i64, ptr %1315, align 8, !tbaa !42
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1326) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %1327 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %1327, ptr %155, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1327, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %1328 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 5, ptr %1328, align 8, !tbaa !55
  %1329 = getelementptr inbounds nuw i8, ptr %155, i64 21
  store i8 0, ptr %1329, align 1, !tbaa !42
  %1330 = load float, ptr %146, align 4, !tbaa !45
  %1331 = load float, ptr %147, align 4, !tbaa !45
  %1332 = load float, ptr %148, align 4, !tbaa !45
  %1333 = load float, ptr %149, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %155, float noundef %1330, float noundef %1331, float noundef %1332, float noundef %1333)
          to label %1334 unwind label %1548

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1335 = load ptr, ptr %155, align 8, !tbaa !54
  %1336 = icmp eq ptr %1335, %1327
  br i1 %1336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258: ; preds = %1334
  %1337 = load i64, ptr %1327, align 8, !tbaa !42
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1338) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259: ; preds = %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i147.i unwind label %1554

._crit_edge.i.i147.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1339 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %1339, ptr %158, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1339, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %1340 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 7, ptr %1340, align 8, !tbaa !55
  %1341 = getelementptr inbounds nuw i8, ptr %158, i64 23
  store i8 0, ptr %1341, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1342 unwind label %1556

1342:                                             ; preds = %._crit_edge.i.i147.i
  %1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1344 unwind label %1558

1344:                                             ; preds = %1342
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull @.str.11)
          to label %1346 unwind label %1558

1346:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1347 unwind label %1560

1347:                                             ; preds = %1346
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1349 unwind label %1562

1349:                                             ; preds = %1347
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef nonnull @.str.12)
          to label %1351 unwind label %1562

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %159, align 8, !tbaa !54
  %1353 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %1351
  %1355 = load i64, ptr %1353, align 8, !tbaa !42
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1356) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1357 = load ptr, ptr %157, align 8, !tbaa !54
  %1358 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %1360 = load i64, ptr %1358, align 8, !tbaa !42
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i269
  %1362 = load ptr, ptr %158, align 8, !tbaa !54
  %1363 = icmp eq ptr %1362, %1339
  br i1 %1363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270
  %1364 = load i64, ptr %1339, align 8, !tbaa !42
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1365) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1366 unwind label %1580

1366:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272
  %1367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1368 unwind label %1582

1368:                                             ; preds = %1366
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull @.str.31)
          to label %1370 unwind label %1582

1370:                                             ; preds = %1368
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1372 unwind label %1582

1372:                                             ; preds = %1370
  %1373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull @.str.32)
          to label %1374 unwind label %1582

1374:                                             ; preds = %1372
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i273 unwind label %1585

._crit_edge.i.i160.i273:                          ; preds = %1374
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %1375 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %1375, ptr %163, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1375, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %1376 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 12, ptr %1376, align 8, !tbaa !55
  %1377 = getelementptr inbounds nuw i8, ptr %163, i64 28
  store i8 0, ptr %1377, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1378 unwind label %1587

1378:                                             ; preds = %._crit_edge.i.i160.i273
  %1379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1380 unwind label %1589

1380:                                             ; preds = %1378
  %1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1379, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i164.i unwind label %1589

._crit_edge.i.i164.i:                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1382 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %1382, ptr %165, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 8, ptr %1383, align 8, !tbaa !55
  %1384 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i8 0, ptr %1384, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1385 unwind label %1591

1385:                                             ; preds = %._crit_edge.i.i164.i
  %1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1387 unwind label %1593

1387:                                             ; preds = %1385
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @.str.12)
          to label %1389 unwind label %1593

1389:                                             ; preds = %1387
  %1390 = load ptr, ptr %164, align 8, !tbaa !54
  %1391 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %1389
  %1393 = load i64, ptr %1391, align 8, !tbaa !42
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1394) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  %1395 = load ptr, ptr %165, align 8, !tbaa !54
  %1396 = icmp eq ptr %1395, %1382
  br i1 %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %1397 = load i64, ptr %1382, align 8, !tbaa !42
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1398) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  %1399 = load ptr, ptr %162, align 8, !tbaa !54
  %1400 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %1402 = load i64, ptr %1400, align 8, !tbaa !42
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1403) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  %1404 = load ptr, ptr %163, align 8, !tbaa !54
  %1405 = icmp eq ptr %1404, %1375
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i
  %1406 = load i64, ptr %1375, align 8, !tbaa !42
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1407) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %166, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i180.i unwind label %1615

._crit_edge.i.i180.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %1408 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %1408, ptr %168, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1408, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %1409 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 6, ptr %1409, align 8, !tbaa !55
  %1410 = getelementptr inbounds nuw i8, ptr %168, i64 22
  store i8 0, ptr %1410, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1411 unwind label %1617

1411:                                             ; preds = %._crit_edge.i.i180.i
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1413 unwind label %1619

1413:                                             ; preds = %1411
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef nonnull @.str.11)
          to label %1415 unwind label %1619

1415:                                             ; preds = %1413
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1417 unwind label %1619

1417:                                             ; preds = %1415
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull @.str.14)
          to label %1419 unwind label %1619

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %167, align 8, !tbaa !54
  %1421 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1422 = icmp eq ptr %1420, %1421
  br i1 %1422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %1419
  %1423 = load i64, ptr %1421, align 8, !tbaa !42
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1424) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i
  %1425 = load ptr, ptr %168, align 8, !tbaa !54
  %1426 = icmp eq ptr %1425, %1408
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %1427 = load i64, ptr %1408, align 8, !tbaa !42
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1428) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %169, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i190.i unwind label %1631

._crit_edge.i.i190.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %1429 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1429, ptr %171, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1429, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1430 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 6, ptr %1430, align 8, !tbaa !55
  %1431 = getelementptr inbounds nuw i8, ptr %171, i64 22
  store i8 0, ptr %1431, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1432 unwind label %1633

1432:                                             ; preds = %._crit_edge.i.i190.i
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1434 unwind label %1635

1434:                                             ; preds = %1432
  %1435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef nonnull @.str.33)
          to label %1436 unwind label %1635

1436:                                             ; preds = %1434
  %1437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1438 unwind label %1635

1438:                                             ; preds = %1436
  %1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef nonnull @.str.34)
          to label %1440 unwind label %1635

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %170, align 8, !tbaa !54
  %1442 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %1440
  %1444 = load i64, ptr %1442, align 8, !tbaa !42
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1445) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  %1446 = load ptr, ptr %171, align 8, !tbaa !54
  %1447 = icmp eq ptr %1446, %1429
  br i1 %1447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %1448 = load i64, ptr %1429, align 8, !tbaa !42
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1449) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %172, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i200.i unwind label %1647

._crit_edge.i.i200.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1450 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1450, ptr %174, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1450, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 3, ptr %1451, align 8, !tbaa !55
  %1452 = getelementptr inbounds nuw i8, ptr %174, i64 19
  store i8 0, ptr %1452, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1453 unwind label %1649

1453:                                             ; preds = %._crit_edge.i.i200.i
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1455 unwind label %1651

1455:                                             ; preds = %1453
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1454, ptr noundef nonnull @.str.20)
          to label %1457 unwind label %1651

1457:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %1458 unwind label %1653

1458:                                             ; preds = %1457
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1460 unwind label %1655

1460:                                             ; preds = %1458
  %1461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull @.str.21)
          to label %1462 unwind label %1655

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %175, align 8, !tbaa !54
  %1464 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1465 = icmp eq ptr %1463, %1464
  br i1 %1465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293: ; preds = %1462
  %1466 = load i64, ptr %1464, align 8, !tbaa !42
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1467) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294: ; preds = %1462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  %1468 = load ptr, ptr %173, align 8, !tbaa !54
  %1469 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1470 = icmp eq ptr %1468, %1469
  br i1 %1470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294
  %1471 = load i64, ptr %1469, align 8, !tbaa !42
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1472) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i295
  %1473 = load ptr, ptr %174, align 8, !tbaa !54
  %1474 = icmp eq ptr %1473, %1450
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296
  %1475 = load i64, ptr %1450, align 8, !tbaa !42
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1476) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %176, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1477 unwind label %1673

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.35)
          to label %1479 unwind label %1675

1479:                                             ; preds = %1477
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %177, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1480 unwind label %1678

1480:                                             ; preds = %1479
  %1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1482 unwind label %1680

1482:                                             ; preds = %1480
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i213.i unwind label %1680

._crit_edge.i.i213.i:                             ; preds = %1482
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %1484 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %1484, ptr %179, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1484, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 5, ptr %1485, align 8, !tbaa !55
  %1486 = getelementptr inbounds nuw i8, ptr %179, i64 21
  store i8 0, ptr %1486, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1487 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1487, ptr %180, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1487, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 5, ptr %1488, align 8, !tbaa !55
  %1489 = getelementptr inbounds nuw i8, ptr %180, i64 21
  store i8 0, ptr %1489, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %1490 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %1490, ptr %181, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1490, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %1491 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 5, ptr %1491, align 8, !tbaa !55
  %1492 = getelementptr inbounds nuw i8, ptr %181, i64 21
  store i8 0, ptr %1492, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1493 unwind label %1682

1493:                                             ; preds = %._crit_edge.i.i213.i
  %1494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %1495 unwind label %1684

1495:                                             ; preds = %1493
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1494, ptr noundef nonnull @.str.12)
          to label %1497 unwind label %1684

1497:                                             ; preds = %1495
  %1498 = load ptr, ptr %178, align 8, !tbaa !54
  %1499 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298: ; preds = %1497
  %1501 = load i64, ptr %1499, align 8, !tbaa !42
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1502) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299: ; preds = %1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i298
  %1503 = load ptr, ptr %181, align 8, !tbaa !54
  %1504 = icmp eq ptr %1503, %1490
  br i1 %1504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299
  %1505 = load i64, ptr %1490, align 8, !tbaa !42
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1506) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1507 = load ptr, ptr %180, align 8, !tbaa !54
  %1508 = icmp eq ptr %1507, %1487
  br i1 %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301
  %1509 = load i64, ptr %1487, align 8, !tbaa !42
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1510) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1511 = load ptr, ptr %179, align 8, !tbaa !54
  %1512 = icmp eq ptr %1511, %1484
  br i1 %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303
  %1513 = load i64, ptr %1484, align 8, !tbaa !42
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1514) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %182, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1515 unwind label %1705

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305
  %1516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1517 unwind label %1707

1517:                                             ; preds = %1515
  %1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef nonnull @.str.26)
          to label %1519 unwind label %1707

1519:                                             ; preds = %1517
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %1520 = load ptr, ptr %150, align 8, !tbaa !54
  %1521 = icmp eq ptr %1520, %1264
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306: ; preds = %1519
  %1522 = load i64, ptr %1264, align 8, !tbaa !42
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308

1524:                                             ; preds = %._crit_edge.i.i115.i
  %1525 = landingpad { ptr, i32 }
          cleanup
  %1526 = load ptr, ptr %151, align 8, !tbaa !54
  %1527 = icmp eq ptr %1526, %1279
  br i1 %1527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241: ; preds = %1524
  %1528 = load i64, ptr %1279, align 8, !tbaa !42
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242: ; preds = %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1710

1530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i245
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %152, align 8, !tbaa !54
  %1533 = icmp eq ptr %1532, %1291
  br i1 %1533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246: ; preds = %1530
  %1534 = load i64, ptr %1291, align 8, !tbaa !42
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1535) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247: ; preds = %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1710

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = load ptr, ptr %153, align 8, !tbaa !54
  %1539 = icmp eq ptr %1538, %1303
  br i1 %1539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249: ; preds = %1536
  %1540 = load i64, ptr %1303, align 8, !tbaa !42
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1541) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250: ; preds = %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1710

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = load ptr, ptr %154, align 8, !tbaa !54
  %1545 = icmp eq ptr %1544, %1315
  br i1 %1545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252: ; preds = %1542
  %1546 = load i64, ptr %1315, align 8, !tbaa !42
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1547) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253: ; preds = %1542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1710

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %155, align 8, !tbaa !54
  %1551 = icmp eq ptr %1550, %1327
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255: ; preds = %1548
  %1552 = load i64, ptr %1327, align 8, !tbaa !42
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1553) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256: ; preds = %1548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1710

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i259
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1556:                                             ; preds = %._crit_edge.i.i147.i
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260

1558:                                             ; preds = %1344, %1342
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1560:                                             ; preds = %1346
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266

1562:                                             ; preds = %1349, %1347
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = load ptr, ptr %159, align 8, !tbaa !54
  %1565 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267: ; preds = %1562
  %1567 = load i64, ptr %1565, align 8, !tbaa !42
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1568) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266: ; preds = %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267, %1560
  %.pn72.i = phi { ptr, i32 } [ %1561, %1560 ], [ %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i267 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1569

1569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266, %1558
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i266 ], [ %1559, %1558 ]
  %1570 = load ptr, ptr %157, align 8, !tbaa !54
  %1571 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1572 = icmp eq ptr %1570, %1571
  br i1 %1572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264: ; preds = %1569
  %1573 = load i64, ptr %1571, align 8, !tbaa !42
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1574) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260: ; preds = %1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264, %1556
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %1557, %1556 ], [ %.pn72.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i264 ], [ %.pn72.pn.i, %1569 ]
  %1575 = load ptr, ptr %158, align 8, !tbaa !54
  %1576 = icmp eq ptr %1575, %1339
  br i1 %1576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260
  %1577 = load i64, ptr %1339, align 8, !tbaa !42
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1578) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #11
  br label %1579

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262, %1554
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i262 ], [ %1555, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1710

1580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i272
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1582:                                             ; preds = %1372, %1370, %1368, %1366
  %1583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #11
  br label %1584

1584:                                             ; preds = %1582, %1580
  %.pn78.i = phi { ptr, i32 } [ %1583, %1582 ], [ %1581, %1580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1710

1585:                                             ; preds = %1374
  %1586 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1587:                                             ; preds = %._crit_edge.i.i160.i273
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274

1589:                                             ; preds = %1380, %1378
  %1590 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1591:                                             ; preds = %._crit_edge.i.i164.i
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281

1593:                                             ; preds = %1387, %1385
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %164, align 8, !tbaa !54
  %1596 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286: ; preds = %1593
  %1598 = load i64, ptr %1596, align 8, !tbaa !42
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1599) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281: ; preds = %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286, %1591
  %.pn80.i282 = phi { ptr, i32 } [ %1592, %1591 ], [ %1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i286 ], [ %1594, %1593 ]
  %1600 = load ptr, ptr %165, align 8, !tbaa !54
  %1601 = icmp eq ptr %1600, %1382
  br i1 %1601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281
  %1602 = load i64, ptr %1382, align 8, !tbaa !42
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1600, i64 noundef %1603) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %1604

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284, %1589
  %.pn80.pn.pn.i278 = phi { ptr, i32 } [ %.pn80.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i284 ], [ %1590, %1589 ]
  %1605 = load ptr, ptr %162, align 8, !tbaa !54
  %1606 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1607 = icmp eq ptr %1605, %1606
  br i1 %1607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279: ; preds = %1604
  %1608 = load i64, ptr %1606, align 8, !tbaa !42
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1609) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274: ; preds = %1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279, %1587
  %.pn80.pn.pn.pn.i = phi { ptr, i32 } [ %1588, %1587 ], [ %.pn80.pn.pn.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i279 ], [ %.pn80.pn.pn.i278, %1604 ]
  %1610 = load ptr, ptr %163, align 8, !tbaa !54
  %1611 = icmp eq ptr %1610, %1375
  br i1 %1611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274
  %1612 = load i64, ptr %1375, align 8, !tbaa !42
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1613) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #11
  br label %1614

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276, %1585
  %.pn80.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i276 ], [ %1586, %1585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1710

1615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i289
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1617:                                             ; preds = %._crit_edge.i.i180.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290

1619:                                             ; preds = %1417, %1415, %1413, %1411
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = load ptr, ptr %167, align 8, !tbaa !54
  %1622 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291: ; preds = %1619
  %1624 = load i64, ptr %1622, align 8, !tbaa !42
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1625) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290: ; preds = %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291, %1617
  %.pn87.i = phi { ptr, i32 } [ %1618, %1617 ], [ %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i291 ], [ %1620, %1619 ]
  %1626 = load ptr, ptr %168, align 8, !tbaa !54
  %1627 = icmp eq ptr %1626, %1408
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290
  %1628 = load i64, ptr %1408, align 8, !tbaa !42
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1629) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #11
  br label %1630

1630:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i, %1615
  %.pn87.pn.pn.i = phi { ptr, i32 } [ %.pn87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i ], [ %1616, %1615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1710

1631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1646

1633:                                             ; preds = %._crit_edge.i.i190.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

1635:                                             ; preds = %1438, %1436, %1434, %1432
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = load ptr, ptr %170, align 8, !tbaa !54
  %1638 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %1635
  %1640 = load i64, ptr %1638, align 8, !tbaa !42
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1641) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i: ; preds = %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i, %1633
  %.pn91.i = phi { ptr, i32 } [ %1634, %1633 ], [ %1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i ], [ %1636, %1635 ]
  %1642 = load ptr, ptr %171, align 8, !tbaa !54
  %1643 = icmp eq ptr %1642, %1429
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  %1644 = load i64, ptr %1429, align 8, !tbaa !42
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1645) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #11
  br label %1646

1646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i, %1631
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i ], [ %1632, %1631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1710

1647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1649:                                             ; preds = %._crit_edge.i.i200.i
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

1651:                                             ; preds = %1455, %1453
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1653:                                             ; preds = %1457
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

1655:                                             ; preds = %1460, %1458
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = load ptr, ptr %175, align 8, !tbaa !54
  %1658 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i: ; preds = %1655
  %1660 = load i64, ptr %1658, align 8, !tbaa !42
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1661) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i: ; preds = %1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i, %1653
  %.pn95.i = phi { ptr, i32 } [ %1654, %1653 ], [ %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i ], [ %1656, %1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %1662

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i, %1651
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i ], [ %1652, %1651 ]
  %1663 = load ptr, ptr %173, align 8, !tbaa !54
  %1664 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %1662
  %1666 = load i64, ptr %1664, align 8, !tbaa !42
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1667) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %1649
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %1650, %1649 ], [ %.pn95.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i ], [ %.pn95.pn.i, %1662 ]
  %1668 = load ptr, ptr %174, align 8, !tbaa !54
  %1669 = icmp eq ptr %1668, %1450
  br i1 %1669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %1670 = load i64, ptr %1450, align 8, !tbaa !42
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1671) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #11
  br label %1672

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i, %1647
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i ], [ %1648, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1710

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %1477
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %176) #11
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.pn101.i = phi { ptr, i32 } [ %1676, %1675 ], [ %1674, %1673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %1710

1678:                                             ; preds = %1479
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1704

1680:                                             ; preds = %1482, %1480
  %1681 = landingpad { ptr, i32 }
          cleanup
  br label %1703

1682:                                             ; preds = %._crit_edge.i.i213.i
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i

1684:                                             ; preds = %1495, %1493
  %1685 = landingpad { ptr, i32 }
          cleanup
  %1686 = load ptr, ptr %178, align 8, !tbaa !54
  %1687 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1688 = icmp eq ptr %1686, %1687
  br i1 %1688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i: ; preds = %1684
  %1689 = load i64, ptr %1687, align 8, !tbaa !42
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1686, i64 noundef %1690) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i: ; preds = %1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i, %1682
  %.pn103.i = phi { ptr, i32 } [ %1683, %1682 ], [ %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i ], [ %1685, %1684 ]
  %1691 = load ptr, ptr %181, align 8, !tbaa !54
  %1692 = icmp eq ptr %1691, %1490
  br i1 %1692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i
  %1693 = load i64, ptr %1490, align 8, !tbaa !42
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1694) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1695 = load ptr, ptr %180, align 8, !tbaa !54
  %1696 = icmp eq ptr %1695, %1487
  br i1 %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i
  %1697 = load i64, ptr %1487, align 8, !tbaa !42
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1698) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1699 = load ptr, ptr %179, align 8, !tbaa !54
  %1700 = icmp eq ptr %1699, %1484
  br i1 %1700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i
  %1701 = load i64, ptr %1484, align 8, !tbaa !42
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1702) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %1703

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i, %1680
  %.pn103.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i ], [ %1681, %1680 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #11
  br label %1704

1704:                                             ; preds = %1703, %1678
  %.pn103.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i, %1703 ], [ %1679, %1678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1710

1705:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i305
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1709

1707:                                             ; preds = %1517, %1515
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #11
  br label %1709

1709:                                             ; preds = %1707, %1705
  %.pn110.i = phi { ptr, i32 } [ %1708, %1707 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1710

1710:                                             ; preds = %1709, %1704, %1677, %1672, %1646, %1630, %1614, %1584, %1579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242
  %.pn110.pn.i = phi { ptr, i32 } [ %.pn110.i, %1709 ], [ %.pn103.pn.pn.pn.pn.pn.i, %1704 ], [ %.pn101.i, %1677 ], [ %.pn95.pn.pn.pn.pn.i, %1672 ], [ %.pn91.pn.pn.i, %1646 ], [ %.pn87.pn.pn.i, %1630 ], [ %.pn80.pn.pn.pn.pn.pn.i, %1614 ], [ %.pn78.i, %1584 ], [ %.pn72.pn.pn.pn.pn.i, %1579 ], [ %1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i256 ], [ %1543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i253 ], [ %1537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i250 ], [ %1531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i247 ], [ %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i242 ]
  %1711 = load ptr, ptr %150, align 8, !tbaa !54
  %1712 = icmp eq ptr %1711, %1264
  br i1 %1712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i: ; preds = %1710
  %1713 = load i64, ptr %1264, align 8, !tbaa !42
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1714) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i: ; preds = %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %.body329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308: ; preds = %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1715 = load ptr, ptr %1229, align 8, !tbaa !41
  %.not.i.i331 = icmp eq ptr %1715, null
  br i1 %.not.i.i331, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1716

1716:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1718 = load atomic i64, ptr %1717 acquire, align 8
  %1719 = icmp eq i64 %1718, 4294967297
  %1720 = trunc i64 %1718 to i32
  br i1 %1719, label %1721, label %1729

1721:                                             ; preds = %1716
  store i32 0, ptr %1717, align 8, !tbaa !56
  %1722 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  store i32 0, ptr %1722, align 4, !tbaa !58
  %1723 = load ptr, ptr %1715, align 8, !tbaa !59
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(16) %1715) #11
  %1726 = load ptr, ptr %1715, align 8, !tbaa !59
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(16) %1715) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1729:                                             ; preds = %1716
  %1730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i332 = icmp eq i8 %1730, 0
  br i1 %.not.i.i.i332, label %1733, label %1731

1731:                                             ; preds = %1729
  %1732 = add nsw i32 %1720, -1
  store i32 %1732, ptr %1717, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

1733:                                             ; preds = %1729
  %1734 = atomicrmw volatile add ptr %1717, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333: ; preds = %1733, %1731
  %.0.i.i.i.i334 = phi i32 [ %1720, %1731 ], [ %1734, %1733 ]
  %1735 = icmp eq i32 %.0.i.i.i.i334, 1
  br i1 %1735, label %1736, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

1736:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1715) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1737:                                             ; preds = %.noexc.i.i321, %.noexc.i322, %.noexc325, %.noexc324, %.noexc323, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit239
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

.body329:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i, %1737
  %eh.lpad-body330 = phi { ptr, i32 } [ %1738, %1737 ], [ %.pn110.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %256) #11
  br label %3950

1739:                                             ; preds = %290
  store ptr %291, ptr %257, align 8, !tbaa !11
  %1740 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1741 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !41
  store ptr %1742, ptr %1740, align 8, !tbaa !41
  %.not.i.i.i336 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i336, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338, label %1743

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i337 = icmp eq i8 %1745, 0
  br i1 %.not.i.i.i.i337, label %1749, label %1746

1746:                                             ; preds = %1743
  %1747 = load i32, ptr %1744, align 4, !tbaa !43
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %1744, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338

1749:                                             ; preds = %1743
  %1750 = atomicrmw volatile add ptr %1744, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %257, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338: ; preds = %1739, %1746, %1749
  %1751 = phi ptr [ %291, %1739 ], [ %291, %1746 ], [ %.pre, %1749 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store float 1.000000e+00, ptr %108, align 4, !tbaa !45
  %1752 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float 0.000000e+00, ptr %1752, align 4, !tbaa !48
  %1753 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float 0.000000e+00, ptr %1753, align 4, !tbaa !49
  %1754 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store float 1.000000e+00, ptr %1754, align 4, !tbaa !50
  %1755 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store float 1.000000e+00, ptr %1755, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store float 1.000000e+00, ptr %109, align 4, !tbaa !45
  %1756 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float 0.000000e+00, ptr %1756, align 4, !tbaa !48
  %1757 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float 0.000000e+00, ptr %1757, align 4, !tbaa !49
  %1758 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store float 1.000000e+00, ptr %1758, align 4, !tbaa !50
  %1759 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store float 1.000000e+00, ptr %1759, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store float 1.000000e+00, ptr %110, align 4, !tbaa !45
  %1760 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 0.000000e+00, ptr %1760, align 4, !tbaa !48
  %1761 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float 0.000000e+00, ptr %1761, align 4, !tbaa !49
  %1762 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float 1.000000e+00, ptr %1762, align 4, !tbaa !50
  %1763 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store float 1.000000e+00, ptr %1763, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store float 1.000000e+00, ptr %111, align 4, !tbaa !45
  %1764 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float 0.000000e+00, ptr %1764, align 4, !tbaa !48
  %1765 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float 0.000000e+00, ptr %1765, align 4, !tbaa !49
  %1766 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float 1.000000e+00, ptr %1766, align 4, !tbaa !50
  %1767 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store float 1.000000e+00, ptr %1767, align 4, !tbaa !51
  %1768 = getelementptr inbounds nuw i8, ptr %1751, i64 176
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1768, ptr noundef nonnull align 4 dereferenceable(20) %108)
          to label %.noexc517 unwind label %2248

.noexc517:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338
  %1769 = load ptr, ptr %257, align 8, !tbaa !11
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 200
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1770, ptr noundef nonnull align 4 dereferenceable(20) %109)
          to label %.noexc518 unwind label %2248

.noexc518:                                        ; preds = %.noexc517
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 224
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1771, ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %.noexc519 unwind label %2248

.noexc519:                                        ; preds = %.noexc518
  %1772 = getelementptr inbounds nuw i8, ptr %1769, i64 248
  invoke void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %1772, ptr noundef nonnull align 4 dereferenceable(20) %111)
          to label %.noexc520 unwind label %2248

.noexc520:                                        ; preds = %.noexc519
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1773 = load ptr, ptr %0, align 8, !tbaa !3
  %1774 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1773) #11
  %1775 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1775, ptr %112, align 8, !tbaa !52
  %1776 = icmp eq ptr %1774, null
  br i1 %1776, label %.noexc.i516, label %1777

.noexc.i516:                                      ; preds = %.noexc520
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc521 unwind label %2248

.noexc521:                                        ; preds = %.noexc.i516
  unreachable

1777:                                             ; preds = %.noexc520
  %1778 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1774) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 %1778, ptr %107, align 8, !tbaa !53
  %1779 = icmp ugt i64 %1778, 15
  br i1 %1779, label %.noexc.i.i515, label %._crit_edge.i.i.i339

.noexc.i.i515:                                    ; preds = %1777
  %1780 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
          to label %.noexc522 unwind label %2248

.noexc522:                                        ; preds = %.noexc.i.i515
  store ptr %1780, ptr %112, align 8, !tbaa !54
  %1781 = load i64, ptr %107, align 8, !tbaa !53
  store i64 %1781, ptr %1775, align 8, !tbaa !42
  br label %._crit_edge.i.i.i339

._crit_edge.i.i.i339:                             ; preds = %.noexc522, %1777
  %1782 = phi ptr [ %1780, %.noexc522 ], [ %1775, %1777 ]
  switch i64 %1778, label %1785 [
    i64 1, label %1783
    i64 0, label %._crit_edge.i.i115.i340
  ]

1783:                                             ; preds = %._crit_edge.i.i.i339
  %1784 = load i8, ptr %1774, align 1, !tbaa !42
  store i8 %1784, ptr %1782, align 1, !tbaa !42
  br label %._crit_edge.i.i115.i340

1785:                                             ; preds = %._crit_edge.i.i.i339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1782, ptr nonnull align 1 %1774, i64 %1778, i1 false)
  br label %._crit_edge.i.i115.i340

._crit_edge.i.i115.i340:                          ; preds = %1785, %1783, %._crit_edge.i.i.i339
  %1786 = load i64, ptr %107, align 8, !tbaa !53
  %1787 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %1786, ptr %1787, align 8, !tbaa !55
  %1788 = load ptr, ptr %112, align 8, !tbaa !54
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 %1786
  store i8 0, ptr %1789, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1790 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1790, ptr %113, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1790, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 8, ptr %1791, align 8, !tbaa !55
  %1792 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 0, ptr %1792, align 8, !tbaa !42
  %1793 = load float, ptr %1753, align 4, !tbaa !49
  %1794 = load float, ptr %1757, align 4, !tbaa !49
  %1795 = load float, ptr %1761, align 4, !tbaa !49
  %1796 = load float, ptr %1765, align 4, !tbaa !49
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %113, float noundef %1793, float noundef %1794, float noundef %1795, float noundef %1796)
          to label %1797 unwind label %2035

1797:                                             ; preds = %._crit_edge.i.i115.i340
  %1798 = load ptr, ptr %113, align 8, !tbaa !54
  %1799 = icmp eq ptr %1798, %1790
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %1797
  %1800 = load i64, ptr %1790, align 8, !tbaa !42
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1798, i64 noundef %1801) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349: ; preds = %1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1802 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1802, ptr %114, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1802, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %1803 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %1803, align 8, !tbaa !55
  %1804 = getelementptr inbounds nuw i8, ptr %114, i64 21
  store i8 0, ptr %1804, align 1, !tbaa !42
  %1805 = load float, ptr %1754, align 4, !tbaa !50
  %1806 = load float, ptr %1758, align 4, !tbaa !50
  %1807 = load float, ptr %1762, align 4, !tbaa !50
  %1808 = load float, ptr %1766, align 4, !tbaa !50
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %114, float noundef %1805, float noundef %1806, float noundef %1807, float noundef %1808)
          to label %1809 unwind label %2041

1809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349
  %1810 = load ptr, ptr %114, align 8, !tbaa !54
  %1811 = icmp eq ptr %1810, %1802
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353: ; preds = %1809
  %1812 = load i64, ptr %1802, align 8, !tbaa !42
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1813) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354: ; preds = %1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1814 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1814, ptr %115, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1814, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %1815 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 5, ptr %1815, align 8, !tbaa !55
  %1816 = getelementptr inbounds nuw i8, ptr %115, i64 21
  store i8 0, ptr %1816, align 1, !tbaa !42
  %1817 = load float, ptr %1755, align 4, !tbaa !51
  %1818 = load float, ptr %1759, align 4, !tbaa !51
  %1819 = load float, ptr %1763, align 4, !tbaa !51
  %1820 = load float, ptr %1767, align 4, !tbaa !51
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %115, float noundef %1817, float noundef %1818, float noundef %1819, float noundef %1820)
          to label %1821 unwind label %2047

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354
  %1822 = load ptr, ptr %115, align 8, !tbaa !54
  %1823 = icmp eq ptr %1822, %1814
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358: ; preds = %1821
  %1824 = load i64, ptr %1814, align 8, !tbaa !42
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1825) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359: ; preds = %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1826 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1826, ptr %116, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1826, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 6, ptr %1827, align 8, !tbaa !55
  %1828 = getelementptr inbounds nuw i8, ptr %116, i64 22
  store i8 0, ptr %1828, align 2, !tbaa !42
  %1829 = load float, ptr %1752, align 4, !tbaa !48
  %1830 = load float, ptr %1756, align 4, !tbaa !48
  %1831 = load float, ptr %1760, align 4, !tbaa !48
  %1832 = load float, ptr %1764, align 4, !tbaa !48
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %116, float noundef %1829, float noundef %1830, float noundef %1831, float noundef %1832)
          to label %1833 unwind label %2053

1833:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359
  %1834 = load ptr, ptr %116, align 8, !tbaa !54
  %1835 = icmp eq ptr %1834, %1826
  br i1 %1835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363: ; preds = %1833
  %1836 = load i64, ptr %1826, align 8, !tbaa !42
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1837) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364: ; preds = %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1838 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1838, ptr %117, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1838, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %1839 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 5, ptr %1839, align 8, !tbaa !55
  %1840 = getelementptr inbounds nuw i8, ptr %117, i64 21
  store i8 0, ptr %1840, align 1, !tbaa !42
  %1841 = load float, ptr %108, align 4, !tbaa !45
  %1842 = load float, ptr %109, align 4, !tbaa !45
  %1843 = load float, ptr %110, align 4, !tbaa !45
  %1844 = load float, ptr %111, align 4, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %117, float noundef %1841, float noundef %1842, float noundef %1843, float noundef %1844)
          to label %1845 unwind label %2059

1845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364
  %1846 = load ptr, ptr %117, align 8, !tbaa !54
  %1847 = icmp eq ptr %1846, %1838
  br i1 %1847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368: ; preds = %1845
  %1848 = load i64, ptr %1838, align 8, !tbaa !42
  %1849 = add i64 %1848, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1849) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369: ; preds = %1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i147.i371 unwind label %2065

._crit_edge.i.i147.i371:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1850 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1850, ptr %120, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1850, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %1851 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 7, ptr %1851, align 8, !tbaa !55
  %1852 = getelementptr inbounds nuw i8, ptr %120, i64 23
  store i8 0, ptr %1852, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1853 unwind label %2067

1853:                                             ; preds = %._crit_edge.i.i147.i371
  %1854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1855 unwind label %2069

1855:                                             ; preds = %1853
  %1856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1854, ptr noundef nonnull @.str.11)
          to label %1857 unwind label %2069

1857:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1858 unwind label %2071

1858:                                             ; preds = %1857
  %1859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1856, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %1860 unwind label %2073

1860:                                             ; preds = %1858
  %1861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull @.str.12)
          to label %1862 unwind label %2073

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr %121, align 8, !tbaa !54
  %1864 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1865 = icmp eq ptr %1863, %1864
  br i1 %1865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384: ; preds = %1862
  %1866 = load i64, ptr %1864, align 8, !tbaa !42
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1867) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385: ; preds = %1862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1868 = load ptr, ptr %119, align 8, !tbaa !54
  %1869 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1870 = icmp eq ptr %1868, %1869
  br i1 %1870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385
  %1871 = load i64, ptr %1869, align 8, !tbaa !42
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1872) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i386
  %1873 = load ptr, ptr %120, align 8, !tbaa !54
  %1874 = icmp eq ptr %1873, %1850
  br i1 %1874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387
  %1875 = load i64, ptr %1850, align 8, !tbaa !42
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1876) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %122, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1877 unwind label %2091

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1879 unwind label %2093

1879:                                             ; preds = %1877
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull @.str.31)
          to label %1881 unwind label %2093

1881:                                             ; preds = %1879
  %1882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1883 unwind label %2093

1883:                                             ; preds = %1881
  %1884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1882, ptr noundef nonnull @.str.32)
          to label %1885 unwind label %2093

1885:                                             ; preds = %1883
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %123, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i160.i392 unwind label %2096

._crit_edge.i.i160.i392:                          ; preds = %1885
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1886 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1886, ptr %125, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1886, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %1887 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 12, ptr %1887, align 8, !tbaa !55
  %1888 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i8 0, ptr %1888, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1889 unwind label %2098

1889:                                             ; preds = %._crit_edge.i.i160.i392
  %1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1891 unwind label %2100

1891:                                             ; preds = %1889
  %1892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1890, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i164.i401 unwind label %2100

._crit_edge.i.i164.i401:                          ; preds = %1891
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1893 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1893, ptr %127, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 8, ptr %1894, align 8, !tbaa !55
  %1895 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i8 0, ptr %1895, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1896 unwind label %2102

1896:                                             ; preds = %._crit_edge.i.i164.i401
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1898 unwind label %2104

1898:                                             ; preds = %1896
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull @.str.12)
          to label %1900 unwind label %2104

1900:                                             ; preds = %1898
  %1901 = load ptr, ptr %126, align 8, !tbaa !54
  %1902 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1903 = icmp eq ptr %1901, %1902
  br i1 %1903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409: ; preds = %1900
  %1904 = load i64, ptr %1902, align 8, !tbaa !42
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1901, i64 noundef %1905) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410: ; preds = %1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i409
  %1906 = load ptr, ptr %127, align 8, !tbaa !54
  %1907 = icmp eq ptr %1906, %1893
  br i1 %1907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410
  %1908 = load i64, ptr %1893, align 8, !tbaa !42
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1909) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1910 = load ptr, ptr %124, align 8, !tbaa !54
  %1911 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412
  %1913 = load i64, ptr %1911, align 8, !tbaa !42
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1914) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i413
  %1915 = load ptr, ptr %125, align 8, !tbaa !54
  %1916 = icmp eq ptr %1915, %1886
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414
  %1917 = load i64, ptr %1886, align 8, !tbaa !42
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1918) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %128, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i180.i418 unwind label %2126

._crit_edge.i.i180.i418:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1919 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1919, ptr %130, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1919, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %1920 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 6, ptr %1920, align 8, !tbaa !55
  %1921 = getelementptr inbounds nuw i8, ptr %130, i64 22
  store i8 0, ptr %1921, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1922 unwind label %2128

1922:                                             ; preds = %._crit_edge.i.i180.i418
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1924 unwind label %2130

1924:                                             ; preds = %1922
  %1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1923, ptr noundef nonnull @.str.11)
          to label %1926 unwind label %2130

1926:                                             ; preds = %1924
  %1927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1928 unwind label %2130

1928:                                             ; preds = %1926
  %1929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1927, ptr noundef nonnull @.str.14)
          to label %1930 unwind label %2130

1930:                                             ; preds = %1928
  %1931 = load ptr, ptr %129, align 8, !tbaa !54
  %1932 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1933 = icmp eq ptr %1931, %1932
  br i1 %1933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426: ; preds = %1930
  %1934 = load i64, ptr %1932, align 8, !tbaa !42
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1931, i64 noundef %1935) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427: ; preds = %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i426
  %1936 = load ptr, ptr %130, align 8, !tbaa !54
  %1937 = icmp eq ptr %1936, %1919
  br i1 %1937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427
  %1938 = load i64, ptr %1919, align 8, !tbaa !42
  %1939 = add i64 %1938, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1939) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %131, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i190.i431 unwind label %2142

._crit_edge.i.i190.i431:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %1940 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1940, ptr %133, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1940, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %1941 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 6, ptr %1941, align 8, !tbaa !55
  %1942 = getelementptr inbounds nuw i8, ptr %133, i64 22
  store i8 0, ptr %1942, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1943 unwind label %2144

1943:                                             ; preds = %._crit_edge.i.i190.i431
  %1944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1945 unwind label %2146

1945:                                             ; preds = %1943
  %1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef nonnull @.str.36)
          to label %1947 unwind label %2146

1947:                                             ; preds = %1945
  %1948 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1946, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1949 unwind label %2146

1949:                                             ; preds = %1947
  %1950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef nonnull @.str.37)
          to label %1951 unwind label %2146

1951:                                             ; preds = %1949
  %1952 = load ptr, ptr %132, align 8, !tbaa !54
  %1953 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1954 = icmp eq ptr %1952, %1953
  br i1 %1954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439: ; preds = %1951
  %1955 = load i64, ptr %1953, align 8, !tbaa !42
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1956) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440: ; preds = %1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i439
  %1957 = load ptr, ptr %133, align 8, !tbaa !54
  %1958 = icmp eq ptr %1957, %1940
  br i1 %1958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440
  %1959 = load i64, ptr %1940, align 8, !tbaa !42
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1960) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %134, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i200.i444 unwind label %2158

._crit_edge.i.i200.i444:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1961 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1961, ptr %136, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1961, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1962 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 3, ptr %1962, align 8, !tbaa !55
  %1963 = getelementptr inbounds nuw i8, ptr %136, i64 19
  store i8 0, ptr %1963, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1964 unwind label %2160

1964:                                             ; preds = %._crit_edge.i.i200.i444
  %1965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1966 unwind label %2162

1966:                                             ; preds = %1964
  %1967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef nonnull @.str.20)
          to label %1968 unwind label %2162

1968:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %1969 unwind label %2164

1969:                                             ; preds = %1968
  %1970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1967, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1971 unwind label %2166

1971:                                             ; preds = %1969
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef nonnull @.str.21)
          to label %1973 unwind label %2166

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %137, align 8, !tbaa !54
  %1975 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457: ; preds = %1973
  %1977 = load i64, ptr %1975, align 8, !tbaa !42
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1978) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458: ; preds = %1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1979 = load ptr, ptr %135, align 8, !tbaa !54
  %1980 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1981 = icmp eq ptr %1979, %1980
  br i1 %1981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458
  %1982 = load i64, ptr %1980, align 8, !tbaa !42
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1983) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i459
  %1984 = load ptr, ptr %136, align 8, !tbaa !54
  %1985 = icmp eq ptr %1984, %1961
  br i1 %1985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460
  %1986 = load i64, ptr %1961, align 8, !tbaa !42
  %1987 = add i64 %1986, 1
  call void @_ZdlPvm(ptr noundef %1984, i64 noundef %1987) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %138, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1988 unwind label %2184

1988:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462
  %1989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.35)
          to label %1990 unwind label %2186

1990:                                             ; preds = %1988
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %139, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %1991 unwind label %2189

1991:                                             ; preds = %1990
  %1992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %1993 unwind label %2191

1993:                                             ; preds = %1991
  %1994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1992, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i213.i466 unwind label %2191

._crit_edge.i.i213.i466:                          ; preds = %1993
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %1995 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %1995, ptr %141, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1995, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1996 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 5, ptr %1996, align 8, !tbaa !55
  %1997 = getelementptr inbounds nuw i8, ptr %141, i64 21
  store i8 0, ptr %1997, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %1998 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %1998, ptr %142, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1998, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %1999 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 5, ptr %1999, align 8, !tbaa !55
  %2000 = getelementptr inbounds nuw i8, ptr %142, i64 21
  store i8 0, ptr %2000, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2001 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2001, ptr %143, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2001, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2002 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %2002, align 8, !tbaa !55
  %2003 = getelementptr inbounds nuw i8, ptr %143, i64 21
  store i8 0, ptr %2003, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %2004 unwind label %2193

2004:                                             ; preds = %._crit_edge.i.i213.i466
  %2005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %2006 unwind label %2195

2006:                                             ; preds = %2004
  %2007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef nonnull @.str.12)
          to label %2008 unwind label %2195

2008:                                             ; preds = %2006
  %2009 = load ptr, ptr %140, align 8, !tbaa !54
  %2010 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2011 = icmp eq ptr %2009, %2010
  br i1 %2011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480: ; preds = %2008
  %2012 = load i64, ptr %2010, align 8, !tbaa !42
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2009, i64 noundef %2013) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481: ; preds = %2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i480
  %2014 = load ptr, ptr %143, align 8, !tbaa !54
  %2015 = icmp eq ptr %2014, %2001
  br i1 %2015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481
  %2016 = load i64, ptr %2001, align 8, !tbaa !42
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2017) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2018 = load ptr, ptr %142, align 8, !tbaa !54
  %2019 = icmp eq ptr %2018, %1998
  br i1 %2019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483
  %2020 = load i64, ptr %1998, align 8, !tbaa !42
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2021) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2022 = load ptr, ptr %141, align 8, !tbaa !54
  %2023 = icmp eq ptr %2022, %1995
  br i1 %2023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485
  %2024 = load i64, ptr %1995, align 8, !tbaa !42
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2025) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %144, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2026 unwind label %2216

2026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487
  %2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %2028 unwind label %2218

2028:                                             ; preds = %2026
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2027, ptr noundef nonnull @.str.26)
          to label %2030 unwind label %2218

2030:                                             ; preds = %2028
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2031 = load ptr, ptr %112, align 8, !tbaa !54
  %2032 = icmp eq ptr %2031, %1775
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489: ; preds = %2030
  %2033 = load i64, ptr %1775, align 8, !tbaa !42
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2034) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491

2035:                                             ; preds = %._crit_edge.i.i115.i340
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = load ptr, ptr %113, align 8, !tbaa !54
  %2038 = icmp eq ptr %2037, %1790
  br i1 %2038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341: ; preds = %2035
  %2039 = load i64, ptr %1790, align 8, !tbaa !42
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2040) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342: ; preds = %2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %2221

2041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i349
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = load ptr, ptr %114, align 8, !tbaa !54
  %2044 = icmp eq ptr %2043, %1802
  br i1 %2044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350: ; preds = %2041
  %2045 = load i64, ptr %1802, align 8, !tbaa !42
  %2046 = add i64 %2045, 1
  call void @_ZdlPvm(ptr noundef %2043, i64 noundef %2046) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351: ; preds = %2041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2221

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i354
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = load ptr, ptr %115, align 8, !tbaa !54
  %2050 = icmp eq ptr %2049, %1814
  br i1 %2050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355: ; preds = %2047
  %2051 = load i64, ptr %1814, align 8, !tbaa !42
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2049, i64 noundef %2052) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356: ; preds = %2047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2221

2053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i359
  %2054 = landingpad { ptr, i32 }
          cleanup
  %2055 = load ptr, ptr %116, align 8, !tbaa !54
  %2056 = icmp eq ptr %2055, %1826
  br i1 %2056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360: ; preds = %2053
  %2057 = load i64, ptr %1826, align 8, !tbaa !42
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2055, i64 noundef %2058) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361: ; preds = %2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2221

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i364
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = load ptr, ptr %117, align 8, !tbaa !54
  %2062 = icmp eq ptr %2061, %1838
  br i1 %2062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365: ; preds = %2059
  %2063 = load i64, ptr %1838, align 8, !tbaa !42
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2064) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366: ; preds = %2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2221

2065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i369
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %2090

2067:                                             ; preds = %._crit_edge.i.i147.i371
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372

2069:                                             ; preds = %1855, %1853
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2071:                                             ; preds = %1857
  %2072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380

2073:                                             ; preds = %1860, %1858
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = load ptr, ptr %121, align 8, !tbaa !54
  %2076 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382: ; preds = %2073
  %2078 = load i64, ptr %2076, align 8, !tbaa !42
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2079) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380: ; preds = %2073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382, %2071
  %.pn72.i381 = phi { ptr, i32 } [ %2072, %2071 ], [ %2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i382 ], [ %2074, %2073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2080

2080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380, %2069
  %.pn72.pn.i377 = phi { ptr, i32 } [ %.pn72.i381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i380 ], [ %2070, %2069 ]
  %2081 = load ptr, ptr %119, align 8, !tbaa !54
  %2082 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %2083 = icmp eq ptr %2081, %2082
  br i1 %2083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378: ; preds = %2080
  %2084 = load i64, ptr %2082, align 8, !tbaa !42
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2085) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372: ; preds = %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378, %2067
  %.pn72.pn.pn.i373 = phi { ptr, i32 } [ %2068, %2067 ], [ %.pn72.pn.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258.i378 ], [ %.pn72.pn.i377, %2080 ]
  %2086 = load ptr, ptr %120, align 8, !tbaa !54
  %2087 = icmp eq ptr %2086, %1850
  br i1 %2087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372
  %2088 = load i64, ptr %1850, align 8, !tbaa !42
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2089) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #11
  br label %2090

2090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375, %2065
  %.pn72.pn.pn.pn.pn.i370 = phi { ptr, i32 } [ %.pn72.pn.pn.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i375 ], [ %2066, %2065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2221

2091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i389
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2095

2093:                                             ; preds = %1883, %1881, %1879, %1877
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #11
  br label %2095

2095:                                             ; preds = %2093, %2091
  %.pn78.i390 = phi { ptr, i32 } [ %2094, %2093 ], [ %2092, %2091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2221

2096:                                             ; preds = %1885
  %2097 = landingpad { ptr, i32 }
          cleanup
  br label %2125

2098:                                             ; preds = %._crit_edge.i.i160.i392
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393

2100:                                             ; preds = %1891, %1889
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2115

2102:                                             ; preds = %._crit_edge.i.i164.i401
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402

2104:                                             ; preds = %1898, %1896
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = load ptr, ptr %126, align 8, !tbaa !54
  %2107 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407: ; preds = %2104
  %2109 = load i64, ptr %2107, align 8, !tbaa !42
  %2110 = add i64 %2109, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2110) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402: ; preds = %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407, %2102
  %.pn80.i403 = phi { ptr, i32 } [ %2103, %2102 ], [ %2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264.i407 ], [ %2105, %2104 ]
  %2111 = load ptr, ptr %127, align 8, !tbaa !54
  %2112 = icmp eq ptr %2111, %1893
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402
  %2113 = load i64, ptr %1893, align 8, !tbaa !42
  %2114 = add i64 %2113, 1
  call void @_ZdlPvm(ptr noundef %2111, i64 noundef %2114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2115

2115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405, %2100
  %.pn80.pn.pn.i398 = phi { ptr, i32 } [ %.pn80.i403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i405 ], [ %2101, %2100 ]
  %2116 = load ptr, ptr %124, align 8, !tbaa !54
  %2117 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2118 = icmp eq ptr %2116, %2117
  br i1 %2118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399: ; preds = %2115
  %2119 = load i64, ptr %2117, align 8, !tbaa !42
  %2120 = add i64 %2119, 1
  call void @_ZdlPvm(ptr noundef %2116, i64 noundef %2120) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393: ; preds = %2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399, %2098
  %.pn80.pn.pn.pn.i394 = phi { ptr, i32 } [ %2099, %2098 ], [ %.pn80.pn.pn.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i399 ], [ %.pn80.pn.pn.i398, %2115 ]
  %2121 = load ptr, ptr %125, align 8, !tbaa !54
  %2122 = icmp eq ptr %2121, %1886
  br i1 %2122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393
  %2123 = load i64, ptr %1886, align 8, !tbaa !42
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2124) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #11
  br label %2125

2125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396, %2096
  %.pn80.pn.pn.pn.pn.pn.i391 = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i396 ], [ %2097, %2096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2221

2126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i416
  %2127 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2128:                                             ; preds = %._crit_edge.i.i180.i418
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419

2130:                                             ; preds = %1928, %1926, %1924, %1922
  %2131 = landingpad { ptr, i32 }
          cleanup
  %2132 = load ptr, ptr %129, align 8, !tbaa !54
  %2133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2134 = icmp eq ptr %2132, %2133
  br i1 %2134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424: ; preds = %2130
  %2135 = load i64, ptr %2133, align 8, !tbaa !42
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2136) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419: ; preds = %2130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424, %2128
  %.pn87.i420 = phi { ptr, i32 } [ %2129, %2128 ], [ %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i424 ], [ %2131, %2130 ]
  %2137 = load ptr, ptr %130, align 8, !tbaa !54
  %2138 = icmp eq ptr %2137, %1919
  br i1 %2138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419
  %2139 = load i64, ptr %1919, align 8, !tbaa !42
  %2140 = add i64 %2139, 1
  call void @_ZdlPvm(ptr noundef %2137, i64 noundef %2140) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #11
  br label %2141

2141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422, %2126
  %.pn87.pn.pn.i417 = phi { ptr, i32 } [ %.pn87.i420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281.i422 ], [ %2127, %2126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %2221

2142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i429
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2157

2144:                                             ; preds = %._crit_edge.i.i190.i431
  %2145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432

2146:                                             ; preds = %1949, %1947, %1945, %1943
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = load ptr, ptr %132, align 8, !tbaa !54
  %2149 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2150 = icmp eq ptr %2148, %2149
  br i1 %2150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437: ; preds = %2146
  %2151 = load i64, ptr %2149, align 8, !tbaa !42
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2148, i64 noundef %2152) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432: ; preds = %2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437, %2144
  %.pn91.i433 = phi { ptr, i32 } [ %2145, %2144 ], [ %2147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i437 ], [ %2147, %2146 ]
  %2153 = load ptr, ptr %133, align 8, !tbaa !54
  %2154 = icmp eq ptr %2153, %1940
  br i1 %2154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432
  %2155 = load i64, ptr %1940, align 8, !tbaa !42
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2156) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #11
  br label %2157

2157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435, %2142
  %.pn91.pn.pn.i430 = phi { ptr, i32 } [ %.pn91.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287.i435 ], [ %2143, %2142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2221

2158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i442
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %2183

2160:                                             ; preds = %._crit_edge.i.i200.i444
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445

2162:                                             ; preds = %1966, %1964
  %2163 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2164:                                             ; preds = %1968
  %2165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453

2166:                                             ; preds = %1971, %1969
  %2167 = landingpad { ptr, i32 }
          cleanup
  %2168 = load ptr, ptr %137, align 8, !tbaa !54
  %2169 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2170 = icmp eq ptr %2168, %2169
  br i1 %2170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455: ; preds = %2166
  %2171 = load i64, ptr %2169, align 8, !tbaa !42
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2172) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453: ; preds = %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455, %2164
  %.pn95.i454 = phi { ptr, i32 } [ %2165, %2164 ], [ %2167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288.i455 ], [ %2167, %2166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %2173

2173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453, %2162
  %.pn95.pn.i450 = phi { ptr, i32 } [ %.pn95.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290.i453 ], [ %2163, %2162 ]
  %2174 = load ptr, ptr %135, align 8, !tbaa !54
  %2175 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2176 = icmp eq ptr %2174, %2175
  br i1 %2176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451: ; preds = %2173
  %2177 = load i64, ptr %2175, align 8, !tbaa !42
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2174, i64 noundef %2178) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445: ; preds = %2173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451, %2160
  %.pn95.pn.pn.i446 = phi { ptr, i32 } [ %2161, %2160 ], [ %.pn95.pn.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i451 ], [ %.pn95.pn.i450, %2173 ]
  %2179 = load ptr, ptr %136, align 8, !tbaa !54
  %2180 = icmp eq ptr %2179, %1961
  br i1 %2180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445
  %2181 = load i64, ptr %1961, align 8, !tbaa !42
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2182) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #11
  br label %2183

2183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448, %2158
  %.pn95.pn.pn.pn.pn.i443 = phi { ptr, i32 } [ %.pn95.pn.pn.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i448 ], [ %2159, %2158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %2221

2184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i462
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2186:                                             ; preds = %1988
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #11
  br label %2188

2188:                                             ; preds = %2186, %2184
  %.pn101.i463 = phi { ptr, i32 } [ %2187, %2186 ], [ %2185, %2184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2221

2189:                                             ; preds = %1990
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2215

2191:                                             ; preds = %1993, %1991
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %2214

2193:                                             ; preds = %._crit_edge.i.i213.i466
  %2194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467

2195:                                             ; preds = %2006, %2004
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = load ptr, ptr %140, align 8, !tbaa !54
  %2198 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2199 = icmp eq ptr %2197, %2198
  br i1 %2199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478: ; preds = %2195
  %2200 = load i64, ptr %2198, align 8, !tbaa !42
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %2197, i64 noundef %2201) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467: ; preds = %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478, %2193
  %.pn103.i468 = phi { ptr, i32 } [ %2194, %2193 ], [ %2196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i478 ], [ %2196, %2195 ]
  %2202 = load ptr, ptr %143, align 8, !tbaa !54
  %2203 = icmp eq ptr %2202, %2001
  br i1 %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467
  %2204 = load i64, ptr %2001, align 8, !tbaa !42
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2205) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2206 = load ptr, ptr %142, align 8, !tbaa !54
  %2207 = icmp eq ptr %2206, %1998
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470
  %2208 = load i64, ptr %1998, align 8, !tbaa !42
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2209) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2210 = load ptr, ptr %141, align 8, !tbaa !54
  %2211 = icmp eq ptr %2210, %1995
  br i1 %2211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472
  %2212 = load i64, ptr %1995, align 8, !tbaa !42
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2210, i64 noundef %2213) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %2214

2214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474, %2191
  %.pn103.pn.pn.pn.pn.i465 = phi { ptr, i32 } [ %.pn103.i468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.i474 ], [ %2192, %2191 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #11
  br label %2215

2215:                                             ; preds = %2214, %2189
  %.pn103.pn.pn.pn.pn.pn.i464 = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.i465, %2214 ], [ %2190, %2189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2221

2216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i487
  %2217 = landingpad { ptr, i32 }
          cleanup
  br label %2220

2218:                                             ; preds = %2028, %2026
  %2219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #11
  br label %2220

2220:                                             ; preds = %2218, %2216
  %.pn110.i488 = phi { ptr, i32 } [ %2219, %2218 ], [ %2217, %2216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2221

2221:                                             ; preds = %2220, %2215, %2188, %2183, %2157, %2141, %2125, %2095, %2090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342
  %.pn110.pn.i343 = phi { ptr, i32 } [ %.pn110.i488, %2220 ], [ %.pn103.pn.pn.pn.pn.pn.i464, %2215 ], [ %.pn101.i463, %2188 ], [ %.pn95.pn.pn.pn.pn.i443, %2183 ], [ %.pn91.pn.pn.i430, %2157 ], [ %.pn87.pn.pn.i417, %2141 ], [ %.pn80.pn.pn.pn.pn.pn.i391, %2125 ], [ %.pn78.i390, %2095 ], [ %.pn72.pn.pn.pn.pn.i370, %2090 ], [ %2060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i366 ], [ %2054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i361 ], [ %2048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248.i356 ], [ %2042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i351 ], [ %2036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i342 ]
  %2222 = load ptr, ptr %112, align 8, !tbaa !54
  %2223 = icmp eq ptr %2222, %1775
  br i1 %2223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344: ; preds = %2221
  %2224 = load i64, ptr %1775, align 8, !tbaa !42
  %2225 = add i64 %2224, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2225) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345: ; preds = %2221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491: ; preds = %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2226 = load ptr, ptr %1740, align 8, !tbaa !41
  %.not.i.i525 = icmp eq ptr %2226, null
  br i1 %.not.i.i525, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2227

2227:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2229 = load atomic i64, ptr %2228 acquire, align 8
  %2230 = icmp eq i64 %2229, 4294967297
  %2231 = trunc i64 %2229 to i32
  br i1 %2230, label %2232, label %2240

2232:                                             ; preds = %2227
  store i32 0, ptr %2228, align 8, !tbaa !56
  %2233 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  store i32 0, ptr %2233, align 4, !tbaa !58
  %2234 = load ptr, ptr %2226, align 8, !tbaa !59
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 16
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(16) %2226) #11
  %2237 = load ptr, ptr %2226, align 8, !tbaa !59
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 24
  %2239 = load ptr, ptr %2238, align 8
  call void %2239(ptr noundef nonnull align 8 dereferenceable(16) %2226) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2240:                                             ; preds = %2227
  %2241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i526 = icmp eq i8 %2241, 0
  br i1 %.not.i.i.i526, label %2244, label %2242

2242:                                             ; preds = %2240
  %2243 = add nsw i32 %2231, -1
  store i32 %2243, ptr %2228, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

2244:                                             ; preds = %2240
  %2245 = atomicrmw volatile add ptr %2228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527: ; preds = %2244, %2242
  %.0.i.i.i.i528 = phi i32 [ %2231, %2242 ], [ %2245, %2244 ]
  %2246 = icmp eq i32 %.0.i.i.i.i528, 1
  br i1 %2246, label %2247, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2247:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2226) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2248:                                             ; preds = %.noexc.i.i515, %.noexc.i516, %.noexc519, %.noexc518, %.noexc517, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit338
  %2249 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

.body523:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345, %2248
  %eh.lpad-body524 = phi { ptr, i32 } [ %2249, %2248 ], [ %.pn110.pn.i343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311.i345 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %257) #11
  br label %3950

2250:                                             ; preds = %290
  store ptr %291, ptr %258, align 8, !tbaa !11
  %2251 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2253 = load ptr, ptr %2252, align 8, !tbaa !41
  store ptr %2253, ptr %2251, align 8, !tbaa !41
  %.not.i.i.i530 = icmp eq ptr %2253, null
  br i1 %.not.i.i.i530, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532, label %2254

2254:                                             ; preds = %2250
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 8
  %2256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i531 = icmp eq i8 %2256, 0
  br i1 %.not.i.i.i.i531, label %2260, label %2257

2257:                                             ; preds = %2254
  %2258 = load i32, ptr %2255, align 4, !tbaa !43
  %2259 = add nsw i32 %2258, 1
  store i32 %2259, ptr %2255, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532

2260:                                             ; preds = %2254
  %2261 = atomicrmw volatile add ptr %2255, i32 1 acq_rel, align 4
  %.val44.pre = load ptr, ptr %258, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532: ; preds = %2250, %2257, %2260
  %.val44 = phi ptr [ %291, %2250 ], [ %291, %2257 ], [ %.val44.pre, %2260 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2262 = getelementptr inbounds nuw i8, ptr %.val44, i64 176
  %2263 = load ptr, ptr %2262, align 8, !tbaa !62
  %2264 = load double, ptr %2263, align 8, !tbaa !63
  %2265 = getelementptr inbounds nuw i8, ptr %.val44, i64 200
  %2266 = load ptr, ptr %2265, align 8, !tbaa !62
  %2267 = load double, ptr %2266, align 8, !tbaa !63
  %2268 = getelementptr inbounds nuw i8, ptr %.val44, i64 224
  %2269 = load ptr, ptr %2268, align 8, !tbaa !62
  %2270 = load double, ptr %2269, align 8, !tbaa !63
  %2271 = getelementptr inbounds nuw i8, ptr %.val44, i64 248
  %2272 = load ptr, ptr %2271, align 8, !tbaa !62
  %2273 = load double, ptr %2272, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %2274 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #11
  %2275 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %2275, ptr %95, align 8, !tbaa !52
  %2276 = icmp eq ptr %2274, null
  br i1 %2276, label %.noexc.i541, label %2277

.noexc.i541:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc542 unwind label %2464

.noexc542:                                        ; preds = %.noexc.i541
  unreachable

2277:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit532
  %2278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2274) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 %2278, ptr %94, align 8, !tbaa !53
  %2279 = icmp ugt i64 %2278, 15
  br i1 %2279, label %.noexc.i.i540, label %._crit_edge.i.i.i533

.noexc.i.i540:                                    ; preds = %2277
  %2280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc543 unwind label %2464

.noexc543:                                        ; preds = %.noexc.i.i540
  store ptr %2280, ptr %95, align 8, !tbaa !54
  %2281 = load i64, ptr %94, align 8, !tbaa !53
  store i64 %2281, ptr %2275, align 8, !tbaa !42
  br label %._crit_edge.i.i.i533

._crit_edge.i.i.i533:                             ; preds = %.noexc543, %2277
  %2282 = phi ptr [ %2280, %.noexc543 ], [ %2275, %2277 ]
  switch i64 %2278, label %2285 [
    i64 1, label %2283
    i64 0, label %._crit_edge.i.i47.i
  ]

2283:                                             ; preds = %._crit_edge.i.i.i533
  %2284 = load i8, ptr %2274, align 1, !tbaa !42
  store i8 %2284, ptr %2282, align 1, !tbaa !42
  br label %._crit_edge.i.i47.i

2285:                                             ; preds = %._crit_edge.i.i.i533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2282, ptr nonnull align 1 %2274, i64 %2278, i1 false)
  br label %._crit_edge.i.i47.i

._crit_edge.i.i47.i:                              ; preds = %2285, %2283, %._crit_edge.i.i.i533
  %2286 = load i64, ptr %94, align 8, !tbaa !53
  %2287 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %2286, ptr %2287, align 8, !tbaa !55
  %2288 = load ptr, ptr %95, align 8, !tbaa !54
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 %2286
  store i8 0, ptr %2289, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %2290 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %2290, ptr %96, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2290, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2291 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 5, ptr %2291, align 8, !tbaa !55
  %2292 = getelementptr inbounds nuw i8, ptr %96, i64 21
  store i8 0, ptr %2292, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %96, double noundef %2264, double noundef %2267, double noundef %2270, double noundef %2273)
          to label %2293 unwind label %2373

2293:                                             ; preds = %._crit_edge.i.i47.i
  %2294 = load ptr, ptr %96, align 8, !tbaa !54
  %2295 = icmp eq ptr %2294, %2290
  br i1 %2295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534: ; preds = %2293
  %2296 = load i64, ptr %2290, align 8, !tbaa !42
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2297) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535: ; preds = %2293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i51.i unwind label %2379

._crit_edge.i.i51.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2298 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %2298, ptr %99, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2298, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2299 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 3, ptr %2299, align 8, !tbaa !55
  %2300 = getelementptr inbounds nuw i8, ptr %99, i64 19
  store i8 0, ptr %2300, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %2301 unwind label %2381

2301:                                             ; preds = %._crit_edge.i.i51.i
  %2302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %2303 unwind label %2383

2303:                                             ; preds = %2301
  %2304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2302, ptr noundef nonnull @.str.16)
          to label %2305 unwind label %2383

2305:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %2306 unwind label %2385

2306:                                             ; preds = %2305
  %2307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %2308 unwind label %2387

2308:                                             ; preds = %2306
  %2309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2307, ptr noundef nonnull @.str.28)
          to label %2310 unwind label %2387

2310:                                             ; preds = %2308
  %2311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2309, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2312 unwind label %2387

2312:                                             ; preds = %2310
  %2313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2311, ptr noundef nonnull @.str.38)
          to label %2314 unwind label %2387

2314:                                             ; preds = %2312
  %2315 = load ptr, ptr %100, align 8, !tbaa !54
  %2316 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2317 = icmp eq ptr %2315, %2316
  br i1 %2317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %2314
  %2318 = load i64, ptr %2316, align 8, !tbaa !42
  %2319 = add i64 %2318, 1
  call void @_ZdlPvm(ptr noundef %2315, i64 noundef %2319) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %2314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %2320 = load ptr, ptr %98, align 8, !tbaa !54
  %2321 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2322 = icmp eq ptr %2320, %2321
  br i1 %2322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %2323 = load i64, ptr %2321, align 8, !tbaa !42
  %2324 = add i64 %2323, 1
  call void @_ZdlPvm(ptr noundef %2320, i64 noundef %2324) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  %2325 = load ptr, ptr %99, align 8, !tbaa !54
  %2326 = icmp eq ptr %2325, %2298
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %2327 = load i64, ptr %2298, align 8, !tbaa !42
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2325, i64 noundef %2328) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2329 unwind label %2405

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %2330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2331 unwind label %2407

2331:                                             ; preds = %2329
  %2332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2330, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i64.i unwind label %2407

._crit_edge.i.i64.i:                              ; preds = %2331
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2333 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2333, ptr %103, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2333, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %2334 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 5, ptr %2334, align 8, !tbaa !55
  %2335 = getelementptr inbounds nuw i8, ptr %103, i64 21
  store i8 0, ptr %2335, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2336 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %2336, ptr %104, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2336, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %2337 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 5, ptr %2337, align 8, !tbaa !55
  %2338 = getelementptr inbounds nuw i8, ptr %104, i64 21
  store i8 0, ptr %2338, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %2339 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %2339, ptr %105, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2339, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2340 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 5, ptr %2340, align 8, !tbaa !55
  %2341 = getelementptr inbounds nuw i8, ptr %105, i64 21
  store i8 0, ptr %2341, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2342 unwind label %2409

2342:                                             ; preds = %._crit_edge.i.i64.i
  %2343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2332, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2344 unwind label %2411

2344:                                             ; preds = %2342
  %2345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef nonnull @.str.12)
          to label %2346 unwind label %2411

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %102, align 8, !tbaa !54
  %2348 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2349 = icmp eq ptr %2347, %2348
  br i1 %2349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %2346
  %2350 = load i64, ptr %2348, align 8, !tbaa !42
  %2351 = add i64 %2350, 1
  call void @_ZdlPvm(ptr noundef %2347, i64 noundef %2351) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %2346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  %2352 = load ptr, ptr %105, align 8, !tbaa !54
  %2353 = icmp eq ptr %2352, %2339
  br i1 %2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %2354 = load i64, ptr %2339, align 8, !tbaa !42
  %2355 = add i64 %2354, 1
  call void @_ZdlPvm(ptr noundef %2352, i64 noundef %2355) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2356 = load ptr, ptr %104, align 8, !tbaa !54
  %2357 = icmp eq ptr %2356, %2336
  br i1 %2357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %2358 = load i64, ptr %2336, align 8, !tbaa !42
  %2359 = add i64 %2358, 1
  call void @_ZdlPvm(ptr noundef %2356, i64 noundef %2359) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2360 = load ptr, ptr %103, align 8, !tbaa !54
  %2361 = icmp eq ptr %2360, %2333
  br i1 %2361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %2362 = load i64, ptr %2333, align 8, !tbaa !42
  %2363 = add i64 %2362, 1
  call void @_ZdlPvm(ptr noundef %2360, i64 noundef %2363) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %106, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2364 unwind label %2432

2364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %2365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2366 unwind label %2434

2366:                                             ; preds = %2364
  %2367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef nonnull @.str.26)
          to label %2368 unwind label %2434

2368:                                             ; preds = %2366
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2369 = load ptr, ptr %95, align 8, !tbaa !54
  %2370 = icmp eq ptr %2369, %2275
  br i1 %2370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2368
  %2371 = load i64, ptr %2275, align 8, !tbaa !42
  %2372 = add i64 %2371, 1
  call void @_ZdlPvm(ptr noundef %2369, i64 noundef %2372) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i

2373:                                             ; preds = %._crit_edge.i.i47.i
  %2374 = landingpad { ptr, i32 }
          cleanup
  %2375 = load ptr, ptr %96, align 8, !tbaa !54
  %2376 = icmp eq ptr %2375, %2290
  br i1 %2376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %2373
  %2377 = load i64, ptr %2290, align 8, !tbaa !42
  %2378 = add i64 %2377, 1
  call void @_ZdlPvm(ptr noundef %2375, i64 noundef %2378) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %2373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2437

2379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i535
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %2404

2381:                                             ; preds = %._crit_edge.i.i51.i
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

2383:                                             ; preds = %2303, %2301
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2385:                                             ; preds = %2305
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

2387:                                             ; preds = %2312, %2310, %2308, %2306
  %2388 = landingpad { ptr, i32 }
          cleanup
  %2389 = load ptr, ptr %100, align 8, !tbaa !54
  %2390 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %2391 = icmp eq ptr %2389, %2390
  br i1 %2391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %2387
  %2392 = load i64, ptr %2390, align 8, !tbaa !42
  %2393 = add i64 %2392, 1
  call void @_ZdlPvm(ptr noundef %2389, i64 noundef %2393) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %2385
  %.pn29.i = phi { ptr, i32 } [ %2386, %2385 ], [ %2388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %2388, %2387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2394

2394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %2383
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %2384, %2383 ]
  %2395 = load ptr, ptr %98, align 8, !tbaa !54
  %2396 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %2397 = icmp eq ptr %2395, %2396
  br i1 %2397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %2394
  %2398 = load i64, ptr %2396, align 8, !tbaa !42
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2399) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %2394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %2381
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %2382, %2381 ], [ %.pn29.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.pn29.pn.i, %2394 ]
  %2400 = load ptr, ptr %99, align 8, !tbaa !54
  %2401 = icmp eq ptr %2400, %2298
  br i1 %2401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %2402 = load i64, ptr %2298, align 8, !tbaa !42
  %2403 = add i64 %2402, 1
  call void @_ZdlPvm(ptr noundef %2400, i64 noundef %2403) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  br label %2404

2404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %2379
  %.pn29.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %2380, %2379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2437

2405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %2431

2407:                                             ; preds = %2331, %2329
  %2408 = landingpad { ptr, i32 }
          cleanup
  br label %2430

2409:                                             ; preds = %._crit_edge.i.i64.i
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

2411:                                             ; preds = %2344, %2342
  %2412 = landingpad { ptr, i32 }
          cleanup
  %2413 = load ptr, ptr %102, align 8, !tbaa !54
  %2414 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2415 = icmp eq ptr %2413, %2414
  br i1 %2415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %2411
  %2416 = load i64, ptr %2414, align 8, !tbaa !42
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2413, i64 noundef %2417) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %2411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %2409
  %.pn35.i = phi { ptr, i32 } [ %2410, %2409 ], [ %2412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ], [ %2412, %2411 ]
  %2418 = load ptr, ptr %105, align 8, !tbaa !54
  %2419 = icmp eq ptr %2418, %2339
  br i1 %2419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %2420 = load i64, ptr %2339, align 8, !tbaa !42
  %2421 = add i64 %2420, 1
  call void @_ZdlPvm(ptr noundef %2418, i64 noundef %2421) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2422 = load ptr, ptr %104, align 8, !tbaa !54
  %2423 = icmp eq ptr %2422, %2336
  br i1 %2423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537
  %2424 = load i64, ptr %2336, align 8, !tbaa !42
  %2425 = add i64 %2424, 1
  call void @_ZdlPvm(ptr noundef %2422, i64 noundef %2425) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2426 = load ptr, ptr %103, align 8, !tbaa !54
  %2427 = icmp eq ptr %2426, %2333
  br i1 %2427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %2428 = load i64, ptr %2333, align 8, !tbaa !42
  %2429 = add i64 %2428, 1
  call void @_ZdlPvm(ptr noundef %2426, i64 noundef %2429) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2430

2430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %2407
  %.pn35.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i ], [ %2408, %2407 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #11
  br label %2431

2431:                                             ; preds = %2430, %2405
  %.pn35.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i, %2430 ], [ %2406, %2405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2437

2432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %2433 = landingpad { ptr, i32 }
          cleanup
  br label %2436

2434:                                             ; preds = %2366, %2364
  %2435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #11
  br label %2436

2436:                                             ; preds = %2434, %2432
  %.pn42.i = phi { ptr, i32 } [ %2435, %2434 ], [ %2433, %2432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2437

2437:                                             ; preds = %2436, %2431, %2404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %2436 ], [ %.pn35.pn.pn.pn.pn.pn.i, %2431 ], [ %.pn29.pn.pn.pn.pn.i, %2404 ], [ %2374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %2438 = load ptr, ptr %95, align 8, !tbaa !54
  %2439 = icmp eq ptr %2438, %2275
  br i1 %2439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %2437
  %2440 = load i64, ptr %2275, align 8, !tbaa !42
  %2441 = add i64 %2440, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2441) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2442 = load ptr, ptr %2251, align 8, !tbaa !41
  %.not.i.i546 = icmp eq ptr %2442, null
  br i1 %.not.i.i546, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2443

2443:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2445 = load atomic i64, ptr %2444 acquire, align 8
  %2446 = icmp eq i64 %2445, 4294967297
  %2447 = trunc i64 %2445 to i32
  br i1 %2446, label %2448, label %2456

2448:                                             ; preds = %2443
  store i32 0, ptr %2444, align 8, !tbaa !56
  %2449 = getelementptr inbounds nuw i8, ptr %2442, i64 12
  store i32 0, ptr %2449, align 4, !tbaa !58
  %2450 = load ptr, ptr %2442, align 8, !tbaa !59
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 16
  %2452 = load ptr, ptr %2451, align 8
  call void %2452(ptr noundef nonnull align 8 dereferenceable(16) %2442) #11
  %2453 = load ptr, ptr %2442, align 8, !tbaa !59
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 24
  %2455 = load ptr, ptr %2454, align 8
  call void %2455(ptr noundef nonnull align 8 dereferenceable(16) %2442) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2456:                                             ; preds = %2443
  %2457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i547 = icmp eq i8 %2457, 0
  br i1 %.not.i.i.i547, label %2460, label %2458

2458:                                             ; preds = %2456
  %2459 = add nsw i32 %2447, -1
  store i32 %2459, ptr %2444, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

2460:                                             ; preds = %2456
  %2461 = atomicrmw volatile add ptr %2444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548: ; preds = %2460, %2458
  %.0.i.i.i.i549 = phi i32 [ %2447, %2458 ], [ %2461, %2460 ]
  %2462 = icmp eq i32 %.0.i.i.i.i549, 1
  br i1 %2462, label %2463, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2463:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2442) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2464:                                             ; preds = %.noexc.i.i540, %.noexc.i541
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %.body544

.body544:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, %2464
  %eh.lpad-body545 = phi { ptr, i32 } [ %2465, %2464 ], [ %.pn42.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %258) #11
  br label %3950

2466:                                             ; preds = %290
  store ptr %291, ptr %259, align 8, !tbaa !11
  %2467 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %2468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2469 = load ptr, ptr %2468, align 8, !tbaa !41
  store ptr %2469, ptr %2467, align 8, !tbaa !41
  %.not.i.i.i551 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i551, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553, label %2470

2470:                                             ; preds = %2466
  %2471 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2472 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i552 = icmp eq i8 %2472, 0
  br i1 %.not.i.i.i.i552, label %2476, label %2473

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %2471, align 4, !tbaa !43
  %2475 = add nsw i32 %2474, 1
  store i32 %2475, ptr %2471, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553

2476:                                             ; preds = %2470
  %2477 = atomicrmw volatile add ptr %2471, i32 1 acq_rel, align 4
  %.val46.pre = load ptr, ptr %259, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553: ; preds = %2466, %2473, %2476
  %.val46 = phi ptr [ %291, %2466 ], [ %291, %2473 ], [ %.val46.pre, %2476 ]
  %.val45 = load ptr, ptr %0, align 8, !tbaa !3
  %2478 = getelementptr inbounds nuw i8, ptr %.val46, i64 176
  %2479 = load ptr, ptr %2478, align 8, !tbaa !62
  %2480 = load double, ptr %2479, align 8, !tbaa !63
  %2481 = fdiv double 1.000000e+00, %2480
  %2482 = getelementptr inbounds nuw i8, ptr %.val46, i64 200
  %2483 = load ptr, ptr %2482, align 8, !tbaa !62
  %2484 = load double, ptr %2483, align 8, !tbaa !63
  %2485 = fdiv double 1.000000e+00, %2484
  %2486 = getelementptr inbounds nuw i8, ptr %.val46, i64 224
  %2487 = load ptr, ptr %2486, align 8, !tbaa !62
  %2488 = load double, ptr %2487, align 8, !tbaa !63
  %2489 = fdiv double 1.000000e+00, %2488
  %2490 = getelementptr inbounds nuw i8, ptr %.val46, i64 248
  %2491 = load ptr, ptr %2490, align 8, !tbaa !62
  %2492 = load double, ptr %2491, align 8, !tbaa !63
  %2493 = fdiv double 1.000000e+00, %2492
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2494 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val45) #11
  %2495 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %2495, ptr %82, align 8, !tbaa !52
  %2496 = icmp eq ptr %2494, null
  br i1 %2496, label %.noexc.i621, label %2497

.noexc.i621:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc622 unwind label %2684

.noexc622:                                        ; preds = %.noexc.i621
  unreachable

2497:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit553
  %2498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2494) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 %2498, ptr %81, align 8, !tbaa !53
  %2499 = icmp ugt i64 %2498, 15
  br i1 %2499, label %.noexc.i.i620, label %._crit_edge.i.i.i554

.noexc.i.i620:                                    ; preds = %2497
  %2500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc623 unwind label %2684

.noexc623:                                        ; preds = %.noexc.i.i620
  store ptr %2500, ptr %82, align 8, !tbaa !54
  %2501 = load i64, ptr %81, align 8, !tbaa !53
  store i64 %2501, ptr %2495, align 8, !tbaa !42
  br label %._crit_edge.i.i.i554

._crit_edge.i.i.i554:                             ; preds = %.noexc623, %2497
  %2502 = phi ptr [ %2500, %.noexc623 ], [ %2495, %2497 ]
  switch i64 %2498, label %2505 [
    i64 1, label %2503
    i64 0, label %._crit_edge.i.i47.i555
  ]

2503:                                             ; preds = %._crit_edge.i.i.i554
  %2504 = load i8, ptr %2494, align 1, !tbaa !42
  store i8 %2504, ptr %2502, align 1, !tbaa !42
  br label %._crit_edge.i.i47.i555

2505:                                             ; preds = %._crit_edge.i.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2502, ptr nonnull align 1 %2494, i64 %2498, i1 false)
  br label %._crit_edge.i.i47.i555

._crit_edge.i.i47.i555:                           ; preds = %2505, %2503, %._crit_edge.i.i.i554
  %2506 = load i64, ptr %81, align 8, !tbaa !53
  %2507 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2506, ptr %2507, align 8, !tbaa !55
  %2508 = load ptr, ptr %82, align 8, !tbaa !54
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 %2506
  store i8 0, ptr %2509, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2510 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2510, ptr %83, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2510, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2511 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %2511, align 8, !tbaa !55
  %2512 = getelementptr inbounds nuw i8, ptr %83, i64 21
  store i8 0, ptr %2512, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef %2481, double noundef %2485, double noundef %2489, double noundef %2493)
          to label %2513 unwind label %2593

2513:                                             ; preds = %._crit_edge.i.i47.i555
  %2514 = load ptr, ptr %83, align 8, !tbaa !54
  %2515 = icmp eq ptr %2514, %2510
  br i1 %2515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563: ; preds = %2513
  %2516 = load i64, ptr %2510, align 8, !tbaa !42
  %2517 = add i64 %2516, 1
  call void @_ZdlPvm(ptr noundef %2514, i64 noundef %2517) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564: ; preds = %2513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i51.i566 unwind label %2599

._crit_edge.i.i51.i566:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %2518 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %2518, ptr %86, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2518, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2519 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 3, ptr %2519, align 8, !tbaa !55
  %2520 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 0, ptr %2520, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %2521 unwind label %2601

2521:                                             ; preds = %._crit_edge.i.i51.i566
  %2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2523 unwind label %2603

2523:                                             ; preds = %2521
  %2524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef nonnull @.str.16)
          to label %2525 unwind label %2603

2525:                                             ; preds = %2523
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %2526 unwind label %2605

2526:                                             ; preds = %2525
  %2527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2524, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2528 unwind label %2607

2528:                                             ; preds = %2526
  %2529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef nonnull @.str.28)
          to label %2530 unwind label %2607

2530:                                             ; preds = %2528
  %2531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2529, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2532 unwind label %2607

2532:                                             ; preds = %2530
  %2533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2531, ptr noundef nonnull @.str.38)
          to label %2534 unwind label %2607

2534:                                             ; preds = %2532
  %2535 = load ptr, ptr %87, align 8, !tbaa !54
  %2536 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2537 = icmp eq ptr %2535, %2536
  br i1 %2537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579: ; preds = %2534
  %2538 = load i64, ptr %2536, align 8, !tbaa !42
  %2539 = add i64 %2538, 1
  call void @_ZdlPvm(ptr noundef %2535, i64 noundef %2539) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580: ; preds = %2534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2540 = load ptr, ptr %85, align 8, !tbaa !54
  %2541 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2542 = icmp eq ptr %2540, %2541
  br i1 %2542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580
  %2543 = load i64, ptr %2541, align 8, !tbaa !42
  %2544 = add i64 %2543, 1
  call void @_ZdlPvm(ptr noundef %2540, i64 noundef %2544) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i581
  %2545 = load ptr, ptr %86, align 8, !tbaa !54
  %2546 = icmp eq ptr %2545, %2518
  br i1 %2546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582
  %2547 = load i64, ptr %2518, align 8, !tbaa !42
  %2548 = add i64 %2547, 1
  call void @_ZdlPvm(ptr noundef %2545, i64 noundef %2548) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2549 unwind label %2625

2549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584
  %2550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2551 unwind label %2627

2551:                                             ; preds = %2549
  %2552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2550, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i64.i587 unwind label %2627

._crit_edge.i.i64.i587:                           ; preds = %2551
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2553 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %2553, ptr %90, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2553, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %2554 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 5, ptr %2554, align 8, !tbaa !55
  %2555 = getelementptr inbounds nuw i8, ptr %90, i64 21
  store i8 0, ptr %2555, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2556 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2556, ptr %91, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2556, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %2557 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %2557, align 8, !tbaa !55
  %2558 = getelementptr inbounds nuw i8, ptr %91, i64 21
  store i8 0, ptr %2558, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %2559 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %2559, ptr %92, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2559, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2560 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 5, ptr %2560, align 8, !tbaa !55
  %2561 = getelementptr inbounds nuw i8, ptr %92, i64 21
  store i8 0, ptr %2561, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2562 unwind label %2629

2562:                                             ; preds = %._crit_edge.i.i64.i587
  %2563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2552, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2564 unwind label %2631

2564:                                             ; preds = %2562
  %2565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2563, ptr noundef nonnull @.str.12)
          to label %2566 unwind label %2631

2566:                                             ; preds = %2564
  %2567 = load ptr, ptr %89, align 8, !tbaa !54
  %2568 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2569 = icmp eq ptr %2567, %2568
  br i1 %2569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601: ; preds = %2566
  %2570 = load i64, ptr %2568, align 8, !tbaa !42
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2567, i64 noundef %2571) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602: ; preds = %2566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i601
  %2572 = load ptr, ptr %92, align 8, !tbaa !54
  %2573 = icmp eq ptr %2572, %2559
  br i1 %2573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602
  %2574 = load i64, ptr %2559, align 8, !tbaa !42
  %2575 = add i64 %2574, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2575) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2576 = load ptr, ptr %91, align 8, !tbaa !54
  %2577 = icmp eq ptr %2576, %2556
  br i1 %2577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604
  %2578 = load i64, ptr %2556, align 8, !tbaa !42
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2576, i64 noundef %2579) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2580 = load ptr, ptr %90, align 8, !tbaa !54
  %2581 = icmp eq ptr %2580, %2553
  br i1 %2581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606
  %2582 = load i64, ptr %2553, align 8, !tbaa !42
  %2583 = add i64 %2582, 1
  call void @_ZdlPvm(ptr noundef %2580, i64 noundef %2583) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2584 unwind label %2652

2584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608
  %2585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2586 unwind label %2654

2586:                                             ; preds = %2584
  %2587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2585, ptr noundef nonnull @.str.26)
          to label %2588 unwind label %2654

2588:                                             ; preds = %2586
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2589 = load ptr, ptr %82, align 8, !tbaa !54
  %2590 = icmp eq ptr %2589, %2495
  br i1 %2590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610: ; preds = %2588
  %2591 = load i64, ptr %2495, align 8, !tbaa !42
  %2592 = add i64 %2591, 1
  call void @_ZdlPvm(ptr noundef %2589, i64 noundef %2592) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611

2593:                                             ; preds = %._crit_edge.i.i47.i555
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load ptr, ptr %83, align 8, !tbaa !54
  %2596 = icmp eq ptr %2595, %2510
  br i1 %2596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556: ; preds = %2593
  %2597 = load i64, ptr %2510, align 8, !tbaa !42
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2595, i64 noundef %2598) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557: ; preds = %2593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2657

2599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i564
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %2624

2601:                                             ; preds = %._crit_edge.i.i51.i566
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567

2603:                                             ; preds = %2523, %2521
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2605:                                             ; preds = %2525
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575

2607:                                             ; preds = %2532, %2530, %2528, %2526
  %2608 = landingpad { ptr, i32 }
          cleanup
  %2609 = load ptr, ptr %87, align 8, !tbaa !54
  %2610 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2611 = icmp eq ptr %2609, %2610
  br i1 %2611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577: ; preds = %2607
  %2612 = load i64, ptr %2610, align 8, !tbaa !42
  %2613 = add i64 %2612, 1
  call void @_ZdlPvm(ptr noundef %2609, i64 noundef %2613) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575: ; preds = %2607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577, %2605
  %.pn29.i576 = phi { ptr, i32 } [ %2606, %2605 ], [ %2608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i577 ], [ %2608, %2607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2614

2614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575, %2603
  %.pn29.pn.i572 = phi { ptr, i32 } [ %.pn29.i576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i575 ], [ %2604, %2603 ]
  %2615 = load ptr, ptr %85, align 8, !tbaa !54
  %2616 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2617 = icmp eq ptr %2615, %2616
  br i1 %2617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573: ; preds = %2614
  %2618 = load i64, ptr %2616, align 8, !tbaa !42
  %2619 = add i64 %2618, 1
  call void @_ZdlPvm(ptr noundef %2615, i64 noundef %2619) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567: ; preds = %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573, %2601
  %.pn29.pn.pn.i568 = phi { ptr, i32 } [ %2602, %2601 ], [ %.pn29.pn.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i573 ], [ %.pn29.pn.i572, %2614 ]
  %2620 = load ptr, ptr %86, align 8, !tbaa !54
  %2621 = icmp eq ptr %2620, %2518
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567
  %2622 = load i64, ptr %2518, align 8, !tbaa !42
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2623) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #11
  br label %2624

2624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570, %2599
  %.pn29.pn.pn.pn.pn.i565 = phi { ptr, i32 } [ %.pn29.pn.pn.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i570 ], [ %2600, %2599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2657

2625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i584
  %2626 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2627:                                             ; preds = %2551, %2549
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2629:                                             ; preds = %._crit_edge.i.i64.i587
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588

2631:                                             ; preds = %2564, %2562
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = load ptr, ptr %89, align 8, !tbaa !54
  %2634 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2635 = icmp eq ptr %2633, %2634
  br i1 %2635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599: ; preds = %2631
  %2636 = load i64, ptr %2634, align 8, !tbaa !42
  %2637 = add i64 %2636, 1
  call void @_ZdlPvm(ptr noundef %2633, i64 noundef %2637) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588: ; preds = %2631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599, %2629
  %.pn35.i589 = phi { ptr, i32 } [ %2630, %2629 ], [ %2632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i599 ], [ %2632, %2631 ]
  %2638 = load ptr, ptr %92, align 8, !tbaa !54
  %2639 = icmp eq ptr %2638, %2559
  br i1 %2639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588
  %2640 = load i64, ptr %2559, align 8, !tbaa !42
  %2641 = add i64 %2640, 1
  call void @_ZdlPvm(ptr noundef %2638, i64 noundef %2641) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2642 = load ptr, ptr %91, align 8, !tbaa !54
  %2643 = icmp eq ptr %2642, %2556
  br i1 %2643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591
  %2644 = load i64, ptr %2556, align 8, !tbaa !42
  %2645 = add i64 %2644, 1
  call void @_ZdlPvm(ptr noundef %2642, i64 noundef %2645) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2646 = load ptr, ptr %90, align 8, !tbaa !54
  %2647 = icmp eq ptr %2646, %2553
  br i1 %2647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593
  %2648 = load i64, ptr %2553, align 8, !tbaa !42
  %2649 = add i64 %2648, 1
  call void @_ZdlPvm(ptr noundef %2646, i64 noundef %2649) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2650

2650:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595, %2627
  %.pn35.pn.pn.pn.pn.i586 = phi { ptr, i32 } [ %.pn35.i589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i595 ], [ %2628, %2627 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  br label %2651

2651:                                             ; preds = %2650, %2625
  %.pn35.pn.pn.pn.pn.pn.i585 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.i586, %2650 ], [ %2626, %2625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2657

2652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i608
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2656

2654:                                             ; preds = %2586, %2584
  %2655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #11
  br label %2656

2656:                                             ; preds = %2654, %2652
  %.pn42.i609 = phi { ptr, i32 } [ %2655, %2654 ], [ %2653, %2652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2657

2657:                                             ; preds = %2656, %2651, %2624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557
  %.pn42.pn.i558 = phi { ptr, i32 } [ %.pn42.i609, %2656 ], [ %.pn35.pn.pn.pn.pn.pn.i585, %2651 ], [ %.pn29.pn.pn.pn.pn.i565, %2624 ], [ %2594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i557 ]
  %2658 = load ptr, ptr %82, align 8, !tbaa !54
  %2659 = icmp eq ptr %2658, %2495
  br i1 %2659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559: ; preds = %2657
  %2660 = load i64, ptr %2495, align 8, !tbaa !42
  %2661 = add i64 %2660, 1
  call void @_ZdlPvm(ptr noundef %2658, i64 noundef %2661) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560: ; preds = %2657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611: ; preds = %2588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2662 = load ptr, ptr %2467, align 8, !tbaa !41
  %.not.i.i626 = icmp eq ptr %2662, null
  br i1 %.not.i.i626, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2663

2663:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611
  %2664 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2665 = load atomic i64, ptr %2664 acquire, align 8
  %2666 = icmp eq i64 %2665, 4294967297
  %2667 = trunc i64 %2665 to i32
  br i1 %2666, label %2668, label %2676

2668:                                             ; preds = %2663
  store i32 0, ptr %2664, align 8, !tbaa !56
  %2669 = getelementptr inbounds nuw i8, ptr %2662, i64 12
  store i32 0, ptr %2669, align 4, !tbaa !58
  %2670 = load ptr, ptr %2662, align 8, !tbaa !59
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 16
  %2672 = load ptr, ptr %2671, align 8
  call void %2672(ptr noundef nonnull align 8 dereferenceable(16) %2662) #11
  %2673 = load ptr, ptr %2662, align 8, !tbaa !59
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 24
  %2675 = load ptr, ptr %2674, align 8
  call void %2675(ptr noundef nonnull align 8 dereferenceable(16) %2662) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2676:                                             ; preds = %2663
  %2677 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i627 = icmp eq i8 %2677, 0
  br i1 %.not.i.i.i627, label %2680, label %2678

2678:                                             ; preds = %2676
  %2679 = add nsw i32 %2667, -1
  store i32 %2679, ptr %2664, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628

2680:                                             ; preds = %2676
  %2681 = atomicrmw volatile add ptr %2664, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628: ; preds = %2680, %2678
  %.0.i.i.i.i629 = phi i32 [ %2667, %2678 ], [ %2681, %2680 ]
  %2682 = icmp eq i32 %.0.i.i.i.i629, 1
  br i1 %2682, label %2683, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2683:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2662) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2684:                                             ; preds = %.noexc.i.i620, %.noexc.i621
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

.body624:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560, %2684
  %eh.lpad-body625 = phi { ptr, i32 } [ %2685, %2684 ], [ %.pn42.pn.i558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i560 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %259) #11
  br label %3950

2686:                                             ; preds = %290
  store ptr %291, ptr %260, align 8, !tbaa !11
  %2687 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %2688 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2689 = load ptr, ptr %2688, align 8, !tbaa !41
  store ptr %2689, ptr %2687, align 8, !tbaa !41
  %.not.i.i.i631 = icmp eq ptr %2689, null
  br i1 %.not.i.i.i631, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633, label %2690

2690:                                             ; preds = %2686
  %2691 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2692 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i632 = icmp eq i8 %2692, 0
  br i1 %.not.i.i.i.i632, label %2696, label %2693

2693:                                             ; preds = %2690
  %2694 = load i32, ptr %2691, align 4, !tbaa !43
  %2695 = add nsw i32 %2694, 1
  store i32 %2695, ptr %2691, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633

2696:                                             ; preds = %2690
  %2697 = atomicrmw volatile add ptr %2691, i32 1 acq_rel, align 4
  %.val48.pre = load ptr, ptr %260, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633: ; preds = %2686, %2693, %2696
  %.val48 = phi ptr [ %291, %2686 ], [ %291, %2693 ], [ %.val48.pre, %2696 ]
  %.val47 = load ptr, ptr %0, align 8, !tbaa !3
  %2698 = getelementptr inbounds nuw i8, ptr %.val48, i64 176
  %2699 = load ptr, ptr %2698, align 8, !tbaa !62
  %2700 = load double, ptr %2699, align 8, !tbaa !63
  %2701 = getelementptr inbounds nuw i8, ptr %.val48, i64 200
  %2702 = load ptr, ptr %2701, align 8, !tbaa !62
  %2703 = load double, ptr %2702, align 8, !tbaa !63
  %2704 = getelementptr inbounds nuw i8, ptr %.val48, i64 224
  %2705 = load ptr, ptr %2704, align 8, !tbaa !62
  %2706 = load double, ptr %2705, align 8, !tbaa !63
  %2707 = getelementptr inbounds nuw i8, ptr %.val48, i64 248
  %2708 = load ptr, ptr %2707, align 8, !tbaa !62
  %2709 = load double, ptr %2708, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2710 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val47) #11
  %2711 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %2711, ptr %66, align 8, !tbaa !52
  %2712 = icmp eq ptr %2710, null
  br i1 %2712, label %.noexc.i645, label %2713

.noexc.i645:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc646 unwind label %2933

.noexc646:                                        ; preds = %.noexc.i645
  unreachable

2713:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit633
  %2714 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2710) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %2714, ptr %65, align 8, !tbaa !53
  %2715 = icmp ugt i64 %2714, 15
  br i1 %2715, label %.noexc.i.i644, label %._crit_edge.i.i.i634

.noexc.i.i644:                                    ; preds = %2713
  %2716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc647 unwind label %2933

.noexc647:                                        ; preds = %.noexc.i.i644
  store ptr %2716, ptr %66, align 8, !tbaa !54
  %2717 = load i64, ptr %65, align 8, !tbaa !53
  store i64 %2717, ptr %2711, align 8, !tbaa !42
  br label %._crit_edge.i.i.i634

._crit_edge.i.i.i634:                             ; preds = %.noexc647, %2713
  %2718 = phi ptr [ %2716, %.noexc647 ], [ %2711, %2713 ]
  switch i64 %2714, label %2721 [
    i64 1, label %2719
    i64 0, label %._crit_edge.i.i56.i
  ]

2719:                                             ; preds = %._crit_edge.i.i.i634
  %2720 = load i8, ptr %2710, align 1, !tbaa !42
  store i8 %2720, ptr %2718, align 1, !tbaa !42
  br label %._crit_edge.i.i56.i

2721:                                             ; preds = %._crit_edge.i.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2718, ptr nonnull align 1 %2710, i64 %2714, i1 false)
  br label %._crit_edge.i.i56.i

._crit_edge.i.i56.i:                              ; preds = %2721, %2719, %._crit_edge.i.i.i634
  %2722 = load i64, ptr %65, align 8, !tbaa !53
  %2723 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %2722, ptr %2723, align 8, !tbaa !55
  %2724 = load ptr, ptr %66, align 8, !tbaa !54
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 %2722
  store i8 0, ptr %2725, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2726 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %2726, ptr %67, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2726, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2727 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 5, ptr %2727, align 8, !tbaa !55
  %2728 = getelementptr inbounds nuw i8, ptr %67, i64 21
  store i8 0, ptr %2728, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef %2700, double noundef %2703, double noundef %2706, double noundef %2709)
          to label %2729 unwind label %2826

2729:                                             ; preds = %._crit_edge.i.i56.i
  %2730 = load ptr, ptr %67, align 8, !tbaa !54
  %2731 = icmp eq ptr %2730, %2726
  br i1 %2731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %2729
  %2732 = load i64, ptr %2726, align 8, !tbaa !42
  %2733 = add i64 %2732, 1
  call void @_ZdlPvm(ptr noundef %2730, i64 noundef %2733) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636: ; preds = %2729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i60.i unwind label %2832

._crit_edge.i.i60.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %2734 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2734, ptr %70, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2734, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %2735 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %2735, align 8, !tbaa !55
  %2736 = getelementptr inbounds nuw i8, ptr %70, i64 23
  store i8 0, ptr %2736, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %2737 unwind label %2834

2737:                                             ; preds = %._crit_edge.i.i60.i
  %2738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %2739 unwind label %2836

2739:                                             ; preds = %2737
  %2740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2738, ptr noundef nonnull @.str.11)
          to label %2741 unwind label %2836

2741:                                             ; preds = %2739
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2742 unwind label %2838

2742:                                             ; preds = %2741
  %2743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2740, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2744 unwind label %2840

2744:                                             ; preds = %2742
  %2745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2743, ptr noundef nonnull @.str.12)
          to label %2746 unwind label %2840

2746:                                             ; preds = %2744
  %2747 = load ptr, ptr %71, align 8, !tbaa !54
  %2748 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2749 = icmp eq ptr %2747, %2748
  br i1 %2749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2746
  %2750 = load i64, ptr %2748, align 8, !tbaa !42
  %2751 = add i64 %2750, 1
  call void @_ZdlPvm(ptr noundef %2747, i64 noundef %2751) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %2746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2752 = load ptr, ptr %69, align 8, !tbaa !54
  %2753 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2754 = icmp eq ptr %2752, %2753
  br i1 %2754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %2755 = load i64, ptr %2753, align 8, !tbaa !42
  %2756 = add i64 %2755, 1
  call void @_ZdlPvm(ptr noundef %2752, i64 noundef %2756) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  %2757 = load ptr, ptr %70, align 8, !tbaa !54
  %2758 = icmp eq ptr %2757, %2734
  br i1 %2758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %2759 = load i64, ptr %2734, align 8, !tbaa !42
  %2760 = add i64 %2759, 1
  call void @_ZdlPvm(ptr noundef %2757, i64 noundef %2760) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i73.i unwind label %2858

._crit_edge.i.i73.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %2761 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2761, ptr %74, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2761, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2762 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 3, ptr %2762, align 8, !tbaa !55
  %2763 = getelementptr inbounds nuw i8, ptr %74, i64 19
  store i8 0, ptr %2763, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2764 unwind label %2860

2764:                                             ; preds = %._crit_edge.i.i73.i
  %2765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %2766 unwind label %2862

2766:                                             ; preds = %2764
  %2767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2765, ptr noundef nonnull @.str.39)
          to label %2768 unwind label %2862

2768:                                             ; preds = %2766
  %2769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2767, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2770 unwind label %2862

2770:                                             ; preds = %2768
  %2771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2769, ptr noundef nonnull @.str.38)
          to label %2772 unwind label %2862

2772:                                             ; preds = %2770
  %2773 = load ptr, ptr %73, align 8, !tbaa !54
  %2774 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2775 = icmp eq ptr %2773, %2774
  br i1 %2775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %2772
  %2776 = load i64, ptr %2774, align 8, !tbaa !42
  %2777 = add i64 %2776, 1
  call void @_ZdlPvm(ptr noundef %2773, i64 noundef %2777) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %2772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i
  %2778 = load ptr, ptr %74, align 8, !tbaa !54
  %2779 = icmp eq ptr %2778, %2761
  br i1 %2779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %2780 = load i64, ptr %2761, align 8, !tbaa !42
  %2781 = add i64 %2780, 1
  call void @_ZdlPvm(ptr noundef %2778, i64 noundef %2781) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2782 unwind label %2874

2782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %2783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2784 unwind label %2876

2784:                                             ; preds = %2782
  %2785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2783, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i83.i unwind label %2876

._crit_edge.i.i83.i:                              ; preds = %2784
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %2786 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %2786, ptr %77, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2786, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %2787 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %2787, align 8, !tbaa !55
  %2788 = getelementptr inbounds nuw i8, ptr %77, i64 21
  store i8 0, ptr %2788, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %2789 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %2789, ptr %78, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2789, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %2790 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 5, ptr %2790, align 8, !tbaa !55
  %2791 = getelementptr inbounds nuw i8, ptr %78, i64 21
  store i8 0, ptr %2791, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %2792 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %2792, ptr %79, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2792, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %2793 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 5, ptr %2793, align 8, !tbaa !55
  %2794 = getelementptr inbounds nuw i8, ptr %79, i64 21
  store i8 0, ptr %2794, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2795 unwind label %2878

2795:                                             ; preds = %._crit_edge.i.i83.i
  %2796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2785, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2797 unwind label %2880

2797:                                             ; preds = %2795
  %2798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2796, ptr noundef nonnull @.str.12)
          to label %2799 unwind label %2880

2799:                                             ; preds = %2797
  %2800 = load ptr, ptr %76, align 8, !tbaa !54
  %2801 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2802 = icmp eq ptr %2800, %2801
  br i1 %2802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %2799
  %2803 = load i64, ptr %2801, align 8, !tbaa !42
  %2804 = add i64 %2803, 1
  call void @_ZdlPvm(ptr noundef %2800, i64 noundef %2804) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  %2805 = load ptr, ptr %79, align 8, !tbaa !54
  %2806 = icmp eq ptr %2805, %2792
  br i1 %2806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %2807 = load i64, ptr %2792, align 8, !tbaa !42
  %2808 = add i64 %2807, 1
  call void @_ZdlPvm(ptr noundef %2805, i64 noundef %2808) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2809 = load ptr, ptr %78, align 8, !tbaa !54
  %2810 = icmp eq ptr %2809, %2789
  br i1 %2810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i
  %2811 = load i64, ptr %2789, align 8, !tbaa !42
  %2812 = add i64 %2811, 1
  call void @_ZdlPvm(ptr noundef %2809, i64 noundef %2812) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2813 = load ptr, ptr %77, align 8, !tbaa !54
  %2814 = icmp eq ptr %2813, %2786
  br i1 %2814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %2815 = load i64, ptr %2786, align 8, !tbaa !42
  %2816 = add i64 %2815, 1
  call void @_ZdlPvm(ptr noundef %2813, i64 noundef %2816) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %80, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %2817 unwind label %2901

2817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %2819 unwind label %2903

2819:                                             ; preds = %2817
  %2820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2818, ptr noundef nonnull @.str.26)
          to label %2821 unwind label %2903

2821:                                             ; preds = %2819
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2822 = load ptr, ptr %66, align 8, !tbaa !54
  %2823 = icmp eq ptr %2822, %2711
  br i1 %2823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %2821
  %2824 = load i64, ptr %2711, align 8, !tbaa !42
  %2825 = add i64 %2824, 1
  call void @_ZdlPvm(ptr noundef %2822, i64 noundef %2825) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

2826:                                             ; preds = %._crit_edge.i.i56.i
  %2827 = landingpad { ptr, i32 }
          cleanup
  %2828 = load ptr, ptr %67, align 8, !tbaa !54
  %2829 = icmp eq ptr %2828, %2726
  br i1 %2829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %2826
  %2830 = load i64, ptr %2726, align 8, !tbaa !42
  %2831 = add i64 %2830, 1
  call void @_ZdlPvm(ptr noundef %2828, i64 noundef %2831) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %2826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2906

2832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636
  %2833 = landingpad { ptr, i32 }
          cleanup
  br label %2857

2834:                                             ; preds = %._crit_edge.i.i60.i
  %2835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

2836:                                             ; preds = %2739, %2737
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %2847

2838:                                             ; preds = %2741
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637

2840:                                             ; preds = %2744, %2742
  %2841 = landingpad { ptr, i32 }
          cleanup
  %2842 = load ptr, ptr %71, align 8, !tbaa !54
  %2843 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2844 = icmp eq ptr %2842, %2843
  br i1 %2844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638: ; preds = %2840
  %2845 = load i64, ptr %2843, align 8, !tbaa !42
  %2846 = add i64 %2845, 1
  call void @_ZdlPvm(ptr noundef %2842, i64 noundef %2846) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637: ; preds = %2840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638, %2838
  %.pn34.i = phi { ptr, i32 } [ %2839, %2838 ], [ %2841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i638 ], [ %2841, %2840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2847

2847:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637, %2836
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i637 ], [ %2837, %2836 ]
  %2848 = load ptr, ptr %69, align 8, !tbaa !54
  %2849 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2850 = icmp eq ptr %2848, %2849
  br i1 %2850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %2847
  %2851 = load i64, ptr %2849, align 8, !tbaa !42
  %2852 = add i64 %2851, 1
  call void @_ZdlPvm(ptr noundef %2848, i64 noundef %2852) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %2847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %2834
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %2835, %2834 ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i ], [ %.pn34.pn.i, %2847 ]
  %2853 = load ptr, ptr %70, align 8, !tbaa !54
  %2854 = icmp eq ptr %2853, %2734
  br i1 %2854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  %2855 = load i64, ptr %2734, align 8, !tbaa !42
  %2856 = add i64 %2855, 1
  call void @_ZdlPvm(ptr noundef %2853, i64 noundef %2856) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #11
  br label %2857

2857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %2832
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %2833, %2832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2906

2858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %2859 = landingpad { ptr, i32 }
          cleanup
  br label %2873

2860:                                             ; preds = %._crit_edge.i.i73.i
  %2861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

2862:                                             ; preds = %2770, %2768, %2766, %2764
  %2863 = landingpad { ptr, i32 }
          cleanup
  %2864 = load ptr, ptr %73, align 8, !tbaa !54
  %2865 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2866 = icmp eq ptr %2864, %2865
  br i1 %2866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %2862
  %2867 = load i64, ptr %2865, align 8, !tbaa !42
  %2868 = add i64 %2867, 1
  call void @_ZdlPvm(ptr noundef %2864, i64 noundef %2868) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %2862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %2860
  %.pn40.i = phi { ptr, i32 } [ %2861, %2860 ], [ %2863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ], [ %2863, %2862 ]
  %2869 = load ptr, ptr %74, align 8, !tbaa !54
  %2870 = icmp eq ptr %2869, %2761
  br i1 %2870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %2871 = load i64, ptr %2761, align 8, !tbaa !42
  %2872 = add i64 %2871, 1
  call void @_ZdlPvm(ptr noundef %2869, i64 noundef %2872) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #11
  br label %2873

2873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, %2858
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i ], [ %2859, %2858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2906

2874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %2875 = landingpad { ptr, i32 }
          cleanup
  br label %2900

2876:                                             ; preds = %2784, %2782
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2899

2878:                                             ; preds = %._crit_edge.i.i83.i
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

2880:                                             ; preds = %2797, %2795
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = load ptr, ptr %76, align 8, !tbaa !54
  %2883 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2884 = icmp eq ptr %2882, %2883
  br i1 %2884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %2880
  %2885 = load i64, ptr %2883, align 8, !tbaa !42
  %2886 = add i64 %2885, 1
  call void @_ZdlPvm(ptr noundef %2882, i64 noundef %2886) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %2880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %2878
  %.pn44.i = phi { ptr, i32 } [ %2879, %2878 ], [ %2881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ], [ %2881, %2880 ]
  %2887 = load ptr, ptr %79, align 8, !tbaa !54
  %2888 = icmp eq ptr %2887, %2792
  br i1 %2888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %2889 = load i64, ptr %2792, align 8, !tbaa !42
  %2890 = add i64 %2889, 1
  call void @_ZdlPvm(ptr noundef %2887, i64 noundef %2890) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2891 = load ptr, ptr %78, align 8, !tbaa !54
  %2892 = icmp eq ptr %2891, %2789
  br i1 %2892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %2893 = load i64, ptr %2789, align 8, !tbaa !42
  %2894 = add i64 %2893, 1
  call void @_ZdlPvm(ptr noundef %2891, i64 noundef %2894) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2895 = load ptr, ptr %77, align 8, !tbaa !54
  %2896 = icmp eq ptr %2895, %2786
  br i1 %2896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %2897 = load i64, ptr %2786, align 8, !tbaa !42
  %2898 = add i64 %2897, 1
  call void @_ZdlPvm(ptr noundef %2895, i64 noundef %2898) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2899

2899:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641, %2876
  %.pn44.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i641 ], [ %2877, %2876 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #11
  br label %2900

2900:                                             ; preds = %2899, %2874
  %.pn44.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i, %2899 ], [ %2875, %2874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2906

2901:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %2902 = landingpad { ptr, i32 }
          cleanup
  br label %2905

2903:                                             ; preds = %2819, %2817
  %2904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #11
  br label %2905

2905:                                             ; preds = %2903, %2901
  %.pn51.i = phi { ptr, i32 } [ %2904, %2903 ], [ %2902, %2901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2906

2906:                                             ; preds = %2905, %2900, %2873, %2857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i
  %.pn51.pn.i = phi { ptr, i32 } [ %.pn51.i, %2905 ], [ %.pn44.pn.pn.pn.pn.pn.i, %2900 ], [ %.pn40.pn.pn.i, %2873 ], [ %.pn34.pn.pn.pn.pn.i, %2857 ], [ %2827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ]
  %2907 = load ptr, ptr %66, align 8, !tbaa !54
  %2908 = icmp eq ptr %2907, %2711
  br i1 %2908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %2906
  %2909 = load i64, ptr %2711, align 8, !tbaa !42
  %2910 = add i64 %2909, 1
  call void @_ZdlPvm(ptr noundef %2907, i64 noundef %2910) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %2906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %2821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2911 = load ptr, ptr %2687, align 8, !tbaa !41
  %.not.i.i650 = icmp eq ptr %2911, null
  br i1 %.not.i.i650, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2912

2912:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  %2913 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2914 = load atomic i64, ptr %2913 acquire, align 8
  %2915 = icmp eq i64 %2914, 4294967297
  %2916 = trunc i64 %2914 to i32
  br i1 %2915, label %2917, label %2925

2917:                                             ; preds = %2912
  store i32 0, ptr %2913, align 8, !tbaa !56
  %2918 = getelementptr inbounds nuw i8, ptr %2911, i64 12
  store i32 0, ptr %2918, align 4, !tbaa !58
  %2919 = load ptr, ptr %2911, align 8, !tbaa !59
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 16
  %2921 = load ptr, ptr %2920, align 8
  call void %2921(ptr noundef nonnull align 8 dereferenceable(16) %2911) #11
  %2922 = load ptr, ptr %2911, align 8, !tbaa !59
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 24
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(16) %2911) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2925:                                             ; preds = %2912
  %2926 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i651 = icmp eq i8 %2926, 0
  br i1 %.not.i.i.i651, label %2929, label %2927

2927:                                             ; preds = %2925
  %2928 = add nsw i32 %2916, -1
  store i32 %2928, ptr %2913, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652

2929:                                             ; preds = %2925
  %2930 = atomicrmw volatile add ptr %2913, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652: ; preds = %2929, %2927
  %.0.i.i.i.i653 = phi i32 [ %2916, %2927 ], [ %2930, %2929 ]
  %2931 = icmp eq i32 %.0.i.i.i.i653, 1
  br i1 %2931, label %2932, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

2932:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2911) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2933:                                             ; preds = %.noexc.i.i644, %.noexc.i645
  %2934 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

.body648:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %2933
  %eh.lpad-body649 = phi { ptr, i32 } [ %2934, %2933 ], [ %.pn51.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %260) #11
  br label %3950

2935:                                             ; preds = %290
  store ptr %291, ptr %261, align 8, !tbaa !11
  %2936 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %2937 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2938 = load ptr, ptr %2937, align 8, !tbaa !41
  store ptr %2938, ptr %2936, align 8, !tbaa !41
  %.not.i.i.i655 = icmp eq ptr %2938, null
  br i1 %.not.i.i.i655, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657, label %2939

2939:                                             ; preds = %2935
  %2940 = getelementptr inbounds nuw i8, ptr %2938, i64 8
  %2941 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i656 = icmp eq i8 %2941, 0
  br i1 %.not.i.i.i.i656, label %2945, label %2942

2942:                                             ; preds = %2939
  %2943 = load i32, ptr %2940, align 4, !tbaa !43
  %2944 = add nsw i32 %2943, 1
  store i32 %2944, ptr %2940, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657

2945:                                             ; preds = %2939
  %2946 = atomicrmw volatile add ptr %2940, i32 1 acq_rel, align 4
  %.val50.pre = load ptr, ptr %261, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657: ; preds = %2935, %2942, %2945
  %.val50 = phi ptr [ %291, %2935 ], [ %291, %2942 ], [ %.val50.pre, %2945 ]
  %.val49 = load ptr, ptr %0, align 8, !tbaa !3
  %2947 = getelementptr inbounds nuw i8, ptr %.val50, i64 176
  %2948 = load ptr, ptr %2947, align 8, !tbaa !62
  %2949 = load double, ptr %2948, align 8, !tbaa !63
  %2950 = fdiv double 1.000000e+00, %2949
  %2951 = getelementptr inbounds nuw i8, ptr %.val50, i64 200
  %2952 = load ptr, ptr %2951, align 8, !tbaa !62
  %2953 = load double, ptr %2952, align 8, !tbaa !63
  %2954 = fdiv double 1.000000e+00, %2953
  %2955 = getelementptr inbounds nuw i8, ptr %.val50, i64 224
  %2956 = load ptr, ptr %2955, align 8, !tbaa !62
  %2957 = load double, ptr %2956, align 8, !tbaa !63
  %2958 = fdiv double 1.000000e+00, %2957
  %2959 = getelementptr inbounds nuw i8, ptr %.val50, i64 248
  %2960 = load ptr, ptr %2959, align 8, !tbaa !62
  %2961 = load double, ptr %2960, align 8, !tbaa !63
  %2962 = fdiv double 1.000000e+00, %2961
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2963 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val49) #11
  %2964 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %2964, ptr %50, align 8, !tbaa !52
  %2965 = icmp eq ptr %2963, null
  br i1 %2965, label %.noexc.i740, label %2966

.noexc.i740:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc741 unwind label %3186

.noexc741:                                        ; preds = %.noexc.i740
  unreachable

2966:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit657
  %2967 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2963) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 %2967, ptr %49, align 8, !tbaa !53
  %2968 = icmp ugt i64 %2967, 15
  br i1 %2968, label %.noexc.i.i739, label %._crit_edge.i.i.i658

.noexc.i.i739:                                    ; preds = %2966
  %2969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc742 unwind label %3186

.noexc742:                                        ; preds = %.noexc.i.i739
  store ptr %2969, ptr %50, align 8, !tbaa !54
  %2970 = load i64, ptr %49, align 8, !tbaa !53
  store i64 %2970, ptr %2964, align 8, !tbaa !42
  br label %._crit_edge.i.i.i658

._crit_edge.i.i.i658:                             ; preds = %.noexc742, %2966
  %2971 = phi ptr [ %2969, %.noexc742 ], [ %2964, %2966 ]
  switch i64 %2967, label %2974 [
    i64 1, label %2972
    i64 0, label %._crit_edge.i.i56.i659
  ]

2972:                                             ; preds = %._crit_edge.i.i.i658
  %2973 = load i8, ptr %2963, align 1, !tbaa !42
  store i8 %2973, ptr %2971, align 1, !tbaa !42
  br label %._crit_edge.i.i56.i659

2974:                                             ; preds = %._crit_edge.i.i.i658
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2971, ptr nonnull align 1 %2963, i64 %2967, i1 false)
  br label %._crit_edge.i.i56.i659

._crit_edge.i.i56.i659:                           ; preds = %2974, %2972, %._crit_edge.i.i.i658
  %2975 = load i64, ptr %49, align 8, !tbaa !53
  %2976 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %2975, ptr %2976, align 8, !tbaa !55
  %2977 = load ptr, ptr %50, align 8, !tbaa !54
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 %2975
  store i8 0, ptr %2978, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2979 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %2979, ptr %51, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2979, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %2980 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %2980, align 8, !tbaa !55
  %2981 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %2981, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %51, double noundef %2950, double noundef %2954, double noundef %2958, double noundef %2962)
          to label %2982 unwind label %3079

2982:                                             ; preds = %._crit_edge.i.i56.i659
  %2983 = load ptr, ptr %51, align 8, !tbaa !54
  %2984 = icmp eq ptr %2983, %2979
  br i1 %2984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %2982
  %2985 = load i64, ptr %2979, align 8, !tbaa !42
  %2986 = add i64 %2985, 1
  call void @_ZdlPvm(ptr noundef %2983, i64 noundef %2986) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668: ; preds = %2982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i60.i670 unwind label %3085

._crit_edge.i.i60.i670:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2987 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %2987, ptr %54, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2987, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %2988 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %2988, align 8, !tbaa !55
  %2989 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %2989, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %2990 unwind label %3087

2990:                                             ; preds = %._crit_edge.i.i60.i670
  %2991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %2992 unwind label %3089

2992:                                             ; preds = %2990
  %2993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2991, ptr noundef nonnull @.str.11)
          to label %2994 unwind label %3089

2994:                                             ; preds = %2992
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2995 unwind label %3091

2995:                                             ; preds = %2994
  %2996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2993, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2997 unwind label %3093

2997:                                             ; preds = %2995
  %2998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2996, ptr noundef nonnull @.str.12)
          to label %2999 unwind label %3093

2999:                                             ; preds = %2997
  %3000 = load ptr, ptr %55, align 8, !tbaa !54
  %3001 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3002 = icmp eq ptr %3000, %3001
  br i1 %3002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683: ; preds = %2999
  %3003 = load i64, ptr %3001, align 8, !tbaa !42
  %3004 = add i64 %3003, 1
  call void @_ZdlPvm(ptr noundef %3000, i64 noundef %3004) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684: ; preds = %2999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %3005 = load ptr, ptr %53, align 8, !tbaa !54
  %3006 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3007 = icmp eq ptr %3005, %3006
  br i1 %3007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684
  %3008 = load i64, ptr %3006, align 8, !tbaa !42
  %3009 = add i64 %3008, 1
  call void @_ZdlPvm(ptr noundef %3005, i64 noundef %3009) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i685
  %3010 = load ptr, ptr %54, align 8, !tbaa !54
  %3011 = icmp eq ptr %3010, %2987
  br i1 %3011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686
  %3012 = load i64, ptr %2987, align 8, !tbaa !42
  %3013 = add i64 %3012, 1
  call void @_ZdlPvm(ptr noundef %3010, i64 noundef %3013) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i73.i690 unwind label %3111

._crit_edge.i.i73.i690:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %3014 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %3014, ptr %58, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3014, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3015 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %3015, align 8, !tbaa !55
  %3016 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %3016, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %3017 unwind label %3113

3017:                                             ; preds = %._crit_edge.i.i73.i690
  %3018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %3019 unwind label %3115

3019:                                             ; preds = %3017
  %3020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3018, ptr noundef nonnull @.str.39)
          to label %3021 unwind label %3115

3021:                                             ; preds = %3019
  %3022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3020, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3023 unwind label %3115

3023:                                             ; preds = %3021
  %3024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3022, ptr noundef nonnull @.str.38)
          to label %3025 unwind label %3115

3025:                                             ; preds = %3023
  %3026 = load ptr, ptr %57, align 8, !tbaa !54
  %3027 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3028 = icmp eq ptr %3026, %3027
  br i1 %3028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698: ; preds = %3025
  %3029 = load i64, ptr %3027, align 8, !tbaa !42
  %3030 = add i64 %3029, 1
  call void @_ZdlPvm(ptr noundef %3026, i64 noundef %3030) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699: ; preds = %3025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i698
  %3031 = load ptr, ptr %58, align 8, !tbaa !54
  %3032 = icmp eq ptr %3031, %3014
  br i1 %3032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699
  %3033 = load i64, ptr %3014, align 8, !tbaa !42
  %3034 = add i64 %3033, 1
  call void @_ZdlPvm(ptr noundef %3031, i64 noundef %3034) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3035 unwind label %3127

3035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701
  %3036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3037 unwind label %3129

3037:                                             ; preds = %3035
  %3038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3036, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i83.i704 unwind label %3129

._crit_edge.i.i83.i704:                           ; preds = %3037
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %3039 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3039, ptr %61, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3039, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3040 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %3040, align 8, !tbaa !55
  %3041 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %3041, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %3042 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %3042, ptr %62, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3042, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3043 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %3043, align 8, !tbaa !55
  %3044 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %3044, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %3045 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %3045, ptr %63, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3045, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3046 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %3046, align 8, !tbaa !55
  %3047 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store i8 0, ptr %3047, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %3048 unwind label %3131

3048:                                             ; preds = %._crit_edge.i.i83.i704
  %3049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3038, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %3050 unwind label %3133

3050:                                             ; preds = %3048
  %3051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3049, ptr noundef nonnull @.str.12)
          to label %3052 unwind label %3133

3052:                                             ; preds = %3050
  %3053 = load ptr, ptr %60, align 8, !tbaa !54
  %3054 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %3055 = icmp eq ptr %3053, %3054
  br i1 %3055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718: ; preds = %3052
  %3056 = load i64, ptr %3054, align 8, !tbaa !42
  %3057 = add i64 %3056, 1
  call void @_ZdlPvm(ptr noundef %3053, i64 noundef %3057) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719: ; preds = %3052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i718
  %3058 = load ptr, ptr %63, align 8, !tbaa !54
  %3059 = icmp eq ptr %3058, %3045
  br i1 %3059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719
  %3060 = load i64, ptr %3045, align 8, !tbaa !42
  %3061 = add i64 %3060, 1
  call void @_ZdlPvm(ptr noundef %3058, i64 noundef %3061) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3062 = load ptr, ptr %62, align 8, !tbaa !54
  %3063 = icmp eq ptr %3062, %3042
  br i1 %3063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721
  %3064 = load i64, ptr %3042, align 8, !tbaa !42
  %3065 = add i64 %3064, 1
  call void @_ZdlPvm(ptr noundef %3062, i64 noundef %3065) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3066 = load ptr, ptr %61, align 8, !tbaa !54
  %3067 = icmp eq ptr %3066, %3039
  br i1 %3067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723
  %3068 = load i64, ptr %3039, align 8, !tbaa !42
  %3069 = add i64 %3068, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3069) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %64, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3070 unwind label %3154

3070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725
  %3071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3072 unwind label %3156

3072:                                             ; preds = %3070
  %3073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3071, ptr noundef nonnull @.str.26)
          to label %3074 unwind label %3156

3074:                                             ; preds = %3072
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3075 = load ptr, ptr %50, align 8, !tbaa !54
  %3076 = icmp eq ptr %3075, %2964
  br i1 %3076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727: ; preds = %3074
  %3077 = load i64, ptr %2964, align 8, !tbaa !42
  %3078 = add i64 %3077, 1
  call void @_ZdlPvm(ptr noundef %3075, i64 noundef %3078) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728

3079:                                             ; preds = %._crit_edge.i.i56.i659
  %3080 = landingpad { ptr, i32 }
          cleanup
  %3081 = load ptr, ptr %51, align 8, !tbaa !54
  %3082 = icmp eq ptr %3081, %2979
  br i1 %3082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660: ; preds = %3079
  %3083 = load i64, ptr %2979, align 8, !tbaa !42
  %3084 = add i64 %3083, 1
  call void @_ZdlPvm(ptr noundef %3081, i64 noundef %3084) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661: ; preds = %3079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3159

3085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i668
  %3086 = landingpad { ptr, i32 }
          cleanup
  br label %3110

3087:                                             ; preds = %._crit_edge.i.i60.i670
  %3088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671

3089:                                             ; preds = %2992, %2990
  %3090 = landingpad { ptr, i32 }
          cleanup
  br label %3100

3091:                                             ; preds = %2994
  %3092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679

3093:                                             ; preds = %2997, %2995
  %3094 = landingpad { ptr, i32 }
          cleanup
  %3095 = load ptr, ptr %55, align 8, !tbaa !54
  %3096 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3097 = icmp eq ptr %3095, %3096
  br i1 %3097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681: ; preds = %3093
  %3098 = load i64, ptr %3096, align 8, !tbaa !42
  %3099 = add i64 %3098, 1
  call void @_ZdlPvm(ptr noundef %3095, i64 noundef %3099) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679: ; preds = %3093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681, %3091
  %.pn34.i680 = phi { ptr, i32 } [ %3092, %3091 ], [ %3094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i681 ], [ %3094, %3093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %3100

3100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679, %3089
  %.pn34.pn.i676 = phi { ptr, i32 } [ %.pn34.i680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i679 ], [ %3090, %3089 ]
  %3101 = load ptr, ptr %53, align 8, !tbaa !54
  %3102 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3103 = icmp eq ptr %3101, %3102
  br i1 %3103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677: ; preds = %3100
  %3104 = load i64, ptr %3102, align 8, !tbaa !42
  %3105 = add i64 %3104, 1
  call void @_ZdlPvm(ptr noundef %3101, i64 noundef %3105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671: ; preds = %3100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677, %3087
  %.pn34.pn.pn.i672 = phi { ptr, i32 } [ %3088, %3087 ], [ %.pn34.pn.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i677 ], [ %.pn34.pn.i676, %3100 ]
  %3106 = load ptr, ptr %54, align 8, !tbaa !54
  %3107 = icmp eq ptr %3106, %2987
  br i1 %3107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671
  %3108 = load i64, ptr %2987, align 8, !tbaa !42
  %3109 = add i64 %3108, 1
  call void @_ZdlPvm(ptr noundef %3106, i64 noundef %3109) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %3110

3110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674, %3085
  %.pn34.pn.pn.pn.pn.i669 = phi { ptr, i32 } [ %.pn34.pn.pn.i672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i674 ], [ %3086, %3085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3159

3111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i688
  %3112 = landingpad { ptr, i32 }
          cleanup
  br label %3126

3113:                                             ; preds = %._crit_edge.i.i73.i690
  %3114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691

3115:                                             ; preds = %3023, %3021, %3019, %3017
  %3116 = landingpad { ptr, i32 }
          cleanup
  %3117 = load ptr, ptr %57, align 8, !tbaa !54
  %3118 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %3119 = icmp eq ptr %3117, %3118
  br i1 %3119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696: ; preds = %3115
  %3120 = load i64, ptr %3118, align 8, !tbaa !42
  %3121 = add i64 %3120, 1
  call void @_ZdlPvm(ptr noundef %3117, i64 noundef %3121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691: ; preds = %3115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696, %3113
  %.pn40.i692 = phi { ptr, i32 } [ %3114, %3113 ], [ %3116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i696 ], [ %3116, %3115 ]
  %3122 = load ptr, ptr %58, align 8, !tbaa !54
  %3123 = icmp eq ptr %3122, %3014
  br i1 %3123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691
  %3124 = load i64, ptr %3014, align 8, !tbaa !42
  %3125 = add i64 %3124, 1
  call void @_ZdlPvm(ptr noundef %3122, i64 noundef %3125) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #11
  br label %3126

3126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694, %3111
  %.pn40.pn.pn.i689 = phi { ptr, i32 } [ %.pn40.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i694 ], [ %3112, %3111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3159

3127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i701
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %3153

3129:                                             ; preds = %3037, %3035
  %3130 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3131:                                             ; preds = %._crit_edge.i.i83.i704
  %3132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705

3133:                                             ; preds = %3050, %3048
  %3134 = landingpad { ptr, i32 }
          cleanup
  %3135 = load ptr, ptr %60, align 8, !tbaa !54
  %3136 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %3137 = icmp eq ptr %3135, %3136
  br i1 %3137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716: ; preds = %3133
  %3138 = load i64, ptr %3136, align 8, !tbaa !42
  %3139 = add i64 %3138, 1
  call void @_ZdlPvm(ptr noundef %3135, i64 noundef %3139) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705: ; preds = %3133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716, %3131
  %.pn44.i706 = phi { ptr, i32 } [ %3132, %3131 ], [ %3134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i716 ], [ %3134, %3133 ]
  %3140 = load ptr, ptr %63, align 8, !tbaa !54
  %3141 = icmp eq ptr %3140, %3045
  br i1 %3141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705
  %3142 = load i64, ptr %3045, align 8, !tbaa !42
  %3143 = add i64 %3142, 1
  call void @_ZdlPvm(ptr noundef %3140, i64 noundef %3143) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3144 = load ptr, ptr %62, align 8, !tbaa !54
  %3145 = icmp eq ptr %3144, %3042
  br i1 %3145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708
  %3146 = load i64, ptr %3042, align 8, !tbaa !42
  %3147 = add i64 %3146, 1
  call void @_ZdlPvm(ptr noundef %3144, i64 noundef %3147) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i709
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %3148 = load ptr, ptr %61, align 8, !tbaa !54
  %3149 = icmp eq ptr %3148, %3039
  br i1 %3149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710
  %3150 = load i64, ptr %3039, align 8, !tbaa !42
  %3151 = add i64 %3150, 1
  call void @_ZdlPvm(ptr noundef %3148, i64 noundef %3151) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3152

3152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712, %3129
  %.pn44.pn.pn.pn.pn.i703 = phi { ptr, i32 } [ %.pn44.i706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i712 ], [ %3130, %3129 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #11
  br label %3153

3153:                                             ; preds = %3152, %3127
  %.pn44.pn.pn.pn.pn.pn.i702 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.i703, %3152 ], [ %3128, %3127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3159

3154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i725
  %3155 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3156:                                             ; preds = %3072, %3070
  %3157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  br label %3158

3158:                                             ; preds = %3156, %3154
  %.pn51.i726 = phi { ptr, i32 } [ %3157, %3156 ], [ %3155, %3154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3159

3159:                                             ; preds = %3158, %3153, %3126, %3110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661
  %.pn51.pn.i662 = phi { ptr, i32 } [ %.pn51.i726, %3158 ], [ %.pn44.pn.pn.pn.pn.pn.i702, %3153 ], [ %.pn40.pn.pn.i689, %3126 ], [ %.pn34.pn.pn.pn.pn.i669, %3110 ], [ %3080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i661 ]
  %3160 = load ptr, ptr %50, align 8, !tbaa !54
  %3161 = icmp eq ptr %3160, %2964
  br i1 %3161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663: ; preds = %3159
  %3162 = load i64, ptr %2964, align 8, !tbaa !42
  %3163 = add i64 %3162, 1
  call void @_ZdlPvm(ptr noundef %3160, i64 noundef %3163) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664: ; preds = %3159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728: ; preds = %3074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3164 = load ptr, ptr %2936, align 8, !tbaa !41
  %.not.i.i745 = icmp eq ptr %3164, null
  br i1 %.not.i.i745, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3165

3165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728
  %3166 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  %3167 = load atomic i64, ptr %3166 acquire, align 8
  %3168 = icmp eq i64 %3167, 4294967297
  %3169 = trunc i64 %3167 to i32
  br i1 %3168, label %3170, label %3178

3170:                                             ; preds = %3165
  store i32 0, ptr %3166, align 8, !tbaa !56
  %3171 = getelementptr inbounds nuw i8, ptr %3164, i64 12
  store i32 0, ptr %3171, align 4, !tbaa !58
  %3172 = load ptr, ptr %3164, align 8, !tbaa !59
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 16
  %3174 = load ptr, ptr %3173, align 8
  call void %3174(ptr noundef nonnull align 8 dereferenceable(16) %3164) #11
  %3175 = load ptr, ptr %3164, align 8, !tbaa !59
  %3176 = getelementptr inbounds nuw i8, ptr %3175, i64 24
  %3177 = load ptr, ptr %3176, align 8
  call void %3177(ptr noundef nonnull align 8 dereferenceable(16) %3164) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3178:                                             ; preds = %3165
  %3179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i746 = icmp eq i8 %3179, 0
  br i1 %.not.i.i.i746, label %3182, label %3180

3180:                                             ; preds = %3178
  %3181 = add nsw i32 %3169, -1
  store i32 %3181, ptr %3166, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747

3182:                                             ; preds = %3178
  %3183 = atomicrmw volatile add ptr %3166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747: ; preds = %3182, %3180
  %.0.i.i.i.i748 = phi i32 [ %3169, %3180 ], [ %3183, %3182 ]
  %3184 = icmp eq i32 %.0.i.i.i.i748, 1
  br i1 %3184, label %3185, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3185:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3164) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3186:                                             ; preds = %.noexc.i.i739, %.noexc.i740
  %3187 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

.body743:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664, %3186
  %eh.lpad-body744 = phi { ptr, i32 } [ %3187, %3186 ], [ %.pn51.pn.i662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i664 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %261) #11
  br label %3950

3188:                                             ; preds = %290
  store ptr %291, ptr %262, align 8, !tbaa !11
  %3189 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %3190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3191 = load ptr, ptr %3190, align 8, !tbaa !41
  store ptr %3191, ptr %3189, align 8, !tbaa !41
  %.not.i.i.i750 = icmp eq ptr %3191, null
  br i1 %.not.i.i.i750, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752, label %3192

3192:                                             ; preds = %3188
  %3193 = getelementptr inbounds nuw i8, ptr %3191, i64 8
  %3194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i751 = icmp eq i8 %3194, 0
  br i1 %.not.i.i.i.i751, label %3198, label %3195

3195:                                             ; preds = %3192
  %3196 = load i32, ptr %3193, align 4, !tbaa !43
  %3197 = add nsw i32 %3196, 1
  store i32 %3197, ptr %3193, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752

3198:                                             ; preds = %3192
  %3199 = atomicrmw volatile add ptr %3193, i32 1 acq_rel, align 4
  %.val52.pre = load ptr, ptr %262, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752: ; preds = %3188, %3195, %3198
  %.val52 = phi ptr [ %291, %3188 ], [ %291, %3195 ], [ %.val52.pre, %3198 ]
  %.val51 = load ptr, ptr %0, align 8, !tbaa !3
  %3200 = getelementptr inbounds nuw i8, ptr %.val52, i64 176
  %3201 = load ptr, ptr %3200, align 8, !tbaa !62
  %3202 = load double, ptr %3201, align 8, !tbaa !63
  %3203 = getelementptr inbounds nuw i8, ptr %.val52, i64 200
  %3204 = load ptr, ptr %3203, align 8, !tbaa !62
  %3205 = load double, ptr %3204, align 8, !tbaa !63
  %3206 = getelementptr inbounds nuw i8, ptr %.val52, i64 224
  %3207 = load ptr, ptr %3206, align 8, !tbaa !62
  %3208 = load double, ptr %3207, align 8, !tbaa !63
  %3209 = getelementptr inbounds nuw i8, ptr %.val52, i64 248
  %3210 = load ptr, ptr %3209, align 8, !tbaa !62
  %3211 = load double, ptr %3210, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %3212 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val51) #11
  %3213 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3213, ptr %27, align 8, !tbaa !52
  %3214 = icmp eq ptr %3212, null
  br i1 %3214, label %.noexc.i817, label %3215

.noexc.i817:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc818 unwind label %3536

.noexc818:                                        ; preds = %.noexc.i817
  unreachable

3215:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit752
  %3216 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3212) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %3216, ptr %26, align 8, !tbaa !53
  %3217 = icmp ugt i64 %3216, 15
  br i1 %3217, label %.noexc.i.i816, label %._crit_edge.i.i.i753

.noexc.i.i816:                                    ; preds = %3215
  %3218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc819 unwind label %3536

.noexc819:                                        ; preds = %.noexc.i.i816
  store ptr %3218, ptr %27, align 8, !tbaa !54
  %3219 = load i64, ptr %26, align 8, !tbaa !53
  store i64 %3219, ptr %3213, align 8, !tbaa !42
  br label %._crit_edge.i.i.i753

._crit_edge.i.i.i753:                             ; preds = %.noexc819, %3215
  %3220 = phi ptr [ %3218, %.noexc819 ], [ %3213, %3215 ]
  switch i64 %3216, label %3223 [
    i64 1, label %3221
    i64 0, label %._crit_edge.i.i81.i
  ]

3221:                                             ; preds = %._crit_edge.i.i.i753
  %3222 = load i8, ptr %3212, align 1, !tbaa !42
  store i8 %3222, ptr %3220, align 1, !tbaa !42
  br label %._crit_edge.i.i81.i

3223:                                             ; preds = %._crit_edge.i.i.i753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3220, ptr nonnull align 1 %3212, i64 %3216, i1 false)
  br label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %3223, %3221, %._crit_edge.i.i.i753
  %3224 = load i64, ptr %26, align 8, !tbaa !53
  %3225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %3224, ptr %3225, align 8, !tbaa !55
  %3226 = load ptr, ptr %27, align 8, !tbaa !54
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 %3224
  store i8 0, ptr %3227, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %3228, ptr %28, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3228, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %3229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %3229, align 8, !tbaa !55
  %3230 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %3230, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %3202, double noundef %3205, double noundef %3208, double noundef %3211)
          to label %3231 unwind label %3383

3231:                                             ; preds = %._crit_edge.i.i81.i
  %3232 = load ptr, ptr %28, align 8, !tbaa !54
  %3233 = icmp eq ptr %3232, %3228
  br i1 %3233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757: ; preds = %3231
  %3234 = load i64, ptr %3228, align 8, !tbaa !42
  %3235 = add i64 %3234, 1
  call void @_ZdlPvm(ptr noundef %3232, i64 noundef %3235) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758: ; preds = %3231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3236, ptr %29, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3236, align 8
  %3237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %3237, align 8, !tbaa !55
  %3238 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %3238, align 8, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %29, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %3239 unwind label %3389

3239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758
  %3240 = load ptr, ptr %29, align 8, !tbaa !54
  %3241 = icmp eq ptr %3240, %3236
  br i1 %3241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %3239
  %3242 = load i64, ptr %3236, align 8, !tbaa !42
  %3243 = add i64 %3242, 1
  call void @_ZdlPvm(ptr noundef %3240, i64 noundef %3243) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %3239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i92.i unwind label %3395

._crit_edge.i.i92.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %3244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %3244, ptr %32, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3244, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %3245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %3245, align 8, !tbaa !55
  %3246 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %3246, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %3247 unwind label %3397

3247:                                             ; preds = %._crit_edge.i.i92.i
  %3248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %3249 unwind label %3399

3249:                                             ; preds = %3247
  %3250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3248, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i96.i unwind label %3399

._crit_edge.i.i96.i:                              ; preds = %3249
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %3251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %3251, ptr %34, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3251, align 8
  %3252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %3252, align 8, !tbaa !55
  %3253 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %3253, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3254 unwind label %3401

3254:                                             ; preds = %._crit_edge.i.i96.i
  %3255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3250, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3256 unwind label %3403

3256:                                             ; preds = %3254
  %3257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3255, ptr noundef nonnull @.str.12)
          to label %3258 unwind label %3403

3258:                                             ; preds = %3256
  %3259 = load ptr, ptr %33, align 8, !tbaa !54
  %3260 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3261 = icmp eq ptr %3259, %3260
  br i1 %3261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774: ; preds = %3258
  %3262 = load i64, ptr %3260, align 8, !tbaa !42
  %3263 = add i64 %3262, 1
  call void @_ZdlPvm(ptr noundef %3259, i64 noundef %3263) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775: ; preds = %3258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i774
  %3264 = load ptr, ptr %34, align 8, !tbaa !54
  %3265 = icmp eq ptr %3264, %3251
  br i1 %3265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775
  %3266 = load i64, ptr %3251, align 8, !tbaa !42
  %3267 = add i64 %3266, 1
  call void @_ZdlPvm(ptr noundef %3264, i64 noundef %3267) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %3268 = load ptr, ptr %31, align 8, !tbaa !54
  %3269 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3270 = icmp eq ptr %3268, %3269
  br i1 %3270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777
  %3271 = load i64, ptr %3269, align 8, !tbaa !42
  %3272 = add i64 %3271, 1
  call void @_ZdlPvm(ptr noundef %3268, i64 noundef %3272) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i778
  %3273 = load ptr, ptr %32, align 8, !tbaa !54
  %3274 = icmp eq ptr %3273, %3244
  br i1 %3274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779
  %3275 = load i64, ptr %3244, align 8, !tbaa !42
  %3276 = add i64 %3275, 1
  call void @_ZdlPvm(ptr noundef %3273, i64 noundef %3276) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i112.i unwind label %3425

._crit_edge.i.i112.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %3277 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3277, ptr %37, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3277, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %3278 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %3278, align 8, !tbaa !55
  %3279 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %3279, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %3280 unwind label %3427

3280:                                             ; preds = %._crit_edge.i.i112.i
  %3281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %3282 unwind label %3429

3282:                                             ; preds = %3280
  %3283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3281, ptr noundef nonnull @.str.40)
          to label %3284 unwind label %3429

3284:                                             ; preds = %3282
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %3285 unwind label %3431

3285:                                             ; preds = %3284
  %3286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3283, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %3287 unwind label %3433

3287:                                             ; preds = %3285
  %3288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3286, ptr noundef nonnull @.str.28)
          to label %3289 unwind label %3433

3289:                                             ; preds = %3287
  %3290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3288, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3291 unwind label %3433

3291:                                             ; preds = %3289
  %3292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3290, ptr noundef nonnull @.str.41)
          to label %3293 unwind label %3433

3293:                                             ; preds = %3291
  %3294 = load ptr, ptr %38, align 8, !tbaa !54
  %3295 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %3296 = icmp eq ptr %3294, %3295
  br i1 %3296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785: ; preds = %3293
  %3297 = load i64, ptr %3295, align 8, !tbaa !42
  %3298 = add i64 %3297, 1
  call void @_ZdlPvm(ptr noundef %3294, i64 noundef %3298) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786: ; preds = %3293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %3299 = load ptr, ptr %36, align 8, !tbaa !54
  %3300 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %3301 = icmp eq ptr %3299, %3300
  br i1 %3301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786
  %3302 = load i64, ptr %3300, align 8, !tbaa !42
  %3303 = add i64 %3302, 1
  call void @_ZdlPvm(ptr noundef %3299, i64 noundef %3303) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i787
  %3304 = load ptr, ptr %37, align 8, !tbaa !54
  %3305 = icmp eq ptr %3304, %3277
  br i1 %3305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788
  %3306 = load i64, ptr %3277, align 8, !tbaa !42
  %3307 = add i64 %3306, 1
  call void @_ZdlPvm(ptr noundef %3304, i64 noundef %3307) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i789
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i125.i unwind label %3451

._crit_edge.i.i125.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %3308 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %3308, ptr %41, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3308, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3309 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 3, ptr %3309, align 8, !tbaa !55
  %3310 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 0, ptr %3310, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %3311 unwind label %3453

3311:                                             ; preds = %._crit_edge.i.i125.i
  %3312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %3313 unwind label %3455

3313:                                             ; preds = %3311
  %3314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3312, ptr noundef nonnull @.str.20)
          to label %3315 unwind label %3455

3315:                                             ; preds = %3313
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %3316 unwind label %3457

3316:                                             ; preds = %3315
  %3317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3314, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %3318 unwind label %3459

3318:                                             ; preds = %3316
  %3319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3317, ptr noundef nonnull @.str.42)
          to label %3320 unwind label %3459

3320:                                             ; preds = %3318
  %3321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3319, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3322 unwind label %3459

3322:                                             ; preds = %3320
  %3323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3321, ptr noundef nonnull @.str.12)
          to label %3324 unwind label %3459

3324:                                             ; preds = %3322
  %3325 = load ptr, ptr %42, align 8, !tbaa !54
  %3326 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %3327 = icmp eq ptr %3325, %3326
  br i1 %3327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %3324
  %3328 = load i64, ptr %3326, align 8, !tbaa !42
  %3329 = add i64 %3328, 1
  call void @_ZdlPvm(ptr noundef %3325, i64 noundef %3329) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %3324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %3330 = load ptr, ptr %40, align 8, !tbaa !54
  %3331 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3332 = icmp eq ptr %3330, %3331
  br i1 %3332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %3333 = load i64, ptr %3331, align 8, !tbaa !42
  %3334 = add i64 %3333, 1
  call void @_ZdlPvm(ptr noundef %3330, i64 noundef %3334) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  %3335 = load ptr, ptr %41, align 8, !tbaa !54
  %3336 = icmp eq ptr %3335, %3308
  br i1 %3336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %3337 = load i64, ptr %3308, align 8, !tbaa !42
  %3338 = add i64 %3337, 1
  call void @_ZdlPvm(ptr noundef %3335, i64 noundef %3338) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3339 unwind label %3477

3339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %3340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3341 unwind label %3479

3341:                                             ; preds = %3339
  %3342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3340, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i138.i unwind label %3479

._crit_edge.i.i138.i:                             ; preds = %3341
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %3343 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %3343, ptr %45, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3343, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3344 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %3344, align 8, !tbaa !55
  %3345 = getelementptr inbounds nuw i8, ptr %45, i64 21
  store i8 0, ptr %3345, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %3346 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %3346, ptr %46, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3346, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3347 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 5, ptr %3347, align 8, !tbaa !55
  %3348 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store i8 0, ptr %3348, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %3349 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %3349, ptr %47, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3349, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3350 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %3350, align 8, !tbaa !55
  %3351 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %3351, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3352 unwind label %3481

3352:                                             ; preds = %._crit_edge.i.i138.i
  %3353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3342, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %3354 unwind label %3483

3354:                                             ; preds = %3352
  %3355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3353, ptr noundef nonnull @.str.12)
          to label %3356 unwind label %3483

3356:                                             ; preds = %3354
  %3357 = load ptr, ptr %44, align 8, !tbaa !54
  %3358 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %3359 = icmp eq ptr %3357, %3358
  br i1 %3359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %3356
  %3360 = load i64, ptr %3358, align 8, !tbaa !42
  %3361 = add i64 %3360, 1
  call void @_ZdlPvm(ptr noundef %3357, i64 noundef %3361) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %3356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  %3362 = load ptr, ptr %47, align 8, !tbaa !54
  %3363 = icmp eq ptr %3362, %3349
  br i1 %3363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %3364 = load i64, ptr %3349, align 8, !tbaa !42
  %3365 = add i64 %3364, 1
  call void @_ZdlPvm(ptr noundef %3362, i64 noundef %3365) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3366 = load ptr, ptr %46, align 8, !tbaa !54
  %3367 = icmp eq ptr %3366, %3346
  br i1 %3367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %3368 = load i64, ptr %3346, align 8, !tbaa !42
  %3369 = add i64 %3368, 1
  call void @_ZdlPvm(ptr noundef %3366, i64 noundef %3369) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3370 = load ptr, ptr %45, align 8, !tbaa !54
  %3371 = icmp eq ptr %3370, %3343
  br i1 %3371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %3372 = load i64, ptr %3343, align 8, !tbaa !42
  %3373 = add i64 %3372, 1
  call void @_ZdlPvm(ptr noundef %3370, i64 noundef %3373) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3374 unwind label %3504

3374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %3375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %3376 unwind label %3506

3376:                                             ; preds = %3374
  %3377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3375, ptr noundef nonnull @.str.26)
          to label %3378 unwind label %3506

3378:                                             ; preds = %3376
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3379 = load ptr, ptr %27, align 8, !tbaa !54
  %3380 = icmp eq ptr %3379, %3213
  br i1 %3380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %3378
  %3381 = load i64, ptr %3213, align 8, !tbaa !42
  %3382 = add i64 %3381, 1
  call void @_ZdlPvm(ptr noundef %3379, i64 noundef %3382) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i

3383:                                             ; preds = %._crit_edge.i.i81.i
  %3384 = landingpad { ptr, i32 }
          cleanup
  %3385 = load ptr, ptr %28, align 8, !tbaa !54
  %3386 = icmp eq ptr %3385, %3228
  br i1 %3386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %3383
  %3387 = load i64, ptr %3228, align 8, !tbaa !42
  %3388 = add i64 %3387, 1
  call void @_ZdlPvm(ptr noundef %3385, i64 noundef %3388) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %3383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %3509

3389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i758
  %3390 = landingpad { ptr, i32 }
          cleanup
  %3391 = load ptr, ptr %29, align 8, !tbaa !54
  %3392 = icmp eq ptr %3391, %3236
  br i1 %3392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759: ; preds = %3389
  %3393 = load i64, ptr %3236, align 8, !tbaa !42
  %3394 = add i64 %3393, 1
  call void @_ZdlPvm(ptr noundef %3391, i64 noundef %3394) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760: ; preds = %3389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i759
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3509

3395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %3396 = landingpad { ptr, i32 }
          cleanup
  br label %3424

3397:                                             ; preds = %._crit_edge.i.i92.i
  %3398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762

3399:                                             ; preds = %3249, %3247
  %3400 = landingpad { ptr, i32 }
          cleanup
  br label %3414

3401:                                             ; preds = %._crit_edge.i.i96.i
  %3402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768

3403:                                             ; preds = %3256, %3254
  %3404 = landingpad { ptr, i32 }
          cleanup
  %3405 = load ptr, ptr %33, align 8, !tbaa !54
  %3406 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3407 = icmp eq ptr %3405, %3406
  br i1 %3407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772: ; preds = %3403
  %3408 = load i64, ptr %3406, align 8, !tbaa !42
  %3409 = add i64 %3408, 1
  call void @_ZdlPvm(ptr noundef %3405, i64 noundef %3409) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768: ; preds = %3403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772, %3401
  %.pn50.i = phi { ptr, i32 } [ %3402, %3401 ], [ %3404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i772 ], [ %3404, %3403 ]
  %3410 = load ptr, ptr %34, align 8, !tbaa !54
  %3411 = icmp eq ptr %3410, %3251
  br i1 %3411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768
  %3412 = load i64, ptr %3251, align 8, !tbaa !42
  %3413 = add i64 %3412, 1
  call void @_ZdlPvm(ptr noundef %3410, i64 noundef %3413) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %3414

3414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770, %3399
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i770 ], [ %3400, %3399 ]
  %3415 = load ptr, ptr %31, align 8, !tbaa !54
  %3416 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %3417 = icmp eq ptr %3415, %3416
  br i1 %3417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766: ; preds = %3414
  %3418 = load i64, ptr %3416, align 8, !tbaa !42
  %3419 = add i64 %3418, 1
  call void @_ZdlPvm(ptr noundef %3415, i64 noundef %3419) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762: ; preds = %3414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766, %3397
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %3398, %3397 ], [ %.pn50.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i766 ], [ %.pn50.pn.pn.i, %3414 ]
  %3420 = load ptr, ptr %32, align 8, !tbaa !54
  %3421 = icmp eq ptr %3420, %3244
  br i1 %3421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762
  %3422 = load i64, ptr %3244, align 8, !tbaa !42
  %3423 = add i64 %3422, 1
  call void @_ZdlPvm(ptr noundef %3420, i64 noundef %3423) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %3424

3424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764, %3395
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i764 ], [ %3396, %3395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %3509

3425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i781
  %3426 = landingpad { ptr, i32 }
          cleanup
  br label %3450

3427:                                             ; preds = %._crit_edge.i.i112.i
  %3428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

3429:                                             ; preds = %3282, %3280
  %3430 = landingpad { ptr, i32 }
          cleanup
  br label %3440

3431:                                             ; preds = %3284
  %3432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782

3433:                                             ; preds = %3291, %3289, %3287, %3285
  %3434 = landingpad { ptr, i32 }
          cleanup
  %3435 = load ptr, ptr %38, align 8, !tbaa !54
  %3436 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %3437 = icmp eq ptr %3435, %3436
  br i1 %3437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783: ; preds = %3433
  %3438 = load i64, ptr %3436, align 8, !tbaa !42
  %3439 = add i64 %3438, 1
  call void @_ZdlPvm(ptr noundef %3435, i64 noundef %3439) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782: ; preds = %3433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783, %3431
  %.pn57.i = phi { ptr, i32 } [ %3432, %3431 ], [ %3434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i783 ], [ %3434, %3433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3440

3440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782, %3429
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i782 ], [ %3430, %3429 ]
  %3441 = load ptr, ptr %36, align 8, !tbaa !54
  %3442 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %3440
  %3444 = load i64, ptr %3442, align 8, !tbaa !42
  %3445 = add i64 %3444, 1
  call void @_ZdlPvm(ptr noundef %3441, i64 noundef %3445) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %3440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %3427
  %.pn57.pn.pn.i = phi { ptr, i32 } [ %3428, %3427 ], [ %.pn57.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i ], [ %.pn57.pn.i, %3440 ]
  %3446 = load ptr, ptr %37, align 8, !tbaa !54
  %3447 = icmp eq ptr %3446, %3277
  br i1 %3447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %3448 = load i64, ptr %3277, align 8, !tbaa !42
  %3449 = add i64 %3448, 1
  call void @_ZdlPvm(ptr noundef %3446, i64 noundef %3449) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  br label %3450

3450:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %3425
  %.pn57.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn57.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i ], [ %3426, %3425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3509

3451:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i790
  %3452 = landingpad { ptr, i32 }
          cleanup
  br label %3476

3453:                                             ; preds = %._crit_edge.i.i125.i
  %3454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

3455:                                             ; preds = %3313, %3311
  %3456 = landingpad { ptr, i32 }
          cleanup
  br label %3466

3457:                                             ; preds = %3315
  %3458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

3459:                                             ; preds = %3322, %3320, %3318, %3316
  %3460 = landingpad { ptr, i32 }
          cleanup
  %3461 = load ptr, ptr %42, align 8, !tbaa !54
  %3462 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %3463 = icmp eq ptr %3461, %3462
  br i1 %3463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %3459
  %3464 = load i64, ptr %3462, align 8, !tbaa !42
  %3465 = add i64 %3464, 1
  call void @_ZdlPvm(ptr noundef %3461, i64 noundef %3465) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %3459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %3457
  %.pn63.i795 = phi { ptr, i32 } [ %3458, %3457 ], [ %3460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i ], [ %3460, %3459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %3466

3466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %3455
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %3456, %3455 ]
  %3467 = load ptr, ptr %40, align 8, !tbaa !54
  %3468 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3469 = icmp eq ptr %3467, %3468
  br i1 %3469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %3466
  %3470 = load i64, ptr %3468, align 8, !tbaa !42
  %3471 = add i64 %3470, 1
  call void @_ZdlPvm(ptr noundef %3467, i64 noundef %3471) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %3466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %3453
  %.pn63.pn.pn.i791 = phi { ptr, i32 } [ %3454, %3453 ], [ %.pn63.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i ], [ %.pn63.pn.i, %3466 ]
  %3472 = load ptr, ptr %41, align 8, !tbaa !54
  %3473 = icmp eq ptr %3472, %3308
  br i1 %3473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %3474 = load i64, ptr %3308, align 8, !tbaa !42
  %3475 = add i64 %3474, 1
  call void @_ZdlPvm(ptr noundef %3472, i64 noundef %3475) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i792
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %3476

3476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793, %3451
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i793 ], [ %3452, %3451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %3509

3477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  %3478 = landingpad { ptr, i32 }
          cleanup
  br label %3503

3479:                                             ; preds = %3341, %3339
  %3480 = landingpad { ptr, i32 }
          cleanup
  br label %3502

3481:                                             ; preds = %._crit_edge.i.i138.i
  %3482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796

3483:                                             ; preds = %3354, %3352
  %3484 = landingpad { ptr, i32 }
          cleanup
  %3485 = load ptr, ptr %44, align 8, !tbaa !54
  %3486 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %3487 = icmp eq ptr %3485, %3486
  br i1 %3487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806: ; preds = %3483
  %3488 = load i64, ptr %3486, align 8, !tbaa !42
  %3489 = add i64 %3488, 1
  call void @_ZdlPvm(ptr noundef %3485, i64 noundef %3489) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796: ; preds = %3483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806, %3481
  %.pn69.i = phi { ptr, i32 } [ %3482, %3481 ], [ %3484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i806 ], [ %3484, %3483 ]
  %3490 = load ptr, ptr %47, align 8, !tbaa !54
  %3491 = icmp eq ptr %3490, %3349
  br i1 %3491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796
  %3492 = load i64, ptr %3349, align 8, !tbaa !42
  %3493 = add i64 %3492, 1
  call void @_ZdlPvm(ptr noundef %3490, i64 noundef %3493) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3494 = load ptr, ptr %46, align 8, !tbaa !54
  %3495 = icmp eq ptr %3494, %3346
  br i1 %3495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798
  %3496 = load i64, ptr %3346, align 8, !tbaa !42
  %3497 = add i64 %3496, 1
  call void @_ZdlPvm(ptr noundef %3494, i64 noundef %3497) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i799
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3498 = load ptr, ptr %45, align 8, !tbaa !54
  %3499 = icmp eq ptr %3498, %3343
  br i1 %3499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800
  %3500 = load i64, ptr %3343, align 8, !tbaa !42
  %3501 = add i64 %3500, 1
  call void @_ZdlPvm(ptr noundef %3498, i64 noundef %3501) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3502

3502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802, %3479
  %.pn69.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i802 ], [ %3480, %3479 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %3503

3503:                                             ; preds = %3502, %3477
  %.pn69.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.i, %3502 ], [ %3478, %3477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3509

3504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %3505 = landingpad { ptr, i32 }
          cleanup
  br label %3508

3506:                                             ; preds = %3376, %3374
  %3507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  br label %3508

3508:                                             ; preds = %3506, %3504
  %.pn76.i = phi { ptr, i32 } [ %3507, %3506 ], [ %3505, %3504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %3509

3509:                                             ; preds = %3508, %3503, %3476, %3450, %3424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %3508 ], [ %.pn69.pn.pn.pn.pn.pn.i, %3503 ], [ %.pn63.pn.pn.pn.pn.i, %3476 ], [ %.pn57.pn.pn.pn.pn.i, %3450 ], [ %.pn50.pn.pn.pn.pn.pn.i, %3424 ], [ %3390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i760 ], [ %3384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ]
  %3510 = load ptr, ptr %27, align 8, !tbaa !54
  %3511 = icmp eq ptr %3510, %3213
  br i1 %3511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754: ; preds = %3509
  %3512 = load i64, ptr %3213, align 8, !tbaa !42
  %3513 = add i64 %3512, 1
  call void @_ZdlPvm(ptr noundef %3510, i64 noundef %3513) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755: ; preds = %3509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %3378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3514 = load ptr, ptr %3189, align 8, !tbaa !41
  %.not.i.i822 = icmp eq ptr %3514, null
  br i1 %.not.i.i822, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3515

3515:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  %3516 = getelementptr inbounds nuw i8, ptr %3514, i64 8
  %3517 = load atomic i64, ptr %3516 acquire, align 8
  %3518 = icmp eq i64 %3517, 4294967297
  %3519 = trunc i64 %3517 to i32
  br i1 %3518, label %3520, label %3528

3520:                                             ; preds = %3515
  store i32 0, ptr %3516, align 8, !tbaa !56
  %3521 = getelementptr inbounds nuw i8, ptr %3514, i64 12
  store i32 0, ptr %3521, align 4, !tbaa !58
  %3522 = load ptr, ptr %3514, align 8, !tbaa !59
  %3523 = getelementptr inbounds nuw i8, ptr %3522, i64 16
  %3524 = load ptr, ptr %3523, align 8
  call void %3524(ptr noundef nonnull align 8 dereferenceable(16) %3514) #11
  %3525 = load ptr, ptr %3514, align 8, !tbaa !59
  %3526 = getelementptr inbounds nuw i8, ptr %3525, i64 24
  %3527 = load ptr, ptr %3526, align 8
  call void %3527(ptr noundef nonnull align 8 dereferenceable(16) %3514) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3528:                                             ; preds = %3515
  %3529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i823 = icmp eq i8 %3529, 0
  br i1 %.not.i.i.i823, label %3532, label %3530

3530:                                             ; preds = %3528
  %3531 = add nsw i32 %3519, -1
  store i32 %3531, ptr %3516, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824

3532:                                             ; preds = %3528
  %3533 = atomicrmw volatile add ptr %3516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824: ; preds = %3532, %3530
  %.0.i.i.i.i825 = phi i32 [ %3519, %3530 ], [ %3533, %3532 ]
  %3534 = icmp eq i32 %.0.i.i.i.i825, 1
  br i1 %3534, label %3535, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3535:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3514) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3536:                                             ; preds = %.noexc.i.i816, %.noexc.i817
  %3537 = landingpad { ptr, i32 }
          cleanup
  br label %.body820

.body820:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755, %3536
  %eh.lpad-body821 = phi { ptr, i32 } [ %3537, %3536 ], [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i755 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %262) #11
  br label %3950

3538:                                             ; preds = %290
  store ptr %291, ptr %263, align 8, !tbaa !11
  %3539 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %3540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3541 = load ptr, ptr %3540, align 8, !tbaa !41
  store ptr %3541, ptr %3539, align 8, !tbaa !41
  %.not.i.i.i827 = icmp eq ptr %3541, null
  br i1 %.not.i.i.i827, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829, label %3542

3542:                                             ; preds = %3538
  %3543 = getelementptr inbounds nuw i8, ptr %3541, i64 8
  %3544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i828 = icmp eq i8 %3544, 0
  br i1 %.not.i.i.i.i828, label %3548, label %3545

3545:                                             ; preds = %3542
  %3546 = load i32, ptr %3543, align 4, !tbaa !43
  %3547 = add nsw i32 %3546, 1
  store i32 %3547, ptr %3543, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829

3548:                                             ; preds = %3542
  %3549 = atomicrmw volatile add ptr %3543, i32 1 acq_rel, align 4
  %.val54.pre = load ptr, ptr %263, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829: ; preds = %3538, %3545, %3548
  %.val54 = phi ptr [ %291, %3538 ], [ %291, %3545 ], [ %.val54.pre, %3548 ]
  %.val53 = load ptr, ptr %0, align 8, !tbaa !3
  %3550 = getelementptr inbounds nuw i8, ptr %.val54, i64 176
  %3551 = load ptr, ptr %3550, align 8, !tbaa !62
  %3552 = load double, ptr %3551, align 8, !tbaa !63
  %3553 = fdiv double 1.000000e+00, %3552
  %3554 = getelementptr inbounds nuw i8, ptr %.val54, i64 200
  %3555 = load ptr, ptr %3554, align 8, !tbaa !62
  %3556 = load double, ptr %3555, align 8, !tbaa !63
  %3557 = fdiv double 1.000000e+00, %3556
  %3558 = getelementptr inbounds nuw i8, ptr %.val54, i64 224
  %3559 = load ptr, ptr %3558, align 8, !tbaa !62
  %3560 = load double, ptr %3559, align 8, !tbaa !63
  %3561 = fdiv double 1.000000e+00, %3560
  %3562 = getelementptr inbounds nuw i8, ptr %.val54, i64 248
  %3563 = load ptr, ptr %3562, align 8, !tbaa !62
  %3564 = load double, ptr %3563, align 8, !tbaa !63
  %3565 = fdiv double 1.000000e+00, %3564
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3566 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %.val53) #11
  %3567 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3567, ptr %4, align 8, !tbaa !52
  %3568 = icmp eq ptr %3566, null
  br i1 %3568, label %.noexc.i956, label %3569

.noexc.i956:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #12
          to label %.noexc957 unwind label %3890

.noexc957:                                        ; preds = %.noexc.i956
  unreachable

3569:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2ERKS3_.exit829
  %3570 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3566) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %3570, ptr %3, align 8, !tbaa !53
  %3571 = icmp ugt i64 %3570, 15
  br i1 %3571, label %.noexc.i.i955, label %._crit_edge.i.i.i830

.noexc.i.i955:                                    ; preds = %3569
  %3572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc958 unwind label %3890

.noexc958:                                        ; preds = %.noexc.i.i955
  store ptr %3572, ptr %4, align 8, !tbaa !54
  %3573 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %3573, ptr %3567, align 8, !tbaa !42
  br label %._crit_edge.i.i.i830

._crit_edge.i.i.i830:                             ; preds = %.noexc958, %3569
  %3574 = phi ptr [ %3572, %.noexc958 ], [ %3567, %3569 ]
  switch i64 %3570, label %3577 [
    i64 1, label %3575
    i64 0, label %._crit_edge.i.i81.i831
  ]

3575:                                             ; preds = %._crit_edge.i.i.i830
  %3576 = load i8, ptr %3566, align 1, !tbaa !42
  store i8 %3576, ptr %3574, align 1, !tbaa !42
  br label %._crit_edge.i.i81.i831

3577:                                             ; preds = %._crit_edge.i.i.i830
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3574, ptr nonnull align 1 %3566, i64 %3570, i1 false)
  br label %._crit_edge.i.i81.i831

._crit_edge.i.i81.i831:                           ; preds = %3577, %3575, %._crit_edge.i.i.i830
  %3578 = load i64, ptr %3, align 8, !tbaa !53
  %3579 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3578, ptr %3579, align 8, !tbaa !55
  %3580 = load ptr, ptr %4, align 8, !tbaa !54
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 %3578
  store i8 0, ptr %3581, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %3582 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3582, ptr %5, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3582, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %3583 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %3583, align 8, !tbaa !55
  %3584 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %3584, align 1, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %3553, double noundef %3557, double noundef %3561, double noundef %3565)
          to label %3585 unwind label %3737

3585:                                             ; preds = %._crit_edge.i.i81.i831
  %3586 = load ptr, ptr %5, align 8, !tbaa !54
  %3587 = icmp eq ptr %3586, %3582
  br i1 %3587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839: ; preds = %3585
  %3588 = load i64, ptr %3582, align 8, !tbaa !42
  %3589 = add i64 %3588, 1
  call void @_ZdlPvm(ptr noundef %3586, i64 noundef %3589) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840: ; preds = %3585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %3590 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3590, ptr %6, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3590, align 8
  %3591 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %3591, align 8, !tbaa !55
  %3592 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %3592, align 8, !tbaa !42
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %3593 unwind label %3743

3593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %3594 = load ptr, ptr %6, align 8, !tbaa !54
  %3595 = icmp eq ptr %3594, %3590
  br i1 %3595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844: ; preds = %3593
  %3596 = load i64, ptr %3590, align 8, !tbaa !42
  %3597 = add i64 %3596, 1
  call void @_ZdlPvm(ptr noundef %3594, i64 noundef %3597) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845: ; preds = %3593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i844
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i92.i847 unwind label %3749

._crit_edge.i.i92.i847:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3598 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3598, ptr %9, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3598, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %3599 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %3599, align 8, !tbaa !55
  %3600 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %3600, align 4, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %3601 unwind label %3751

3601:                                             ; preds = %._crit_edge.i.i92.i847
  %3602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %3603 unwind label %3753

3603:                                             ; preds = %3601
  %3604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3602, ptr noundef nonnull @.str.11)
          to label %._crit_edge.i.i96.i856 unwind label %3753

._crit_edge.i.i96.i856:                           ; preds = %3603
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %3605 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3605, ptr %11, align 8, !tbaa !52
  store i64 8389731577963573858, ptr %3605, align 8
  %3606 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %3606, align 8, !tbaa !55
  %3607 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %3607, align 8, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %3608 unwind label %3755

3608:                                             ; preds = %._crit_edge.i.i96.i856
  %3609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3604, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %3610 unwind label %3757

3610:                                             ; preds = %3608
  %3611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3609, ptr noundef nonnull @.str.12)
          to label %3612 unwind label %3757

3612:                                             ; preds = %3610
  %3613 = load ptr, ptr %10, align 8, !tbaa !54
  %3614 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %3615 = icmp eq ptr %3613, %3614
  br i1 %3615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864: ; preds = %3612
  %3616 = load i64, ptr %3614, align 8, !tbaa !42
  %3617 = add i64 %3616, 1
  call void @_ZdlPvm(ptr noundef %3613, i64 noundef %3617) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865: ; preds = %3612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i864
  %3618 = load ptr, ptr %11, align 8, !tbaa !54
  %3619 = icmp eq ptr %3618, %3605
  br i1 %3619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865
  %3620 = load i64, ptr %3605, align 8, !tbaa !42
  %3621 = add i64 %3620, 1
  call void @_ZdlPvm(ptr noundef %3618, i64 noundef %3621) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i866
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3622 = load ptr, ptr %8, align 8, !tbaa !54
  %3623 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %3624 = icmp eq ptr %3622, %3623
  br i1 %3624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867
  %3625 = load i64, ptr %3623, align 8, !tbaa !42
  %3626 = add i64 %3625, 1
  call void @_ZdlPvm(ptr noundef %3622, i64 noundef %3626) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i868
  %3627 = load ptr, ptr %9, align 8, !tbaa !54
  %3628 = icmp eq ptr %3627, %3598
  br i1 %3628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869
  %3629 = load i64, ptr %3598, align 8, !tbaa !42
  %3630 = add i64 %3629, 1
  call void @_ZdlPvm(ptr noundef %3627, i64 noundef %3630) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i870
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i112.i873 unwind label %3779

._crit_edge.i.i112.i873:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %3631 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3631, ptr %14, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3631, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %3632 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %3632, align 8, !tbaa !55
  %3633 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %3633, align 2, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %3634 unwind label %3781

3634:                                             ; preds = %._crit_edge.i.i112.i873
  %3635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %3636 unwind label %3783

3636:                                             ; preds = %3634
  %3637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3635, ptr noundef nonnull @.str.40)
          to label %3638 unwind label %3783

3638:                                             ; preds = %3636
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 0.000000e+00)
          to label %3639 unwind label %3785

3639:                                             ; preds = %3638
  %3640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3637, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %3641 unwind label %3787

3641:                                             ; preds = %3639
  %3642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3640, ptr noundef nonnull @.str.28)
          to label %3643 unwind label %3787

3643:                                             ; preds = %3641
  %3644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3642, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3645 unwind label %3787

3645:                                             ; preds = %3643
  %3646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3644, ptr noundef nonnull @.str.41)
          to label %3647 unwind label %3787

3647:                                             ; preds = %3645
  %3648 = load ptr, ptr %15, align 8, !tbaa !54
  %3649 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %3650 = icmp eq ptr %3648, %3649
  br i1 %3650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886: ; preds = %3647
  %3651 = load i64, ptr %3649, align 8, !tbaa !42
  %3652 = add i64 %3651, 1
  call void @_ZdlPvm(ptr noundef %3648, i64 noundef %3652) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887: ; preds = %3647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %3653 = load ptr, ptr %13, align 8, !tbaa !54
  %3654 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3655 = icmp eq ptr %3653, %3654
  br i1 %3655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887
  %3656 = load i64, ptr %3654, align 8, !tbaa !42
  %3657 = add i64 %3656, 1
  call void @_ZdlPvm(ptr noundef %3653, i64 noundef %3657) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i888
  %3658 = load ptr, ptr %14, align 8, !tbaa !54
  %3659 = icmp eq ptr %3658, %3631
  br i1 %3659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889
  %3660 = load i64, ptr %3631, align 8, !tbaa !42
  %3661 = add i64 %3660, 1
  call void @_ZdlPvm(ptr noundef %3658, i64 noundef %3661) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %._crit_edge.i.i125.i893 unwind label %3805

._crit_edge.i.i125.i893:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %3662 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %3662, ptr %18, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3662, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %3663 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %3663, align 8, !tbaa !55
  %3664 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %3664, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %3665 unwind label %3807

3665:                                             ; preds = %._crit_edge.i.i125.i893
  %3666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %3667 unwind label %3809

3667:                                             ; preds = %3665
  %3668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3666, ptr noundef nonnull @.str.20)
          to label %3669 unwind label %3809

3669:                                             ; preds = %3667
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %249, float noundef 1.000000e+00)
          to label %3670 unwind label %3811

3670:                                             ; preds = %3669
  %3671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3668, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %3672 unwind label %3813

3672:                                             ; preds = %3670
  %3673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3671, ptr noundef nonnull @.str.42)
          to label %3674 unwind label %3813

3674:                                             ; preds = %3672
  %3675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3673, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3676 unwind label %3813

3676:                                             ; preds = %3674
  %3677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3675, ptr noundef nonnull @.str.12)
          to label %3678 unwind label %3813

3678:                                             ; preds = %3676
  %3679 = load ptr, ptr %19, align 8, !tbaa !54
  %3680 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3681 = icmp eq ptr %3679, %3680
  br i1 %3681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906: ; preds = %3678
  %3682 = load i64, ptr %3680, align 8, !tbaa !42
  %3683 = add i64 %3682, 1
  call void @_ZdlPvm(ptr noundef %3679, i64 noundef %3683) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907: ; preds = %3678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i906
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3684 = load ptr, ptr %17, align 8, !tbaa !54
  %3685 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3686 = icmp eq ptr %3684, %3685
  br i1 %3686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907
  %3687 = load i64, ptr %3685, align 8, !tbaa !42
  %3688 = add i64 %3687, 1
  call void @_ZdlPvm(ptr noundef %3684, i64 noundef %3688) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i908
  %3689 = load ptr, ptr %18, align 8, !tbaa !54
  %3690 = icmp eq ptr %3689, %3662
  br i1 %3690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909
  %3691 = load i64, ptr %3662, align 8, !tbaa !42
  %3692 = add i64 %3691, 1
  call void @_ZdlPvm(ptr noundef %3689, i64 noundef %3692) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i910
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3693 unwind label %3831

3693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911
  %3694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3695 unwind label %3833

3695:                                             ; preds = %3693
  %3696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3694, ptr noundef nonnull @.str.22)
          to label %._crit_edge.i.i138.i914 unwind label %3833

._crit_edge.i.i138.i914:                          ; preds = %3695
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3697 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %3697, ptr %22, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3697, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %3698 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %3698, align 8, !tbaa !55
  %3699 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %3699, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %3700 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %3700, ptr %23, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3700, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %3701 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %3701, align 8, !tbaa !55
  %3702 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %3702, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %3703 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3703, ptr %24, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3703, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %3704 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %3704, align 8, !tbaa !55
  %3705 = getelementptr inbounds nuw i8, ptr %24, i64 21
  store i8 0, ptr %3705, align 1, !tbaa !42
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %249, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %3706 unwind label %3835

3706:                                             ; preds = %._crit_edge.i.i138.i914
  %3707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3696, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %3708 unwind label %3837

3708:                                             ; preds = %3706
  %3709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3707, ptr noundef nonnull @.str.12)
          to label %3710 unwind label %3837

3710:                                             ; preds = %3708
  %3711 = load ptr, ptr %21, align 8, !tbaa !54
  %3712 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3713 = icmp eq ptr %3711, %3712
  br i1 %3713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928: ; preds = %3710
  %3714 = load i64, ptr %3712, align 8, !tbaa !42
  %3715 = add i64 %3714, 1
  call void @_ZdlPvm(ptr noundef %3711, i64 noundef %3715) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929: ; preds = %3710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i928
  %3716 = load ptr, ptr %24, align 8, !tbaa !54
  %3717 = icmp eq ptr %3716, %3703
  br i1 %3717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929
  %3718 = load i64, ptr %3703, align 8, !tbaa !42
  %3719 = add i64 %3718, 1
  call void @_ZdlPvm(ptr noundef %3716, i64 noundef %3719) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3720 = load ptr, ptr %23, align 8, !tbaa !54
  %3721 = icmp eq ptr %3720, %3700
  br i1 %3721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931
  %3722 = load i64, ptr %3700, align 8, !tbaa !42
  %3723 = add i64 %3722, 1
  call void @_ZdlPvm(ptr noundef %3720, i64 noundef %3723) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i932
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3724 = load ptr, ptr %22, align 8, !tbaa !54
  %3725 = icmp eq ptr %3724, %3697
  br i1 %3725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933
  %3726 = load i64, ptr %3697, align 8, !tbaa !42
  %3727 = add i64 %3726, 1
  call void @_ZdlPvm(ptr noundef %3724, i64 noundef %3727) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i934
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3728 unwind label %3858

3728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935
  %3729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3730 unwind label %3860

3730:                                             ; preds = %3728
  %3731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3729, ptr noundef nonnull @.str.26)
          to label %3732 unwind label %3860

3732:                                             ; preds = %3730
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3733 = load ptr, ptr %4, align 8, !tbaa !54
  %3734 = icmp eq ptr %3733, %3567
  br i1 %3734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937: ; preds = %3732
  %3735 = load i64, ptr %3567, align 8, !tbaa !42
  %3736 = add i64 %3735, 1
  call void @_ZdlPvm(ptr noundef %3733, i64 noundef %3736) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938

3737:                                             ; preds = %._crit_edge.i.i81.i831
  %3738 = landingpad { ptr, i32 }
          cleanup
  %3739 = load ptr, ptr %5, align 8, !tbaa !54
  %3740 = icmp eq ptr %3739, %3582
  br i1 %3740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832: ; preds = %3737
  %3741 = load i64, ptr %3582, align 8, !tbaa !42
  %3742 = add i64 %3741, 1
  call void @_ZdlPvm(ptr noundef %3739, i64 noundef %3742) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833: ; preds = %3737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i832
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3863

3743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %3744 = landingpad { ptr, i32 }
          cleanup
  %3745 = load ptr, ptr %6, align 8, !tbaa !54
  %3746 = icmp eq ptr %3745, %3590
  br i1 %3746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841: ; preds = %3743
  %3747 = load i64, ptr %3590, align 8, !tbaa !42
  %3748 = add i64 %3747, 1
  call void @_ZdlPvm(ptr noundef %3745, i64 noundef %3748) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842: ; preds = %3743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i841
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3863

3749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i845
  %3750 = landingpad { ptr, i32 }
          cleanup
  br label %3778

3751:                                             ; preds = %._crit_edge.i.i92.i847
  %3752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848

3753:                                             ; preds = %3603, %3601
  %3754 = landingpad { ptr, i32 }
          cleanup
  br label %3768

3755:                                             ; preds = %._crit_edge.i.i96.i856
  %3756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857

3757:                                             ; preds = %3610, %3608
  %3758 = landingpad { ptr, i32 }
          cleanup
  %3759 = load ptr, ptr %10, align 8, !tbaa !54
  %3760 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %3761 = icmp eq ptr %3759, %3760
  br i1 %3761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862: ; preds = %3757
  %3762 = load i64, ptr %3760, align 8, !tbaa !42
  %3763 = add i64 %3762, 1
  call void @_ZdlPvm(ptr noundef %3759, i64 noundef %3763) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857: ; preds = %3757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862, %3755
  %.pn50.i858 = phi { ptr, i32 } [ %3756, %3755 ], [ %3758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i862 ], [ %3758, %3757 ]
  %3764 = load ptr, ptr %11, align 8, !tbaa !54
  %3765 = icmp eq ptr %3764, %3605
  br i1 %3765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857
  %3766 = load i64, ptr %3605, align 8, !tbaa !42
  %3767 = add i64 %3766, 1
  call void @_ZdlPvm(ptr noundef %3764, i64 noundef %3767) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i859
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %3768

3768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860, %3753
  %.pn50.pn.pn.i853 = phi { ptr, i32 } [ %.pn50.i858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i860 ], [ %3754, %3753 ]
  %3769 = load ptr, ptr %8, align 8, !tbaa !54
  %3770 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %3771 = icmp eq ptr %3769, %3770
  br i1 %3771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854: ; preds = %3768
  %3772 = load i64, ptr %3770, align 8, !tbaa !42
  %3773 = add i64 %3772, 1
  call void @_ZdlPvm(ptr noundef %3769, i64 noundef %3773) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848: ; preds = %3768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854, %3751
  %.pn50.pn.pn.pn.i849 = phi { ptr, i32 } [ %3752, %3751 ], [ %.pn50.pn.pn.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i854 ], [ %.pn50.pn.pn.i853, %3768 ]
  %3774 = load ptr, ptr %9, align 8, !tbaa !54
  %3775 = icmp eq ptr %3774, %3598
  br i1 %3775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848
  %3776 = load i64, ptr %3598, align 8, !tbaa !42
  %3777 = add i64 %3776, 1
  call void @_ZdlPvm(ptr noundef %3774, i64 noundef %3777) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i850
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %3778

3778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851, %3749
  %.pn50.pn.pn.pn.pn.pn.i846 = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i851 ], [ %3750, %3749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3863

3779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i871
  %3780 = landingpad { ptr, i32 }
          cleanup
  br label %3804

3781:                                             ; preds = %._crit_edge.i.i112.i873
  %3782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874

3783:                                             ; preds = %3636, %3634
  %3784 = landingpad { ptr, i32 }
          cleanup
  br label %3794

3785:                                             ; preds = %3638
  %3786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882

3787:                                             ; preds = %3645, %3643, %3641, %3639
  %3788 = landingpad { ptr, i32 }
          cleanup
  %3789 = load ptr, ptr %15, align 8, !tbaa !54
  %3790 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %3791 = icmp eq ptr %3789, %3790
  br i1 %3791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884: ; preds = %3787
  %3792 = load i64, ptr %3790, align 8, !tbaa !42
  %3793 = add i64 %3792, 1
  call void @_ZdlPvm(ptr noundef %3789, i64 noundef %3793) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882: ; preds = %3787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884, %3785
  %.pn57.i883 = phi { ptr, i32 } [ %3786, %3785 ], [ %3788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i884 ], [ %3788, %3787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %3794

3794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882, %3783
  %.pn57.pn.i879 = phi { ptr, i32 } [ %.pn57.i883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i882 ], [ %3784, %3783 ]
  %3795 = load ptr, ptr %13, align 8, !tbaa !54
  %3796 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3797 = icmp eq ptr %3795, %3796
  br i1 %3797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880: ; preds = %3794
  %3798 = load i64, ptr %3796, align 8, !tbaa !42
  %3799 = add i64 %3798, 1
  call void @_ZdlPvm(ptr noundef %3795, i64 noundef %3799) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874: ; preds = %3794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880, %3781
  %.pn57.pn.pn.i875 = phi { ptr, i32 } [ %3782, %3781 ], [ %.pn57.pn.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i880 ], [ %.pn57.pn.i879, %3794 ]
  %3800 = load ptr, ptr %14, align 8, !tbaa !54
  %3801 = icmp eq ptr %3800, %3631
  br i1 %3801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874
  %3802 = load i64, ptr %3631, align 8, !tbaa !42
  %3803 = add i64 %3802, 1
  call void @_ZdlPvm(ptr noundef %3800, i64 noundef %3803) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i876
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %3804

3804:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877, %3779
  %.pn57.pn.pn.pn.pn.i872 = phi { ptr, i32 } [ %.pn57.pn.pn.i875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i877 ], [ %3780, %3779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3863

3805:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i891
  %3806 = landingpad { ptr, i32 }
          cleanup
  br label %3830

3807:                                             ; preds = %._crit_edge.i.i125.i893
  %3808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894

3809:                                             ; preds = %3667, %3665
  %3810 = landingpad { ptr, i32 }
          cleanup
  br label %3820

3811:                                             ; preds = %3669
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902

3813:                                             ; preds = %3676, %3674, %3672, %3670
  %3814 = landingpad { ptr, i32 }
          cleanup
  %3815 = load ptr, ptr %19, align 8, !tbaa !54
  %3816 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %3817 = icmp eq ptr %3815, %3816
  br i1 %3817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904: ; preds = %3813
  %3818 = load i64, ptr %3816, align 8, !tbaa !42
  %3819 = add i64 %3818, 1
  call void @_ZdlPvm(ptr noundef %3815, i64 noundef %3819) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902: ; preds = %3813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904, %3811
  %.pn63.i903 = phi { ptr, i32 } [ %3812, %3811 ], [ %3814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i904 ], [ %3814, %3813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3820

3820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902, %3809
  %.pn63.pn.i899 = phi { ptr, i32 } [ %.pn63.i903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i902 ], [ %3810, %3809 ]
  %3821 = load ptr, ptr %17, align 8, !tbaa !54
  %3822 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %3823 = icmp eq ptr %3821, %3822
  br i1 %3823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900: ; preds = %3820
  %3824 = load i64, ptr %3822, align 8, !tbaa !42
  %3825 = add i64 %3824, 1
  call void @_ZdlPvm(ptr noundef %3821, i64 noundef %3825) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894: ; preds = %3820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900, %3807
  %.pn63.pn.pn.i895 = phi { ptr, i32 } [ %3808, %3807 ], [ %.pn63.pn.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i900 ], [ %.pn63.pn.i899, %3820 ]
  %3826 = load ptr, ptr %18, align 8, !tbaa !54
  %3827 = icmp eq ptr %3826, %3662
  br i1 %3827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894
  %3828 = load i64, ptr %3662, align 8, !tbaa !42
  %3829 = add i64 %3828, 1
  call void @_ZdlPvm(ptr noundef %3826, i64 noundef %3829) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i896
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %3830

3830:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897, %3805
  %.pn63.pn.pn.pn.pn.i892 = phi { ptr, i32 } [ %.pn63.pn.pn.i895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i897 ], [ %3806, %3805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %3863

3831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i911
  %3832 = landingpad { ptr, i32 }
          cleanup
  br label %3857

3833:                                             ; preds = %3695, %3693
  %3834 = landingpad { ptr, i32 }
          cleanup
  br label %3856

3835:                                             ; preds = %._crit_edge.i.i138.i914
  %3836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915

3837:                                             ; preds = %3708, %3706
  %3838 = landingpad { ptr, i32 }
          cleanup
  %3839 = load ptr, ptr %21, align 8, !tbaa !54
  %3840 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %3841 = icmp eq ptr %3839, %3840
  br i1 %3841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926: ; preds = %3837
  %3842 = load i64, ptr %3840, align 8, !tbaa !42
  %3843 = add i64 %3842, 1
  call void @_ZdlPvm(ptr noundef %3839, i64 noundef %3843) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915: ; preds = %3837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926, %3835
  %.pn69.i916 = phi { ptr, i32 } [ %3836, %3835 ], [ %3838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i926 ], [ %3838, %3837 ]
  %3844 = load ptr, ptr %24, align 8, !tbaa !54
  %3845 = icmp eq ptr %3844, %3703
  br i1 %3845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915
  %3846 = load i64, ptr %3703, align 8, !tbaa !42
  %3847 = add i64 %3846, 1
  call void @_ZdlPvm(ptr noundef %3844, i64 noundef %3847) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3848 = load ptr, ptr %23, align 8, !tbaa !54
  %3849 = icmp eq ptr %3848, %3700
  br i1 %3849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918
  %3850 = load i64, ptr %3700, align 8, !tbaa !42
  %3851 = add i64 %3850, 1
  call void @_ZdlPvm(ptr noundef %3848, i64 noundef %3851) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3852 = load ptr, ptr %22, align 8, !tbaa !54
  %3853 = icmp eq ptr %3852, %3697
  br i1 %3853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920
  %3854 = load i64, ptr %3697, align 8, !tbaa !42
  %3855 = add i64 %3854, 1
  call void @_ZdlPvm(ptr noundef %3852, i64 noundef %3855) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %3856

3856:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922, %3833
  %.pn69.pn.pn.pn.pn.i913 = phi { ptr, i32 } [ %.pn69.i916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i922 ], [ %3834, %3833 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %3857

3857:                                             ; preds = %3856, %3831
  %.pn69.pn.pn.pn.pn.pn.i912 = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.i913, %3856 ], [ %3832, %3831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3863

3858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i935
  %3859 = landingpad { ptr, i32 }
          cleanup
  br label %3862

3860:                                             ; preds = %3730, %3728
  %3861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %3862

3862:                                             ; preds = %3860, %3858
  %.pn76.i936 = phi { ptr, i32 } [ %3861, %3860 ], [ %3859, %3858 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3863

3863:                                             ; preds = %3862, %3857, %3830, %3804, %3778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833
  %.pn76.pn.i834 = phi { ptr, i32 } [ %.pn76.i936, %3862 ], [ %.pn69.pn.pn.pn.pn.pn.i912, %3857 ], [ %.pn63.pn.pn.pn.pn.i892, %3830 ], [ %.pn57.pn.pn.pn.pn.i872, %3804 ], [ %.pn50.pn.pn.pn.pn.pn.i846, %3778 ], [ %3744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i842 ], [ %3738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i833 ]
  %3864 = load ptr, ptr %4, align 8, !tbaa !54
  %3865 = icmp eq ptr %3864, %3567
  br i1 %3865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835: ; preds = %3863
  %3866 = load i64, ptr %3567, align 8, !tbaa !42
  %3867 = add i64 %3866, 1
  call void @_ZdlPvm(ptr noundef %3864, i64 noundef %3867) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836: ; preds = %3863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938: ; preds = %3732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i937
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3868 = load ptr, ptr %3539, align 8, !tbaa !41
  %.not.i.i961 = icmp eq ptr %3868, null
  br i1 %.not.i.i961, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3869

3869:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938
  %3870 = getelementptr inbounds nuw i8, ptr %3868, i64 8
  %3871 = load atomic i64, ptr %3870 acquire, align 8
  %3872 = icmp eq i64 %3871, 4294967297
  %3873 = trunc i64 %3871 to i32
  br i1 %3872, label %3874, label %3882

3874:                                             ; preds = %3869
  store i32 0, ptr %3870, align 8, !tbaa !56
  %3875 = getelementptr inbounds nuw i8, ptr %3868, i64 12
  store i32 0, ptr %3875, align 4, !tbaa !58
  %3876 = load ptr, ptr %3868, align 8, !tbaa !59
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 16
  %3878 = load ptr, ptr %3877, align 8
  call void %3878(ptr noundef nonnull align 8 dereferenceable(16) %3868) #11
  %3879 = load ptr, ptr %3868, align 8, !tbaa !59
  %3880 = getelementptr inbounds nuw i8, ptr %3879, i64 24
  %3881 = load ptr, ptr %3880, align 8
  call void %3881(ptr noundef nonnull align 8 dereferenceable(16) %3868) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3882:                                             ; preds = %3869
  %3883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i962 = icmp eq i8 %3883, 0
  br i1 %.not.i.i.i962, label %3886, label %3884

3884:                                             ; preds = %3882
  %3885 = add nsw i32 %3873, -1
  store i32 %3885, ptr %3870, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963

3886:                                             ; preds = %3882
  %3887 = atomicrmw volatile add ptr %3870, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963: ; preds = %3886, %3884
  %.0.i.i.i.i964 = phi i32 [ %3873, %3884 ], [ %3887, %3886 ]
  %3888 = icmp eq i32 %.0.i.i.i.i964, 1
  br i1 %3888, label %3889, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

3889:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3868) #11
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3890:                                             ; preds = %.noexc.i.i955, %.noexc.i956
  %3891 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

.body959:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836, %3890
  %eh.lpad-body960 = phi { ptr, i32 } [ %3891, %3890 ], [ %.pn76.pn.i834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i836 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %263) #11
  br label %3950

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3889, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i963, %3874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i938, %3535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i824, %3520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, %3185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i747, %3170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i728, %2932, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i652, %2917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, %2683, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i628, %2668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i611, %2463, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548, %2448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, %2247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527, %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i491, %1736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333, %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.i308, %1225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i234, %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i200, %769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, %290
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3892 unwind label %294

3892:                                             ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %264, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3893 unwind label %3936

3893:                                             ; preds = %3892
  %3894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.4)
          to label %3895 unwind label %3938

3895:                                             ; preds = %3893
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3896 unwind label %294

3896:                                             ; preds = %3895
  %3897 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %265, ptr noundef nonnull align 8 dereferenceable(764) %249)
          to label %3898 unwind label %3941

3898:                                             ; preds = %3896
  %3899 = load ptr, ptr %265, align 8, !tbaa !54
  %3900 = load ptr, ptr %3897, align 8, !tbaa !59
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 144
  %3902 = load ptr, ptr %3901, align 8
  invoke void %3902(ptr noundef nonnull align 8 dereferenceable(16) %3897, ptr noundef %3899)
          to label %3903 unwind label %3943

3903:                                             ; preds = %3898
  %3904 = load ptr, ptr %265, align 8, !tbaa !54
  %3905 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %3906 = icmp eq ptr %3904, %3905
  br i1 %3906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3903
  %3907 = load i64, ptr %3905, align 8, !tbaa !42
  %3908 = add i64 %3907, 1
  call void @_ZdlPvm(ptr noundef %3904, i64 noundef %3908) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  %3909 = getelementptr inbounds nuw i8, ptr %249, i64 384
  %3910 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3910, ptr %3909, align 8, !tbaa !59
  %3911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3912 = getelementptr i8, ptr %3910, i64 -24
  %3913 = load i64, ptr %3912, align 8
  %3914 = getelementptr inbounds i8, ptr %3909, i64 %3913
  store ptr %3911, ptr %3914, align 8, !tbaa !59
  %3915 = getelementptr inbounds nuw i8, ptr %249, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3915, align 8, !tbaa !59
  %3916 = getelementptr inbounds nuw i8, ptr %249, i64 464
  %3917 = load ptr, ptr %3916, align 8, !tbaa !54
  %3918 = getelementptr inbounds nuw i8, ptr %249, i64 480
  %3919 = icmp eq ptr %3917, %3918
  br i1 %3919, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3920 = load i64, ptr %3918, align 8, !tbaa !42
  %3921 = add i64 %3920, 1
  call void @_ZdlPvm(ptr noundef %3917, i64 noundef %3921) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3915, align 8, !tbaa !59
  %3922 = getelementptr inbounds nuw i8, ptr %249, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3922) #11
  %3923 = getelementptr inbounds nuw i8, ptr %249, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3923) #11
  %3924 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %3910, ptr %3924, align 8, !tbaa !59
  %3925 = load i64, ptr %3912, align 8
  %3926 = getelementptr inbounds i8, ptr %3924, i64 %3925
  store ptr %3911, ptr %3926, align 8, !tbaa !59
  %3927 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3927, align 8, !tbaa !59
  %3928 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %3929 = load ptr, ptr %3928, align 8, !tbaa !54
  %3930 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %3931 = icmp eq ptr %3929, %3930
  br i1 %3931, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %3932 = load i64, ptr %3930, align 8, !tbaa !42
  %3933 = add i64 %3932, 1
  call void @_ZdlPvm(ptr noundef %3929, i64 noundef %3933) #13
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3927, align 8, !tbaa !59
  %3934 = getelementptr inbounds nuw i8, ptr %249, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3934) #11
  %3935 = getelementptr inbounds nuw i8, ptr %249, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3935) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  ret void

3936:                                             ; preds = %3892
  %3937 = landingpad { ptr, i32 }
          cleanup
  br label %3940

3938:                                             ; preds = %3893
  %3939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #11
  br label %3940

3940:                                             ; preds = %3938, %3936
  %.pn39 = phi { ptr, i32 } [ %3939, %3938 ], [ %3937, %3936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %3950

3941:                                             ; preds = %3896
  %3942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

3943:                                             ; preds = %3898
  %3944 = landingpad { ptr, i32 }
          cleanup
  %3945 = load ptr, ptr %265, align 8, !tbaa !54
  %3946 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %3947 = icmp eq ptr %3945, %3946
  br i1 %3947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %3943
  %3948 = load i64, ptr %3946, align 8, !tbaa !42
  %3949 = add i64 %3948, 1
  call void @_ZdlPvm(ptr noundef %3945, i64 noundef %3949) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %3943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966, %3941
  %.pn41 = phi { ptr, i32 } [ %3942, %3941 ], [ %3944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966 ], [ %3944, %3943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %3950

3950:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, %3940, %.body959, %.body820, %.body743, %.body648, %.body624, %.body544, %.body523, %.body329, %.body230, %.body, %315, %310, %305, %300, %294
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968 ], [ %295, %294 ], [ %.pn39, %3940 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body231, %.body230 ], [ %eh.lpad-body330, %.body329 ], [ %eh.lpad-body524, %.body523 ], [ %eh.lpad-body545, %.body544 ], [ %eh.lpad-body625, %.body624 ], [ %eh.lpad-body649, %.body648 ], [ %eh.lpad-body744, %.body743 ], [ %eh.lpad-body821, %.body820 ], [ %eh.lpad-body960, %.body959 ], [ %.pn37, %315 ], [ %.pn35, %310 ], [ %.pn33, %305 ], [ %.pn, %300 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %249) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_5dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !59
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !42
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #13
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #11
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float4ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
