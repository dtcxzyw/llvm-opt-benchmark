; ModuleID = 'bench/opencv/original/cloning_demo.ll'
source_filename = "bench/opencv/original/cloning_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [71 x i8] c"Note: specify OPENCV_SAMPLES_DATA_PATH_HINT=<opencv_extra>/testdata/cv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Cloning Module\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"---------------\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"1) Normal Cloning \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"2) Mixed Cloning \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"3) Monochrome Transfer \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"4) Local Color Change \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"5) Local Illumination Change \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"6) Texture Flattening \00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Press number 1-6 to choose from above techniques: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"cloning/Normal_Cloning/\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"source1.png\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"destination1.png\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mask.png\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Could not load source image \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Could not load destination image \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Could not load mask image \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"cloned.png\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"cloning/Mixed_Cloning/\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"cloning/Monochrome_Transfer/\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"cloning/color_change/\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"cloning/Illumination_Change/\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"cloning/Texture_Flattening/\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid selection: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cloning_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.std::vector", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.std::vector", align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  store i32 1, ptr %1, align 4
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, ptr %1, align 4
  switch i32 %155, label %773 [
    i32 1, label %156
    i32 2, label %269
    i32 3, label %389
    i32 4, label %509
    i32 5, label %597
    i32 6, label %685
  ]

156:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %157 unwind label %182

157:                                              ; preds = %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %157
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %159

159:                                              ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %161 unwind label %186

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc198 unwind label %188

.noexc198:                                        ; preds = %161
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit201 unwind label %163

163:                                              ; preds = %.noexc198
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.body199

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit201: ; preds = %.noexc198
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %165 unwind label %190

165:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc202 unwind label %192

.noexc202:                                        ; preds = %165
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205 unwind label %167

167:                                              ; preds = %.noexc202
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %.body203

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205: ; preds = %.noexc202
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %169 unwind label %194

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %170 unwind label %196

170:                                              ; preds = %169
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %171 unwind label %198

171:                                              ; preds = %170
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %172 unwind label %200

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %174 unwind label %202

174:                                              ; preds = %172
  br i1 %173, label %175, label %204

175:                                              ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %177 unwind label %202

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %179 unwind label %202

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %202

181:                                              ; preds = %179
  call void @exit(i32 noundef 0) #9
  unreachable

182:                                              ; preds = %156
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %780

184:                                              ; preds = %157
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %.body

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

190:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit201
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %.body199

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit205
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %.body203

196:                                              ; preds = %169
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %268

198:                                              ; preds = %170
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %267

200:                                              ; preds = %171
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %266

202:                                              ; preds = %221, %219, %217, %214, %211, %209, %207, %204, %179, %177, %175, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %265

204:                                              ; preds = %174
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %206 unwind label %202

206:                                              ; preds = %204
  br i1 %205, label %207, label %214

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %209 unwind label %202

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %211 unwind label %202

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %213 unwind label %202

213:                                              ; preds = %211
  call void @exit(i32 noundef 0) #9
  unreachable

214:                                              ; preds = %206
  %215 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %216 unwind label %202

216:                                              ; preds = %214
  br i1 %215, label %217, label %224

217:                                              ; preds = %216
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %219 unwind label %202

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %221 unwind label %202

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %202

223:                                              ; preds = %221
  call void @exit(i32 noundef 0) #9
  unreachable

224:                                              ; preds = %216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %226, align 4
  store i32 16842752, ptr %14, align 8
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %15, align 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %16, align 8
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %234, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 429496730000, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %236 unwind label %250

236:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %237 unwind label %252

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %20, align 8
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %240, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %241 unwind label %254

241:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %242 unwind label %257

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %23, align 8
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %13, ptr %245, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %246 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %247 unwind label %259

247:                                              ; preds = %242
  %248 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %247, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %778

250:                                              ; preds = %224
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %264

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %256

256:                                              ; preds = %254, %252
  %.pn182.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %264

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %263

