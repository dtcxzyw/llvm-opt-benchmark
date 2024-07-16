; ModuleID = 'bench/opencv/original/matching.cpp.ll'
source_filename = "bench/opencv/original/matching.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::DMatch" = type { i32, i32, i32, float }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev = comdat any

$_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [60 x i8] c"Error, images could not be loaded. Please, check their path\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Matches\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"/home/ubisum/Desktop/images/env_match/matches.jpg\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LSD matches\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"{@image_path1 | | Image path 1 }{@image_path2 | | Image path 2 }\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\0AThis example shows the functionalities of lines extraction \00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"and descriptors computation furnished by BinaryDescriptor class\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Please, run this sample using a command in the form\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"./example_line_descriptor_compute_descriptors <path_to_input_image 1>\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"<path_to_input_image 2>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matching.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"struct.cv::Ptr.23", align 8
  %42 = alloca %"class.std::vector.27", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.std::vector.27", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::vector.39", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::Scalar_", align 16
  %51 = alloca %"class.cv::Scalar_", align 16
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::vector.41", align 8
  %59 = alloca %"struct.cv::Ptr.46", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.std::vector.27", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.std::vector.39", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.cv::Scalar_", align 16
  %80 = alloca %"class.cv::Scalar_", align 16
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %100

84:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %85 unwind label %102

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121 unwind label %88

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br i1 %90, label %93, label %91

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br i1 %92, label %93, label %107

93:                                               ; preds = %91, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.6)
          to label %.noexc122 unwind label %105

.noexc122:                                        ; preds = %.noexc
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.7)
          to label %.noexc123 unwind label %105

.noexc123:                                        ; preds = %.noexc122
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.8)
          to label %.noexc124 unwind label %105

.noexc124:                                        ; preds = %.noexc123
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.9)
          to label %.noexc125 unwind label %105

.noexc125:                                        ; preds = %.noexc124
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit unwind label %105

100:                                              ; preds = %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %846

105:                                              ; preds = %.noexc125, %.noexc124, %.noexc123, %.noexc122, %.noexc, %93, %107
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

107:                                              ; preds = %91
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %108 unwind label %105

108:                                              ; preds = %107
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %109 unwind label %120

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %19, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %or.cond = select i1 %112, i1 true, i1 %115
  br i1 %or.cond, label %116, label %124

116:                                              ; preds = %109
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %118 unwind label %122

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %124 unwind label %122

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %845

122:                                              ; preds = %124, %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %844

124:                                              ; preds = %109, %118
  %125 = getelementptr inbounds i8, ptr %18, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %128 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %130 unwind label %122

130:                                              ; preds = %124
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  %131 = load ptr, ptr %21, align 8, !noalias !5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %136 unwind label %.body127

.body127:                                         ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #13
  br label %844

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #13
  %138 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #13
  %139 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #13
  %140 = getelementptr inbounds i8, ptr %19, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %.sroa.2.0.insert.ext.i129 = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %143 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 0)
          to label %145 unwind label %243

145:                                              ; preds = %136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  %146 = load ptr, ptr %23, align 8, !noalias !8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135 unwind label %.body133

.body133:                                         ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #13
  br label %843

_ZNK2cv7MatExprcvNS_3MatEEv.exit135:              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  %152 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #13
  %153 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #13
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24)
          to label %154 unwind label %245

154:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %29, align 8
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %18, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %30, align 8
  %161 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %20, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %31, i64 8
  %163 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %27, ptr %162, align 8
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %167 unwind label %247

167:                                              ; preds = %154
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %32, align 8
  %171 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %19, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %33, align 8
  %174 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %22, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %34, i64 8
  %176 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %175, align 8
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(192) %168, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %180 unwind label %249

180:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  %181 = getelementptr inbounds i8, ptr %25, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 68
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph, label %.preheader315

.lr.ph:                                           ; preds = %180
  %190 = getelementptr inbounds i8, ptr %35, i64 8
  %191 = getelementptr inbounds i8, ptr %35, i64 16
  %192 = getelementptr inbounds i8, ptr %11, i64 4
  br label %205

.preheader315:                                    ; preds = %253, %180
  %193 = getelementptr inbounds i8, ptr %26, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 68
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %.preheader315
  %202 = getelementptr inbounds i8, ptr %36, i64 8
  %203 = getelementptr inbounds i8, ptr %36, i64 16
  %204 = getelementptr inbounds i8, ptr %9, i64 4
  br label %262

205:                                              ; preds = %.lr.ph, %253
  %206 = phi ptr [ %183, %.lr.ph ], [ %254, %253 ]
  %207 = phi ptr [ %182, %.lr.ph ], [ %255, %253 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %253 ]
  %208 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %206, i64 %indvars.iv
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %._crit_edge379

._crit_edge379:                                   ; preds = %205
  %.pre380 = add nuw nsw i64 %indvars.iv, 1
  br label %253

212:                                              ; preds = %205
  %213 = load ptr, ptr %190, align 8
  %214 = load ptr, ptr %191, align 8
  %.not.i = icmp eq ptr %213, %214
  br i1 %.not.i, label %217, label %215

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %213, ptr noundef nonnull align 4 dereferenceable(68) %208, i64 68, i1 false)
  %216 = getelementptr inbounds i8, ptr %213, i64 68
  store ptr %216, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

217:                                              ; preds = %212
  %218 = load ptr, ptr %35, align 8
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775748
  br i1 %222, label %.invoke, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %223 = sdiv exact i64 %221, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 135637824071393761)
  %227 = select i1 %225, i64 135637824071393761, i64 %226
  %.not.i.i.i = icmp eq i64 %227, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i, label %228

228:                                              ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %229 = mul nuw nsw i64 %227, 68
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #14
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp317.loopexit

_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %228, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %231 = phi ptr [ null, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %230, %228 ]
  %232 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %231, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %232, ptr noundef nonnull align 4 dereferenceable(68) %208, i64 68, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %218, %213
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i ], [ %231, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i ], [ %218, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !11
  %233 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %234 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %233, %213
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %231, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ], [ %234, %.lr.ph.i.i.i.i.i.i ]
  %235 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %218, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %236, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %231, ptr %35, align 8
  store ptr %235, ptr %190, align 8
  %237 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %231, i64 %227
  store ptr %237, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %238 = add nuw nsw i64 %indvars.iv, 1
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %239, ptr %11, align 4, !noalias !17
  %240 = trunc nuw nsw i64 %238 to i32
  store i32 %240, ptr %192, align 4, !noalias !17
  store i64 9223372034707292160, ptr %12, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %241 unwind label %.loopexit.split-lp317.loopexit

241:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %242 unwind label %251

242:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  %.pre = load ptr, ptr %181, align 8
  %.pre369 = load ptr, ptr %25, align 8
  br label %253

243:                                              ; preds = %136
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %843

245:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %842

247:                                              ; preds = %154
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294

249:                                              ; preds = %167
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294

.loopexit316:                                     ; preds = %285, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit155
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp317

.loopexit.split-lp317.loopexit:                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit, %228
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp317

.loopexit.split-lp317.loopexit.split-lp:          ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp317

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #13
  br label %.loopexit.split-lp317

253:                                              ; preds = %._crit_edge379, %242
  %indvars.iv.next.pre-phi = phi i64 [ %.pre380, %._crit_edge379 ], [ %238, %242 ]
  %254 = phi ptr [ %206, %._crit_edge379 ], [ %.pre369, %242 ]
  %255 = phi ptr [ %207, %._crit_edge379 ], [ %.pre, %242 ]
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 68
  %sext = shl i64 %259, 32
  %260 = ashr exact i64 %sext, 32
  %261 = icmp slt i64 %indvars.iv.next.pre-phi, %260
  br i1 %261, label %205, label %.preheader315, !llvm.loop !20

262:                                              ; preds = %.lr.ph334, %302
  %263 = phi ptr [ %195, %.lr.ph334 ], [ %303, %302 ]
  %264 = phi ptr [ %194, %.lr.ph334 ], [ %304, %302 ]
  %indvars.iv354 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next355.pre-phi, %302 ]
  %265 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %263, i64 %indvars.iv354
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %._crit_edge378

._crit_edge378:                                   ; preds = %262
  %.pre381 = add nuw nsw i64 %indvars.iv354, 1
  br label %302

269:                                              ; preds = %262
  %270 = load ptr, ptr %202, align 8
  %271 = load ptr, ptr %203, align 8
  %.not.i139 = icmp eq ptr %270, %271
  br i1 %.not.i139, label %274, label %272

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %270, ptr noundef nonnull align 4 dereferenceable(68) %265, i64 68, i1 false)
  %273 = getelementptr inbounds i8, ptr %270, i64 68
  store ptr %273, ptr %202, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit155

274:                                              ; preds = %269
  %275 = load ptr, ptr %36, align 8
  %276 = ptrtoint ptr %270 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775748
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140

.invoke:                                          ; preds = %217, %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.cont unwind label %.loopexit.split-lp317.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140: ; preds = %274
  %280 = sdiv exact i64 %278, 68
  %.sroa.speculated.i.i.i141 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i141, %280
  %282 = icmp ult i64 %281, %280
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 135637824071393761)
  %284 = select i1 %282, i64 135637824071393761, i64 %283
  %.not.i.i.i142 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i142, label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143, label %285

285:                                              ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140
  %286 = mul nuw nsw i64 %284, 68
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #14
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143 unwind label %.loopexit316

_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143: ; preds = %285, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140
  %288 = phi ptr [ null, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140 ], [ %287, %285 ]
  %289 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %288, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %289, ptr noundef nonnull align 4 dereferenceable(68) %265, i64 68, i1 false)
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %275, %270
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i145 ], [ %288, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i145 ], [ %275, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i146, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i147, i64 68, i1 false), !alias.scope !21
  %290 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i147, i64 68
  %291 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i146, i64 68
  %.not.i.i.i.i.i.i148 = icmp eq ptr %290, %270
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %288, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i143 ], [ %291, %.lr.ph.i.i.i.i.i.i145 ]
  %292 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 68
  %.not.i23.i.i151 = icmp eq ptr %275, null
  br i1 %.not.i23.i.i151, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  call void @_ZdlPv(ptr noundef nonnull %275) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152: ; preds = %293, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i149
  store ptr %288, ptr %36, align 8
  store ptr %292, ptr %202, align 8
  %294 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %288, i64 %284
  store ptr %294, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit155

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit155: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %295 = add nuw nsw i64 %indvars.iv354, 1
  %296 = trunc nuw nsw i64 %indvars.iv354 to i32
  store i32 %296, ptr %9, align 4, !noalias !25
  %297 = trunc nuw nsw i64 %295 to i32
  store i32 %297, ptr %204, align 4, !noalias !25
  store i64 9223372034707292160, ptr %10, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %298 unwind label %.loopexit316

298:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %299 unwind label %300

299:                                              ; preds = %298
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  %.pre370 = load ptr, ptr %193, align 8
  %.pre371 = load ptr, ptr %26, align 8
  br label %302

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #13
  br label %.loopexit.split-lp317

302:                                              ; preds = %._crit_edge378, %299
  %indvars.iv.next355.pre-phi = phi i64 [ %.pre381, %._crit_edge378 ], [ %295, %299 ]
  %303 = phi ptr [ %263, %._crit_edge378 ], [ %.pre371, %299 ]
  %304 = phi ptr [ %264, %._crit_edge378 ], [ %.pre370, %299 ]
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %303 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 68
  %sext384 = shl i64 %308, 32
  %309 = ashr exact i64 %sext384, 32
  %310 = icmp slt i64 %indvars.iv.next355.pre-phi, %309
  br i1 %310, label %262, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %302, %.preheader315
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %41)
          to label %311 unwind label %.loopexit.split-lp317.loopexit.split-lp

311:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %312 = load ptr, ptr %41, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %312, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %313 unwind label %359

313:                                              ; preds = %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %314 = getelementptr inbounds i8, ptr %42, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %42, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 4
  %321 = trunc i64 %320 to i32
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %313
  %323 = getelementptr inbounds i8, ptr %44, i64 8
  %324 = getelementptr inbounds i8, ptr %44, i64 16
  br label %325

