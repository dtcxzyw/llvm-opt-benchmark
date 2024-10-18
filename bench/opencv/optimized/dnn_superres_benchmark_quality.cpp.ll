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
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Vec.26", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Vec.26", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Vec.26", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Vec.26", align 8
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
  br label %820

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %119 unwind label %231

119:                                              ; preds = %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %122 unwind label %233

122:                                              ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %125 unwind label %235

125:                                              ; preds = %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @atoi(ptr nocapture noundef %127) #17
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
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
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
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
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
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
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
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
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
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
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
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  br label %228

228:                                              ; preds = %227, %225
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %227 ], [ %226, %225 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %.body

229:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13.i, %220, %207, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.5)
          to label %816 unwind label %239

231:                                              ; preds = %116
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %821

233:                                              ; preds = %119
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br label %819

235:                                              ; preds = %122
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  br label %818

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %817

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
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
          to label %261 unwind label %734

261:                                              ; preds = %253
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %262 unwind label %732

262:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %263 unwind label %736

263:                                              ; preds = %262
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %128)
          to label %264 unwind label %736

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
          to label %270 unwind label %738

270:                                              ; preds = %264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %271 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501

271:                                              ; preds = %270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %272 unwind label %740

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
          to label %.noexc109 unwind label %742

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
          to label %.noexc110 unwind label %742

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %.noexc111 unwind label %742

.noexc111:                                        ; preds = %.noexc110
  %287 = load double, ptr %54, align 8, !noalias !7
  %288 = getelementptr inbounds i8, ptr %54, i64 8
  %289 = load double, ptr %288, align 8, !noalias !7
  %290 = getelementptr inbounds i8, ptr %54, i64 16
  %291 = load double, ptr %290, align 8, !noalias !7
  store double %287, ptr %59, align 8, !noalias !7
  %292 = getelementptr inbounds i8, ptr %59, i64 8
  store double %289, ptr %292, align 8, !noalias !7
  %293 = getelementptr inbounds i8, ptr %59, i64 16
  store double %291, ptr %293, align 8, !noalias !7
  %294 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !noalias !7
  %295 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %295, align 8, !noalias !7
  store i64 12884901889, ptr %294, align 8, !noalias !7
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc112 unwind label %742

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %.critedge unwind label %742

.critedge:                                        ; preds = %.noexc112
  %297 = load double, ptr %57, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  %298 = fptrunc double %279 to float
  %299 = fptrunc double %297 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  %300 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %301 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501

301:                                              ; preds = %.critedge
  %302 = fpext float %298 to double
  store double %302, ptr %300, align 8
  %303 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %304 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit289

304:                                              ; preds = %301
  %305 = fpext float %299 to double
  store double %305, ptr %303, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %306 unwind label %.thread488

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %308 unwind label %.thread445

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.6)
          to label %310 unwind label %.thread445

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %.thread445

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %314 unwind label %.thread488

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %313, float noundef %298)
          to label %316 unwind label %.thread488

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.8)
          to label %318 unwind label %.thread488

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %317, float noundef %299)
          to label %320 unwind label %.thread488

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %.thread488

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %324 unwind label %.thread488

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %326 unwind label %.thread488

326:                                              ; preds = %324
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  %327 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %83, align 8
  %329 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %71, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %84, i64 8
  %331 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %330, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 0, double noundef %259, double noundef %259, i32 noundef 2)
          to label %332 unwind label %747

332:                                              ; preds = %326
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %333 unwind label %745

333:                                              ; preds = %332
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %334 unwind label %749

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %335 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %335, align 8, !noalias !10
  %336 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %336, align 4, !noalias !10
  store i32 16842752, ptr %44, align 8, !noalias !10
  %337 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %86, ptr %337, align 8, !noalias !10
  %338 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %338, align 8, !noalias !10
  %339 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %339, align 4, !noalias !10
  store i32 16842752, ptr %45, align 8, !noalias !10
  %340 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %85, ptr %340, align 8, !noalias !10
  %341 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 2.550000e+02)
          to label %.noexc128 unwind label %751

.noexc128:                                        ; preds = %334
  %342 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %342, align 8, !noalias !10
  %343 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %343, align 4, !noalias !10
  store i32 16842752, ptr %47, align 8, !noalias !10
  %344 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %86, ptr %344, align 8, !noalias !10
  %345 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %345, align 8, !noalias !10
  %346 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %346, align 4, !noalias !10
  store i32 16842752, ptr %48, align 8, !noalias !10
  %347 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %85, ptr %347, align 8, !noalias !10
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc129 unwind label %751

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %.noexc130 unwind label %751

.noexc130:                                        ; preds = %.noexc129
  %349 = load double, ptr %46, align 8, !noalias !10
  %350 = getelementptr inbounds i8, ptr %46, i64 8
  %351 = load double, ptr %350, align 8, !noalias !10
  %352 = getelementptr inbounds i8, ptr %46, i64 16
  %353 = load double, ptr %352, align 8, !noalias !10
  store double %349, ptr %51, align 8, !noalias !10
  %354 = getelementptr inbounds i8, ptr %51, i64 8
  store double %351, ptr %354, align 8, !noalias !10
  %355 = getelementptr inbounds i8, ptr %51, i64 16
  store double %353, ptr %355, align 8, !noalias !10
  %356 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 -1056833530, ptr %50, align 8, !noalias !10
  %357 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %357, align 8, !noalias !10
  store i64 12884901889, ptr %356, align 8, !noalias !10
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc131 unwind label %751

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %358)
          to label %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge unwind label %751