259:                                              ; preds = %242
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %24, align 8
  %.not.i.i.i206 = icmp eq ptr %261, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %261) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %262, %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207, %257
  %.pn185.pn = phi { ptr, i32 } [ %260, %_ZNSt6vectorIiSaIiEED2Ev.exit207 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %264

264:                                              ; preds = %250, %263, %256
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %263 ], [ %.pn182.pn, %256 ], [ %251, %250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %265

265:                                              ; preds = %264, %202
  %.pn189 = phi { ptr, i32 } [ %203, %202 ], [ %.pn185.pn.pn, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %266

266:                                              ; preds = %265, %200
  %.pn189.pn = phi { ptr, i32 } [ %.pn189, %265 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  br label %267

267:                                              ; preds = %266, %198
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %266 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %268

268:                                              ; preds = %267, %196
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %267 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %.body203

.body203:                                         ; preds = %192, %167, %268, %194
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %268 ], [ %195, %194 ], [ %193, %192 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %.body199

.body199:                                         ; preds = %188, %163, %.body203, %190
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %.body203 ], [ %191, %190 ], [ %189, %188 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %.body

.body:                                            ; preds = %184, %159, %.body199, %186
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %.body199 ], [ %187, %186 ], [ %185, %184 ], [ %160, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %780

269:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %270 unwind label %295

270:                                              ; preds = %269
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc208 unwind label %297

.noexc208:                                        ; preds = %270
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit211 unwind label %272

272:                                              ; preds = %.noexc208
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %.body209

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit211: ; preds = %.noexc208
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %274 unwind label %299

274:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc212 unwind label %301

.noexc212:                                        ; preds = %274
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit215 unwind label %276

276:                                              ; preds = %.noexc212
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %.body213

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit215: ; preds = %.noexc212
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %278 unwind label %303

278:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc216 unwind label %305

.noexc216:                                        ; preds = %278
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219 unwind label %280

280:                                              ; preds = %.noexc216
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %.body217

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219: ; preds = %.noexc216
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %282 unwind label %307

282:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %283 unwind label %309

283:                                              ; preds = %282
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %284 unwind label %311

284:                                              ; preds = %283
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %285 unwind label %313

285:                                              ; preds = %284
  %286 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %287 unwind label %315

287:                                              ; preds = %285
  br i1 %286, label %288, label %317

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %290 unwind label %315

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %292 unwind label %315

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %315

294:                                              ; preds = %292
  call void @exit(i32 noundef 0) #9
  unreachable

295:                                              ; preds = %269
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  br label %780

297:                                              ; preds = %270
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

299:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit211
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %.body209

301:                                              ; preds = %274
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

303:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit215
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  br label %.body213

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

307:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit219
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %.body217

309:                                              ; preds = %282
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %388

311:                                              ; preds = %283
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %387

313:                                              ; preds = %284
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %386

315:                                              ; preds = %334, %332, %330, %327, %324, %322, %320, %317, %292, %290, %288, %285
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %385

317:                                              ; preds = %287
  %318 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %319 unwind label %315

319:                                              ; preds = %317
  br i1 %318, label %320, label %327

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %322 unwind label %315

322:                                              ; preds = %320
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %324 unwind label %315

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %326 unwind label %315

326:                                              ; preds = %324
  call void @exit(i32 noundef 0) #9
  unreachable

327:                                              ; preds = %319
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %329 unwind label %315

329:                                              ; preds = %327
  br i1 %328, label %330, label %337

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %332 unwind label %315

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %334 unwind label %315

334:                                              ; preds = %332
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %336 unwind label %315

336:                                              ; preds = %334
  call void @exit(i32 noundef 0) #9
  unreachable

337:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #8
  %338 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %339, align 4
  %343 = sdiv i32 %341, 2
  %344 = sdiv i32 %342, 2
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %346, align 4
  store i32 16842752, ptr %37, align 8
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %38, align 8
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %39, align 8
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %35, ptr %353, align 8
  %.sroa.3289.0.insert.ext = zext i32 %344 to i64
  %.sroa.3289.0.insert.shift = shl nuw i64 %.sroa.3289.0.insert.ext, 32
  %.sroa.0288.0.insert.ext = zext i32 %343 to i64
  %.sroa.0288.0.insert.insert = or disjoint i64 %.sroa.3289.0.insert.shift, %.sroa.0288.0.insert.ext
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %36, ptr %354, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0288.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
          to label %356 unwind label %370

356:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %357 unwind label %372

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %359, align 4
  store i32 16842752, ptr %43, align 8
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %36, ptr %360, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %361 unwind label %374

361:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %362 unwind label %377

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %46, align 8
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %36, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %366 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %367 unwind label %379

367:                                              ; preds = %362
  %368 = load ptr, ptr %47, align 8
  %.not.i.i.i224 = icmp eq ptr %368, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %369

369:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %368) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %367, %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %778

370:                                              ; preds = %337
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %384

372:                                              ; preds = %356
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %357
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  br label %376

376:                                              ; preds = %374, %372
  %.pn163.pn = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  br label %384

377:                                              ; preds = %361
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %47, align 8
  %.not.i.i.i226 = icmp eq ptr %381, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit227, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %381) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit227

_ZNSt6vectorIiSaIiEED2Ev.exit227:                 ; preds = %382, %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #8
  br label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit227, %377
  %.pn166.pn = phi { ptr, i32 } [ %380, %_ZNSt6vectorIiSaIiEED2Ev.exit227 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #8
  br label %384

384:                                              ; preds = %370, %383, %376
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %383 ], [ %.pn163.pn, %376 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #8
  br label %385

385:                                              ; preds = %384, %315
  %.pn170 = phi { ptr, i32 } [ %316, %315 ], [ %.pn166.pn.pn, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #8
  br label %386

386:                                              ; preds = %385, %313
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %385 ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #8
  br label %387

387:                                              ; preds = %386, %311
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %386 ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #8
  br label %388

388:                                              ; preds = %387, %309
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %387 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %.body217

.body217:                                         ; preds = %305, %280, %388, %307
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %388 ], [ %308, %307 ], [ %306, %305 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %.body213

.body213:                                         ; preds = %301, %276, %.body217, %303
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %.body217 ], [ %304, %303 ], [ %302, %301 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %.body209

.body209:                                         ; preds = %297, %272, %.body213, %299
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %.body213 ], [ %300, %299 ], [ %298, %297 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %780

389:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %390 unwind label %415

390:                                              ; preds = %389
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc228 unwind label %417

.noexc228:                                        ; preds = %390
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231 unwind label %392

392:                                              ; preds = %.noexc228
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %.body229

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231: ; preds = %.noexc228
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %394 unwind label %419

394:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc232 unwind label %421

.noexc232:                                        ; preds = %394
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 unwind label %396

396:                                              ; preds = %.noexc232
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  br label %.body233

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235: ; preds = %.noexc232
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %398 unwind label %423

398:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc236 unwind label %425

.noexc236:                                        ; preds = %398
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit239 unwind label %400

400:                                              ; preds = %.noexc236
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  br label %.body237

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit239: ; preds = %.noexc236
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %402 unwind label %427

402:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %403 unwind label %429

403:                                              ; preds = %402
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 1)
          to label %404 unwind label %431

404:                                              ; preds = %403
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1)
          to label %405 unwind label %433

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %407 unwind label %435

407:                                              ; preds = %405
  br i1 %406, label %408, label %437

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %410 unwind label %435

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %412 unwind label %435

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %414 unwind label %435

414:                                              ; preds = %412
  call void @exit(i32 noundef 0) #9
  unreachable

415:                                              ; preds = %389
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #8
  br label %780

417:                                              ; preds = %390
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

419:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit231
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #8
  br label %.body229

421:                                              ; preds = %394
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

423:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #8
  br label %.body233

425:                                              ; preds = %398
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

427:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit239
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #8
  br label %.body237

429:                                              ; preds = %402
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %508

431:                                              ; preds = %403
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %507

433:                                              ; preds = %404
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %506

435:                                              ; preds = %454, %452, %450, %447, %444, %442, %440, %437, %412, %410, %408, %405
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %505

437:                                              ; preds = %407
  %438 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %439 unwind label %435

439:                                              ; preds = %437
  br i1 %438, label %440, label %447

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %442 unwind label %435

442:                                              ; preds = %440
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %444 unwind label %435

444:                                              ; preds = %442
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %446 unwind label %435

446:                                              ; preds = %444
  call void @exit(i32 noundef 0) #9
  unreachable

447:                                              ; preds = %439
  %448 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %449 unwind label %435

449:                                              ; preds = %447
  br i1 %448, label %450, label %457

450:                                              ; preds = %449
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %452 unwind label %435

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %454 unwind label %435

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %456 unwind label %435

456:                                              ; preds = %454
  call void @exit(i32 noundef 0) #9
  unreachable

457:                                              ; preds = %449
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #8
  %458 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %459, align 4
  %463 = sdiv i32 %461, 2
  %464 = sdiv i32 %462, 2
  %465 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %466, align 4
  store i32 16842752, ptr %60, align 8
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %56, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %469, align 4
  store i32 16842752, ptr %61, align 8
  %470 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %62, align 8
  %473 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %58, ptr %473, align 8
  %.sroa.3.0.insert.ext = zext i32 %464 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %463 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %59, ptr %474, align 8
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 3)
          to label %476 unwind label %490

