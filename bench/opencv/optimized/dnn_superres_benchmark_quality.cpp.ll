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
  br label %817

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %119 unwind label %231

119:                                              ; preds = %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %122 unwind label %233

122:                                              ; preds = %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %125 unwind label %235

125:                                              ; preds = %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @atoi(ptr noundef %127) #17
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %139 unwind label %225

139:                                              ; preds = %.noexc
  %140 = load ptr, ptr %60, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %165

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
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
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 12
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %184, %171, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i8.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i8.i, label %229, label %191

191:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 12
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
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
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
          to label %813 unwind label %239

231:                                              ; preds = %116
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  br label %818

233:                                              ; preds = %119
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  br label %816

235:                                              ; preds = %122
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  br label %815

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %814

239:                                              ; preds = %241, %134, %229, %132, %129
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

241:                                              ; preds = %131
  %242 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = srem i32 %243, %128
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = srem i32 %247, %128
  %249 = sub nsw i32 %247, %248
  store i32 0, ptr %70, align 4
  %250 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %245, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %249, ptr %252, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %253 unwind label %239

253:                                              ; preds = %241
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  %254 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %72, align 8
  %256 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %69, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %71, ptr %257, align 8
  %259 = sitofp i32 %128 to double
  %260 = fdiv double 1.000000e+00, %259
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 0, double noundef %260, double noundef %260, i32 noundef 1)
          to label %261 unwind label %731

261:                                              ; preds = %253
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %262 unwind label %729

262:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %263 unwind label %733

263:                                              ; preds = %262
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %128)
          to label %264 unwind label %733

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %77, align 8
  %267 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %71, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %76, ptr %268, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %270 unwind label %735

270:                                              ; preds = %264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %271 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread491

271:                                              ; preds = %270
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %272 unwind label %737

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %273, align 8, !noalias !7
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %274, align 4, !noalias !7
  store i32 16842752, ptr %52, align 8, !noalias !7
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %80, ptr %275, align 8, !noalias !7
  %276 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %276, align 8, !noalias !7
  %277 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %277, align 4, !noalias !7
  store i32 16842752, ptr %53, align 8, !noalias !7
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %79, ptr %278, align 8, !noalias !7
  %279 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 2.550000e+02)
          to label %.noexc109 unwind label %739

.noexc109:                                        ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %280, align 8, !noalias !7
  %281 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %281, align 4, !noalias !7
  store i32 16842752, ptr %55, align 8, !noalias !7
  %282 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %80, ptr %282, align 8, !noalias !7
  %283 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %283, align 8, !noalias !7
  %284 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %284, align 4, !noalias !7
  store i32 16842752, ptr %56, align 8, !noalias !7
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %79, ptr %285, align 8, !noalias !7
  %286 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc110 unwind label %739

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %.noexc111 unwind label %739

.noexc111:                                        ; preds = %.noexc110
  %287 = load double, ptr %54, align 8, !noalias !7
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %289 = load double, ptr %288, align 8, !noalias !7
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %291 = load double, ptr %290, align 8, !noalias !7
  store double %287, ptr %59, align 8, !noalias !7
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %289, ptr %292, align 8, !noalias !7
  %293 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %291, ptr %293, align 8, !noalias !7
  %294 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !noalias !7
  %295 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %295, align 8, !noalias !7
  store i64 12884901889, ptr %294, align 8, !noalias !7
  %296 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc112 unwind label %739

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge unwind label %739

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge: ; preds = %.noexc112
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
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread491

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %301 = fpext float %298 to double
  store double %301, ptr %300, align 8
  %302 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %303 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit282

303:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118
  %304 = fpext float %299 to double
  store double %304, ptr %302, align 8
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %305 unwind label %.thread478

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %307 unwind label %.thread438

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull @.str.6)
          to label %309 unwind label %.thread438

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %.thread438

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %313 unwind label %.thread478

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %312, float noundef %298)
          to label %315 unwind label %.thread478

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.8)
          to label %317 unwind label %.thread478

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %316, float noundef %299)
          to label %319 unwind label %.thread478

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %321 unwind label %.thread478

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %323 unwind label %.thread478

323:                                              ; preds = %321
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %325 unwind label %.thread478

325:                                              ; preds = %323
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  %326 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %327, align 4
  store i32 16842752, ptr %83, align 8
  %328 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %71, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %82, ptr %329, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 0, double noundef %259, double noundef %259, i32 noundef 2)
          to label %331 unwind label %744

331:                                              ; preds = %325
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %332 unwind label %742

332:                                              ; preds = %331
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %333 unwind label %746

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  %334 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %334, align 8, !noalias !10
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %335, align 4, !noalias !10
  store i32 16842752, ptr %44, align 8, !noalias !10
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %86, ptr %336, align 8, !noalias !10
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %337, align 8, !noalias !10
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %338, align 4, !noalias !10
  store i32 16842752, ptr %45, align 8, !noalias !10
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %85, ptr %339, align 8, !noalias !10
  %340 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 2.550000e+02)
          to label %.noexc127 unwind label %748