_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge: ; preds = %.noexc131
  %359 = load double, ptr %49, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  %360 = fptrunc double %341 to float
  %361 = fptrunc double %359 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %362 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 unwind label %745

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140: ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge
  %363 = fpext float %360 to double
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  store double %363, ptr %364, align 8
  %365 = load i64, ptr %300, align 8
  store i64 %365, ptr %362, align 8
  call void @_ZdlPv(ptr noundef nonnull %300) #19
  %366 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 unwind label %745

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140
  %367 = fpext float %361 to double
  %368 = getelementptr inbounds i8, ptr %366, i64 8
  store double %367, ptr %368, align 8
  %369 = load i64, ptr %303, align 8
  store i64 %369, ptr %366, align 8
  call void @_ZdlPv(ptr noundef nonnull %303) #19
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %371 unwind label %745

371:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %373 unwind label %745

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %375 unwind label %745

375:                                              ; preds = %373
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %374, float noundef %360)
          to label %377 unwind label %745

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.8)
          to label %379 unwind label %745

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %378, float noundef %361)
          to label %381 unwind label %745

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %383 unwind label %745

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %385 unwind label %745

385:                                              ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %387 unwind label %745

387:                                              ; preds = %385
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  %388 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %88, align 8
  %390 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %71, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %89, i64 8
  %392 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %87, ptr %391, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 0, double noundef %259, double noundef %259, i32 noundef 0)
          to label %393 unwind label %756

393:                                              ; preds = %387
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %394 unwind label %754

394:                                              ; preds = %393
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %395 unwind label %758

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %396 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %396, align 8, !noalias !13
  %397 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %397, align 4, !noalias !13
  store i32 16842752, ptr %36, align 8, !noalias !13
  %398 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %91, ptr %398, align 8, !noalias !13
  %399 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %399, align 8, !noalias !13
  %400 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %400, align 4, !noalias !13
  store i32 16842752, ptr %37, align 8, !noalias !13
  %401 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %90, ptr %401, align 8, !noalias !13
  %402 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 2.550000e+02)
          to label %.noexc158 unwind label %760

.noexc158:                                        ; preds = %395
  %403 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %403, align 8, !noalias !13
  %404 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %404, align 4, !noalias !13
  store i32 16842752, ptr %39, align 8, !noalias !13
  %405 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %91, ptr %405, align 8, !noalias !13
  %406 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %406, align 8, !noalias !13
  %407 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %407, align 4, !noalias !13
  store i32 16842752, ptr %40, align 8, !noalias !13
  %408 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %90, ptr %408, align 8, !noalias !13
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc159 unwind label %760

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %.noexc160 unwind label %760

.noexc160:                                        ; preds = %.noexc159
  %410 = load double, ptr %38, align 8, !noalias !13
  %411 = getelementptr inbounds i8, ptr %38, i64 8
  %412 = load double, ptr %411, align 8, !noalias !13
  %413 = getelementptr inbounds i8, ptr %38, i64 16
  %414 = load double, ptr %413, align 8, !noalias !13
  store double %410, ptr %43, align 8, !noalias !13
  %415 = getelementptr inbounds i8, ptr %43, i64 8
  store double %412, ptr %415, align 8, !noalias !13
  %416 = getelementptr inbounds i8, ptr %43, i64 16
  store double %414, ptr %416, align 8, !noalias !13
  %417 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 -1056833530, ptr %42, align 8, !noalias !13
  %418 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %418, align 8, !noalias !13
  store i64 12884901889, ptr %417, align 8, !noalias !13
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc161 unwind label %760

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %420 unwind label %760

420:                                              ; preds = %.noexc161
  %421 = load double, ptr %41, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %422 = fptrunc double %402 to float
  %423 = fptrunc double %421 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  %424 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %425 unwind label %754

425:                                              ; preds = %420
  %426 = fpext float %422 to double
  %427 = getelementptr inbounds i8, ptr %424, i64 16
  store double %426, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(16) %362, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %362) #19
  %.sroa.14412.2 = getelementptr inbounds i8, ptr %424, i64 24
  %428 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 unwind label %754

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184: ; preds = %425
  %429 = fpext float %423 to double
  %430 = getelementptr inbounds i8, ptr %428, i64 16
  store double %429, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %366) #19
  %.sroa.14.2 = getelementptr inbounds i8, ptr %428, i64 24
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %432 unwind label %754

432:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %434 unwind label %754

434:                                              ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %436 unwind label %754

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %435, float noundef %422)
          to label %438 unwind label %754

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.8)
          to label %440 unwind label %754

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %439, float noundef %423)
          to label %442 unwind label %754

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %444 unwind label %754

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %446 unwind label %754

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %448 unwind label %754