476:                                              ; preds = %457
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %477 unwind label %492

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %479, align 4
  store i32 16842752, ptr %66, align 8
  %480 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %59, ptr %480, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %481 unwind label %494

481:                                              ; preds = %477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %482 unwind label %497

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %69, align 8
  %485 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %59, ptr %485, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %486 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %487 unwind label %499

487:                                              ; preds = %482
  %488 = load ptr, ptr %70, align 8
  %.not.i.i.i248 = icmp eq ptr %488, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIiSaIiEED2Ev.exit249, label %489

489:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit249

_ZNSt6vectorIiSaIiEED2Ev.exit249:                 ; preds = %487, %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  br label %778

490:                                              ; preds = %457
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %504

492:                                              ; preds = %476
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %477
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #8
  br label %496

496:                                              ; preds = %494, %492
  %.pn144.pn = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #8
  br label %504

497:                                              ; preds = %481
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %503

499:                                              ; preds = %482
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %70, align 8
  %.not.i.i.i250 = icmp eq ptr %501, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIiSaIiEED2Ev.exit251, label %502

502:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %501) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit251

_ZNSt6vectorIiSaIiEED2Ev.exit251:                 ; preds = %502, %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #8
  br label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit251, %497
  %.pn147.pn = phi { ptr, i32 } [ %500, %_ZNSt6vectorIiSaIiEED2Ev.exit251 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #8
  br label %504

504:                                              ; preds = %490, %503, %496
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %503 ], [ %.pn144.pn, %496 ], [ %491, %490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #8
  br label %505

505:                                              ; preds = %504, %435
  %.pn151 = phi { ptr, i32 } [ %436, %435 ], [ %.pn147.pn.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #8
  br label %506

506:                                              ; preds = %505, %433
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %505 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #8
  br label %507

507:                                              ; preds = %506, %431
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %506 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #8
  br label %508

508:                                              ; preds = %507, %429
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %507 ], [ %430, %429 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #8
  br label %.body237

.body237:                                         ; preds = %425, %400, %508, %427
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %508 ], [ %428, %427 ], [ %426, %425 ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #8
  br label %.body233

.body233:                                         ; preds = %421, %396, %.body237, %423
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %.body237 ], [ %424, %423 ], [ %422, %421 ], [ %397, %396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #8
  br label %.body229

.body229:                                         ; preds = %417, %392, %.body233, %419
  %.pn151.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %.body233 ], [ %420, %419 ], [ %418, %417 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #8
  br label %780

509:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %510 unwind label %530

510:                                              ; preds = %509
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc252 unwind label %532

.noexc252:                                        ; preds = %510
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 unwind label %512

512:                                              ; preds = %.noexc252
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #8
  br label %.body253

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255: ; preds = %.noexc252
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %514 unwind label %534

514:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc256 unwind label %536

.noexc256:                                        ; preds = %514
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit259 unwind label %516

516:                                              ; preds = %.noexc256
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #8
  br label %.body257

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit259: ; preds = %.noexc256
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %518 unwind label %538

518:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 1)
          to label %519 unwind label %540

519:                                              ; preds = %518
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1)
          to label %520 unwind label %542

