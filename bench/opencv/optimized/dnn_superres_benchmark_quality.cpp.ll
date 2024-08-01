; ModuleID = 'bench/opencv/original/dnn_superres_benchmark_quality.cpp.ll'
source_filename = "bench/opencv/original/dnn_superres_benchmark_quality.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.24" }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x double] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::allocator" = type { i8 }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [3 x double] }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20240521::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [44 x i8] c"usage:   Arg 1: image path  | Path to image\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"\09 Arg 2: algorithm | edsr, espcn, fsrcnn or lapsrn\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\09 Arg 3: path to model file 2 \0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"\09 Arg 4: scale  | 2, 3, 4 or 8 \0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Couldn't load image: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"PSNR: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" SSIM: \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"----------------------\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Bicubic \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Nearest neighbor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"-----------------------------------------------\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Quality benchmark\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"SSIM: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Scalar_", align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 16
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Vec.26", align 16
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 16
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Vec.26", align 16
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 16
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Vec.26", align 16
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 16
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Vec.26", align 16
  %60 = alloca %"struct.cv::Ptr.16", align 8
  %61 = alloca %"struct.cv::Ptr.20", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Rect_", align 4
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.std::vector", align 8
  %98 = alloca [4 x %"class.cv::Mat"], align 8
  %99 = alloca %"class.std::vector.10", align 8
  %100 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::vector", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::vector.10", align 8
  %108 = icmp slt i32 %0, 4
  br i1 %108, label %109, label %116

109:                                              ; preds = %2
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  br label %808

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %119 unwind label %231

119:                                              ; preds = %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %122 unwind label %233

122:                                              ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %125 unwind label %235

125:                                              ; preds = %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @atoi(ptr nocapture noundef %127) #16
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 1)
          to label %129 unwind label %237

129:                                              ; preds = %125
  %130 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %131 unwind label %239

131:                                              ; preds = %129
  br i1 %130, label %132, label %241

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %134 unwind label %239

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %61, i32 noundef 0)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %134
  %135 = load ptr, ptr %61, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %139 unwind label %225

139:                                              ; preds = %.noexc
  %140 = load ptr, ptr %60, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %139
  %144 = load ptr, ptr %60, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %147, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %152, %.noexc7.i ], [ %147, %.noexc5.i ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %.05.i.i)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %.lr.ph.i.i
  %149 = load ptr, ptr %60, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %153 = getelementptr inbounds i8, ptr %60, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %165

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

165:                                              ; preds = %155
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %159, -1
  store i32 %168, ptr %156, align 4
  br label %171

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %.0.i.i.i.i.i.i = phi i32 [ %159, %167 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %172, label %173, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

173:                                              ; preds = %171
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #15
  %177 = getelementptr inbounds i8, ptr %154, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %177, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %177, align 4
  br label %184

182:                                              ; preds = %173
  %183 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %179
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %180, %179 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %184, %160
  %186 = load ptr, ptr %154, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #15
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %184, %171, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %189 = getelementptr inbounds i8, ptr %61, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i8.i, label %229, label %191

191:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i

201:                                              ; preds = %191
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i9.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %192, align 4
  br label %207

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %203
  %.0.i.i.i.i.i10.i = phi i32 [ %195, %203 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i10.i, 1
  br i1 %208, label %209, label %229

209:                                              ; preds = %207
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #15
  %213 = getelementptr inbounds i8, ptr %190, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i11.i, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %213, align 4
  br label %220

218:                                              ; preds = %209
  %219 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %.0.i.i.i.i.i.i.i12.i = phi i32 [ %216, %215 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i, 1
  br i1 %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, label %229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i: ; preds = %220, %196
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #15
  br label %229

225:                                              ; preds = %.noexc
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.i:                                      ; preds = %.noexc6.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %139
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %228

228:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %227 ], [ %226, %225 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  br label %.body

229:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %220, %207, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.5)
          to label %804 unwind label %239

231:                                              ; preds = %116
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  br label %809

233:                                              ; preds = %119
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %807

235:                                              ; preds = %122
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %806

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %805

239:                                              ; preds = %241, %134, %229, %132, %129
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %131
  %242 = getelementptr inbounds i8, ptr %68, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = srem i32 %243, %128
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds i8, ptr %68, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = srem i32 %247, %128
  %249 = sub nsw i32 %247, %248
  store i32 0, ptr %70, align 4
  %250 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %245, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %249, ptr %252, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %253 unwind label %239

253:                                              ; preds = %241
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %254 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %72, align 8
  %256 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %69, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %73, i64 8
  %258 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %71, ptr %257, align 8
  %259 = sitofp i32 %128 to double
  %260 = fdiv double 1.000000e+00, %259
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 0, double noundef %260, double noundef %260, i32 noundef 1)
          to label %261 unwind label %722

261:                                              ; preds = %253
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %262 unwind label %720

262:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %263 unwind label %724

263:                                              ; preds = %262
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %128)
          to label %264 unwind label %724

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %77, align 8
  %267 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %71, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %78, i64 8
  %269 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %76, ptr %268, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %270 unwind label %726

270:                                              ; preds = %264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %271 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501

271:                                              ; preds = %270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %272 unwind label %728

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %273 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %273, align 8, !noalias !7
  %274 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %274, align 4, !noalias !7
  store i32 16842752, ptr %52, align 8, !noalias !7
  %275 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %80, ptr %275, align 8, !noalias !7
  %276 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %276, align 8, !noalias !7
  %277 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %277, align 4, !noalias !7
  store i32 16842752, ptr %53, align 8, !noalias !7
  %278 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %79, ptr %278, align 8, !noalias !7
  %279 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 2.550000e+02)
          to label %.noexc109 unwind label %730