448:                                              ; preds = %446
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  %449 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %450, align 4
  store i32 16842752, ptr %93, align 8
  %451 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %71, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %94, i64 8
  %453 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %92, ptr %452, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 0, double noundef %259, double noundef %259, i32 noundef 4)
          to label %454 unwind label %765

454:                                              ; preds = %448
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %455 unwind label %763

455:                                              ; preds = %454
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %456 unwind label %767

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %457 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %457, align 8, !noalias !16
  %458 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %458, align 4, !noalias !16
  store i32 16842752, ptr %28, align 8, !noalias !16
  %459 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %96, ptr %459, align 8, !noalias !16
  %460 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %460, align 8, !noalias !16
  %461 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %461, align 4, !noalias !16
  store i32 16842752, ptr %29, align 8, !noalias !16
  %462 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %95, ptr %462, align 8, !noalias !16
  %463 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 2.550000e+02)
          to label %.noexc188 unwind label %769

.noexc188:                                        ; preds = %456
  %464 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %464, align 8, !noalias !16
  %465 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %465, align 4, !noalias !16
  store i32 16842752, ptr %31, align 8, !noalias !16
  %466 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %96, ptr %466, align 8, !noalias !16
  %467 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %467, align 8, !noalias !16
  %468 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %468, align 4, !noalias !16
  store i32 16842752, ptr %32, align 8, !noalias !16
  %469 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %469, align 8, !noalias !16
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc189 unwind label %769

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %.noexc190 unwind label %769

.noexc190:                                        ; preds = %.noexc189
  %471 = load double, ptr %30, align 8, !noalias !16
  %472 = getelementptr inbounds i8, ptr %30, i64 8
  %473 = load double, ptr %472, align 8, !noalias !16
  %474 = getelementptr inbounds i8, ptr %30, i64 16
  %475 = load double, ptr %474, align 8, !noalias !16
  store double %471, ptr %35, align 8, !noalias !16
  %476 = getelementptr inbounds i8, ptr %35, i64 8
  store double %473, ptr %476, align 8, !noalias !16
  %477 = getelementptr inbounds i8, ptr %35, i64 16
  store double %475, ptr %477, align 8, !noalias !16
  %478 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8, !noalias !16
  %479 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %479, align 8, !noalias !16
  store i64 12884901889, ptr %478, align 8, !noalias !16
  %480 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc191 unwind label %769

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217 unwind label %769

_ZNSt6vectorIdSaIdEE9push_backEOd.exit217:        ; preds = %.noexc191
  %481 = load double, ptr %33, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %482 = fptrunc double %463 to float
  %483 = fptrunc double %481 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  %484 = fpext float %482 to double
  store double %484, ptr %.sroa.14412.2, align 8
  %485 = fpext float %483 to double
  store double %485, ptr %.sroa.14.2, align 8
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %487 unwind label %763

487:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %489 unwind label %763

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %491 unwind label %763

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %490, float noundef %482)
          to label %493 unwind label %763

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.8)
          to label %495 unwind label %763

495:                                              ; preds = %493
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %494, float noundef %483)
          to label %497 unwind label %763

497:                                              ; preds = %495
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %499 unwind label %763

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %501 unwind label %763

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %763

503:                                              ; preds = %501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %505 unwind label %.thread

.thread:                                          ; preds = %503
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %98, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %507 unwind label %772

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %98, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %509 unwind label %772

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %98, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %511 unwind label %772

511:                                              ; preds = %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %512 = getelementptr inbounds i8, ptr %98, i64 384
  %513 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #18
          to label %.noexc294 unwind label %.body295.thread