.noexc127:                                        ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %341, align 8, !noalias !10
  %342 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %342, align 4, !noalias !10
  store i32 16842752, ptr %47, align 8, !noalias !10
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %86, ptr %343, align 8, !noalias !10
  %344 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %344, align 8, !noalias !10
  %345 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %345, align 4, !noalias !10
  store i32 16842752, ptr %48, align 8, !noalias !10
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %85, ptr %346, align 8, !noalias !10
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc128 unwind label %748

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %.noexc129 unwind label %748

.noexc129:                                        ; preds = %.noexc128
  %348 = load double, ptr %46, align 8, !noalias !10
  %349 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %350 = load double, ptr %349, align 8, !noalias !10
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %352 = load double, ptr %351, align 8, !noalias !10
  store double %348, ptr %51, align 8, !noalias !10
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %350, ptr %353, align 8, !noalias !10
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %352, ptr %354, align 8, !noalias !10
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1056833530, ptr %50, align 8, !noalias !10
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %356, align 8, !noalias !10
  store i64 12884901889, ptr %355, align 8, !noalias !10
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc130 unwind label %748

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge unwind label %748

_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge: ; preds = %.noexc130
  %358 = load double, ptr %49, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  %359 = fptrunc double %340 to float
  %360 = fptrunc double %358 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  %361 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc143 unwind label %742

.noexc143:                                        ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge
  %362 = fpext float %359 to double
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store double %362, ptr %363, align 8
  %364 = load i64, ptr %300, align 8
  store i64 %364, ptr %361, align 8
  call void @_ZdlPv(ptr noundef nonnull %300) #19
  %365 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc153 unwind label %742

.noexc153:                                        ; preds = %.noexc143
  %366 = fpext float %360 to double
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store double %366, ptr %367, align 8
  %368 = load i64, ptr %302, align 8
  store i64 %368, ptr %365, align 8
  call void @_ZdlPv(ptr noundef nonnull %302) #19
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %370 unwind label %742

370:                                              ; preds = %.noexc153
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %372 unwind label %742

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %374 unwind label %742

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %373, float noundef %359)
          to label %376 unwind label %742

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.8)
          to label %378 unwind label %742

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %377, float noundef %360)
          to label %380 unwind label %742

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %742

382:                                              ; preds = %380
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %384 unwind label %742

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %386 unwind label %742

386:                                              ; preds = %384
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %388, align 4
  store i32 16842752, ptr %88, align 8
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %71, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %391, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %87, ptr %390, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 0, double noundef %259, double noundef %259, i32 noundef 0)
          to label %392 unwind label %753

392:                                              ; preds = %386
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %393 unwind label %751

393:                                              ; preds = %392
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %394 unwind label %755

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %395, align 8, !noalias !13
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %396, align 4, !noalias !13
  store i32 16842752, ptr %36, align 8, !noalias !13
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %91, ptr %397, align 8, !noalias !13
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %398, align 8, !noalias !13
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %399, align 4, !noalias !13
  store i32 16842752, ptr %37, align 8, !noalias !13
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %90, ptr %400, align 8, !noalias !13
  %401 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef 2.550000e+02)
          to label %.noexc155 unwind label %757

.noexc155:                                        ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %402, align 8, !noalias !13
  %403 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %403, align 4, !noalias !13
  store i32 16842752, ptr %39, align 8, !noalias !13
  %404 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %404, align 8, !noalias !13
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %405, align 8, !noalias !13
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %406, align 4, !noalias !13
  store i32 16842752, ptr %40, align 8, !noalias !13
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %90, ptr %407, align 8, !noalias !13
  %408 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc156 unwind label %757

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %.noexc157 unwind label %757

.noexc157:                                        ; preds = %.noexc156
  %409 = load double, ptr %38, align 8, !noalias !13
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %411 = load double, ptr %410, align 8, !noalias !13
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %413 = load double, ptr %412, align 8, !noalias !13
  store double %409, ptr %43, align 8, !noalias !13
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %411, ptr %414, align 8, !noalias !13
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %413, ptr %415, align 8, !noalias !13
  %416 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 -1056833530, ptr %42, align 8, !noalias !13
  %417 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %417, align 8, !noalias !13
  store i64 12884901889, ptr %416, align 8, !noalias !13
  %418 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc158 unwind label %757

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164 unwind label %757

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %.noexc158
  %419 = load double, ptr %41, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  %420 = fptrunc double %401 to float
  %421 = fptrunc double %419 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  %422 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174 unwind label %751

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164
  %423 = fpext float %420 to double
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store double %423, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %361) #19
  %.sroa.14405.2 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %425 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 unwind label %751

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174
  %426 = fpext float %421 to double
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store double %426, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull align 8 dereferenceable(16) %365, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %365) #19
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %429 unwind label %751

429:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %431 unwind label %751

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %433 unwind label %751

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %432, float noundef %420)
          to label %435 unwind label %751

435:                                              ; preds = %433
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.8)
          to label %437 unwind label %751

437:                                              ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %436, float noundef %421)
          to label %439 unwind label %751

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %441 unwind label %751

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %443 unwind label %751

443:                                              ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %445 unwind label %751

445:                                              ; preds = %443
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  %446 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %447, align 4
  store i32 16842752, ptr %93, align 8
  %448 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %71, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %450, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %92, ptr %449, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 0, double noundef %259, double noundef %259, i32 noundef 4)
          to label %451 unwind label %762

451:                                              ; preds = %445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %452 unwind label %760

452:                                              ; preds = %451
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %453 unwind label %764

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %454, align 8, !noalias !16
  %455 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %455, align 4, !noalias !16
  store i32 16842752, ptr %28, align 8, !noalias !16
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %96, ptr %456, align 8, !noalias !16
  %457 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %457, align 8, !noalias !16
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %458, align 4, !noalias !16
  store i32 16842752, ptr %29, align 8, !noalias !16
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %95, ptr %459, align 8, !noalias !16
  %460 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 2.550000e+02)
          to label %.noexc183 unwind label %766

.noexc183:                                        ; preds = %453
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %461, align 8, !noalias !16
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %462, align 4, !noalias !16
  store i32 16842752, ptr %31, align 8, !noalias !16
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %96, ptr %463, align 8, !noalias !16
  %464 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %464, align 8, !noalias !16
  %465 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %465, align 4, !noalias !16
  store i32 16842752, ptr %32, align 8, !noalias !16
  %466 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %95, ptr %466, align 8, !noalias !16
  %467 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc184 unwind label %766

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %.noexc185 unwind label %766

.noexc185:                                        ; preds = %.noexc184
  %468 = load double, ptr %30, align 8, !noalias !16
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %470 = load double, ptr %469, align 8, !noalias !16
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %472 = load double, ptr %471, align 8, !noalias !16
  store double %468, ptr %35, align 8, !noalias !16
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %470, ptr %473, align 8, !noalias !16
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %472, ptr %474, align 8, !noalias !16
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8, !noalias !16
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %476, align 8, !noalias !16
  store i64 12884901889, ptr %475, align 8, !noalias !16
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc186 unwind label %766

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit210 unwind label %766

_ZNSt6vectorIdSaIdEE9push_backEOd.exit210:        ; preds = %.noexc186
  %478 = load double, ptr %33, align 8, !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %479 = fptrunc double %460 to float
  %480 = fptrunc double %478 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  %481 = fpext float %479 to double
  store double %481, ptr %.sroa.14405.2, align 8
  %482 = fpext float %480 to double
  store double %482, ptr %.sroa.14.2, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %484 unwind label %760

484:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit210
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %486 unwind label %760

486:                                              ; preds = %484
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %488 unwind label %760

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %487, float noundef %479)
          to label %490 unwind label %760

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.8)
          to label %492 unwind label %760

492:                                              ; preds = %490
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %491, float noundef %480)
          to label %494 unwind label %760

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %496 unwind label %760

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %498 unwind label %760

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %500 unwind label %760

500:                                              ; preds = %498
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %502 unwind label %.thread

.thread:                                          ; preds = %500
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit452

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %98, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %503, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %504 unwind label %769

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %98, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %505, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %506 unwind label %769

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %98, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %508 unwind label %769

508:                                              ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %98, i64 384
  %510 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #18
          to label %.noexc287 unwind label %.body288.thread

.noexc287:                                        ; preds = %508
  store ptr %510, ptr %97, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 384
  %512 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %511, ptr %512, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc287
  %.016.i.i.i.i.i = phi ptr [ %513, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %510, %.noexc287 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc287 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %98, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %514

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %513 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i286 = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i286, label %527, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

514:                                              ; preds = %.lr.ph.i.i.i.i.i
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  %517 = call ptr @__cxa_begin_catch(ptr %516) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %510, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %514, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i.i ], [ %510, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #16
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %518, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %514
  invoke void @__cxa_rethrow() #20
          to label %524 unwind label %519

519:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body288 unwind label %521

521:                                              ; preds = %519
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #21
  unreachable

524:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body288.thread:                                  ; preds = %508
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.body288:                                         ; preds = %519
  %.pr = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body211, label %526

526:                                              ; preds = %.body288
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.body211

527:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %513, ptr %528, align 8
  br label %529

529:                                              ; preds = %529, %527
  %530 = phi ptr [ %509, %527 ], [ %531, %529 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %531) #16
  %532 = icmp eq ptr %531, %98
  br i1 %532, label %533, label %529

533:                                              ; preds = %529
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(52) %74)
          to label %534 unwind label %.thread426

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %100, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %536 unwind label %.thread467

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %100, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %538 unwind label %781

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %100, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %540 unwind label %783

540:                                              ; preds = %538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %542 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc299 unwind label %.body300.thread