.noexc109:                                        ; preds = %272
  %280 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %280, align 8, !noalias !7
  %281 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %281, align 4, !noalias !7
  store i32 16842752, ptr %55, align 8, !noalias !7
  %282 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %80, ptr %282, align 8, !noalias !7
  %283 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %283, align 8, !noalias !7
  %284 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %284, align 4, !noalias !7
  store i32 16842752, ptr %56, align 8, !noalias !7
  %285 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %79, ptr %285, align 8, !noalias !7
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc110 unwind label %730

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %.noexc111 unwind label %730

.noexc111:                                        ; preds = %.noexc110
  %287 = getelementptr inbounds i8, ptr %54, i64 16
  %288 = load double, ptr %287, align 16, !noalias !7
  %289 = load <2 x double>, ptr %54, align 16, !noalias !7
  store <2 x double> %289, ptr %59, align 16, !noalias !7
  %290 = getelementptr inbounds i8, ptr %59, i64 16
  store double %288, ptr %290, align 16, !noalias !7
  %291 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !noalias !7
  %292 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %292, align 8, !noalias !7
  store i64 12884901889, ptr %291, align 8, !noalias !7
  %293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc112 unwind label %730

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %.critedge unwind label %730

.critedge:                                        ; preds = %.noexc112
  %294 = load double, ptr %57, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %295 = fptrunc double %279 to float
  %296 = fptrunc double %294 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  %297 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %298 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501

298:                                              ; preds = %.critedge
  %299 = fpext float %295 to double
  store double %299, ptr %297, align 8
  %300 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %301 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289

301:                                              ; preds = %298
  %302 = fpext float %296 to double
  store double %302, ptr %300, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %303 unwind label %.thread488

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %305 unwind label %.thread445

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.6)
          to label %307 unwind label %.thread445

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %309 unwind label %.thread445

309:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %311 unwind label %.thread488

311:                                              ; preds = %309
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %310, float noundef %295)
          to label %313 unwind label %.thread488

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.8)
          to label %315 unwind label %.thread488

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %314, float noundef %296)
          to label %317 unwind label %.thread488

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %.thread488

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %321 unwind label %.thread488

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %.thread488

323:                                              ; preds = %321
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  %324 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %83, align 8
  %326 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %71, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %84, i64 8
  %328 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %327, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 0, double noundef %259, double noundef %259, i32 noundef 2)
          to label %329 unwind label %735

329:                                              ; preds = %323
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %330 unwind label %733

330:                                              ; preds = %329
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %331 unwind label %737

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %332 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %332, align 8, !noalias !10
  %333 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %333, align 4, !noalias !10
  store i32 16842752, ptr %44, align 8, !noalias !10
  %334 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %86, ptr %334, align 8, !noalias !10
  %335 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %335, align 8, !noalias !10
  %336 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %336, align 4, !noalias !10
  store i32 16842752, ptr %45, align 8, !noalias !10
  %337 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %85, ptr %337, align 8, !noalias !10
  %338 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 2.550000e+02)
          to label %.noexc128 unwind label %739

.noexc128:                                        ; preds = %331
  %339 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %339, align 8, !noalias !10
  %340 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %340, align 4, !noalias !10
  store i32 16842752, ptr %47, align 8, !noalias !10
  %341 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %86, ptr %341, align 8, !noalias !10
  %342 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %342, align 8, !noalias !10
  %343 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %343, align 4, !noalias !10
  store i32 16842752, ptr %48, align 8, !noalias !10
  %344 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %85, ptr %344, align 8, !noalias !10
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc129 unwind label %739

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %.noexc130 unwind label %739

.noexc130:                                        ; preds = %.noexc129
  %346 = getelementptr inbounds i8, ptr %46, i64 16
  %347 = load double, ptr %346, align 16, !noalias !10
  %348 = load <2 x double>, ptr %46, align 16, !noalias !10
  store <2 x double> %348, ptr %51, align 16, !noalias !10
  %349 = getelementptr inbounds i8, ptr %51, i64 16
  store double %347, ptr %349, align 16, !noalias !10
  %350 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 -1056833530, ptr %50, align 8, !noalias !10
  %351 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %351, align 8, !noalias !10
  store i64 12884901889, ptr %350, align 8, !noalias !10
  %352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc131 unwind label %739

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge unwind label %739

_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge: ; preds = %.noexc131
  %353 = load double, ptr %49, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  %354 = fptrunc double %338 to float
  %355 = fptrunc double %353 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  %356 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 unwind label %733

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140: ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge
  %357 = fpext float %354 to double
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  store double %357, ptr %358, align 8
  %359 = load i64, ptr %297, align 8
  store i64 %359, ptr %356, align 8
  call void @_ZdlPv(ptr noundef nonnull %297) #18
  %360 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 unwind label %733

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140
  %361 = fpext float %355 to double
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  store double %361, ptr %362, align 8
  %363 = load i64, ptr %300, align 8
  store i64 %363, ptr %360, align 8
  call void @_ZdlPv(ptr noundef nonnull %300) #18
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %365 unwind label %733

365:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %367 unwind label %733

367:                                              ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %369 unwind label %733

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %368, float noundef %354)
          to label %371 unwind label %733

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.8)
          to label %373 unwind label %733

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %372, float noundef %355)
          to label %375 unwind label %733

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %733

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %379 unwind label %733

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %733

381:                                              ; preds = %379
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  %382 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %88, align 8
  %384 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %71, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %89, i64 8
  %386 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %87, ptr %385, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 0, double noundef %259, double noundef %259, i32 noundef 0)
          to label %387 unwind label %744