.noexc294:                                        ; preds = %511
  store ptr %513, ptr %97, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 384
  %515 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %514, ptr %515, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc294
  %.016.i.i.i.i.i = phi ptr [ %516, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %513, %.noexc294 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc294 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %98, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %517

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %516 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i293 = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i293, label %530, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

517:                                              ; preds = %.lr.ph.i.i.i.i.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = call ptr @__cxa_begin_catch(ptr %519) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %513, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %517, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i ], [ %513, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #16
  %521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %521, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %517
  invoke void @__cxa_rethrow() #20
          to label %527 unwind label %522

522:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %523 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body295 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

527:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body295.thread:                                  ; preds = %511
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.body295:                                         ; preds = %522
  %.pr = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body218, label %529

529:                                              ; preds = %.body295
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.body218

530:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %531 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %516, ptr %531, align 8
  br label %532

532:                                              ; preds = %532, %530
  %533 = phi ptr [ %512, %530 ], [ %534, %532 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #16
  %535 = icmp eq ptr %534, %98
  br i1 %535, label %536, label %532

536:                                              ; preds = %532
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %537 unwind label %.thread433

537:                                              ; preds = %536
  %538 = getelementptr inbounds i8, ptr %100, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %539 unwind label %.thread477

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %100, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %541 unwind label %784

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %100, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %543 unwind label %786

543:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %544 = getelementptr inbounds i8, ptr %100, i64 128
  %545 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc306 unwind label %.body307.thread

.noexc306:                                        ; preds = %543
  store ptr %545, ptr %99, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 128
  %547 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %546, ptr %547, align 8
  br label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc306
  %.016.i.i.i.i.i299 = phi ptr [ %548, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %545, %.noexc306 ]
  %.01215.i.i.i.i.i300.idx = phi i64 [ %.01215.i.i.i.i.i300.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc306 ]
  %.01215.i.i.i.i.i300.ptr = getelementptr inbounds i8, ptr %100, i64 %.01215.i.i.i.i.i300.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i299, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i300.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %549

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i298
  %.01215.i.i.i.i.i300.add = add nuw nsw i64 %.01215.i.i.i.i.i300.idx, 32
  %548 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i299, i64 32
  %.not.i.i.i.i.i305 = icmp eq i64 %.01215.i.i.i.i.i300.add, 128
  br i1 %.not.i.i.i.i.i305, label %562, label %.lr.ph.i.i.i.i.i298, !llvm.loop !21

549:                                              ; preds = %.lr.ph.i.i.i.i.i298
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = call ptr @__cxa_begin_catch(ptr %551) #16
  %.not4.i.i.i.i.i.i.i301 = icmp eq ptr %545, %.016.i.i.i.i.i299
  br i1 %.not4.i.i.i.i.i.i.i301, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i.i302:                          ; preds = %549, %.lr.ph.i.i.i.i.i.i.i302
  %.05.i.i.i.i.i.i.i303 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i.i302 ], [ %545, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i303) #16
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i303, i64 32
  %.not.i.i.i.i.i.i.i304 = icmp eq ptr %553, %.016.i.i.i.i.i299
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i302, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i302, %549
  invoke void @__cxa_rethrow() #20
          to label %559 unwind label %554

554:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body307 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #21
  unreachable

559:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body307.thread:                                  ; preds = %543
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body307:                                         ; preds = %554
  %.pr431 = load ptr, ptr %99, align 8
  %.not.i.i.i220 = icmp eq ptr %.pr431, null
  br i1 %.not.i.i.i220, label %.body221, label %561

561:                                              ; preds = %.body307
  call void @_ZdlPv(ptr noundef nonnull %.pr431) #19
  br label %.body221

562:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %563 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %548, ptr %563, align 8
  br label %564

564:                                              ; preds = %564, %562
  %565 = phi ptr [ %544, %562 ], [ %566, %564 ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %566) #16
  %567 = icmp eq ptr %566, %100
  br i1 %567, label %568, label %564

568:                                              ; preds = %564
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %569 unwind label %797

569:                                              ; preds = %568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %570 unwind label %799

570:                                              ; preds = %569
  %571 = getelementptr inbounds i8, ptr %82, i64 12
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %82, i64 8
  %574 = load i32, ptr %573, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %801

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %570
  %575 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227 unwind label %803

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %575, ptr noundef nonnull align 8 dereferenceable(32) %424, i64 32, i1 false)
  %576 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232 unwind label %805

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %428, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %574 to i64
  %.sroa.0316.0.insert.ext = zext i32 %572 to i64
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
  %577 = getelementptr inbounds i8, ptr %104, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %104, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 96
  %584 = trunc i64 %583 to i32
  %585 = shl nuw nsw i64 %.sroa.0316.0.insert.ext, 1
  %586 = add nuw nsw i64 %585, 20
  %587 = shl i64 %.sroa.2.0.insert.ext, 33
  %588 = load i32, ptr %579, align 8
  %589 = and i32 %588, 4095
  %.sroa.284.0.insert.ext.i = add i64 %587, 85899345920
  %.sroa.083.0.insert.ext.i = and i64 %586, 4294967294
  %.sroa.083.0.insert.insert.i = or disjoint i64 %.sroa.284.0.insert.ext.i, %.sroa.083.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.083.0.insert.insert.i, i32 noundef %589)
          to label %.noexc234 unwind label %807

.noexc234:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %590 = load ptr, ptr %4, align 8, !noalias !23
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc234
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #16
  br label %.body235

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc234
  %595 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #16
  %596 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #16
  %597 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader87.i unwind label %618

.preheader87.i:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %598 = icmp sgt i32 %584, 0
  br i1 %598, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i
  %599 = add nsw i32 %572, 10
  %600 = add nsw i32 %574, 10
  %601 = getelementptr inbounds i8, ptr %6, i64 4
  %602 = getelementptr inbounds i8, ptr %6, i64 8
  %603 = getelementptr inbounds i8, ptr %6, i64 12
  %604 = getelementptr inbounds i8, ptr %8, i64 16
  %605 = getelementptr inbounds i8, ptr %8, i64 20
  %606 = getelementptr inbounds i8, ptr %8, i64 8
  %607 = getelementptr inbounds i8, ptr %9, i64 8
  %608 = getelementptr inbounds i8, ptr %9, i64 16
  %609 = getelementptr inbounds i8, ptr %5, i64 16
  %610 = getelementptr inbounds i8, ptr %10, i64 8
  %611 = getelementptr inbounds i8, ptr %10, i64 16
  %612 = getelementptr inbounds i8, ptr %15, i64 8
  %613 = getelementptr inbounds i8, ptr %15, i64 16
  %614 = getelementptr inbounds i8, ptr %20, i64 8
  %615 = getelementptr inbounds i8, ptr %20, i64 16
  %616 = getelementptr inbounds i8, ptr %25, i64 8
  %617 = getelementptr inbounds i8, ptr %25, i64 16
  %wide.trip.count.i = and i64 %583, 2147483647
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx93.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.6.0..sroa_idx101.i = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx95.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.5.0..sroa_idx99.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.6.0..sroa_idx103.i = getelementptr inbounds i8, ptr %22, i64 24
  br label %620

618:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %702

620:                                              ; preds = %656, %.lr.ph.i
  %indvars.iv.i233 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %656 ]
  %.03688.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %656 ]
  %621 = trunc nuw nsw i64 %indvars.iv.i233 to i32
  %622 = and i32 %621, 1
  %623 = xor i32 %622, 1
  %spec.select.i = add i32 %623, %.03688.i
  %624 = mul nuw nsw i32 %622, %599
  %625 = mul nsw i32 %spec.select.i, %600
  store i32 %624, ptr %6, align 4
  store i32 %625, ptr %601, align 4
  store i32 %572, ptr %602, align 4
  store i32 %574, ptr %603, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %626 = load ptr, ptr %104, align 8
  %627 = getelementptr inbounds %"class.cv::Mat", ptr %626, i64 %indvars.iv.i233
  store i32 0, ptr %604, align 8
  store i32 0, ptr %605, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %627, ptr %606, align 8
  store i64 0, ptr %608, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %607, align 8
  %628 = load i64, ptr %602, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %628, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %629 unwind label %661

629:                                              ; preds = %620
  %630 = load ptr, ptr %107, align 8
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %630, i64 %indvars.iv.i233
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(32) %631)
          to label %633 unwind label %659

633:                                              ; preds = %629
  store i64 0, ptr %611, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %7, ptr %610, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader86.preheader.i unwind label %663

.preheader86.preheader.i:                         ; preds = %633
  store double 2.550000e+02, ptr %12, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %634 unwind label %665

634:                                              ; preds = %.preheader86.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %635 unwind label %667

635:                                              ; preds = %634
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %636 unwind label %669

636:                                              ; preds = %635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.7)
          to label %638 unwind label %659

638:                                              ; preds = %636
  %639 = getelementptr inbounds double, ptr %575, i64 %indvars.iv.i233
  %640 = load double, ptr %639, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %637, double noundef %640)
          to label %642 unwind label %659

642:                                              ; preds = %638
  store i64 0, ptr %613, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %7, ptr %612, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader85.preheader.i unwind label %672

.preheader85.preheader.i:                         ; preds = %642
  store double 2.550000e+02, ptr %17, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx93.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx97.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx101.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %643 unwind label %674

643:                                              ; preds = %.preheader85.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %644 unwind label %676

644:                                              ; preds = %643
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %645 unwind label %678

645:                                              ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.17)
          to label %647 unwind label %659

647:                                              ; preds = %645
  %648 = getelementptr inbounds double, ptr %576, i64 %indvars.iv.i233
  %649 = load double, ptr %648, align 8
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %646, double noundef %649)
          to label %651 unwind label %659

651:                                              ; preds = %647
  store i64 0, ptr %615, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %7, ptr %614, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.preheader.i unwind label %681

.preheader.preheader.i:                           ; preds = %651
  store double 2.550000e+02, ptr %22, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx95.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx99.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx103.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 236223201285, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %652 unwind label %683

652:                                              ; preds = %.preheader.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %653 unwind label %685

653:                                              ; preds = %652
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %654 unwind label %687

654:                                              ; preds = %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %655 unwind label %659

655:                                              ; preds = %654
  store i64 0, ptr %617, align 8
  store i32 -1040121856, ptr %25, align 8
  store ptr %26, ptr %616, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %656 unwind label %690

656:                                              ; preds = %655
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %620, !llvm.loop !26

657:                                              ; preds = %697, %._crit_edge.i
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %701

659:                                              ; preds = %654, %647, %645, %638, %636, %629
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %692

661:                                              ; preds = %620
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %692

663:                                              ; preds = %633
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %692

665:                                              ; preds = %.preheader86.preheader.i
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %692

667:                                              ; preds = %634
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %635
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %671

671:                                              ; preds = %669, %667
  %.pn53.i = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %692

672:                                              ; preds = %642
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %692

674:                                              ; preds = %.preheader85.preheader.i
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %692

676:                                              ; preds = %643
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %644
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %680

680:                                              ; preds = %678, %676
  %.pn57.i = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %692

681:                                              ; preds = %651
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %692

683:                                              ; preds = %.preheader.preheader.i
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %692

685:                                              ; preds = %652
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %653
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %689

689:                                              ; preds = %687, %685
  %.pn61.i = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %692

690:                                              ; preds = %655
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %692

692:                                              ; preds = %690, %689, %683, %681, %680, %674, %672, %671, %665, %663, %661, %659
  %.pn63.pn.i = phi { ptr, i32 } [ %691, %690 ], [ %660, %659 ], [ %.pn61.i, %689 ], [ %.pn57.i, %680 ], [ %.pn53.i, %671 ], [ %662, %661 ], [ %666, %665 ], [ %664, %663 ], [ %675, %674 ], [ %673, %672 ], [ %684, %683 ], [ %682, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %701

._crit_edge.i:                                    ; preds = %656, %.preheader87.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1)
          to label %693 unwind label %657