520:                                              ; preds = %519
  %521 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %522 unwind label %544

522:                                              ; preds = %520
  br i1 %521, label %523, label %546

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %525 unwind label %544

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %527 unwind label %544

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %544

529:                                              ; preds = %527
  call void @exit(i32 noundef 0) #9
  unreachable

530:                                              ; preds = %509
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #8
  br label %780

532:                                              ; preds = %510
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

534:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #8
  br label %.body253

536:                                              ; preds = %514
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

538:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit259
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #8
  br label %.body257

540:                                              ; preds = %518
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %596

542:                                              ; preds = %519
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %595

544:                                              ; preds = %553, %551, %549, %546, %527, %525, %523, %520
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %594

546:                                              ; preds = %522
  %547 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %548 unwind label %544

548:                                              ; preds = %546
  br i1 %547, label %549, label %556

549:                                              ; preds = %548
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %551 unwind label %544

551:                                              ; preds = %549
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %553 unwind label %544

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %544

555:                                              ; preds = %553
  call void @exit(i32 noundef 0) #9
  unreachable

556:                                              ; preds = %548
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #8
  %557 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %558, align 4
  store i32 16842752, ptr %80, align 8
  %559 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %77, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %561, align 4
  store i32 16842752, ptr %81, align 8
  %562 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %78, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %79, ptr %563, align 8
  invoke void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, float noundef 1.500000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %565 unwind label %579