387:                                              ; preds = %381
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %388 unwind label %742

388:                                              ; preds = %387
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %389 unwind label %746

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %390 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %390, align 8, !noalias !13
  %391 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %391, align 4, !noalias !13
  store i32 16842752, ptr %36, align 8, !noalias !13
  %392 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %91, ptr %392, align 8, !noalias !13
  %393 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %393, align 8, !noalias !13
  %394 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %394, align 4, !noalias !13
  store i32 16842752, ptr %37, align 8, !noalias !13
  %395 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %90, ptr %395, align 8, !noalias !13
  %396 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 2.550000e+02)
          to label %.noexc158 unwind label %748

.noexc158:                                        ; preds = %389
  %397 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %397, align 8, !noalias !13
  %398 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %398, align 4, !noalias !13
  store i32 16842752, ptr %39, align 8, !noalias !13
  %399 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %91, ptr %399, align 8, !noalias !13
  %400 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %400, align 8, !noalias !13
  %401 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %401, align 4, !noalias !13
  store i32 16842752, ptr %40, align 8, !noalias !13
  %402 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %90, ptr %402, align 8, !noalias !13
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc159 unwind label %748

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %.noexc160 unwind label %748

.noexc160:                                        ; preds = %.noexc159
  %404 = getelementptr inbounds i8, ptr %38, i64 16
  %405 = load double, ptr %404, align 16, !noalias !13
  %406 = load <2 x double>, ptr %38, align 16, !noalias !13
  store <2 x double> %406, ptr %43, align 16, !noalias !13
  %407 = getelementptr inbounds i8, ptr %43, i64 16
  store double %405, ptr %407, align 16, !noalias !13
  %408 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -1056833530, ptr %42, align 8, !noalias !13
  %409 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %409, align 8, !noalias !13
  store i64 12884901889, ptr %408, align 8, !noalias !13
  %410 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc161 unwind label %748

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %411 unwind label %748

411:                                              ; preds = %.noexc161
  %412 = load double, ptr %41, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %413 = fptrunc double %396 to float
  %414 = fptrunc double %412 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  %415 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %416 unwind label %742

416:                                              ; preds = %411
  %417 = fpext float %413 to double
  %418 = getelementptr inbounds i8, ptr %415, i64 16
  store double %417, ptr %418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %356) #18
  %.sroa.14412.2 = getelementptr inbounds i8, ptr %415, i64 24
  %419 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 unwind label %742

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184: ; preds = %416
  %420 = fpext float %414 to double
  %421 = getelementptr inbounds i8, ptr %419, i64 16
  store double %420, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %360) #18
  %.sroa.14.2 = getelementptr inbounds i8, ptr %419, i64 24
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %423 unwind label %742

423:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %425 unwind label %742

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %427 unwind label %742

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %426, float noundef %413)
          to label %429 unwind label %742

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.8)
          to label %431 unwind label %742

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %430, float noundef %414)
          to label %433 unwind label %742

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %435 unwind label %742

435:                                              ; preds = %433
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %437 unwind label %742

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %439 unwind label %742

439:                                              ; preds = %437
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  %440 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %441, align 4
  store i32 16842752, ptr %93, align 8
  %442 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %71, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %94, i64 8
  %444 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %92, ptr %443, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 0, double noundef %259, double noundef %259, i32 noundef 4)
          to label %445 unwind label %753

445:                                              ; preds = %439
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %446 unwind label %751

446:                                              ; preds = %445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %447 unwind label %755

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %448 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %448, align 8, !noalias !16
  %449 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %449, align 4, !noalias !16
  store i32 16842752, ptr %28, align 8, !noalias !16
  %450 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %96, ptr %450, align 8, !noalias !16
  %451 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %451, align 8, !noalias !16
  %452 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %452, align 4, !noalias !16
  store i32 16842752, ptr %29, align 8, !noalias !16
  %453 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %95, ptr %453, align 8, !noalias !16
  %454 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 2.550000e+02)
          to label %.noexc188 unwind label %757

.noexc188:                                        ; preds = %447
  %455 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %455, align 8, !noalias !16
  %456 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %456, align 4, !noalias !16
  store i32 16842752, ptr %31, align 8, !noalias !16
  %457 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %96, ptr %457, align 8, !noalias !16
  %458 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %458, align 8, !noalias !16
  %459 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %459, align 4, !noalias !16
  store i32 16842752, ptr %32, align 8, !noalias !16
  %460 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %460, align 8, !noalias !16
  %461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc189 unwind label %757

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %.noexc190 unwind label %757

.noexc190:                                        ; preds = %.noexc189
  %462 = getelementptr inbounds i8, ptr %30, i64 16
  %463 = load double, ptr %462, align 16, !noalias !16
  %464 = load <2 x double>, ptr %30, align 16, !noalias !16
  store <2 x double> %464, ptr %35, align 16, !noalias !16
  %465 = getelementptr inbounds i8, ptr %35, i64 16
  store double %463, ptr %465, align 16, !noalias !16
  %466 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8, !noalias !16
  %467 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %467, align 8, !noalias !16
  store i64 12884901889, ptr %466, align 8, !noalias !16
  %468 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc191 unwind label %757

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217 unwind label %757

_ZNSt6vectorIdSaIdEE9push_backEOd.exit217:        ; preds = %.noexc191
  %469 = load double, ptr %33, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %470 = fptrunc double %454 to float
  %471 = fptrunc double %469 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  %472 = fpext float %470 to double
  store double %472, ptr %.sroa.14412.2, align 8
  %473 = fpext float %471 to double
  store double %473, ptr %.sroa.14.2, align 8
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %475 unwind label %751

475:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %477 unwind label %751

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %479 unwind label %751

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %478, float noundef %470)
          to label %481 unwind label %751

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.8)
          to label %483 unwind label %751

483:                                              ; preds = %481
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %482, float noundef %471)
          to label %485 unwind label %751

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %487 unwind label %751

487:                                              ; preds = %485
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %489 unwind label %751

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %491 unwind label %751

491:                                              ; preds = %489
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %493 unwind label %.thread

.thread:                                          ; preds = %491
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %98, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %494, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %495 unwind label %760

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %98, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %496, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %497 unwind label %760

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %98, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %499 unwind label %760

499:                                              ; preds = %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %500 = getelementptr inbounds i8, ptr %98, i64 384
  %501 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #17
          to label %.noexc294 unwind label %.body295.thread

.noexc294:                                        ; preds = %499
  store ptr %501, ptr %97, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 384
  %503 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %502, ptr %503, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc294
  %.016.i.i.i.i.i = phi ptr [ %504, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %501, %.noexc294 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc294 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %98, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %505

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %504 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i293 = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i293, label %518, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

505:                                              ; preds = %.lr.ph.i.i.i.i.i
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  %508 = call ptr @__cxa_begin_catch(ptr %507) #15
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %501
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %505, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i.i ], [ %501, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #15
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %509, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %505
  invoke void @__cxa_rethrow() #19
          to label %515 unwind label %510

510:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body295 unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #20
  unreachable

515:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body295.thread:                                  ; preds = %499
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.body295:                                         ; preds = %510
  %.pr = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body218, label %517

517:                                              ; preds = %.body295
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %.body218

518:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %519 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %504, ptr %519, align 8
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi ptr [ %500, %518 ], [ %522, %520 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #15
  %523 = icmp eq ptr %522, %98
  br i1 %523, label %524, label %520

524:                                              ; preds = %520
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %525 unwind label %.thread433

525:                                              ; preds = %524
  %526 = getelementptr inbounds i8, ptr %100, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %527 unwind label %.thread477

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %100, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %529 unwind label %772

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %100, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %531 unwind label %774

531:                                              ; preds = %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %532 = getelementptr inbounds i8, ptr %100, i64 128
  %533 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
          to label %.noexc306 unwind label %.body307.thread

.noexc306:                                        ; preds = %531
  store ptr %533, ptr %99, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 128
  %535 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %534, ptr %535, align 8
  br label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc306
  %.016.i.i.i.i.i299 = phi ptr [ %536, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %533, %.noexc306 ]
  %.01215.i.i.i.i.i300.idx = phi i64 [ %.01215.i.i.i.i.i300.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc306 ]
  %.01215.i.i.i.i.i300.ptr = getelementptr inbounds i8, ptr %100, i64 %.01215.i.i.i.i.i300.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i299, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i300.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %537

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i298
  %.01215.i.i.i.i.i300.add = add nuw nsw i64 %.01215.i.i.i.i.i300.idx, 32
  %536 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i299, i64 32
  %.not.i.i.i.i.i305 = icmp eq i64 %.01215.i.i.i.i.i300.add, 128
  br i1 %.not.i.i.i.i.i305, label %550, label %.lr.ph.i.i.i.i.i298, !llvm.loop !21

537:                                              ; preds = %.lr.ph.i.i.i.i.i298
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = call ptr @__cxa_begin_catch(ptr %539) #15
  %.not4.i.i.i.i.i.i.i301 = icmp eq ptr %.016.i.i.i.i.i299, %533
  br i1 %.not4.i.i.i.i.i.i.i301, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i.i302:                          ; preds = %537, %.lr.ph.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i303 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i.i302 ], [ %533, %537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i303) #15
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i303, i64 32
  %.not.i.i.i.i.i.i.i304 = icmp eq ptr %541, %.016.i.i.i.i.i299
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i302, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i302, %537
  invoke void @__cxa_rethrow() #19
          to label %547 unwind label %542

542:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body307 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #20
  unreachable

547:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body307.thread:                                  ; preds = %531
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body307:                                         ; preds = %542
  %.pr431 = load ptr, ptr %99, align 8
  %.not.i.i.i220 = icmp eq ptr %.pr431, null
  br i1 %.not.i.i.i220, label %.body221, label %549

549:                                              ; preds = %.body307
  call void @_ZdlPv(ptr noundef nonnull %.pr431) #18
  br label %.body221

550:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %551 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %536, ptr %551, align 8
  br label %552

552:                                              ; preds = %552, %550
  %553 = phi ptr [ %532, %550 ], [ %554, %552 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %554) #15
  %555 = icmp eq ptr %554, %100
  br i1 %555, label %556, label %552

556:                                              ; preds = %552
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %557 unwind label %785

557:                                              ; preds = %556
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %558 unwind label %787

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %82, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %82, i64 8
  %562 = load i32, ptr %561, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %789

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %558
  %563 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227 unwind label %791

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(32) %415, i64 32, i1 false)
  %564 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232 unwind label %793

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(32) %419, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %562 to i64
  %.sroa.0316.0.insert.ext = zext i32 %560 to i64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %565 = getelementptr inbounds i8, ptr %104, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %104, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 96
  %572 = trunc i64 %571 to i32
  %573 = shl nuw nsw i64 %.sroa.0316.0.insert.ext, 1
  %574 = add nuw nsw i64 %573, 20
  %575 = shl i64 %.sroa.2.0.insert.ext, 33
  %576 = load i32, ptr %567, align 8
  %577 = and i32 %576, 4095
  %.sroa.284.0.insert.ext.i = add i64 %575, 85899345920
  %.sroa.083.0.insert.ext.i = and i64 %574, 4294967294
  %.sroa.083.0.insert.insert.i = or disjoint i64 %.sroa.284.0.insert.ext.i, %.sroa.083.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.083.0.insert.insert.i, i32 noundef %577)
          to label %.noexc234 unwind label %795