.noexc299:                                        ; preds = %540
  store ptr %542, ptr %99, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 128
  %544 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %543, ptr %544, align 8
  br label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc299
  %.016.i.i.i.i.i292 = phi ptr [ %545, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %542, %.noexc299 ]
  %.01215.i.i.i.i.i293.idx = phi i64 [ %.01215.i.i.i.i.i293.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc299 ]
  %.01215.i.i.i.i.i293.ptr = getelementptr inbounds nuw i8, ptr %100, i64 %.01215.i.i.i.i.i293.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i292, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i293.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %546

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i291
  %.01215.i.i.i.i.i293.add = add nuw nsw i64 %.01215.i.i.i.i.i293.idx, 32
  %545 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i292, i64 32
  %.not.i.i.i.i.i298 = icmp eq i64 %.01215.i.i.i.i.i293.add, 128
  br i1 %.not.i.i.i.i.i298, label %559, label %.lr.ph.i.i.i.i.i291, !llvm.loop !21

546:                                              ; preds = %.lr.ph.i.i.i.i.i291
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  %549 = call ptr @__cxa_begin_catch(ptr %548) #16
  %.not4.i.i.i.i.i.i.i294 = icmp eq ptr %542, %.016.i.i.i.i.i292
  br i1 %.not4.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i.i295:                          ; preds = %546, %.lr.ph.i.i.i.i.i.i.i295
  %.05.i.i.i.i.i.i.i296 = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i295 ], [ %542, %546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i296) #16
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i296, i64 32
  %.not.i.i.i.i.i.i.i297 = icmp eq ptr %550, %.016.i.i.i.i.i292
  br i1 %.not.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i295, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i295, %546
  invoke void @__cxa_rethrow() #20
          to label %556 unwind label %551

551:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body300 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

556:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body300.thread:                                  ; preds = %540
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body300:                                         ; preds = %551
  %.pr424 = load ptr, ptr %99, align 8
  %.not.i.i.i213 = icmp eq ptr %.pr424, null
  br i1 %.not.i.i.i213, label %.body214, label %558

558:                                              ; preds = %.body300
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #19
  br label %.body214

559:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %545, ptr %560, align 8
  br label %561

561:                                              ; preds = %561, %559
  %562 = phi ptr [ %541, %559 ], [ %563, %561 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %563) #16
  %564 = icmp eq ptr %563, %100
  br i1 %564, label %565, label %561

565:                                              ; preds = %561
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %566 unwind label %794

566:                                              ; preds = %565
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %567 unwind label %796

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %571 = load i32, ptr %570, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %798

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %567
  %572 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i220 unwind label %800

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i220: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  %573 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit225 unwind label %802

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit225:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %425, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %571 to i64
  %.sroa.0309.0.insert.ext = zext i32 %569 to i64
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
  %574 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %104, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 96
  %581 = trunc i64 %580 to i32
  %582 = shl nuw nsw i64 %.sroa.0309.0.insert.ext, 1
  %583 = add nuw nsw i64 %582, 20
  %584 = shl i64 %.sroa.2.0.insert.ext, 33
  %585 = load i32, ptr %576, align 8
  %586 = and i32 %585, 4095
  %.sroa.284.0.insert.ext.i = add i64 %584, 85899345920
  %.sroa.083.0.insert.ext.i = and i64 %583, 4294967294
  %.sroa.083.0.insert.insert.i = or disjoint i64 %.sroa.284.0.insert.ext.i, %.sroa.083.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.083.0.insert.insert.i, i32 noundef %586)
          to label %.noexc227 unwind label %804

.noexc227:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit225
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %587 = load ptr, ptr %4, align 8, !noalias !23
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc227
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #16
  br label %.body228

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc227
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #16
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #16
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader87.i unwind label %615

.preheader87.i:                                   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %595 = icmp sgt i32 %581, 0
  br i1 %595, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader87.i
  %596 = add nsw i32 %569, 10
  %597 = add nsw i32 %571, 10
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count.i = and i64 %580, 2147483647
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.4.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.6.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.4.0..sroa_idx95.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.5.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.6.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %617

615:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %699

617:                                              ; preds = %653, %.lr.ph.i
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %653 ]
  %.03688.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %653 ]
  %618 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  %619 = and i32 %618, 1
  %620 = xor i32 %619, 1
  %spec.select.i = add i32 %620, %.03688.i
  %621 = mul nuw nsw i32 %619, %596
  %622 = mul nsw i32 %spec.select.i, %597
  store i32 %621, ptr %6, align 4
  store i32 %622, ptr %598, align 4
  store i32 %569, ptr %599, align 4
  store i32 %571, ptr %600, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %623 = load ptr, ptr %104, align 8
  %624 = getelementptr inbounds nuw %"class.cv::Mat", ptr %623, i64 %indvars.iv.i226
  store i32 0, ptr %601, align 8
  store i32 0, ptr %602, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %624, ptr %603, align 8
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %604, align 8
  %625 = load i64, ptr %599, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %625, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %626 unwind label %658