565:                                              ; preds = %556
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %566 unwind label %581

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %568, align 4
  store i32 16842752, ptr %85, align 8
  %569 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %79, ptr %569, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %570 unwind label %583

570:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %571 unwind label %586

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %88, align 8
  %574 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %79, ptr %574, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %575 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %576 unwind label %588

576:                                              ; preds = %571
  %577 = load ptr, ptr %89, align 8
  %.not.i.i.i260 = icmp eq ptr %577, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIiSaIiEED2Ev.exit261, label %578

578:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef nonnull %577) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit261

_ZNSt6vectorIiSaIiEED2Ev.exit261:                 ; preds = %576, %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #8
  br label %778

579:                                              ; preds = %556
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %593

581:                                              ; preds = %565
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %566
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #8
  br label %585

585:                                              ; preds = %583, %581
  %.pn127.pn = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #8
  br label %593

586:                                              ; preds = %570
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %592

588:                                              ; preds = %571
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %89, align 8
  %.not.i.i.i262 = icmp eq ptr %590, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %591

591:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %590) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %591, %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #8
  br label %592

592:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit263, %586
  %.pn130.pn = phi { ptr, i32 } [ %589, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #8
  br label %593

593:                                              ; preds = %579, %592, %585
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %592 ], [ %.pn127.pn, %585 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #8
  br label %594

594:                                              ; preds = %593, %544
  %.pn134 = phi { ptr, i32 } [ %545, %544 ], [ %.pn130.pn.pn, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #8
  br label %595

595:                                              ; preds = %594, %542
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %594 ], [ %543, %542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #8
  br label %596

596:                                              ; preds = %595, %540
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %595 ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #8
  br label %.body257

.body257:                                         ; preds = %536, %516, %596, %538
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %596 ], [ %539, %538 ], [ %537, %536 ], [ %517, %516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #8
  br label %.body253

.body253:                                         ; preds = %532, %512, %.body257, %534
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %.body257 ], [ %535, %534 ], [ %533, %532 ], [ %513, %512 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #8
  br label %780

597:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %598 unwind label %618

598:                                              ; preds = %597
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc264 unwind label %620

.noexc264:                                        ; preds = %598
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267 unwind label %600

600:                                              ; preds = %.noexc264
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #8
  br label %.body265

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267: ; preds = %.noexc264
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %93, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %602 unwind label %622

602:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc268 unwind label %624

.noexc268:                                        ; preds = %602
  %603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit271 unwind label %604

604:                                              ; preds = %.noexc268
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #8
  br label %.body269

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit271: ; preds = %.noexc268
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(32) %95, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %606 unwind label %626

606:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %607 unwind label %628

607:                                              ; preds = %606
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %608 unwind label %630

608:                                              ; preds = %607
  %609 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %610 unwind label %632

610:                                              ; preds = %608
  br i1 %609, label %611, label %634

611:                                              ; preds = %610
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %613 unwind label %632

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %615 unwind label %632

615:                                              ; preds = %613
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %617 unwind label %632

617:                                              ; preds = %615
  call void @exit(i32 noundef 0) #9
  unreachable

618:                                              ; preds = %597
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #8
  br label %780

620:                                              ; preds = %598
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

622:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit267
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #8
  br label %.body265

624:                                              ; preds = %602
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

626:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit271
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #8
  br label %.body269

628:                                              ; preds = %606
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %684

630:                                              ; preds = %607
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %683

632:                                              ; preds = %641, %639, %637, %634, %615, %613, %611, %608
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %682

634:                                              ; preds = %610
  %635 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %636 unwind label %632

636:                                              ; preds = %634
  br i1 %635, label %637, label %644

637:                                              ; preds = %636
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %639 unwind label %632

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %641 unwind label %632

641:                                              ; preds = %639
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %643 unwind label %632

643:                                              ; preds = %641
  call void @exit(i32 noundef 0) #9
  unreachable

644:                                              ; preds = %636
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #8
  %645 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %646, align 4
  store i32 16842752, ptr %99, align 8
  %647 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %96, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %649, align 4
  store i32 16842752, ptr %100, align 8
  %650 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %652, align 8
  store i32 33619968, ptr %101, align 8
  store ptr %98, ptr %651, align 8
  invoke void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, float noundef 0x3FC99999A0000000, float noundef 0x3FD99999A0000000)
          to label %653 unwind label %667

653:                                              ; preds = %644
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %654 unwind label %669

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %656, align 4
  store i32 16842752, ptr %104, align 8
  %657 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %98, ptr %657, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %658 unwind label %671

658:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %659 unwind label %674

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %661, align 4
  store i32 16842752, ptr %107, align 8
  %662 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %98, ptr %662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %663 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %664 unwind label %676

664:                                              ; preds = %659
  %665 = load ptr, ptr %108, align 8
  %.not.i.i.i272 = icmp eq ptr %665, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %666

666:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef nonnull %665) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %664, %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #8
  br label %778