.noexc234:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %578 = load ptr, ptr %4, align 8, !noalias !23
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc234
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #15
  br label %.body235

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc234
  %583 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #15
  %584 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #15
  %585 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #15
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader87.i unwind label %606

.preheader87.i:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %586 = icmp sgt i32 %572, 0
  br i1 %586, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i
  %587 = add nsw i32 %560, 10
  %588 = add nsw i32 %562, 10
  %589 = getelementptr inbounds i8, ptr %6, i64 4
  %590 = getelementptr inbounds i8, ptr %6, i64 8
  %591 = getelementptr inbounds i8, ptr %6, i64 12
  %592 = getelementptr inbounds i8, ptr %8, i64 16
  %593 = getelementptr inbounds i8, ptr %8, i64 20
  %594 = getelementptr inbounds i8, ptr %8, i64 8
  %595 = getelementptr inbounds i8, ptr %9, i64 8
  %596 = getelementptr inbounds i8, ptr %9, i64 16
  %597 = getelementptr inbounds i8, ptr %5, i64 16
  %598 = getelementptr inbounds i8, ptr %10, i64 8
  %599 = getelementptr inbounds i8, ptr %10, i64 16
  %600 = getelementptr inbounds i8, ptr %15, i64 8
  %601 = getelementptr inbounds i8, ptr %15, i64 16
  %602 = getelementptr inbounds i8, ptr %20, i64 8
  %603 = getelementptr inbounds i8, ptr %20, i64 16
  %604 = getelementptr inbounds i8, ptr %25, i64 8
  %605 = getelementptr inbounds i8, ptr %25, i64 16
  %wide.trip.count.i = and i64 %571, 2147483647
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx99.i = getelementptr inbounds i8, ptr %22, i64 16
  br label %608

606:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %690

608:                                              ; preds = %644, %.lr.ph.i
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %644 ]
  %.03688.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %644 ]
  %609 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %610 = and i32 %609, 1
  %611 = xor i32 %610, 1
  %spec.select.i = add i32 %611, %.03688.i
  %612 = mul nuw nsw i32 %610, %587
  %613 = mul nsw i32 %spec.select.i, %588
  store i32 %612, ptr %6, align 4
  store i32 %613, ptr %589, align 4
  store i32 %560, ptr %590, align 4
  store i32 %562, ptr %591, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %614 = load ptr, ptr %104, align 8
  %615 = getelementptr inbounds %"class.cv::Mat", ptr %614, i64 %indvars.iv.i233
  store i32 0, ptr %592, align 8
  store i32 0, ptr %593, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %615, ptr %594, align 8
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %595, align 8
  %616 = load i64, ptr %590, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %616, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %617 unwind label %649

617:                                              ; preds = %608
  %618 = load ptr, ptr %107, align 8
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %618, i64 %indvars.iv.i233
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(32) %619)
          to label %621 unwind label %647

621:                                              ; preds = %617
  store i64 0, ptr %599, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %7, ptr %598, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader86.preheader.i unwind label %651

.preheader86.preheader.i:                         ; preds = %621
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %12, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx.i, align 16
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %622 unwind label %653

622:                                              ; preds = %.preheader86.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %623 unwind label %655

623:                                              ; preds = %622
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %624 unwind label %657

624:                                              ; preds = %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.7)
          to label %626 unwind label %647

626:                                              ; preds = %624
  %627 = getelementptr inbounds double, ptr %563, i64 %indvars.iv.i233
  %628 = load double, ptr %627, align 8
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %625, double noundef %628)
          to label %630 unwind label %647

630:                                              ; preds = %626
  store i64 0, ptr %601, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %7, ptr %600, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader85.preheader.i unwind label %660

.preheader85.preheader.i:                         ; preds = %630
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %17, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx97.i, align 16
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %631 unwind label %662

631:                                              ; preds = %.preheader85.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %632 unwind label %664

632:                                              ; preds = %631
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %633 unwind label %666

633:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull @.str.17)
          to label %635 unwind label %647

635:                                              ; preds = %633
  %636 = getelementptr inbounds double, ptr %564, i64 %indvars.iv.i233
  %637 = load double, ptr %636, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %634, double noundef %637)
          to label %639 unwind label %647

639:                                              ; preds = %635
  store i64 0, ptr %603, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %7, ptr %602, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.preheader.i unwind label %669

.preheader.preheader.i:                           ; preds = %639
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %22, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %.sroa.5.0..sroa_idx99.i, align 16
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 236223201285, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %640 unwind label %671

640:                                              ; preds = %.preheader.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %641 unwind label %673

641:                                              ; preds = %640
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %642 unwind label %675

642:                                              ; preds = %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %643 unwind label %647

643:                                              ; preds = %642
  store i64 0, ptr %605, align 8
  store i32 -1040121856, ptr %25, align 8
  store ptr %26, ptr %604, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %644 unwind label %678

644:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %608, !llvm.loop !26

645:                                              ; preds = %685, %._crit_edge.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %689

647:                                              ; preds = %642, %635, %633, %626, %624, %617
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %680

649:                                              ; preds = %608
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %680

651:                                              ; preds = %621
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %680

653:                                              ; preds = %.preheader86.preheader.i
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %680