693:                                              ; preds = %._crit_edge.i
  %694 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %695, align 4
  store i32 16842752, ptr %27, align 8
  %696 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %3, ptr %696, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %697 unwind label %699

697:                                              ; preds = %693
  %698 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit239 unwind label %657

699:                                              ; preds = %693
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %701

701:                                              ; preds = %699, %692, %657
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %692 ], [ %658, %657 ], [ %700, %699 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %702

702:                                              ; preds = %701, %618
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %701 ], [ %619, %618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %.body235

_ZNSt6vectorIdSaIdEED2Ev.exit239:                 ; preds = %697
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
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
  call void @_ZdlPv(ptr noundef nonnull %576) #19
  call void @_ZdlPv(ptr noundef nonnull %575) #19
  %703 = load ptr, ptr %107, align 8
  %704 = getelementptr inbounds i8, ptr %107, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not4.i.i.i.i = icmp eq ptr %703, %705
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit239, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %706, %.lr.ph.i.i.i.i ], [ %703, %_ZNSt6vectorIdSaIdEED2Ev.exit239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i240 = icmp eq ptr %706, %705
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit239
  %707 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %703, %_ZNSt6vectorIdSaIdEED2Ev.exit239 ]
  %.not.i.i.i241 = icmp eq ptr %707, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %708

708:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %707) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  %709 = load ptr, ptr %104, align 8
  %710 = load ptr, ptr %577, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %709, %710
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %711, %.lr.ph.i.i.i.i244 ], [ %709, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i245) #16
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 96
  %.not.i.i.i.i246 = icmp eq ptr %711, %710
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i244, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i247 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %712 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %709, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i248 = icmp eq ptr %712, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %713

713:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %712) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %713
  %714 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %715 unwind label %797

715:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %716 = load ptr, ptr %99, align 8
  %717 = load ptr, ptr %563, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %716, %717
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %715, %.lr.ph.i.i.i.i251
  %.05.i.i.i.i252 = phi ptr [ %718, %.lr.ph.i.i.i.i251 ], [ %716, %715 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i252) #16
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i252, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %718, %717
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, label %.lr.ph.i.i.i.i251, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254: ; preds = %.lr.ph.i.i.i.i251
  %.pr.i255 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254, %715
  %719 = phi ptr [ %.pr.i255, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i254 ], [ %716, %715 ]
  %.not.i.i.i257 = icmp eq ptr %719, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259, label %720

720:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256
  call void @_ZdlPv(ptr noundef nonnull %719) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i256, %720
  %721 = load ptr, ptr %97, align 8
  %722 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i260 = icmp eq ptr %721, %722
  br i1 %.not4.i.i.i.i260, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259, %.lr.ph.i.i.i.i261
  %.05.i.i.i.i262 = phi ptr [ %723, %.lr.ph.i.i.i.i261 ], [ %721, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i262) #16
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i262, i64 96
  %.not.i.i.i.i263 = icmp eq ptr %723, %722
  br i1 %.not.i.i.i.i263, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, label %.lr.ph.i.i.i.i261, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264: ; preds = %.lr.ph.i.i.i.i261
  %.pr.i265 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259
  %724 = phi ptr [ %.pr.i265, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i264 ], [ %721, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit259 ]
  %.not.i.i.i267 = icmp eq ptr %724, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIdSaIdEED2Ev.exit273, label %725

725:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266
  call void @_ZdlPv(ptr noundef nonnull %724) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit273

_ZNSt6vectorIdSaIdEED2Ev.exit273:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i266, %725
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  call void @_ZdlPv(ptr noundef nonnull %424) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %726 = load ptr, ptr %75, align 8
  %727 = getelementptr inbounds i8, ptr %75, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not4.i.i.i.i274 = icmp eq ptr %726, %728
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit273, %.lr.ph.i.i.i.i275
  %.05.i.i.i.i276 = phi ptr [ %729, %.lr.ph.i.i.i.i275 ], [ %726, %_ZNSt6vectorIdSaIdEED2Ev.exit273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i276) #16
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i276, i64 96
  %.not.i.i.i.i277 = icmp eq ptr %729, %728
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, label %.lr.ph.i.i.i.i275, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280: ; preds = %.lr.ph.i.i.i.i275, %_ZNSt6vectorIdSaIdEED2Ev.exit273
  %.not.i.i.i281 = icmp eq ptr %726, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, label %730

730:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280
  call void @_ZdlPv(ptr noundef nonnull %726) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i280, %730
  %731 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %731) #16
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %816

732:                                              ; preds = %261
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %815

734:                                              ; preds = %253
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %815

736:                                              ; preds = %263, %262
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

738:                                              ; preds = %264
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

740:                                              ; preds = %271
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread

742:                                              ; preds = %.noexc112, %.noexc111, %.noexc110, %.noexc109, %272
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread:          ; preds = %742, %740
  %.pn69 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

.thread445:                                       ; preds = %306, %308, %310
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

745:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge, %385, %383, %381, %379, %377, %375, %373, %371, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151, %332
  %.sroa.0381.1 = phi ptr [ %366, %385 ], [ %366, %383 ], [ %366, %381 ], [ %366, %379 ], [ %366, %377 ], [ %366, %375 ], [ %366, %373 ], [ %366, %371 ], [ %366, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 ], [ %303, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 ], [ %303, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge ], [ %303, %332 ]
  %.sroa.0404.1 = phi ptr [ %362, %385 ], [ %362, %383 ], [ %362, %381 ], [ %362, %379 ], [ %362, %377 ], [ %362, %375 ], [ %362, %373 ], [ %362, %371 ], [ %362, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i151 ], [ %362, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i140 ], [ %300, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit135.critedge ], [ %300, %332 ]
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.thread483

747:                                              ; preds = %326
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.thread483

749:                                              ; preds = %333
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %.noexc131, %.noexc130, %.noexc129, %.noexc128, %334
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  br label %753

753:                                              ; preds = %751, %749
  %.pn73 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  br label %.thread483

754:                                              ; preds = %425, %420, %446, %444, %442, %440, %438, %436, %434, %432, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184, %393
  %.sroa.0381.2 = phi ptr [ %428, %446 ], [ %428, %444 ], [ %428, %442 ], [ %428, %440 ], [ %428, %438 ], [ %428, %436 ], [ %428, %434 ], [ %428, %432 ], [ %428, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 ], [ %366, %425 ], [ %366, %420 ], [ %366, %393 ]
  %.sroa.0404.2 = phi ptr [ %424, %446 ], [ %424, %444 ], [ %424, %442 ], [ %424, %440 ], [ %424, %438 ], [ %424, %436 ], [ %424, %434 ], [ %424, %432 ], [ %424, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i184 ], [ %424, %425 ], [ %362, %420 ], [ %362, %393 ]
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %812

756:                                              ; preds = %387
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %812

758:                                              ; preds = %394
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %.noexc161, %.noexc160, %.noexc159, %.noexc158, %395
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  br label %762

762:                                              ; preds = %760, %758
  %.pn77 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  br label %812

763:                                              ; preds = %501, %499, %497, %495, %493, %491, %489, %487, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit217, %454
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

765:                                              ; preds = %448
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit462

767:                                              ; preds = %455
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %.noexc191, %.noexc190, %.noexc189, %.noexc188, %456
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  br label %771

771:                                              ; preds = %769, %767
  %.pn81 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  br label %.loopexit462

772:                                              ; preds = %509, %507, %505
  %.035 = phi ptr [ %510, %509 ], [ %508, %507 ], [ %506, %505 ]
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %772, %774
  %775 = phi ptr [ %.035, %772 ], [ %776, %774 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %776) #16
  %777 = icmp eq ptr %776, %98
  br i1 %777, label %.loopexit462, label %774

.body218:                                         ; preds = %.body295.thread, %.body295, %529
  %eh.lpad-body296473 = phi { ptr, i32 } [ %528, %.body295.thread ], [ %523, %.body295 ], [ %523, %529 ]
  br label %778

778:                                              ; preds = %778, %.body218
  %779 = phi ptr [ %512, %.body218 ], [ %780, %778 ]
  %780 = getelementptr inbounds i8, ptr %779, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %780) #16
  %781 = icmp eq ptr %780, %98
  br i1 %781, label %.loopexit462, label %778

.thread433:                                       ; preds = %536
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread477:                                       ; preds = %537
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br label %.preheader.preheader

784:                                              ; preds = %539
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %793

786:                                              ; preds = %541
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit461

.body221:                                         ; preds = %.body307.thread, %.body307, %561
  %eh.lpad-body308476 = phi { ptr, i32 } [ %560, %.body307.thread ], [ %555, %.body307 ], [ %555, %561 ]
  br label %788

788:                                              ; preds = %788, %.body221
  %789 = phi ptr [ %544, %.body221 ], [ %790, %788 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %790) #16
  %791 = icmp eq ptr %790, %100
  br i1 %791, label %.loopexit461, label %788