325:                                              ; preds = %.lr.ph337, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %326 = phi ptr [ null, %.lr.ph337 ], [ %361, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv357 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next358, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %327 = phi ptr [ %316, %.lr.ph337 ], [ %363, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %328 = getelementptr inbounds %"class.cv::DMatch", ptr %327, i64 %indvars.iv357
  %329 = getelementptr inbounds i8, ptr %328, i64 12
  %330 = load float, ptr %329, align 4
  %331 = fcmp olt float %330, 2.500000e+01
  br i1 %331, label %332, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

332:                                              ; preds = %325
  %333 = load ptr, ptr %324, align 8
  %.not.i158 = icmp eq ptr %326, %333
  br i1 %.not.i158, label %337, label %334

334:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(16) %328, i64 16, i1 false)
  %335 = load ptr, ptr %323, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  store ptr %336, ptr %323, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

337:                                              ; preds = %332
  %338 = load ptr, ptr %44, align 8
  %339 = ptrtoint ptr %326 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775792
  br i1 %342, label %343, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

343:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc168 unwind label %.loopexit.split-lp311

.noexc168:                                        ; preds = %343
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %337
  %344 = ashr exact i64 %341, 4
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i159, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 576460752303423487)
  %348 = select i1 %346, i64 576460752303423487, i64 %347
  %.not.i.i.i160 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i160, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %349

349:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %350 = shl nuw nsw i64 %348, 4
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #14
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit310

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %349, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %352 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %351, %349 ]
  %353 = getelementptr inbounds %"class.cv::DMatch", ptr %352, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %353, ptr noundef nonnull align 4 dereferenceable(16) %328, i64 16, i1 false)
  %.not10.i.i.i.i.i.i161 = icmp eq ptr %338, %326
  br i1 %.not10.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i162:                            ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i162
  %.012.i.i.i.i.i.i163 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i162 ], [ %352, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i164 = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i162 ], [ %338, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i163, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i164, i64 16, i1 false), !alias.scope !29
  %354 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i164, i64 16
  %355 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i163, i64 16
  %.not.i.i.i.i.i.i165 = icmp eq ptr %354, %326
  br i1 %.not.i.i.i.i.i.i165, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i162, !llvm.loop !33

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i162, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i166 = phi ptr [ %352, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %355, %.lr.ph.i.i.i.i.i.i162 ]
  %356 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i166, i64 16
  %.not.i23.i.i167 = icmp eq ptr %338, null
  br i1 %.not.i23.i.i167, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %338) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %357, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %352, ptr %44, align 8
  store ptr %356, ptr %323, align 8
  %358 = getelementptr inbounds %"class.cv::DMatch", ptr %352, i64 %348
  store ptr %358, ptr %324, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

359:                                              ; preds = %311
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288

.loopexit310:                                     ; preds = %349
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp311:                            ; preds = %343
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %334, %325
  %361 = phi ptr [ %356, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %336, %334 ], [ %326, %325 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %362 = load ptr, ptr %314, align 8
  %363 = load ptr, ptr %42, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %sext385 = shl i64 %366, 28
  %367 = ashr i64 %sext385, 32
  %368 = icmp slt i64 %indvars.iv.next358, %367
  br i1 %368, label %325, label %._crit_edge338, !llvm.loop !34

._crit_edge338:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %313
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  %369 = load ptr, ptr %314, align 8
  %370 = load ptr, ptr %42, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  %375 = icmp slt i64 %374, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br i1 %375, label %376, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

376:                                              ; preds = %._crit_edge338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc170 unwind label %476

.noexc170:                                        ; preds = %376
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %369, %370
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %377 = getelementptr inbounds i8, ptr %48, i64 8
  br label %385

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #14
          to label %381 unwind label %379

379:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %.body171

381:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %378, ptr %48, align 8
  %382 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %378, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %378, i64 %374
  %384 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %383, ptr %384, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %378, i8 1, i64 %374, i1 false)
  br label %385

385:                                              ; preds = %381, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %386 = phi ptr [ %382, %381 ], [ %377, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %383, %381 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %386, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %50, align 16, !alias.scope !35
  %387 = getelementptr inbounds i8, ptr %50, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %387, align 16, !alias.scope !35
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %51, align 16, !alias.scope !38
  %388 = getelementptr inbounds i8, ptr %51, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %388, align 16, !alias.scope !38
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %389 unwind label %478

389:                                              ; preds = %385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %390 unwind label %480

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %392, align 4
  store i32 16842752, ptr %54, align 8
  %393 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %45, ptr %393, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %394 unwind label %482

394:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  %395 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %396 unwind label %478

396:                                              ; preds = %394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %397 unwind label %485

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %399, align 4
  store i32 16842752, ptr %57, align 8
  %400 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %45, ptr %400, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %401 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %402 unwind label %487

402:                                              ; preds = %397
  %403 = load ptr, ptr %58, align 8
  %.not.i.i.i173 = icmp eq ptr %403, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %404

404:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef nonnull %403) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %402, %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  invoke void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %59)
          to label %405 unwind label %478

405:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  %406 = load ptr, ptr %59, align 8
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %406, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %407 unwind label %492

407:                                              ; preds = %405
  %408 = load ptr, ptr %59, align 8
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %408, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %409 unwind label %492

409:                                              ; preds = %407
  %410 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %410, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, i1 noundef zeroext false)
          to label %411 unwind label %492

411:                                              ; preds = %409
  %412 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %412, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %63, i1 noundef zeroext false)
          to label %413 unwind label %492

413:                                              ; preds = %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  %414 = getelementptr inbounds i8, ptr %60, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %60, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 68
  %421 = trunc i64 %420 to i32
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph341, label %.preheader

.lr.ph341:                                        ; preds = %413
  %423 = getelementptr inbounds i8, ptr %64, i64 8
  %424 = getelementptr inbounds i8, ptr %64, i64 16
  %425 = getelementptr inbounds i8, ptr %6, i64 4
  br label %438

.preheader:                                       ; preds = %496, %413
  %426 = getelementptr inbounds i8, ptr %61, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %61, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 68
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %.preheader
  %435 = getelementptr inbounds i8, ptr %65, i64 8
  %436 = getelementptr inbounds i8, ptr %65, i64 16
  %437 = getelementptr inbounds i8, ptr %4, i64 4
  br label %505

438:                                              ; preds = %.lr.ph341, %496
  %439 = phi ptr [ %416, %.lr.ph341 ], [ %497, %496 ]
  %440 = phi ptr [ %415, %.lr.ph341 ], [ %498, %496 ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next361.pre-phi, %496 ]
  %441 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %439, i64 %indvars.iv360
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %._crit_edge377