626:                                              ; preds = %617
  %627 = load ptr, ptr %107, align 8
  %628 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %627, i64 %indvars.iv.i226
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(32) %628)
          to label %630 unwind label %656

630:                                              ; preds = %626
  store i64 0, ptr %608, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %7, ptr %607, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader86.preheader.i unwind label %660

.preheader86.preheader.i:                         ; preds = %630
  store double 2.550000e+02, ptr %12, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %631 unwind label %662

631:                                              ; preds = %.preheader86.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %632 unwind label %664

632:                                              ; preds = %631
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %633 unwind label %666

633:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.7)
          to label %635 unwind label %656

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw double, ptr %572, i64 %indvars.iv.i226
  %637 = load double, ptr %636, align 8
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %634, double noundef %637)
          to label %639 unwind label %656

639:                                              ; preds = %635
  store i64 0, ptr %610, align 8
  store i32 50397184, ptr %15, align 8
  store ptr %7, ptr %609, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader85.preheader.i unwind label %669

.preheader85.preheader.i:                         ; preds = %639
  store double 2.550000e+02, ptr %17, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx93.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx97.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx101.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %640 unwind label %671

640:                                              ; preds = %.preheader85.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %641 unwind label %673

641:                                              ; preds = %640
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %642 unwind label %675

642:                                              ; preds = %641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.17)
          to label %644 unwind label %656

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw double, ptr %573, i64 %indvars.iv.i226
  %646 = load double, ptr %645, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %643, double noundef %646)
          to label %648 unwind label %656

648:                                              ; preds = %644
  store i64 0, ptr %612, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %7, ptr %611, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.preheader.i unwind label %678

.preheader.preheader.i:                           ; preds = %648
  store double 2.550000e+02, ptr %22, align 8
  store double 2.550000e+02, ptr %.sroa.4.0..sroa_idx95.i, align 8
  store double 2.550000e+02, ptr %.sroa.5.0..sroa_idx99.i, align 8
  store double 0.000000e+00, ptr %.sroa.6.0..sroa_idx103.i, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 236223201285, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %649 unwind label %680

649:                                              ; preds = %.preheader.preheader.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %650 unwind label %682

650:                                              ; preds = %649
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %651 unwind label %684

651:                                              ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %652 unwind label %656

652:                                              ; preds = %651
  store i64 0, ptr %614, align 8
  store i32 -1040121856, ptr %25, align 8
  store ptr %26, ptr %613, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %653 unwind label %687

653:                                              ; preds = %652
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %617, !llvm.loop !26

654:                                              ; preds = %694, %._crit_edge.i
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %698

656:                                              ; preds = %651, %644, %642, %635, %633, %626
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %689

658:                                              ; preds = %617
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %689

660:                                              ; preds = %630
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %689

662:                                              ; preds = %.preheader86.preheader.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %689

664:                                              ; preds = %631
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %632
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %668

668:                                              ; preds = %666, %664
  %.pn53.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %689

669:                                              ; preds = %639
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %689

671:                                              ; preds = %.preheader85.preheader.i
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %689

673:                                              ; preds = %640
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %641
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %677

677:                                              ; preds = %675, %673
  %.pn57.i = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %689

678:                                              ; preds = %648
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %689

680:                                              ; preds = %.preheader.preheader.i
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %689

682:                                              ; preds = %649
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %650
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %686

686:                                              ; preds = %684, %682
  %.pn61.i = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %689

687:                                              ; preds = %652
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %689

689:                                              ; preds = %687, %686, %680, %678, %677, %671, %669, %668, %662, %660, %658, %656
  %.pn63.pn.i = phi { ptr, i32 } [ %688, %687 ], [ %657, %656 ], [ %.pn61.i, %686 ], [ %.pn57.i, %677 ], [ %.pn53.i, %668 ], [ %659, %658 ], [ %663, %662 ], [ %661, %660 ], [ %672, %671 ], [ %670, %669 ], [ %681, %680 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %698

._crit_edge.i:                                    ; preds = %653, %.preheader87.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 1)
          to label %690 unwind label %654

690:                                              ; preds = %._crit_edge.i
  %691 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %692, align 4
  store i32 16842752, ptr %27, align 8
  %693 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %3, ptr %693, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %694 unwind label %696

694:                                              ; preds = %690
  %695 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit232 unwind label %654

696:                                              ; preds = %690
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %696, %689, %654
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %689 ], [ %655, %654 ], [ %697, %696 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  br label %699

699:                                              ; preds = %698, %615
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %698 ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %.body228

_ZNSt6vectorIdSaIdEED2Ev.exit232:                 ; preds = %694
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
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  %700 = load ptr, ptr %107, align 8
  %701 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not4.i.i.i.i = icmp eq ptr %700, %702
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit232, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %703, %.lr.ph.i.i.i.i ], [ %700, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i233 = icmp eq ptr %703, %702
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit232
  %704 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %700, %_ZNSt6vectorIdSaIdEED2Ev.exit232 ]
  %.not.i.i.i234 = icmp eq ptr %704, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %705

705:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %704) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  %706 = load ptr, ptr %104, align 8
  %707 = load ptr, ptr %574, align 8
  %.not4.i.i.i.i236 = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i236, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i237
  %.05.i.i.i.i238 = phi ptr [ %708, %.lr.ph.i.i.i.i237 ], [ %706, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i238) #16
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238, i64 96
  %.not.i.i.i.i239 = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i237, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i237
  %.pr.i240 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %709 = phi ptr [ %.pr.i240, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %706, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i241 = icmp eq ptr %709, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %709) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %710
  %711 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %712 unwind label %794

712:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %713 = load ptr, ptr %99, align 8
  %714 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i249, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %712, %.lr.ph.i.i.i.i244
  %.05.i.i.i.i245 = phi ptr [ %715, %.lr.ph.i.i.i.i244 ], [ %713, %712 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i245) #16
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 32
  %.not.i.i.i.i246 = icmp eq ptr %715, %714
  br i1 %.not.i.i.i.i246, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i247, label %.lr.ph.i.i.i.i244, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i247: ; preds = %.lr.ph.i.i.i.i244
  %.pr.i248 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i249

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i249: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i247, %712
  %716 = phi ptr [ %.pr.i248, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i247 ], [ %713, %712 ]
  %.not.i.i.i250 = icmp eq ptr %716, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252, label %717

717:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i249
  call void @_ZdlPv(ptr noundef nonnull %716) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i249, %717
  %718 = load ptr, ptr %97, align 8
  %719 = load ptr, ptr %528, align 8
  %.not4.i.i.i.i253 = icmp eq ptr %718, %719
  br i1 %.not4.i.i.i.i253, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259, label %.lr.ph.i.i.i.i254

.lr.ph.i.i.i.i254:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252, %.lr.ph.i.i.i.i254
  %.05.i.i.i.i255 = phi ptr [ %720, %.lr.ph.i.i.i.i254 ], [ %718, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i255) #16
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i255, i64 96
  %.not.i.i.i.i256 = icmp eq ptr %720, %719
  br i1 %.not.i.i.i.i256, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, label %.lr.ph.i.i.i.i254, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257: ; preds = %.lr.ph.i.i.i.i254
  %.pr.i258 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252
  %721 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i257 ], [ %718, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit252 ]
  %.not.i.i.i260 = icmp eq ptr %721, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIdSaIdEED2Ev.exit266, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259
  call void @_ZdlPv(ptr noundef nonnull %721) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit266

_ZNSt6vectorIdSaIdEED2Ev.exit266:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i259, %722
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  call void @_ZdlPv(ptr noundef nonnull %425) #19
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  %723 = load ptr, ptr %75, align 8
  %724 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not4.i.i.i.i267 = icmp eq ptr %723, %725
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit266, %.lr.ph.i.i.i.i268
  %.05.i.i.i.i269 = phi ptr [ %726, %.lr.ph.i.i.i.i268 ], [ %723, %_ZNSt6vectorIdSaIdEED2Ev.exit266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i269) #16
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 96
  %.not.i.i.i.i270 = icmp eq ptr %726, %725
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273, label %.lr.ph.i.i.i.i268, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273: ; preds = %.lr.ph.i.i.i.i268, %_ZNSt6vectorIdSaIdEED2Ev.exit266
  %.not.i.i.i274 = icmp eq ptr %723, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, label %727

727:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273
  call void @_ZdlPv(ptr noundef nonnull %723) #19
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273, %727
  %728 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %728) #16
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %813

729:                                              ; preds = %261
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %812

731:                                              ; preds = %253
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %812

733:                                              ; preds = %263, %262
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

735:                                              ; preds = %264
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

737:                                              ; preds = %271
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread

739:                                              ; preds = %.noexc112, %.noexc111, %.noexc110, %.noexc109, %272
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread

_ZNSt6vectorIdSaIdEED2Ev.exit282.thread:          ; preds = %739, %737
  %.pn69 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

.thread438:                                       ; preds = %305, %307, %309
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483

742:                                              ; preds = %.noexc143, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge, %384, %382, %380, %378, %376, %374, %372, %370, %.noexc153, %331
  %.sroa.0374.1 = phi ptr [ %365, %384 ], [ %365, %382 ], [ %365, %380 ], [ %365, %378 ], [ %365, %376 ], [ %365, %374 ], [ %365, %372 ], [ %365, %370 ], [ %365, %.noexc153 ], [ %302, %.noexc143 ], [ %302, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge ], [ %302, %331 ]
  %.sroa.0397.1 = phi ptr [ %361, %384 ], [ %361, %382 ], [ %361, %380 ], [ %361, %378 ], [ %361, %376 ], [ %361, %374 ], [ %361, %372 ], [ %361, %370 ], [ %361, %.noexc153 ], [ %361, %.noexc143 ], [ %300, %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit134.critedge ], [ %300, %331 ]
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