.loopexit461:                                     ; preds = %788, %786
  %.pn83 = phi { ptr, i32 } [ %787, %786 ], [ %eh.lpad-body308476, %788 ]
  %792 = phi i1 [ false, %786 ], [ true, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  br label %793

793:                                              ; preds = %784, %.loopexit461
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.loopexit461 ], [ %785, %784 ]
  %.228 = phi ptr [ %542, %.loopexit461 ], [ %540, %784 ]
  %.2 = phi i1 [ %792, %.loopexit461 ], [ false, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br i1 %.2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread477, %793
  %.127482 = phi ptr [ %538, %.thread477 ], [ %.228, %793 ]
  %.pn83.pn.pn481 = phi { ptr, i32 } [ %783, %.thread477 ], [ %.pn83.pn, %793 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %794 = phi ptr [ %795, %.preheader ], [ %.127482, %.preheader.preheader ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %795) #16
  %796 = icmp eq ptr %795, %100
  br i1 %796, label %.loopexit, label %.preheader

797:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %568
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %811

799:                                              ; preds = %569
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %810

801:                                              ; preds = %570
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %809

803:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

805:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i227
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

807:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit232
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

.body235:                                         ; preds = %807, %702, %.body.i
  %eh.lpad-body236 = phi { ptr, i32 } [ %808, %807 ], [ %.pn63.pn.pn.pn.i, %702 ], [ %594, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %576) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285

_ZNSt6vectorIdSaIdEED2Ev.exit285:                 ; preds = %805, %.body235
  %.pn88 = phi { ptr, i32 } [ %806, %805 ], [ %eh.lpad-body236, %.body235 ]
  call void @_ZdlPv(ptr noundef nonnull %575) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit285, %803
  %.pn88.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn88, %_ZNSt6vectorIdSaIdEED2Ev.exit285 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %809

809:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit287, %801
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %802, %801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %810

810:                                              ; preds = %809, %799
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %809 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  br label %811

811:                                              ; preds = %810, %797
  %.pn93 = phi { ptr, i32 } [ %798, %797 ], [ %.pn88.pn.pn.pn, %810 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread433, %793, %811
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %811 ], [ %.pn83.pn, %793 ], [ %782, %.thread433 ], [ %.pn83.pn.pn481, %.preheader ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %.loopexit462

.loopexit462:                                     ; preds = %774, %778, %.thread, %765, %.loopexit, %771, %763
  %.pn93.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn93.pn, %.loopexit ], [ %.pn81, %771 ], [ %766, %765 ], [ %504, %.thread ], [ %eh.lpad-body296473, %778 ], [ %773, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  br label %812

812:                                              ; preds = %756, %.loopexit462, %762, %754
  %.sroa.0381.6 = phi ptr [ %.sroa.0381.2, %754 ], [ %428, %.loopexit462 ], [ %366, %762 ], [ %366, %756 ]
  %.sroa.0404.6 = phi ptr [ %.sroa.0404.2, %754 ], [ %424, %.loopexit462 ], [ %362, %762 ], [ %362, %756 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %755, %754 ], [ %.pn93.pn.pn, %.loopexit462 ], [ %.pn77, %762 ], [ %757, %756 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  br label %.thread483

.thread483:                                       ; preds = %745, %753, %812, %747
  %.sroa.0381.5 = phi ptr [ %.sroa.0381.1, %745 ], [ %.sroa.0381.6, %812 ], [ %303, %753 ], [ %303, %747 ]
  %.sroa.0404.5 = phi ptr [ %.sroa.0404.1, %745 ], [ %.sroa.0404.6, %812 ], [ %300, %753 ], [ %300, %747 ]
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn93.pn.pn.pn, %812 ], [ %.pn73, %753 ], [ %748, %747 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

.thread488:                                       ; preds = %324, %322, %320, %318, %316, %314, %312, %304
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493:       ; preds = %.thread445, %.thread483, %.thread488
  %.pn93.pn.pn.pn.pn.pn452 = phi { ptr, i32 } [ %744, %.thread445 ], [ %.pn93.pn.pn.pn.pn, %.thread483 ], [ %lpad.thr_comm, %.thread488 ]
  %.sroa.0404.4451 = phi ptr [ %300, %.thread445 ], [ %.sroa.0404.5, %.thread483 ], [ %300, %.thread488 ]
  %.sroa.0381.4450 = phi ptr [ %303, %.thread445 ], [ %.sroa.0381.5, %.thread483 ], [ %303, %.thread488 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0381.4450) #19
  br label %813

_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501:       ; preds = %270, %.critedge
  %lpad.thr_comm499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit289:                 ; preds = %301
  %lpad.thr_comm.split-lp500 = landingpad { ptr, i32 }
          cleanup
  br label %813

813:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493
  %.sroa.0404.4443498 = phi ptr [ %.sroa.0404.4451, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493 ], [ %300, %_ZNSt6vectorIdSaIdEED2Ev.exit289 ]
  %.pn93.pn.pn.pn.pn.pn444497 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn452, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread493 ], [ %lpad.thr_comm.split-lp500, %_ZNSt6vectorIdSaIdEED2Ev.exit289 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0404.4443498) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501, %813, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread, %738, %736
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %739, %738 ], [ %.pn69, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread ], [ %.pn93.pn.pn.pn.pn.pn444497, %813 ], [ %lpad.thr_comm499, %_ZNSt6vectorIdSaIdEED2Ev.exit289.thread501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  %814 = getelementptr inbounds i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %814) #16
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #16
  br label %815

815:                                              ; preds = %734, %_ZNSt6vectorIdSaIdEED2Ev.exit291, %732
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit291 ], [ %733, %732 ], [ %735, %734 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %.body

816:                                              ; preds = %229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283
  %.130 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ], [ -2, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %820

.body:                                            ; preds = %239, %228, %815
  %.pn102 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %815 ], [ %240, %239 ], [ %.pn.i, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %817

817:                                              ; preds = %.body, %237
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %818

818:                                              ; preds = %817, %235
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %817 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %819

819:                                              ; preds = %818, %233
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %818 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %821

820:                                              ; preds = %816, %109
  %.029 = phi i32 [ -1, %109 ], [ %.130, %816 ]
  ret i32 %.029

821:                                              ; preds = %819, %231
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %819 ], [ %232, %231 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