655:                                              ; preds = %622
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %623
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %659

659:                                              ; preds = %657, %655
  %.pn53.i = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %680

660:                                              ; preds = %630
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %680

662:                                              ; preds = %.preheader85.preheader.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %680

664:                                              ; preds = %631
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %632
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %668

668:                                              ; preds = %666, %664
  %.pn57.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %680

669:                                              ; preds = %639
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %680

671:                                              ; preds = %.preheader.preheader.i
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %680

673:                                              ; preds = %640
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %641
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %677

677:                                              ; preds = %675, %673
  %.pn61.i = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br label %680

678:                                              ; preds = %643
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %680

680:                                              ; preds = %678, %677, %671, %669, %668, %662, %660, %659, %653, %651, %649, %647
  %.pn63.pn.i = phi { ptr, i32 } [ %679, %678 ], [ %648, %647 ], [ %.pn61.i, %677 ], [ %.pn57.i, %668 ], [ %.pn53.i, %659 ], [ %650, %649 ], [ %654, %653 ], [ %652, %651 ], [ %663, %662 ], [ %661, %660 ], [ %672, %671 ], [ %670, %669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %689

._crit_edge.i:                                    ; preds = %644, %.preheader87.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1)
          to label %681 unwind label %645

681:                                              ; preds = %._crit_edge.i
  %682 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %683, align 4
  store i32 16842752, ptr %27, align 8
  %684 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %3, ptr %684, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %685 unwind label %687

685:                                              ; preds = %681
  %686 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit239 unwind label %645

687:                                              ; preds = %681
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %689

689:                                              ; preds = %687, %680, %645
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %680 ], [ %646, %645 ], [ %688, %687 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %690

690:                                              ; preds = %689, %606
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %689 ], [ %607, %606 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %.body235

_ZNSt6vectorIdSaIdEED2Ev.exit239:                 ; preds = %685
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @_ZdlPv(ptr noundef nonnull %564) #18
  call void @_ZdlPv(ptr noundef nonnull %563) #18
  %691 = load ptr, ptr %107, align 8
  %692 = getelementptr inbounds i8, ptr %107, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not4.i.i.i.i = icmp eq ptr %691, %693
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit239, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i.i ], [ %691, %_ZNSt6vectorIdSaIdEED2Ev.exit239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %694 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i240 = icmp eq ptr %694, %693
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit239
  %695 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %691, %_ZNSt6vectorIdSaIdEED2Ev.exit239 ]
  %.not.i.i.i241 = icmp eq ptr %695, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %696

696:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %695) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %697 = load ptr, ptr %104, align 8
  %698 = load ptr, ptr %565, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %697, %698
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %699, %.lr.ph.i.i.i.i244 ], [ %697, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i245) #15
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 96
  %.not.i.i.i.i246 = icmp eq ptr %699, %698
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i244, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i247 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %700 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %697, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i248 = icmp eq ptr %700, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %701

701:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %700) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %701
  %702 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %703 unwind label %785

703:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %704 = load ptr, ptr %99, align 8
  %705 = load ptr, ptr %551, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %704, %705
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %703, %.lr.ph.i.i.i.i251
  %.05.i.i.i.i252 = phi ptr [ %706, %.lr.ph.i.i.i.i251 ], [ %704, %703 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i252) #15
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i252, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %706, %705
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, label %.lr.ph.i.i.i.i251, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254: ; preds = %.lr.ph.i.i.i.i251
  %.pr.i255 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, %703
  %707 = phi ptr [ %.pr.i255, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254 ], [ %704, %703 ]
  %.not.i.i.i257 = icmp eq ptr %707, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259, label %708

708:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256
  call void @_ZdlPv(ptr noundef nonnull %707) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, %708
  %709 = load ptr, ptr %97, align 8
  %710 = load ptr, ptr %519, align 8
  %.not4.i.i.i.i260 = icmp eq ptr %709, %710
  br i1 %.not4.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259, %.lr.ph.i.i.i.i261
  %.05.i.i.i.i262 = phi ptr [ %711, %.lr.ph.i.i.i.i261 ], [ %709, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i262) #15
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i.i262, i64 96
  %.not.i.i.i.i263 = icmp eq ptr %711, %710
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i261, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264: ; preds = %.lr.ph.i.i.i.i261
  %.pr.i265 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259
  %712 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264 ], [ %709, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259 ]
  %.not.i.i.i267 = icmp eq ptr %712, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit273, label %713

713:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %712) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit273

_ZNSt6vectorIdSaIdEED2Ev.exit273:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, %713
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  call void @_ZdlPv(ptr noundef nonnull %415) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  %714 = load ptr, ptr %75, align 8
  %715 = getelementptr inbounds i8, ptr %75, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not4.i.i.i.i274 = icmp eq ptr %714, %716
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit273, %.lr.ph.i.i.i.i275
  %.05.i.i.i.i276 = phi ptr [ %717, %.lr.ph.i.i.i.i275 ], [ %714, %_ZNSt6vectorIdSaIdEED2Ev.exit273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i276) #15
  %717 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 96
  %.not.i.i.i.i277 = icmp eq ptr %717, %716
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, label %.lr.ph.i.i.i.i275, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280: ; preds = %.lr.ph.i.i.i.i275, %_ZNSt6vectorIdSaIdEED2Ev.exit273
  %.not.i.i.i281 = icmp eq ptr %714, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, label %718

718:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280
  call void @_ZdlPv(ptr noundef nonnull %714) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, %718
  %719 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %719) #15
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  br label %804

720:                                              ; preds = %261
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %803

722:                                              ; preds = %253
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %803