744:                                              ; preds = %325
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

746:                                              ; preds = %332
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc127, %333
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #16
  br label %750

750:                                              ; preds = %748, %746
  %.pn73 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  br label %.thread473

751:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164, %443, %441, %439, %437, %435, %433, %431, %429, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179, %392
  %.sroa.0374.2 = phi ptr [ %425, %443 ], [ %425, %441 ], [ %425, %439 ], [ %425, %437 ], [ %425, %435 ], [ %425, %433 ], [ %425, %431 ], [ %425, %429 ], [ %425, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 ], [ %365, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174 ], [ %365, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %365, %392 ]
  %.sroa.0397.2 = phi ptr [ %422, %443 ], [ %422, %441 ], [ %422, %439 ], [ %422, %437 ], [ %422, %435 ], [ %422, %433 ], [ %422, %431 ], [ %422, %429 ], [ %422, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i179 ], [ %422, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i174 ], [ %361, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %361, %392 ]
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %809

753:                                              ; preds = %386
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %809

755:                                              ; preds = %393
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %.noexc158, %.noexc157, %.noexc156, %.noexc155, %394
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  br label %759

759:                                              ; preds = %757, %755
  %.pn77 = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #16
  br label %809

760:                                              ; preds = %498, %496, %494, %492, %490, %488, %486, %484, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit210, %451
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit452

762:                                              ; preds = %445
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit452

764:                                              ; preds = %452
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %.noexc186, %.noexc185, %.noexc184, %.noexc183, %453
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #16
  br label %768

768:                                              ; preds = %766, %764
  %.pn81 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  br label %.loopexit452

769:                                              ; preds = %506, %504, %502
  %.035 = phi ptr [ %507, %506 ], [ %505, %504 ], [ %503, %502 ]
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %769, %771
  %772 = phi ptr [ %.035, %769 ], [ %773, %771 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %773) #16
  %774 = icmp eq ptr %773, %98
  br i1 %774, label %.loopexit452, label %771

.body211:                                         ; preds = %.body288.thread, %.body288, %526
  %eh.lpad-body289463 = phi { ptr, i32 } [ %525, %.body288.thread ], [ %520, %.body288 ], [ %520, %526 ]
  br label %775

775:                                              ; preds = %775, %.body211
  %776 = phi ptr [ %509, %.body211 ], [ %777, %775 ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %777) #16
  %778 = icmp eq ptr %777, %98
  br i1 %778, label %.loopexit452, label %775

.thread426:                                       ; preds = %533
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread467:                                       ; preds = %534
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br label %.preheader.preheader

781:                                              ; preds = %536
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %790

783:                                              ; preds = %538
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit451

.body214:                                         ; preds = %.body300.thread, %.body300, %558
  %eh.lpad-body301466 = phi { ptr, i32 } [ %557, %.body300.thread ], [ %552, %.body300 ], [ %552, %558 ]
  br label %785

785:                                              ; preds = %785, %.body214
  %786 = phi ptr [ %541, %.body214 ], [ %787, %785 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %787) #16
  %788 = icmp eq ptr %787, %100
  br i1 %788, label %.loopexit451, label %785