667:                                              ; preds = %644
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %681

669:                                              ; preds = %653
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %654
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #8
  br label %673

673:                                              ; preds = %671, %669
  %.pn111.pn = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #8
  br label %681

674:                                              ; preds = %658
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %680

676:                                              ; preds = %659
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %108, align 8
  %.not.i.i.i274 = icmp eq ptr %678, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %679

679:                                              ; preds = %676
  call void @_ZdlPv(ptr noundef nonnull %678) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %679, %676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #8
  br label %680

680:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit275, %674
  %.pn114.pn = phi { ptr, i32 } [ %677, %_ZNSt6vectorIiSaIiEED2Ev.exit275 ], [ %675, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #8
  br label %681

681:                                              ; preds = %667, %680, %673
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %680 ], [ %.pn111.pn, %673 ], [ %668, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #8
  br label %682

682:                                              ; preds = %681, %632
  %.pn118 = phi { ptr, i32 } [ %633, %632 ], [ %.pn114.pn.pn, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #8
  br label %683

683:                                              ; preds = %682, %630
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %682 ], [ %631, %630 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #8
  br label %684

684:                                              ; preds = %683, %628
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %683 ], [ %629, %628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #8
  br label %.body269

.body269:                                         ; preds = %624, %604, %684, %626
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %684 ], [ %627, %626 ], [ %625, %624 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #8
  br label %.body265

.body265:                                         ; preds = %620, %600, %.body269, %622
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %.body269 ], [ %623, %622 ], [ %621, %620 ], [ %601, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #8
  br label %780

685:                                              ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %686 unwind label %706

686:                                              ; preds = %685
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc276 unwind label %708

.noexc276:                                        ; preds = %686
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279 unwind label %688

688:                                              ; preds = %.noexc276
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #8
  br label %.body277

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279: ; preds = %.noexc276
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %690 unwind label %710

690:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc280 unwind label %712

.noexc280:                                        ; preds = %690
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.14)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit283 unwind label %692

692:                                              ; preds = %.noexc280
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #8
  br label %.body281

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit283: ; preds = %.noexc280
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %694 unwind label %714

694:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 1)
          to label %695 unwind label %716

695:                                              ; preds = %694
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 1)
          to label %696 unwind label %718

696:                                              ; preds = %695
  %697 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %698 unwind label %720

698:                                              ; preds = %696
  br i1 %697, label %699, label %722

699:                                              ; preds = %698
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %701 unwind label %720

701:                                              ; preds = %699
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %703 unwind label %720

703:                                              ; preds = %701
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %705 unwind label %720

705:                                              ; preds = %703
  call void @exit(i32 noundef 0) #9
  unreachable

706:                                              ; preds = %685
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #8
  br label %780

708:                                              ; preds = %686
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

710:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit279
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #8
  br label %.body277

712:                                              ; preds = %690
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

714:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit283
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #8
  br label %.body281

716:                                              ; preds = %694
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %772

718:                                              ; preds = %695
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %771

720:                                              ; preds = %729, %727, %725, %722, %703, %701, %699, %696
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %770

722:                                              ; preds = %698
  %723 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %724 unwind label %720

724:                                              ; preds = %722
  br i1 %723, label %725, label %732

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %727 unwind label %720

727:                                              ; preds = %725
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %729 unwind label %720