._crit_edge377:                                   ; preds = %438
  %.pre382 = add nuw nsw i64 %indvars.iv360, 1
  br label %496

445:                                              ; preds = %438
  %446 = load ptr, ptr %423, align 8
  %447 = load ptr, ptr %424, align 8
  %.not.i174 = icmp eq ptr %446, %447
  br i1 %.not.i174, label %450, label %448

448:                                              ; preds = %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %446, ptr noundef nonnull align 4 dereferenceable(68) %441, i64 68, i1 false)
  %449 = getelementptr inbounds i8, ptr %446, i64 68
  store ptr %449, ptr %423, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit190

450:                                              ; preds = %445
  %451 = load ptr, ptr %64, align 8
  %452 = ptrtoint ptr %446 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775748
  br i1 %455, label %.invoke394, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i175

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i175: ; preds = %450
  %456 = sdiv exact i64 %454, 68
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i.i176, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 135637824071393761)
  %460 = select i1 %458, i64 135637824071393761, i64 %459
  %.not.i.i.i177 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i177, label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178, label %461

461:                                              ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i175
  %462 = mul nuw nsw i64 %460, 68
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #14
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178 unwind label %.loopexit.split-lp303.loopexit

_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178: ; preds = %461, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i175
  %464 = phi ptr [ null, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i175 ], [ %463, %461 ]
  %465 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %464, i64 %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %465, ptr noundef nonnull align 4 dereferenceable(68) %441, i64 68, i1 false)
  %.not10.i.i.i.i.i.i179 = icmp eq ptr %451, %446
  br i1 %.not10.i.i.i.i.i.i179, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184, label %.lr.ph.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i180:                            ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178, %.lr.ph.i.i.i.i.i.i180
  %.012.i.i.i.i.i.i181 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i180 ], [ %464, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178 ]
  %.0911.i.i.i.i.i.i182 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i180 ], [ %451, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i181, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i182, i64 68, i1 false), !alias.scope !41
  %466 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i182, i64 68
  %467 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i181, i64 68
  %.not.i.i.i.i.i.i183 = icmp eq ptr %466, %446
  br i1 %.not.i.i.i.i.i.i183, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184: ; preds = %.lr.ph.i.i.i.i.i.i180, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178
  %.0.lcssa.i.i.i.i.i.i185 = phi ptr [ %464, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i178 ], [ %467, %.lr.ph.i.i.i.i.i.i180 ]
  %468 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i185, i64 68
  %.not.i23.i.i186 = icmp eq ptr %451, null
  br i1 %.not.i23.i.i186, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, label %469

469:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184
  call void @_ZdlPv(ptr noundef nonnull %451) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187: ; preds = %469, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i184
  store ptr %464, ptr %64, align 8
  store ptr %468, ptr %423, align 8
  %470 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %464, i64 %460
  store ptr %470, ptr %424, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit190

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit190: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %471 = add nuw nsw i64 %indvars.iv360, 1
  %472 = trunc nuw nsw i64 %indvars.iv360 to i32
  store i32 %472, ptr %6, align 4, !noalias !45
  %473 = trunc nuw nsw i64 %471 to i32
  store i32 %473, ptr %425, align 4, !noalias !45
  store i64 9223372034707292160, ptr %7, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %474 unwind label %.loopexit.split-lp303.loopexit

474:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %475 unwind label %494

475:                                              ; preds = %474
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  %.pre372 = load ptr, ptr %414, align 8
  %.pre373 = load ptr, ptr %60, align 8
  br label %496

476:                                              ; preds = %376
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

.body171:                                         ; preds = %379, %476
  %eh.lpad-body172 = phi { ptr, i32 } [ %477, %476 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #13
  br label %828

478:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %394, %385
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %827

480:                                              ; preds = %389
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %390
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %484

484:                                              ; preds = %482, %480
  %.pn81.pn = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #13
  br label %827

485:                                              ; preds = %396
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %491

487:                                              ; preds = %397
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %58, align 8
  %.not.i.i.i193 = icmp eq ptr %489, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %489) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %490, %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %485
  %.pn84.pn = phi { ptr, i32 } [ %488, %_ZNSt6vectorIiSaIiEED2Ev.exit194 ], [ %486, %485 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %827

492:                                              ; preds = %411, %409, %407, %405
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282

.loopexit302:                                     ; preds = %528, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit211
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

.loopexit.split-lp303.loopexit:                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit190, %461
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

.loopexit.split-lp303.loopexit.split-lp:          ; preds = %.invoke394
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

494:                                              ; preds = %474
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

496:                                              ; preds = %._crit_edge377, %475
  %indvars.iv.next361.pre-phi = phi i64 [ %.pre382, %._crit_edge377 ], [ %471, %475 ]
  %497 = phi ptr [ %439, %._crit_edge377 ], [ %.pre373, %475 ]
  %498 = phi ptr [ %440, %._crit_edge377 ], [ %.pre372, %475 ]
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %497 to i64
  %501 = sub i64 %499, %500
  %502 = sdiv exact i64 %501, 68
  %sext386 = shl i64 %502, 32
  %503 = ashr exact i64 %sext386, 32
  %504 = icmp slt i64 %indvars.iv.next361.pre-phi, %503
  br i1 %504, label %438, label %.preheader, !llvm.loop !48

505:                                              ; preds = %.lr.ph343, %545
  %506 = phi ptr [ %428, %.lr.ph343 ], [ %546, %545 ]
  %507 = phi ptr [ %427, %.lr.ph343 ], [ %547, %545 ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next364.pre-phi, %545 ]
  %508 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %506, i64 %indvars.iv363
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %._crit_edge376

._crit_edge376:                                   ; preds = %505
  %.pre383 = add nuw nsw i64 %indvars.iv363, 1
  br label %545

512:                                              ; preds = %505
  %513 = load ptr, ptr %435, align 8
  %514 = load ptr, ptr %436, align 8
  %.not.i195 = icmp eq ptr %513, %514
  br i1 %.not.i195, label %517, label %515

515:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %513, ptr noundef nonnull align 4 dereferenceable(68) %508, i64 68, i1 false)
  %516 = getelementptr inbounds i8, ptr %513, i64 68
  store ptr %516, ptr %435, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit211