724:                                              ; preds = %263, %262
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

726:                                              ; preds = %264
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

728:                                              ; preds = %271
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread

730:                                              ; preds = %.noexc112, %.noexc111, %.noexc110, %.noexc109, %272
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread:          ; preds = %730, %728
  %.pn69 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

.thread445:                                       ; preds = %303, %305, %307
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

733:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge, %379, %377, %375, %373, %371, %369, %367, %365, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151, %329
  %.sroa.0381.1 = phi ptr [ %360, %379 ], [ %360, %377 ], [ %360, %375 ], [ %360, %373 ], [ %360, %371 ], [ %360, %369 ], [ %360, %367 ], [ %360, %365 ], [ %360, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 ], [ %300, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 ], [ %300, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge ], [ %300, %329 ]
  %.sroa.0404.1 = phi ptr [ %356, %379 ], [ %356, %377 ], [ %356, %375 ], [ %356, %373 ], [ %356, %371 ], [ %356, %369 ], [ %356, %367 ], [ %356, %365 ], [ %356, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 ], [ %356, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 ], [ %297, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge ], [ %297, %329 ]
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.thread483

735:                                              ; preds = %323
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.thread483

737:                                              ; preds = %330
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %.noexc131, %.noexc130, %.noexc129, %.noexc128, %331
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  br label %741

741:                                              ; preds = %739, %737
  %.pn73 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  br label %.thread483

742:                                              ; preds = %416, %411, %437, %435, %433, %431, %429, %427, %425, %423, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184, %387
  %.sroa.0381.2 = phi ptr [ %419, %437 ], [ %419, %435 ], [ %419, %433 ], [ %419, %431 ], [ %419, %429 ], [ %419, %427 ], [ %419, %425 ], [ %419, %423 ], [ %419, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 ], [ %360, %416 ], [ %360, %411 ], [ %360, %387 ]
  %.sroa.0404.2 = phi ptr [ %415, %437 ], [ %415, %435 ], [ %415, %433 ], [ %415, %431 ], [ %415, %429 ], [ %415, %427 ], [ %415, %425 ], [ %415, %423 ], [ %415, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 ], [ %415, %416 ], [ %356, %411 ], [ %356, %387 ]
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %800

744:                                              ; preds = %381
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %800

746:                                              ; preds = %388
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %.noexc161, %.noexc160, %.noexc159, %.noexc158, %389
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  br label %750

750:                                              ; preds = %748, %746
  %.pn77 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  br label %800

751:                                              ; preds = %489, %487, %485, %483, %481, %479, %477, %475, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217, %445
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

753:                                              ; preds = %439
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

755:                                              ; preds = %446
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %.noexc191, %.noexc190, %.noexc189, %.noexc188, %447
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #15
  br label %759

759:                                              ; preds = %757, %755
  %.pn81 = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #15
  br label %.loopexit462

760:                                              ; preds = %497, %495, %493
  %.035 = phi ptr [ %498, %497 ], [ %496, %495 ], [ %494, %493 ]
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %762

762:                                              ; preds = %760, %762
  %763 = phi ptr [ %.035, %760 ], [ %764, %762 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %764) #15
  %765 = icmp eq ptr %764, %98
  br i1 %765, label %.loopexit462, label %762

.body218:                                         ; preds = %.body295.thread, %.body295, %517
  %eh.lpad-body296473 = phi { ptr, i32 } [ %516, %.body295.thread ], [ %511, %.body295 ], [ %511, %517 ]
  br label %766

766:                                              ; preds = %766, %.body218
  %767 = phi ptr [ %500, %.body218 ], [ %768, %766 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %768) #15
  %769 = icmp eq ptr %768, %98
  br i1 %769, label %.loopexit462, label %766

.thread433:                                       ; preds = %524
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread477:                                       ; preds = %525
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  br label %.preheader.preheader

772:                                              ; preds = %527
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %781

774:                                              ; preds = %529
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit461

.body221:                                         ; preds = %.body307.thread, %.body307, %549
  %eh.lpad-body308476 = phi { ptr, i32 } [ %548, %.body307.thread ], [ %543, %.body307 ], [ %543, %549 ]
  br label %776

776:                                              ; preds = %776, %.body221
  %777 = phi ptr [ %532, %.body221 ], [ %778, %776 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %778) #15
  %779 = icmp eq ptr %778, %100
  br i1 %779, label %.loopexit461, label %776