.loopexit451:                                     ; preds = %785, %783
  %.pn83 = phi { ptr, i32 } [ %784, %783 ], [ %eh.lpad-body301466, %785 ]
  %789 = phi i1 [ false, %783 ], [ true, %785 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  br label %790

790:                                              ; preds = %781, %.loopexit451
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.loopexit451 ], [ %782, %781 ]
  %.228 = phi ptr [ %539, %.loopexit451 ], [ %537, %781 ]
  %.2 = phi i1 [ %789, %.loopexit451 ], [ false, %781 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  br i1 %.2, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread467, %790
  %.127472 = phi ptr [ %535, %.thread467 ], [ %.228, %790 ]
  %.pn83.pn.pn471 = phi { ptr, i32 } [ %780, %.thread467 ], [ %.pn83.pn, %790 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %791 = phi ptr [ %792, %.preheader ], [ %.127472, %.preheader.preheader ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %792) #16
  %793 = icmp eq ptr %792, %100
  br i1 %793, label %.loopexit, label %.preheader

794:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %565
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %808

796:                                              ; preds = %566
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %807

798:                                              ; preds = %567
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %806

800:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

802:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i220
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278

804:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit225
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %804, %699, %.body.i
  %eh.lpad-body229 = phi { ptr, i32 } [ %805, %804 ], [ %.pn63.pn.pn.pn.i, %699 ], [ %591, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit278

_ZNSt6vectorIdSaIdEED2Ev.exit278:                 ; preds = %802, %.body228
  %.pn88 = phi { ptr, i32 } [ %803, %802 ], [ %eh.lpad-body229, %.body228 ]
  call void @_ZdlPv(ptr noundef nonnull %572) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

_ZNSt6vectorIdSaIdEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit278, %800
  %.pn88.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn88, %_ZNSt6vectorIdSaIdEED2Ev.exit278 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #16
  br label %806

806:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280, %798
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit280 ], [ %799, %798 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %807

807:                                              ; preds = %806, %796
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %806 ], [ %797, %796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  br label %808

808:                                              ; preds = %807, %794
  %.pn93 = phi { ptr, i32 } [ %795, %794 ], [ %.pn88.pn.pn.pn, %807 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread426, %790, %808
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %808 ], [ %.pn83.pn, %790 ], [ %779, %.thread426 ], [ %.pn83.pn.pn471, %.preheader ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %.loopexit452

.loopexit452:                                     ; preds = %771, %775, %.thread, %762, %.loopexit, %768, %760
  %.pn93.pn.pn = phi { ptr, i32 } [ %761, %760 ], [ %.pn93.pn, %.loopexit ], [ %.pn81, %768 ], [ %763, %762 ], [ %501, %.thread ], [ %eh.lpad-body289463, %775 ], [ %770, %771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  br label %809

809:                                              ; preds = %753, %.loopexit452, %759, %751
  %.sroa.0374.6 = phi ptr [ %.sroa.0374.2, %751 ], [ %425, %.loopexit452 ], [ %365, %759 ], [ %365, %753 ]
  %.sroa.0397.6 = phi ptr [ %.sroa.0397.2, %751 ], [ %422, %.loopexit452 ], [ %361, %759 ], [ %361, %753 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %752, %751 ], [ %.pn93.pn.pn, %.loopexit452 ], [ %.pn77, %759 ], [ %754, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  br label %.thread473

.thread473:                                       ; preds = %742, %750, %809, %744
  %.sroa.0374.5 = phi ptr [ %.sroa.0374.1, %742 ], [ %.sroa.0374.6, %809 ], [ %302, %750 ], [ %302, %744 ]
  %.sroa.0397.5 = phi ptr [ %.sroa.0397.1, %742 ], [ %.sroa.0397.6, %809 ], [ %300, %750 ], [ %300, %744 ]
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn93.pn.pn.pn, %809 ], [ %.pn73, %750 ], [ %745, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483

.thread478:                                       ; preds = %323, %321, %319, %317, %315, %313, %311, %303
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483

_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483:       ; preds = %.thread438, %.thread473, %.thread478
  %.pn93.pn.pn.pn.pn.pn445 = phi { ptr, i32 } [ %741, %.thread438 ], [ %.pn93.pn.pn.pn.pn, %.thread473 ], [ %lpad.thr_comm, %.thread478 ]
  %.sroa.0397.4444 = phi ptr [ %300, %.thread438 ], [ %.sroa.0397.5, %.thread473 ], [ %300, %.thread478 ]
  %.sroa.0374.4443 = phi ptr [ %302, %.thread438 ], [ %.sroa.0374.5, %.thread473 ], [ %302, %.thread478 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0374.4443) #19
  br label %810

_ZNSt6vectorIdSaIdEED2Ev.exit282.thread491:       ; preds = %270, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %lpad.thr_comm489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

_ZNSt6vectorIdSaIdEED2Ev.exit282:                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i118
  %lpad.thr_comm.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %810

810:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit282, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483
  %.sroa.0397.4436488 = phi ptr [ %.sroa.0397.4444, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483 ], [ %300, %_ZNSt6vectorIdSaIdEED2Ev.exit282 ]
  %.pn93.pn.pn.pn.pn.pn437487 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn445, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread483 ], [ %lpad.thr_comm.split-lp490, %_ZNSt6vectorIdSaIdEED2Ev.exit282 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0397.4436488) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit284

_ZNSt6vectorIdSaIdEED2Ev.exit284:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread491, %810, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread, %735, %733
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %734, %733 ], [ %736, %735 ], [ %.pn69, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread ], [ %.pn93.pn.pn.pn.pn.pn437487, %810 ], [ %lpad.thr_comm489, %_ZNSt6vectorIdSaIdEED2Ev.exit282.thread491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  %811 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #16
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #16
  br label %812

812:                                              ; preds = %731, %_ZNSt6vectorIdSaIdEED2Ev.exit284, %729
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit284 ], [ %730, %729 ], [ %732, %731 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %.body

813:                                              ; preds = %229, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276
  %.130 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276 ], [ -2, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %817

.body:                                            ; preds = %239, %228, %812
  %.pn102 = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %812 ], [ %240, %239 ], [ %.pn.i, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %814

814:                                              ; preds = %.body, %237
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %238, %237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %815

815:                                              ; preds = %814, %235
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %814 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %816

816:                                              ; preds = %815, %233
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %815 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %818

817:                                              ; preds = %813, %109
  %.029 = phi i32 [ -1, %109 ], [ %.130, %813 ]
  ret i32 %.029

818:                                              ; preds = %816, %231
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %816 ], [ %232, %231 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
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
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