517:                                              ; preds = %512
  %518 = load ptr, ptr %65, align 8
  %519 = ptrtoint ptr %513 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775748
  br i1 %522, label %.invoke394, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i196

.invoke394:                                       ; preds = %450, %517
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.cont395 unwind label %.loopexit.split-lp303.loopexit.split-lp

.cont395:                                         ; preds = %.invoke394
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i196: ; preds = %517
  %523 = sdiv exact i64 %521, 68
  %.sroa.speculated.i.i.i197 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i197, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 135637824071393761)
  %527 = select i1 %525, i64 135637824071393761, i64 %526
  %.not.i.i.i198 = icmp eq i64 %527, 0
  br i1 %.not.i.i.i198, label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199, label %528

528:                                              ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i196
  %529 = mul nuw nsw i64 %527, 68
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #14
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199 unwind label %.loopexit302

_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199: ; preds = %528, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i196
  %531 = phi ptr [ null, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i196 ], [ %530, %528 ]
  %532 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %531, i64 %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %532, ptr noundef nonnull align 4 dereferenceable(68) %508, i64 68, i1 false)
  %.not10.i.i.i.i.i.i200 = icmp eq ptr %518, %513
  br i1 %.not10.i.i.i.i.i.i200, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i205, label %.lr.ph.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i201:                            ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199, %.lr.ph.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i202 = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i201 ], [ %531, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199 ]
  %.0911.i.i.i.i.i.i203 = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i201 ], [ %518, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i202, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i203, i64 68, i1 false), !alias.scope !49
  %533 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i203, i64 68
  %534 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i202, i64 68
  %.not.i.i.i.i.i.i204 = icmp eq ptr %533, %513
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i205, label %.lr.ph.i.i.i.i.i.i201, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i201, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199
  %.0.lcssa.i.i.i.i.i.i206 = phi ptr [ %531, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i199 ], [ %534, %.lr.ph.i.i.i.i.i.i201 ]
  %535 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i206, i64 68
  %.not.i23.i.i207 = icmp eq ptr %518, null
  br i1 %.not.i23.i.i207, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i208, label %536

536:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i205
  call void @_ZdlPv(ptr noundef nonnull %518) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i208

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i208: ; preds = %536, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i205
  store ptr %531, ptr %65, align 8
  store ptr %535, ptr %435, align 8
  %537 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %531, i64 %527
  store ptr %537, ptr %436, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit211

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit211: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i208, %515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %538 = add nuw nsw i64 %indvars.iv363, 1
  %539 = trunc nuw nsw i64 %indvars.iv363 to i32
  store i32 %539, ptr %4, align 4, !noalias !53
  %540 = trunc nuw nsw i64 %538 to i32
  store i32 %540, ptr %437, align 4, !noalias !53
  store i64 9223372034707292160, ptr %5, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %541 unwind label %.loopexit302

541:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %542 unwind label %543

542:                                              ; preds = %541
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  %.pre374 = load ptr, ptr %426, align 8
  %.pre375 = load ptr, ptr %61, align 8
  br label %545

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

545:                                              ; preds = %._crit_edge376, %542
  %indvars.iv.next364.pre-phi = phi i64 [ %.pre383, %._crit_edge376 ], [ %538, %542 ]
  %546 = phi ptr [ %506, %._crit_edge376 ], [ %.pre375, %542 ]
  %547 = phi ptr [ %507, %._crit_edge376 ], [ %.pre374, %542 ]
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %546 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 68
  %sext387 = shl i64 %551, 32
  %552 = ashr exact i64 %sext387, 32
  %553 = icmp slt i64 %indvars.iv.next364.pre-phi, %552
  br i1 %553, label %505, label %._crit_edge344, !llvm.loop !56

._crit_edge344:                                   ; preds = %545, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %554 = load ptr, ptr %41, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #13
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %554, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %555 unwind label %605

555:                                              ; preds = %._crit_edge344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #13
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds i8, ptr %44, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i.i = icmp eq ptr %558, %556
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %559

559:                                              ; preds = %555
  store ptr %556, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %555, %559
  %560 = phi ptr [ %558, %555 ], [ %556, %559 ]
  %561 = getelementptr inbounds i8, ptr %70, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %70, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = lshr exact i64 %566, 4
  %568 = trunc i64 %567 to i32
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %570 = getelementptr inbounds i8, ptr %44, i64 16
  br label %571

571:                                              ; preds = %.lr.ph346, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230
  %572 = phi ptr [ %560, %.lr.ph346 ], [ %607, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230 ]
  %indvars.iv366 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next367, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230 ]
  %573 = phi ptr [ %563, %.lr.ph346 ], [ %609, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230 ]
  %574 = getelementptr inbounds %"class.cv::DMatch", ptr %573, i64 %indvars.iv366
  %575 = getelementptr inbounds i8, ptr %574, i64 12
  %576 = load float, ptr %575, align 4
  %577 = fcmp olt float %576, 2.500000e+01
  br i1 %577, label %578, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230

578:                                              ; preds = %571
  %579 = load ptr, ptr %570, align 8
  %.not.i214 = icmp eq ptr %572, %579
  br i1 %.not.i214, label %583, label %580

580:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %572, ptr noundef nonnull align 4 dereferenceable(16) %574, i64 16, i1 false)
  %581 = load ptr, ptr %557, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store ptr %582, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230

583:                                              ; preds = %578
  %584 = load ptr, ptr %44, align 8
  %585 = ptrtoint ptr %572 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775792
  br i1 %588, label %589, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i215

589:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #16
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %589
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i215: ; preds = %583
  %590 = ashr exact i64 %587, 4
  %.sroa.speculated.i.i.i216 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i216, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 576460752303423487)
  %594 = select i1 %592, i64 576460752303423487, i64 %593
  %.not.i.i.i217 = icmp eq i64 %594, 0
  br i1 %.not.i.i.i217, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218, label %595

595:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i215
  %596 = shl nuw nsw i64 %594, 4
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %596) #14
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218: ; preds = %595, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i215
  %598 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i215 ], [ %597, %595 ]
  %599 = getelementptr inbounds %"class.cv::DMatch", ptr %598, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %599, ptr noundef nonnull align 4 dereferenceable(16) %574, i64 16, i1 false)
  %.not10.i.i.i.i.i.i219 = icmp eq ptr %584, %572
  br i1 %.not10.i.i.i.i.i.i219, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224, label %.lr.ph.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i220:                            ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218, %.lr.ph.i.i.i.i.i.i220
  %.012.i.i.i.i.i.i221 = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i220 ], [ %598, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218 ]
  %.0911.i.i.i.i.i.i222 = phi ptr [ %600, %.lr.ph.i.i.i.i.i.i220 ], [ %584, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i221, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i222, i64 16, i1 false), !alias.scope !57
  %600 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i222, i64 16
  %601 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i221, i64 16
  %.not.i.i.i.i.i.i223 = icmp eq ptr %600, %572
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !33

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i220, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218
  %.0.lcssa.i.i.i.i.i.i225 = phi ptr [ %598, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i218 ], [ %601, %.lr.ph.i.i.i.i.i.i220 ]
  %602 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i225, i64 16
  %.not.i23.i.i226 = icmp eq ptr %584, null
  br i1 %.not.i23.i.i226, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227, label %603

603:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224
  call void @_ZdlPv(ptr noundef nonnull %584) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227: ; preds = %603, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i224
  store ptr %598, ptr %44, align 8
  store ptr %602, ptr %557, align 8
  %604 = getelementptr inbounds %"class.cv::DMatch", ptr %598, i64 %594
  store ptr %604, ptr %570, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230

605:                                              ; preds = %._crit_edge344
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #13
  br label %816

.loopexit:                                        ; preds = %595
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %816

.loopexit.split-lp:                               ; preds = %589
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %816

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227, %580, %571
  %607 = phi ptr [ %602, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i227 ], [ %582, %580 ], [ %572, %571 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %608 = load ptr, ptr %561, align 8
  %609 = load ptr, ptr %70, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %sext388 = shl i64 %612, 28
  %613 = ashr i64 %sext388, 32
  %614 = icmp slt i64 %indvars.iv.next367, %613
  br i1 %614, label %571, label %._crit_edge347, !llvm.loop !61

._crit_edge347:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit230, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  %615 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %616, align 4
  store i32 16842752, ptr %73, align 8
  %617 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %18, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %74, i64 8
  %619 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %619, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %18, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %18, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = sdiv i32 %621, 2
  %623 = getelementptr inbounds i8, ptr %18, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = sdiv i32 %624, 2
  %.sroa.2300.0.insert.ext = zext i32 %625 to i64
  %.sroa.2300.0.insert.shift = shl nuw i64 %.sroa.2300.0.insert.ext, 32
  %.sroa.0299.0.insert.ext = zext i32 %622 to i64
  %.sroa.0299.0.insert.insert = or disjoint i64 %.sroa.2300.0.insert.shift, %.sroa.0299.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %.sroa.0299.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %626 unwind label %801

626:                                              ; preds = %._crit_edge347
  %627 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %628, align 4
  store i32 16842752, ptr %75, align 8
  %629 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %19, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %76, i64 8
  %631 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %631, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %19, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %19, i64 12
  %633 = load i32, ptr %632, align 4
  %634 = sdiv i32 %633, 2
  %635 = getelementptr inbounds i8, ptr %19, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = sdiv i32 %636, 2
  %.sroa.2.0.insert.ext = zext i32 %637 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %634 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %638 unwind label %803

638:                                              ; preds = %626
  %639 = load ptr, ptr %314, align 8
  %640 = load ptr, ptr %42, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  %645 = icmp slt i64 %644, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br i1 %645, label %646, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i231

646:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc236 unwind label %805

.noexc236:                                        ; preds = %646
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i231: ; preds = %638
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i232 = icmp eq ptr %639, %640
  br i1 %.not.i.i.i.i232, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i235, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i233

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i235: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i231
  %647 = getelementptr inbounds i8, ptr %77, i64 8
  br label %655

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i233: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i231
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #14
          to label %651 unwind label %649

649:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i233
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  br label %.body237

651:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i233
  store ptr %648, ptr %77, align 8
  %652 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %648, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %648, i64 %644
  %654 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %653, ptr %654, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %648, i8 1, i64 %644, i1 false)
  br label %655

655:                                              ; preds = %651, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i235
  %656 = phi ptr [ %652, %651 ], [ %647, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i235 ]
  %.0.i.i.i.i.i.i.i234 = phi ptr [ %653, %651 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i235 ]
  store ptr %.0.i.i.i.i.i.i.i234, ptr %656, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %79, align 16, !alias.scope !62
  %657 = getelementptr inbounds i8, ptr %79, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %657, align 16, !alias.scope !62
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %80, align 16, !alias.scope !65
  %658 = getelementptr inbounds i8, ptr %80, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %658, align 16, !alias.scope !65
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0)
          to label %659 unwind label %807

659:                                              ; preds = %655
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %660 unwind label %809

660:                                              ; preds = %659
  %661 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %83, align 8
  %663 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %72, ptr %663, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %664 unwind label %811

664:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  %665 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %666 unwind label %807

666:                                              ; preds = %664
  %667 = load ptr, ptr %77, align 8
  %.not.i.i.i240 = icmp eq ptr %667, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %668

668:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef nonnull %667) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %666, %668
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  %669 = load ptr, ptr %70, align 8
  %.not.i.i.i241 = icmp eq ptr %669, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %670

670:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %669) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %670
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  %671 = load ptr, ptr %65, align 8
  %.not.i.i.i242 = icmp eq ptr %671, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %672

672:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %671) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %672
  %673 = load ptr, ptr %64, align 8
  %.not.i.i.i243 = icmp eq ptr %673, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %673) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %675 = load ptr, ptr %61, align 8
  %.not.i.i.i245 = icmp eq ptr %675, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit246, label %676

676:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %675) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit246

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit246: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244, %676
  %677 = load ptr, ptr %60, align 8
  %.not.i.i.i247 = icmp eq ptr %677, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit248, label %678

678:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit246
  call void @_ZdlPv(ptr noundef nonnull %677) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit248

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit248: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit246, %678
  %679 = getelementptr inbounds i8, ptr %59, i64 8
  %680 = load ptr, ptr %679, align 8
  %.not.i.i.i.i249 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i249, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit, label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit248
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %691

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8
  %687 = getelementptr inbounds i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4
  %688 = load ptr, ptr %680, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