.loopexit461:                                     ; preds = %776, %774
  %.pn83 = phi { ptr, i32 } [ %775, %774 ], [ %eh.lpad-body308476, %776 ]
  %780 = phi i1 [ false, %774 ], [ true, %776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #15
  br label %781

781:                                              ; preds = %772, %.loopexit461
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.loopexit461 ], [ %773, %772 ]
  %.228 = phi ptr [ %530, %.loopexit461 ], [ %528, %772 ]
  %.2 = phi i1 [ %780, %.loopexit461 ], [ false, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #15
  br i1 %.2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread477, %781
  %.127482 = phi ptr [ %526, %.thread477 ], [ %.228, %781 ]
  %.pn83.pn.pn481 = phi { ptr, i32 } [ %771, %.thread477 ], [ %.pn83.pn, %781 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %782 = phi ptr [ %783, %.preheader ], [ %.127482, %.preheader.preheader ]
  %783 = getelementptr inbounds i8, ptr %782, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %783) #15
  %784 = icmp eq ptr %783, %100
  br i1 %784, label %.loopexit, label %.preheader

785:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %556
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %799

787:                                              ; preds = %557
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %798

789:                                              ; preds = %558
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %797

791:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

793:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

795:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %795, %690, %.body.i
  %eh.lpad-body236 = phi { ptr, i32 } [ %796, %795 ], [ %.pn63.pn.pn.pn.i, %690 ], [ %582, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %564) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

_ZNSt6vectorIdSaIdEED2Ev.exit285:                 ; preds = %793, %.body235
  %.pn88 = phi { ptr, i32 } [ %794, %793 ], [ %eh.lpad-body236, %.body235 ]
  call void @_ZdlPv(ptr noundef nonnull %563) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit285, %791
  %.pn88.pn = phi { ptr, i32 } [ %792, %791 ], [ %.pn88, %_ZNSt6vectorIdSaIdEED2Ev.exit285 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %797

797:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit287, %789
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %790, %789 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %798

798:                                              ; preds = %797, %787
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %797 ], [ %788, %787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %799

799:                                              ; preds = %798, %785
  %.pn93 = phi { ptr, i32 } [ %786, %785 ], [ %.pn88.pn.pn.pn, %798 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread433, %781, %799
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %799 ], [ %.pn83.pn, %781 ], [ %770, %.thread433 ], [ %.pn83.pn.pn481, %.preheader ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %.loopexit462

.loopexit462:                                     ; preds = %762, %766, %.thread, %753, %.loopexit, %759, %751
  %.pn93.pn.pn = phi { ptr, i32 } [ %752, %751 ], [ %.pn93.pn, %.loopexit ], [ %.pn81, %759 ], [ %754, %753 ], [ %492, %.thread ], [ %eh.lpad-body296473, %766 ], [ %761, %762 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #15
  br label %800

800:                                              ; preds = %744, %.loopexit462, %750, %742
  %.sroa.0381.6 = phi ptr [ %.sroa.0381.2, %742 ], [ %419, %.loopexit462 ], [ %360, %750 ], [ %360, %744 ]
  %.sroa.0404.6 = phi ptr [ %.sroa.0404.2, %742 ], [ %415, %.loopexit462 ], [ %356, %750 ], [ %356, %744 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn93.pn.pn, %.loopexit462 ], [ %.pn77, %750 ], [ %745, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  br label %.thread483

.thread483:                                       ; preds = %733, %741, %800, %735
  %.sroa.0381.5 = phi ptr [ %.sroa.0381.1, %733 ], [ %.sroa.0381.6, %800 ], [ %300, %741 ], [ %300, %735 ]
  %.sroa.0404.5 = phi ptr [ %.sroa.0404.1, %733 ], [ %.sroa.0404.6, %800 ], [ %297, %741 ], [ %297, %735 ]
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %734, %733 ], [ %.pn93.pn.pn.pn, %800 ], [ %.pn73, %741 ], [ %736, %735 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

.thread488:                                       ; preds = %321, %319, %317, %315, %313, %311, %309, %301
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493:       ; preds = %.thread445, %.thread483, %.thread488
  %.pn93.pn.pn.pn.pn.pn452 = phi { ptr, i32 } [ %732, %.thread445 ], [ %.pn93.pn.pn.pn.pn, %.thread483 ], [ %lpad.thr_comm, %.thread488 ]
  %.sroa.0404.4451 = phi ptr [ %297, %.thread445 ], [ %.sroa.0404.5, %.thread483 ], [ %297, %.thread488 ]
  %.sroa.0381.4450 = phi ptr [ %300, %.thread445 ], [ %.sroa.0381.5, %.thread483 ], [ %300, %.thread488 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.4450) #18
  br label %801

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501:       ; preds = %270, %.critedge
  %lpad.thr_comm499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %298
  %lpad.thr_comm.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %801

801:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493
  %.sroa.0404.4443498 = phi ptr [ %.sroa.0404.4451, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493 ], [ %297, %_ZNSt6vectorIdSaIdEED2Ev.exit289 ]
  %.pn93.pn.pn.pn.pn.pn444497 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn452, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493 ], [ %lpad.thr_comm.split-lp500, %_ZNSt6vectorIdSaIdEED2Ev.exit289 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.4443498) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501, %801, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread, %726, %724
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %725, %724 ], [ %727, %726 ], [ %.pn69, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread ], [ %.pn93.pn.pn.pn.pn.pn444497, %801 ], [ %lpad.thr_comm499, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %802 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %802) #15
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #15
  br label %803

803:                                              ; preds = %722, %_ZNSt6vectorIdSaIdEED2Ev.exit291, %720
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ], [ %721, %720 ], [ %723, %722 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  br label %.body

804:                                              ; preds = %229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283
  %.130 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ], [ -2, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %808

.body:                                            ; preds = %239, %228, %803
  %.pn102 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %803 ], [ %240, %239 ], [ %.pn.i, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  br label %805

805:                                              ; preds = %.body, %237
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %806

806:                                              ; preds = %805, %235
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %805 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %807

807:                                              ; preds = %806, %233
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %806 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %809

808:                                              ; preds = %804, %109
  %.029 = phi i32 [ -1, %109 ], [ %.130, %804 ]
  ret i32 %.029

809:                                              ; preds = %807, %231
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %807 ], [ %232, %231 ]
  resume { ptr, i32 } %.pn102.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!9 = distinct !{!9, !"_ZL16getQualityValuesN2cv3MatES0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!12 = distinct !{!12, !"_ZL16getQualityValuesN2cv3MatES0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!15 = distinct !{!15, !"_ZL16getQualityValuesN2cv3MatES0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL16getQualityValuesN2cv3MatES0_: argument 0"}
!18 = distinct !{!18, !"_ZL16getQualityValuesN2cv3MatES0_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