729:                                              ; preds = %727
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %731 unwind label %720

731:                                              ; preds = %729
  call void @exit(i32 noundef 0) #9
  unreachable

732:                                              ; preds = %724
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #8
  %733 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %734, align 4
  store i32 16842752, ptr %118, align 8
  %735 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %115, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %119, align 8
  %738 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %116, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %740, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %117, ptr %739, align 8
  invoke void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, float noundef 3.000000e+01, float noundef 4.500000e+01, i32 noundef 3)
          to label %741 unwind label %755

741:                                              ; preds = %732
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %742 unwind label %757

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %744, align 4
  store i32 16842752, ptr %123, align 8
  %745 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %117, ptr %745, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %746 unwind label %759

746:                                              ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %747 unwind label %762

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %749, align 4
  store i32 16842752, ptr %126, align 8
  %750 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %117, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %751 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %752 unwind label %764

752:                                              ; preds = %747
  %753 = load ptr, ptr %127, align 8
  %.not.i.i.i284 = icmp eq ptr %753, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %754

754:                                              ; preds = %752
  call void @_ZdlPv(ptr noundef nonnull %753) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %752, %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #8
  br label %778

755:                                              ; preds = %732
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %769

757:                                              ; preds = %741
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %742
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #8
  br label %761

761:                                              ; preds = %759, %757
  %.pn95.pn = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #8
  br label %769

762:                                              ; preds = %746
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %768

764:                                              ; preds = %747
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %127, align 8
  %.not.i.i.i286 = icmp eq ptr %766, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIiSaIiEED2Ev.exit287, label %767

767:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %766) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit287

_ZNSt6vectorIiSaIiEED2Ev.exit287:                 ; preds = %767, %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #8
  br label %768

768:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit287, %762
  %.pn98.pn = phi { ptr, i32 } [ %765, %_ZNSt6vectorIiSaIiEED2Ev.exit287 ], [ %763, %762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #8
  br label %769

769:                                              ; preds = %755, %768, %761
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %768 ], [ %.pn95.pn, %761 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #8
  br label %770

770:                                              ; preds = %769, %720
  %.pn102 = phi { ptr, i32 } [ %721, %720 ], [ %.pn98.pn.pn, %769 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #8
  br label %771

771:                                              ; preds = %770, %718
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %770 ], [ %719, %718 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #8
  br label %772

772:                                              ; preds = %771, %716
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %771 ], [ %717, %716 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #8
  br label %.body281

.body281:                                         ; preds = %712, %692, %772, %714
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %772 ], [ %715, %714 ], [ %713, %712 ], [ %693, %692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #8
  br label %.body277

.body277:                                         ; preds = %708, %688, %.body281, %710
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %.body281 ], [ %711, %710 ], [ %709, %708 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #8
  br label %780

773:                                              ; preds = %0
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25)
  %775 = load i32, ptr %1, align 4
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %774, i32 noundef %775)
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 noundef 1) #11
  unreachable

778:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225, %_ZNSt6vectorIiSaIiEED2Ev.exit261, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %_ZNSt6vectorIiSaIiEED2Ev.exit273, %_ZNSt6vectorIiSaIiEED2Ev.exit249, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sink293 = phi ptr [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ], [ %75, %_ZNSt6vectorIiSaIiEED2Ev.exit261 ], [ %113, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %52, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sink292 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ], [ %73, %_ZNSt6vectorIiSaIiEED2Ev.exit261 ], [ %111, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %4, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sink = phi ptr [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit225 ], [ %71, %_ZNSt6vectorIiSaIiEED2Ev.exit261 ], [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit273 ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit249 ], [ %2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink293) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink292) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #8
  %779 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  ret i32 0

780:                                              ; preds = %.body277, %706, %.body265, %618, %.body253, %530, %.body229, %415, %.body209, %295, %.body, %182
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn, %.body ], [ %183, %182 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %.body209 ], [ %296, %295 ], [ %.pn151.pn.pn.pn.pn.pn.pn, %.body229 ], [ %416, %415 ], [ %.pn134.pn.pn.pn.pn, %.body253 ], [ %531, %530 ], [ %.pn118.pn.pn.pn.pn, %.body265 ], [ %619, %618 ], [ %.pn102.pn.pn.pn.pn, %.body277 ], [ %707, %706 ]
  resume { ptr, i32 } %.pn189.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cloning_demo.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