691:                                              ; preds = %681
  %692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i.i, label %695, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %685, -1
  store i32 %694, ptr %682, align 4
  br label %697

695:                                              ; preds = %691
  %696 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %693
  %.0.i.i.i.i.i = phi i32 [ %685, %693 ], [ %696, %695 ]
  %698 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %698, label %699, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

699:                                              ; preds = %697
  %700 = load ptr, ptr %680, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %680) #13
  %703 = getelementptr inbounds i8, ptr %680, i64 12
  %704 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %704, 0
  br i1 %.not.i.i.i.i.i.i.i, label %708, label %705

705:                                              ; preds = %699
  %706 = load i32, ptr %703, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %703, align 4
  br label %710

708:                                              ; preds = %699
  %709 = atomicrmw volatile add ptr %703, i32 -1 acq_rel, align 4
  br label %710

710:                                              ; preds = %708, %705
  %.0.i.i.i.i.i.i.i250 = phi i32 [ %706, %705 ], [ %709, %708 ]
  %711 = icmp eq i32 %.0.i.i.i.i.i.i.i250, 1
  br i1 %711, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %710, %686
  %712 = load ptr, ptr %680, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %680) #13
  br label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit248, %697, %710, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %715 = load ptr, ptr %48, align 8
  %.not.i.i.i251 = icmp eq ptr %715, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIcSaIcEED2Ev.exit252, label %716

716:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %715) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit252

_ZNSt6vectorIcSaIcEED2Ev.exit252:                 ; preds = %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit, %716
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  %717 = load ptr, ptr %44, align 8
  %.not.i.i.i253 = icmp eq ptr %717, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, label %718

718:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef nonnull %717) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit252, %718
  %719 = load ptr, ptr %42, align 8
  %.not.i.i.i255 = icmp eq ptr %719, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit256, label %720

720:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %719) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit256

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit256:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, %720
  %721 = getelementptr inbounds i8, ptr %41, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not.i.i.i.i257 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i257, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit256
  %724 = getelementptr inbounds i8, ptr %722, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %733

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8
  %729 = getelementptr inbounds i8, ptr %722, i64 12
  store i32 0, ptr %729, align 4
  %730 = load ptr, ptr %722, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %722) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262

733:                                              ; preds = %723
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i258 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i258, label %737, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %727, -1
  store i32 %736, ptr %724, align 4
  br label %739

737:                                              ; preds = %733
  %738 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %735
  %.0.i.i.i.i.i259 = phi i32 [ %727, %735 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i259, 1
  br i1 %740, label %741, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

741:                                              ; preds = %739
  %742 = load ptr, ptr %722, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %722) #13
  %745 = getelementptr inbounds i8, ptr %722, i64 12
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i260 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i.i260, label %750, label %747

747:                                              ; preds = %741
  %748 = load i32, ptr %745, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %745, align 4
  br label %752

750:                                              ; preds = %741
  %751 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %752

752:                                              ; preds = %750, %747
  %.0.i.i.i.i.i.i.i261 = phi i32 [ %748, %747 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i.i.i261, 1
  br i1 %753, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262: ; preds = %752, %728
  %754 = load ptr, ptr %722, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %722) #13
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit256, %739, %752, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  %757 = load ptr, ptr %36, align 8
  %.not.i.i.i263 = icmp eq ptr %757, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264, label %758

758:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %757) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264: ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, %758
  %759 = load ptr, ptr %35, align 8
  %.not.i.i.i265 = icmp eq ptr %759, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266, label %760

760:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %759) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264, %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %761 = load ptr, ptr %26, align 8
  %.not.i.i.i267 = icmp eq ptr %761, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit268, label %762

762:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %761) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit268

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit268: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266, %762
  %763 = load ptr, ptr %25, align 8
  %.not.i.i.i269 = icmp eq ptr %763, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit270, label %764

764:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %763) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit270

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit270: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit268, %764
  %765 = getelementptr inbounds i8, ptr %24, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not.i.i.i.i271 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i271, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit, label %767

767:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit270
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %769 = load atomic i64, ptr %768 acquire, align 8
  %770 = icmp eq i64 %769, 4294967297
  %771 = trunc i64 %769 to i32
  br i1 %770, label %772, label %777

772:                                              ; preds = %767
  store i32 0, ptr %768, align 8
  %773 = getelementptr inbounds i8, ptr %766, i64 12
  store i32 0, ptr %773, align 4
  %774 = load ptr, ptr %766, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %766) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i276

777:                                              ; preds = %767
  %778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i272 = icmp eq i8 %778, 0
  br i1 %.not.i.i.i.i.i272, label %781, label %779

779:                                              ; preds = %777
  %780 = add nsw i32 %771, -1
  store i32 %780, ptr %768, align 4
  br label %783

781:                                              ; preds = %777
  %782 = atomicrmw volatile add ptr %768, i32 -1 acq_rel, align 4
  br label %783

783:                                              ; preds = %781, %779
  %.0.i.i.i.i.i273 = phi i32 [ %771, %779 ], [ %782, %781 ]
  %784 = icmp eq i32 %.0.i.i.i.i.i273, 1
  br i1 %784, label %785, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

785:                                              ; preds = %783
  %786 = load ptr, ptr %766, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %766) #13
  %789 = getelementptr inbounds i8, ptr %766, i64 12
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i274 = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i.i.i.i274, label %794, label %791

791:                                              ; preds = %785
  %792 = load i32, ptr %789, align 4
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %789, align 4
  br label %796

794:                                              ; preds = %785
  %795 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %796

796:                                              ; preds = %794, %791
  %.0.i.i.i.i.i.i.i275 = phi i32 [ %792, %791 ], [ %795, %794 ]
  %797 = icmp eq i32 %.0.i.i.i.i.i.i.i275, 1
  br i1 %797, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i276, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i276: ; preds = %796, %772
  %798 = load ptr, ptr %766, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %766) #13
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit270, %783, %796, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %.noexc125, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit
  %.040 = phi i32 [ 0, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit ], [ -1, %.noexc125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  ret i32 %.040

801:                                              ; preds = %._crit_edge347
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %815

803:                                              ; preds = %626
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %815

805:                                              ; preds = %646
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %649, %805
  %eh.lpad-body238 = phi { ptr, i32 } [ %806, %805 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #13
  br label %815

807:                                              ; preds = %664, %655
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %814

809:                                              ; preds = %659
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %813

811:                                              ; preds = %660
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  br label %813

813:                                              ; preds = %811, %809
  %.pn91.pn = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #13
  br label %814

814:                                              ; preds = %813, %807
  %.pn94 = phi { ptr, i32 } [ %808, %807 ], [ %.pn91.pn, %813 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  br label %815

815:                                              ; preds = %803, %801, %814, %.body237
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %814 ], [ %eh.lpad-body238, %.body237 ], [ %802, %801 ], [ %804, %803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #13
  br label %816

816:                                              ; preds = %.loopexit, %.loopexit.split-lp, %815, %605
  %.pn97 = phi { ptr, i32 } [ %.pn94.pn, %815 ], [ %606, %605 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %817 = load ptr, ptr %70, align 8
  %.not.i.i.i277 = icmp eq ptr %817, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278, label %818

818:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278:    ; preds = %.loopexit302, %.loopexit.split-lp303.loopexit.split-lp, %.loopexit.split-lp303.loopexit, %818, %816, %543, %494
  %.pn99 = phi { ptr, i32 } [ %495, %494 ], [ %544, %543 ], [ %.pn97, %816 ], [ %.pn97, %818 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit307, %.loopexit.split-lp303.loopexit ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp303.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  %819 = load ptr, ptr %65, align 8
  %.not.i.i.i279 = icmp eq ptr %819, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280, label %820

820:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %819) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit278, %820
  %821 = load ptr, ptr %64, align 8
  %.not.i.i.i281 = icmp eq ptr %821, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282, label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %821) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282: ; preds = %822, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280, %492
  %.pn99.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn99, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280 ], [ %.pn99, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #13
  %823 = load ptr, ptr %61, align 8
  %.not.i.i.i283 = icmp eq ptr %823, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit284, label %824

824:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %823) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit284

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit284: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282, %824
  %825 = load ptr, ptr %60, align 8
  %.not.i.i.i285 = icmp eq ptr %825, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit286, label %826

826:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %825) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit286: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit284, %826
  call void @_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  br label %827

827:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit286, %491, %484, %478
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit286 ], [ %479, %478 ], [ %.pn84.pn, %491 ], [ %.pn81.pn, %484 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #13
  br label %828

828:                                              ; preds = %827, %.body171
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %827 ], [ %eh.lpad-body172, %.body171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #13
  br label %829

829:                                              ; preds = %.loopexit310, %.loopexit.split-lp311, %828
  %.pn104 = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %828 ], [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  %830 = load ptr, ptr %44, align 8
  %.not.i.i.i287 = icmp eq ptr %830, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288, label %831

831:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %830) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288:    ; preds = %831, %829, %359
  %.pn104.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn104, %829 ], [ %.pn104, %831 ]
  %832 = load ptr, ptr %42, align 8
  %.not.i.i.i289 = icmp eq ptr %832, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit290, label %833

833:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288
  call void @_ZdlPv(ptr noundef nonnull %832) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit290

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit290:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit288, %833
  call void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br label %.loopexit.split-lp317

.loopexit.split-lp317:                            ; preds = %.loopexit316, %.loopexit.split-lp317.loopexit.split-lp, %.loopexit.split-lp317.loopexit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit290, %300, %251
  %.pn107 = phi { ptr, i32 } [ %252, %251 ], [ %301, %300 ], [ %.pn104.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit290 ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit321, %.loopexit.split-lp317.loopexit ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp317.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  %834 = load ptr, ptr %36, align 8
  %.not.i.i.i291 = icmp eq ptr %834, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292, label %835

835:                                              ; preds = %.loopexit.split-lp317
  call void @_ZdlPv(ptr noundef nonnull %834) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292: ; preds = %.loopexit.split-lp317, %835
  %836 = load ptr, ptr %35, align 8
  %.not.i.i.i293 = icmp eq ptr %836, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294, label %837

837:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %836) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294: ; preds = %837, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292, %249, %247
  %.pn107.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %.pn107, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292 ], [ %.pn107, %837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #13
  %838 = load ptr, ptr %26, align 8
  %.not.i.i.i295 = icmp eq ptr %838, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit296, label %839

839:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294
  call void @_ZdlPv(ptr noundef nonnull %838) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit296

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit296: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294, %839
  %840 = load ptr, ptr %25, align 8
  %.not.i.i.i297 = icmp eq ptr %840, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit298, label %841

841:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit296
  call void @_ZdlPv(ptr noundef nonnull %840) #15
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit298

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit298: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit296, %841
  call void @_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %842

842:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit298, %245
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit298 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #13
  br label %843

843:                                              ; preds = %842, %.body133, %243
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %842 ], [ %150, %.body133 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  br label %844

844:                                              ; preds = %843, %.body127, %122
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %843 ], [ %135, %.body127 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #13
  br label %845

845:                                              ; preds = %844, %120
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %844 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %.body119

.body119:                                         ; preds = %105, %845, %88
  %.pn114.pn = phi { ptr, i32 } [ %89, %88 ], [ %106, %105 ], [ %.pn107.pn.pn.pn.pn.pn, %845 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %.body

.body:                                            ; preds = %86, %.body119
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body119 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %846

846:                                              ; preds = %.body, %104
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %.body ], [ %.pn, %104 ]
  resume { ptr, i32 } %.pn114.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

declare void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8) local_unnamed_addr #0

declare void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

declare void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matching.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv3Mat3rowEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv3Mat3rowEi"}
!20 = distinct !{!20, !16}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat3rowEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat3rowEi"}
!28 = distinct !{!28, !16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!37 = distinct !{!37, !"_ZN2cv7Scalar_IdE3allEd"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!40 = distinct !{!40, !"_ZN2cv7Scalar_IdE3allEd"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat3rowEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat3rowEi"}
!48 = distinct !{!48, !16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat3rowEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat3rowEi"}
!56 = distinct !{!56, !16}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!64 = distinct !{!64, !"_ZN2cv7Scalar_IdE3allEd"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!67 = distinct !{!67, !"_ZN2cv7Scalar_IdE3allEd"}
