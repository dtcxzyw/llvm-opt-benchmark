; ModuleID = 'bench/opencv/original/matching.ll'
source_filename = "bench/opencv/original/matching.ll"
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
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
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
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %100

84:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %85 unwind label %102

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121 unwind label %88

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %90 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br i1 %90, label %93, label %91

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit121
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %842

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
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  br label %841

122:                                              ; preds = %124, %118, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %840

124:                                              ; preds = %109, %118
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %126, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %128 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %130 unwind label %122

130:                                              ; preds = %124
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %131 = load ptr, ptr %21, align 8, !noalias !5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %136 unwind label %.body127

.body127:                                         ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #14
  br label %840

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #14
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %141, align 4
  %.sroa.2.0.insert.ext.i129 = zext i32 %144 to i64
  %.sroa.2.0.insert.shift.i130 = shl nuw i64 %.sroa.2.0.insert.ext.i129, 32
  %.sroa.0.0.insert.ext.i131 = zext i32 %143 to i64
  %.sroa.0.0.insert.insert.i132 = or disjoint i64 %.sroa.2.0.insert.shift.i130, %.sroa.0.0.insert.ext.i131
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i64 %.sroa.0.0.insert.insert.i132, i32 noundef 0)
          to label %145 unwind label %241

145:                                              ; preds = %136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  %146 = load ptr, ptr %23, align 8, !noalias !8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135 unwind label %.body133

.body133:                                         ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  br label %839

_ZNK2cv7MatExprcvNS_3MatEEv.exit135:              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #14
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #14
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #14
  invoke void @_ZN2cv15line_descriptor16BinaryDescriptor22createBinaryDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24)
          to label %154 unwind label %243

154:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %29, align 8
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %18, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %30, align 8
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %20, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %27, ptr %162, align 8
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(192) %155, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %167 unwind label %245

167:                                              ; preds = %154
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %32, align 8
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %33, align 8
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %175, align 8
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(192) %168, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %180 unwind label %247

180:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 68
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph, label %.preheader311

.lr.ph:                                           ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %205

.preheader311:                                    ; preds = %251, %180
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 68
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph330, label %._crit_edge

.lr.ph330:                                        ; preds = %.preheader311
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %260

205:                                              ; preds = %.lr.ph, %251
  %206 = phi ptr [ %183, %.lr.ph ], [ %252, %251 ]
  %207 = phi ptr [ %182, %.lr.ph ], [ %253, %251 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %251 ]
  %208 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %206, i64 %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %._crit_edge375

._crit_edge375:                                   ; preds = %205
  %.pre376 = add nuw nsw i64 %indvars.iv, 1
  br label %251

212:                                              ; preds = %205
  %213 = load ptr, ptr %190, align 8
  %214 = load ptr, ptr %191, align 8
  %.not.i = icmp eq ptr %213, %214
  br i1 %.not.i, label %217, label %215

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %213, ptr noundef nonnull align 4 dereferenceable(68) %208, i64 68, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 68
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
  %.not.i.i.i = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %228 = mul nuw nsw i64 %227, 68
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #15
          to label %.noexc137 unwind label %.loopexit.split-lp313.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %230 = getelementptr inbounds i8, ptr %229, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %230, ptr noundef nonnull align 4 dereferenceable(68) %208, i64 68, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %218, %213
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i ], [ %229, %.noexc137 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i ], [ %218, %.noexc137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !11
  %231 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %231, %213
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %229, %.noexc137 ], [ %232, %.lr.ph.i.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %218, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %234, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %229, ptr %35, align 8
  store ptr %233, ptr %190, align 8
  %235 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %229, i64 %227
  store ptr %235, ptr %191, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %236 = add nuw nsw i64 %indvars.iv, 1
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %237, ptr %11, align 4, !noalias !17
  %238 = trunc nuw nsw i64 %236 to i32
  store i32 %238, ptr %192, align 4, !noalias !17
  store i64 9223372034707292160, ptr %12, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %239 unwind label %.loopexit.split-lp313.loopexit

239:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %240 unwind label %249

240:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  %.pre = load ptr, ptr %181, align 8
  %.pre365 = load ptr, ptr %25, align 8
  br label %251

241:                                              ; preds = %136
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %839

243:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %838

245:                                              ; preds = %154
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290

247:                                              ; preds = %167
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290

.loopexit312:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit154
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

.loopexit.split-lp313.loopexit:                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

.loopexit.split-lp313.loopexit.split-lp:          ; preds = %.invoke, %._crit_edge
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp313

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  br label %.loopexit.split-lp313

251:                                              ; preds = %._crit_edge375, %240
  %indvars.iv.next.pre-phi = phi i64 [ %.pre376, %._crit_edge375 ], [ %236, %240 ]
  %252 = phi ptr [ %206, %._crit_edge375 ], [ %.pre365, %240 ]
  %253 = phi ptr [ %207, %._crit_edge375 ], [ %.pre, %240 ]
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %252 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 68
  %sext = shl i64 %257, 32
  %258 = ashr exact i64 %sext, 32
  %259 = icmp slt i64 %indvars.iv.next.pre-phi, %258
  br i1 %259, label %205, label %.preheader311, !llvm.loop !20

260:                                              ; preds = %.lr.ph330, %298
  %261 = phi ptr [ %195, %.lr.ph330 ], [ %299, %298 ]
  %262 = phi ptr [ %194, %.lr.ph330 ], [ %300, %298 ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next351.pre-phi, %298 ]
  %263 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %261, i64 %indvars.iv350
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %._crit_edge374

._crit_edge374:                                   ; preds = %260
  %.pre377 = add nuw nsw i64 %indvars.iv350, 1
  br label %298

267:                                              ; preds = %260
  %268 = load ptr, ptr %202, align 8
  %269 = load ptr, ptr %203, align 8
  %.not.i139 = icmp eq ptr %268, %269
  br i1 %.not.i139, label %272, label %270

270:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %268, ptr noundef nonnull align 4 dereferenceable(68) %263, i64 68, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 68
  store ptr %271, ptr %202, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit154

272:                                              ; preds = %267
  %273 = load ptr, ptr %36, align 8
  %274 = ptrtoint ptr %268 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775748
  br i1 %277, label %.invoke, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140

.invoke:                                          ; preds = %217, %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont unwind label %.loopexit.split-lp313.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140: ; preds = %272
  %278 = sdiv exact i64 %276, 68
  %.sroa.speculated.i.i.i141 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i141, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 135637824071393761)
  %282 = select i1 %280, i64 135637824071393761, i64 %281
  %.not.i.i.i142 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i142)
  %283 = mul nuw nsw i64 %282, 68
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #15
          to label %.noexc153 unwind label %.loopexit312

.noexc153:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i140
  %285 = getelementptr inbounds i8, ptr %284, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %285, ptr noundef nonnull align 4 dereferenceable(68) %263, i64 68, i1 false)
  %.not10.i.i.i.i.i.i143 = icmp eq ptr %273, %268
  br i1 %.not10.i.i.i.i.i.i143, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i148, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %.noexc153, %.lr.ph.i.i.i.i.i.i144
  %.012.i.i.i.i.i.i145 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i144 ], [ %284, %.noexc153 ]
  %.0911.i.i.i.i.i.i146 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i144 ], [ %273, %.noexc153 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i145, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i146, i64 68, i1 false), !alias.scope !21
  %286 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i146, i64 68
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i145, i64 68
  %.not.i.i.i.i.i.i147 = icmp eq ptr %286, %268
  br i1 %.not.i.i.i.i.i.i147, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i148, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i144, %.noexc153
  %.0.lcssa.i.i.i.i.i.i149 = phi ptr [ %284, %.noexc153 ], [ %287, %.lr.ph.i.i.i.i.i.i144 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i149, i64 68
  %.not.i23.i.i150 = icmp eq ptr %273, null
  br i1 %.not.i23.i.i150, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i148
  call void @_ZdlPv(ptr noundef nonnull %273) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151: ; preds = %289, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i148
  store ptr %284, ptr %36, align 8
  store ptr %288, ptr %202, align 8
  %290 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %284, i64 %282
  store ptr %290, ptr %203, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit154

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit154: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %291 = add nuw nsw i64 %indvars.iv350, 1
  %292 = trunc nuw nsw i64 %indvars.iv350 to i32
  store i32 %292, ptr %9, align 4, !noalias !25
  %293 = trunc nuw nsw i64 %291 to i32
  store i32 %293, ptr %204, align 4, !noalias !25
  store i64 9223372034707292160, ptr %10, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %294 unwind label %.loopexit312

294:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %295 unwind label %296

295:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  %.pre366 = load ptr, ptr %193, align 8
  %.pre367 = load ptr, ptr %26, align 8
  br label %298

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %.loopexit.split-lp313

298:                                              ; preds = %._crit_edge374, %295
  %indvars.iv.next351.pre-phi = phi i64 [ %.pre377, %._crit_edge374 ], [ %291, %295 ]
  %299 = phi ptr [ %261, %._crit_edge374 ], [ %.pre367, %295 ]
  %300 = phi ptr [ %262, %._crit_edge374 ], [ %.pre366, %295 ]
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 68
  %sext380 = shl i64 %304, 32
  %305 = ashr exact i64 %sext380, 32
  %306 = icmp slt i64 %indvars.iv.next351.pre-phi, %305
  br i1 %306, label %260, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %298, %.preheader311
  invoke void @_ZN2cv15line_descriptor23BinaryDescriptorMatcher29createBinaryDescriptorMatcherEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %41)
          to label %307 unwind label %.loopexit.split-lp313.loopexit.split-lp

307:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr %41, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %308, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %309 unwind label %353

309:                                              ; preds = %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %42, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 4
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %321

321:                                              ; preds = %.lr.ph333, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %322 = phi ptr [ null, %.lr.ph333 ], [ %355, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv353 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next354, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %323 = phi ptr [ %312, %.lr.ph333 ], [ %357, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %324 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %323, i64 %indvars.iv353
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %326 = load float, ptr %325, align 4
  %327 = fcmp olt float %326, 2.500000e+01
  br i1 %327, label %328, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

328:                                              ; preds = %321
  %329 = load ptr, ptr %320, align 8
  %.not.i157 = icmp eq ptr %322, %329
  br i1 %.not.i157, label %333, label %330

330:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %322, ptr noundef nonnull align 4 dereferenceable(16) %324, i64 16, i1 false)
  %331 = load ptr, ptr %319, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %332, ptr %319, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

333:                                              ; preds = %328
  %334 = load ptr, ptr %44, align 8
  %335 = ptrtoint ptr %322 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775792
  br i1 %338, label %339, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc167 unwind label %.loopexit.split-lp307

.noexc167:                                        ; preds = %339
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %333
  %340 = ashr exact i64 %337, 4
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i158, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 576460752303423487)
  %344 = select i1 %342, i64 576460752303423487, i64 %343
  %.not.i.i.i159 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i159)
  %345 = shl nuw nsw i64 %344, 4
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #15
          to label %.noexc168 unwind label %.loopexit306

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %347 = getelementptr inbounds i8, ptr %346, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %347, ptr noundef nonnull align 4 dereferenceable(16) %324, i64 16, i1 false)
  %.not10.i.i.i.i.i.i160 = icmp eq ptr %334, %322
  br i1 %.not10.i.i.i.i.i.i160, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i161
  %.012.i.i.i.i.i.i162 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i161 ], [ %346, %.noexc168 ]
  %.0911.i.i.i.i.i.i163 = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i161 ], [ %334, %.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i162, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i163, i64 16, i1 false), !alias.scope !29
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i163, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i162, i64 16
  %.not.i.i.i.i.i.i164 = icmp eq ptr %348, %322
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !33

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i161, %.noexc168
  %.0.lcssa.i.i.i.i.i.i165 = phi ptr [ %346, %.noexc168 ], [ %349, %.lr.ph.i.i.i.i.i.i161 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i165, i64 16
  %.not.i23.i.i166 = icmp eq ptr %334, null
  br i1 %.not.i23.i.i166, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %334) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %351, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %346, ptr %44, align 8
  store ptr %350, ptr %319, align 8
  %352 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %346, i64 %344
  store ptr %352, ptr %320, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

353:                                              ; preds = %307
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284

.loopexit306:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.split-lp307:                            ; preds = %339
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %825

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %330, %321
  %355 = phi ptr [ %350, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %332, %330 ], [ %322, %321 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %356 = load ptr, ptr %310, align 8
  %357 = load ptr, ptr %42, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %sext381 = shl i64 %360, 28
  %361 = ashr i64 %sext381, 32
  %362 = icmp slt i64 %indvars.iv.next354, %361
  br i1 %362, label %321, label %._crit_edge334, !llvm.loop !34

._crit_edge334:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  %363 = load ptr, ptr %310, align 8
  %364 = load ptr, ptr %42, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  %369 = icmp slt i64 %368, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %369, label %370, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

370:                                              ; preds = %._crit_edge334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc169 unwind label %472

.noexc169:                                        ; preds = %370
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %363, %364
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %379

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #15
          to label %375 unwind label %373

373:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %.body170

375:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %372, ptr %48, align 8
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %372, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 %368
  %378 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %377, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %372, i8 1, i64 %368, i1 false)
  br label %379

379:                                              ; preds = %375, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %380 = phi ptr [ %376, %375 ], [ %371, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %377, %375 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %380, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store double -1.000000e+00, ptr %50, align 8, !alias.scope !35
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double -1.000000e+00, ptr %381, align 8, !alias.scope !35
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double -1.000000e+00, ptr %382, align 8, !alias.scope !35
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store double -1.000000e+00, ptr %383, align 8, !alias.scope !35
  store double -1.000000e+00, ptr %51, align 8, !alias.scope !38
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double -1.000000e+00, ptr %384, align 8, !alias.scope !38
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double -1.000000e+00, ptr %385, align 8, !alias.scope !38
  %386 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double -1.000000e+00, ptr %386, align 8, !alias.scope !38
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
          to label %387 unwind label %474

387:                                              ; preds = %379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %388 unwind label %476

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %54, align 8
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %391, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %392 unwind label %478

392:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %393 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %394 unwind label %474

394:                                              ; preds = %392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %395 unwind label %481

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %397, align 4
  store i32 16842752, ptr %57, align 8
  %398 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %45, ptr %398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %399 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %400 unwind label %483

400:                                              ; preds = %395
  %401 = load ptr, ptr %58, align 8
  %.not.i.i.i172 = icmp eq ptr %401, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %402

402:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %400, %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  invoke void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %59)
          to label %403 unwind label %474

403:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  %404 = load ptr, ptr %59, align 8
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %404, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %405 unwind label %488

405:                                              ; preds = %403
  %406 = load ptr, ptr %59, align 8
  invoke void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %406, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %407 unwind label %488

407:                                              ; preds = %405
  %408 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %408, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, i1 noundef zeroext false)
          to label %409 unwind label %488

409:                                              ; preds = %407
  %410 = load ptr, ptr %24, align 8
  invoke void @_ZNK2cv15line_descriptor16BinaryDescriptor7computeERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EERS2_b(ptr noundef nonnull align 8 dereferenceable(192) %410, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %63, i1 noundef zeroext false)
          to label %411 unwind label %488

411:                                              ; preds = %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  %412 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %60, align 8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 68
  %419 = trunc i64 %418 to i32
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph337, label %.preheader

.lr.ph337:                                        ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %436

.preheader:                                       ; preds = %492, %411
  %424 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %61, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 68
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %501

436:                                              ; preds = %.lr.ph337, %492
  %437 = phi ptr [ %414, %.lr.ph337 ], [ %493, %492 ]
  %438 = phi ptr [ %413, %.lr.ph337 ], [ %494, %492 ]
  %indvars.iv356 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next357.pre-phi, %492 ]
  %439 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %437, i64 %indvars.iv356
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %._crit_edge373

._crit_edge373:                                   ; preds = %436
  %.pre378 = add nuw nsw i64 %indvars.iv356, 1
  br label %492

443:                                              ; preds = %436
  %444 = load ptr, ptr %421, align 8
  %445 = load ptr, ptr %422, align 8
  %.not.i173 = icmp eq ptr %444, %445
  br i1 %.not.i173, label %448, label %446

446:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %444, ptr noundef nonnull align 4 dereferenceable(68) %439, i64 68, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 68
  store ptr %447, ptr %421, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit188

448:                                              ; preds = %443
  %449 = load ptr, ptr %64, align 8
  %450 = ptrtoint ptr %444 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775748
  br i1 %453, label %.invoke390, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %448
  %454 = sdiv exact i64 %452, 68
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i175, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 135637824071393761)
  %458 = select i1 %456, i64 135637824071393761, i64 %457
  %.not.i.i.i176 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i176)
  %459 = mul nuw nsw i64 %458, 68
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #15
          to label %.noexc187 unwind label %.loopexit.split-lp299.loopexit

.noexc187:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %461 = getelementptr inbounds i8, ptr %460, i64 %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %461, ptr noundef nonnull align 4 dereferenceable(68) %439, i64 68, i1 false)
  %.not10.i.i.i.i.i.i177 = icmp eq ptr %449, %444
  br i1 %.not10.i.i.i.i.i.i177, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182, label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %.noexc187, %.lr.ph.i.i.i.i.i.i178
  %.012.i.i.i.i.i.i179 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i178 ], [ %460, %.noexc187 ]
  %.0911.i.i.i.i.i.i180 = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i178 ], [ %449, %.noexc187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i179, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i180, i64 68, i1 false), !alias.scope !41
  %462 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i180, i64 68
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i179, i64 68
  %.not.i.i.i.i.i.i181 = icmp eq ptr %462, %444
  br i1 %.not.i.i.i.i.i.i181, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i178, %.noexc187
  %.0.lcssa.i.i.i.i.i.i183 = phi ptr [ %460, %.noexc187 ], [ %463, %.lr.ph.i.i.i.i.i.i178 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i183, i64 68
  %.not.i23.i.i184 = icmp eq ptr %449, null
  br i1 %.not.i23.i.i184, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185, label %465

465:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182
  call void @_ZdlPv(ptr noundef nonnull %449) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185: ; preds = %465, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i182
  store ptr %460, ptr %64, align 8
  store ptr %464, ptr %421, align 8
  %466 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %460, i64 %458
  store ptr %466, ptr %422, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit188

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit188: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i185, %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %467 = add nuw nsw i64 %indvars.iv356, 1
  %468 = trunc nuw nsw i64 %indvars.iv356 to i32
  store i32 %468, ptr %6, align 4, !noalias !45
  %469 = trunc nuw nsw i64 %467 to i32
  store i32 %469, ptr %423, align 4, !noalias !45
  store i64 9223372034707292160, ptr %7, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %470 unwind label %.loopexit.split-lp299.loopexit

470:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %471 unwind label %490

471:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  %.pre368 = load ptr, ptr %412, align 8
  %.pre369 = load ptr, ptr %60, align 8
  br label %492

472:                                              ; preds = %370
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %373, %472
  %eh.lpad-body171 = phi { ptr, i32 } [ %473, %472 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  br label %824

474:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %392, %379
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %823

476:                                              ; preds = %387
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %388
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %480

480:                                              ; preds = %478, %476
  %.pn81.pn = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  br label %823

481:                                              ; preds = %394
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %487

483:                                              ; preds = %395
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %58, align 8
  %.not.i.i.i191 = icmp eq ptr %485, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %486

486:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef nonnull %485) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %486, %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #14
  br label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192, %481
  %.pn84.pn = phi { ptr, i32 } [ %484, %_ZNSt6vectorIiSaIiEED2Ev.exit192 ], [ %482, %481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  br label %823

488:                                              ; preds = %409, %407, %405, %403
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278

.loopexit298:                                     ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i194, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit208
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

.loopexit.split-lp299.loopexit:                   ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit188, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

.loopexit.split-lp299.loopexit.split-lp:          ; preds = %.invoke390
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

490:                                              ; preds = %470
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #14
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

492:                                              ; preds = %._crit_edge373, %471
  %indvars.iv.next357.pre-phi = phi i64 [ %.pre378, %._crit_edge373 ], [ %467, %471 ]
  %493 = phi ptr [ %437, %._crit_edge373 ], [ %.pre369, %471 ]
  %494 = phi ptr [ %438, %._crit_edge373 ], [ %.pre368, %471 ]
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 68
  %sext382 = shl i64 %498, 32
  %499 = ashr exact i64 %sext382, 32
  %500 = icmp slt i64 %indvars.iv.next357.pre-phi, %499
  br i1 %500, label %436, label %.preheader, !llvm.loop !48

501:                                              ; preds = %.lr.ph339, %539
  %502 = phi ptr [ %426, %.lr.ph339 ], [ %540, %539 ]
  %503 = phi ptr [ %425, %.lr.ph339 ], [ %541, %539 ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next360.pre-phi, %539 ]
  %504 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %502, i64 %indvars.iv359
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %._crit_edge372

._crit_edge372:                                   ; preds = %501
  %.pre379 = add nuw nsw i64 %indvars.iv359, 1
  br label %539

508:                                              ; preds = %501
  %509 = load ptr, ptr %433, align 8
  %510 = load ptr, ptr %434, align 8
  %.not.i193 = icmp eq ptr %509, %510
  br i1 %.not.i193, label %513, label %511

511:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %509, ptr noundef nonnull align 4 dereferenceable(68) %504, i64 68, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 68
  store ptr %512, ptr %433, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit208

513:                                              ; preds = %508
  %514 = load ptr, ptr %65, align 8
  %515 = ptrtoint ptr %509 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 9223372036854775748
  br i1 %518, label %.invoke390, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i194

.invoke390:                                       ; preds = %448, %513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.cont391 unwind label %.loopexit.split-lp299.loopexit.split-lp

.cont391:                                         ; preds = %.invoke390
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i194: ; preds = %513
  %519 = sdiv exact i64 %517, 68
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %519, i64 1)
  %520 = add nsw i64 %.sroa.speculated.i.i.i195, %519
  %521 = icmp ult i64 %520, %519
  %522 = call i64 @llvm.umin.i64(i64 %520, i64 135637824071393761)
  %523 = select i1 %521, i64 135637824071393761, i64 %522
  %.not.i.i.i196 = icmp ne i64 %523, 0
  call void @llvm.assume(i1 %.not.i.i.i196)
  %524 = mul nuw nsw i64 %523, 68
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #15
          to label %.noexc207 unwind label %.loopexit298

.noexc207:                                        ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i194
  %526 = getelementptr inbounds i8, ptr %525, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %526, ptr noundef nonnull align 4 dereferenceable(68) %504, i64 68, i1 false)
  %.not10.i.i.i.i.i.i197 = icmp eq ptr %514, %509
  br i1 %.not10.i.i.i.i.i.i197, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202, label %.lr.ph.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i198:                            ; preds = %.noexc207, %.lr.ph.i.i.i.i.i.i198
  %.012.i.i.i.i.i.i199 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i198 ], [ %525, %.noexc207 ]
  %.0911.i.i.i.i.i.i200 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i198 ], [ %514, %.noexc207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i199, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i200, i64 68, i1 false), !alias.scope !49
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i200, i64 68
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i199, i64 68
  %.not.i.i.i.i.i.i201 = icmp eq ptr %527, %509
  br i1 %.not.i.i.i.i.i.i201, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202, label %.lr.ph.i.i.i.i.i.i198, !llvm.loop !15

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202: ; preds = %.lr.ph.i.i.i.i.i.i198, %.noexc207
  %.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %525, %.noexc207 ], [ %528, %.lr.ph.i.i.i.i.i.i198 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i203, i64 68
  %.not.i23.i.i204 = icmp eq ptr %514, null
  br i1 %.not.i23.i.i204, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202
  call void @_ZdlPv(ptr noundef nonnull %514) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205: ; preds = %530, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202
  store ptr %525, ptr %65, align 8
  store ptr %529, ptr %433, align 8
  %531 = getelementptr inbounds nuw %"struct.cv::line_descriptor::KeyLine", ptr %525, i64 %523
  store ptr %531, ptr %434, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit208

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit208: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, %511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %532 = add nuw nsw i64 %indvars.iv359, 1
  %533 = trunc nuw nsw i64 %indvars.iv359 to i32
  store i32 %533, ptr %4, align 4, !noalias !53
  %534 = trunc nuw nsw i64 %532 to i32
  store i32 %534, ptr %435, align 4, !noalias !53
  store i64 9223372034707292160, ptr %5, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %535 unwind label %.loopexit298

535:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %536 unwind label %537

536:                                              ; preds = %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  %.pre370 = load ptr, ptr %424, align 8
  %.pre371 = load ptr, ptr %61, align 8
  br label %539

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #14
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

539:                                              ; preds = %._crit_edge372, %536
  %indvars.iv.next360.pre-phi = phi i64 [ %.pre379, %._crit_edge372 ], [ %532, %536 ]
  %540 = phi ptr [ %502, %._crit_edge372 ], [ %.pre371, %536 ]
  %541 = phi ptr [ %503, %._crit_edge372 ], [ %.pre370, %536 ]
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %540 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 68
  %sext383 = shl i64 %545, 32
  %546 = ashr exact i64 %sext383, 32
  %547 = icmp slt i64 %indvars.iv.next360.pre-phi, %546
  br i1 %547, label %501, label %._crit_edge340, !llvm.loop !56

._crit_edge340:                                   ; preds = %539, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %548 = load ptr, ptr %41, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  invoke void @_ZNK2cv15line_descriptor23BinaryDescriptorMatcher5matchERKNS_3MatES4_RSt6vectorINS_6DMatchESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(180) %548, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %549 unwind label %597

549:                                              ; preds = %._crit_edge340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  %550 = load ptr, ptr %44, align 8
  %551 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i.i = icmp eq ptr %552, %550
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit, label %553

553:                                              ; preds = %549
  store ptr %550, ptr %551, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit:   ; preds = %549, %553
  %554 = phi ptr [ %552, %549 ], [ %550, %553 ]
  %555 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %70, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 4
  %562 = trunc i64 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  %564 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %565

565:                                              ; preds = %.lr.ph342, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226
  %566 = phi ptr [ %554, %.lr.ph342 ], [ %599, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226 ]
  %indvars.iv362 = phi i64 [ 0, %.lr.ph342 ], [ %indvars.iv.next363, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226 ]
  %567 = phi ptr [ %557, %.lr.ph342 ], [ %601, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226 ]
  %568 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %567, i64 %indvars.iv362
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %570 = load float, ptr %569, align 4
  %571 = fcmp olt float %570, 2.500000e+01
  br i1 %571, label %572, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226

572:                                              ; preds = %565
  %573 = load ptr, ptr %564, align 8
  %.not.i211 = icmp eq ptr %566, %573
  br i1 %.not.i211, label %577, label %574

574:                                              ; preds = %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %566, ptr noundef nonnull align 4 dereferenceable(16) %568, i64 16, i1 false)
  %575 = load ptr, ptr %551, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %576, ptr %551, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226

577:                                              ; preds = %572
  %578 = load ptr, ptr %44, align 8
  %579 = ptrtoint ptr %566 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp eq i64 %581, 9223372036854775792
  br i1 %582, label %583, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i212

583:                                              ; preds = %577
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %583
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %577
  %584 = ashr exact i64 %581, 4
  %.sroa.speculated.i.i.i213 = call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i.i213, %584
  %586 = icmp ult i64 %585, %584
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 576460752303423487)
  %588 = select i1 %586, i64 576460752303423487, i64 %587
  %.not.i.i.i214 = icmp ne i64 %588, 0
  call void @llvm.assume(i1 %.not.i.i.i214)
  %589 = shl nuw nsw i64 %588, 4
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #15
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i212
  %591 = getelementptr inbounds i8, ptr %590, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %591, ptr noundef nonnull align 4 dereferenceable(16) %568, i64 16, i1 false)
  %.not10.i.i.i.i.i.i215 = icmp eq ptr %578, %566
  br i1 %.not10.i.i.i.i.i.i215, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i220, label %.lr.ph.i.i.i.i.i.i216

.lr.ph.i.i.i.i.i.i216:                            ; preds = %.noexc225, %.lr.ph.i.i.i.i.i.i216
  %.012.i.i.i.i.i.i217 = phi ptr [ %593, %.lr.ph.i.i.i.i.i.i216 ], [ %590, %.noexc225 ]
  %.0911.i.i.i.i.i.i218 = phi ptr [ %592, %.lr.ph.i.i.i.i.i.i216 ], [ %578, %.noexc225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i217, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i218, i64 16, i1 false), !alias.scope !57
  %592 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i218, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i217, i64 16
  %.not.i.i.i.i.i.i219 = icmp eq ptr %592, %566
  br i1 %.not.i.i.i.i.i.i219, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i220, label %.lr.ph.i.i.i.i.i.i216, !llvm.loop !33

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i220: ; preds = %.lr.ph.i.i.i.i.i.i216, %.noexc225
  %.0.lcssa.i.i.i.i.i.i221 = phi ptr [ %590, %.noexc225 ], [ %593, %.lr.ph.i.i.i.i.i.i216 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i221, i64 16
  %.not.i23.i.i222 = icmp eq ptr %578, null
  br i1 %.not.i23.i.i222, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i223, label %595

595:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i220
  call void @_ZdlPv(ptr noundef nonnull %578) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i223

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i223: ; preds = %595, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i220
  store ptr %590, ptr %44, align 8
  store ptr %594, ptr %551, align 8
  %596 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %590, i64 %588
  store ptr %596, ptr %564, align 8
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226

597:                                              ; preds = %._crit_edge340
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #14
  br label %812

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit.split-lp:                               ; preds = %583
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %812

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i223, %574, %565
  %599 = phi ptr [ %594, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i223 ], [ %576, %574 ], [ %566, %565 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %600 = load ptr, ptr %555, align 8
  %601 = load ptr, ptr %70, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %sext384 = shl i64 %604, 28
  %605 = ashr i64 %sext384, 32
  %606 = icmp slt i64 %indvars.iv.next363, %605
  br i1 %606, label %565, label %._crit_edge343, !llvm.loop !61

._crit_edge343:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit226, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE5clearEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  %607 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %608, align 4
  store i32 16842752, ptr %73, align 8
  %609 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %18, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %18, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = sdiv i32 %613, 2
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = sdiv i32 %616, 2
  %.sroa.2296.0.insert.ext = zext i32 %617 to i64
  %.sroa.2296.0.insert.shift = shl nuw i64 %.sroa.2296.0.insert.ext, 32
  %.sroa.0295.0.insert.ext = zext i32 %614 to i64
  %.sroa.0295.0.insert.insert = or disjoint i64 %.sroa.2296.0.insert.shift, %.sroa.0295.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 %.sroa.0295.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %618 unwind label %797

618:                                              ; preds = %._crit_edge343
  %619 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %620, align 4
  store i32 16842752, ptr %75, align 8
  %621 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %19, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %623, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %19, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = sdiv i32 %625, 2
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = sdiv i32 %628, 2
  %.sroa.2.0.insert.ext = zext i32 %629 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %626 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %630 unwind label %799

630:                                              ; preds = %618
  %631 = load ptr, ptr %310, align 8
  %632 = load ptr, ptr %42, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  %637 = icmp slt i64 %636, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br i1 %637, label %638, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i227

638:                                              ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc232 unwind label %801

.noexc232:                                        ; preds = %638
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i227: ; preds = %630
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.not.i.i.i.i228 = icmp eq ptr %631, %632
  br i1 %.not.i.i.i.i228, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i231, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i229

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i231: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i227
  %639 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %647

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i229: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i227
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #15
          to label %643 unwind label %641

641:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i229
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %.body233

643:                                              ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i229
  store ptr %640, ptr %77, align 8
  %644 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %640, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 %636
  %646 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %645, ptr %646, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %640, i8 1, i64 %636, i1 false)
  br label %647

647:                                              ; preds = %643, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i231
  %648 = phi ptr [ %644, %643 ], [ %639, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i231 ]
  %.0.i.i.i.i.i.i.i230 = phi ptr [ %645, %643 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i231 ]
  store ptr %.0.i.i.i.i.i.i.i230, ptr %648, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  store double -1.000000e+00, ptr %79, align 8, !alias.scope !62
  %649 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double -1.000000e+00, ptr %649, align 8, !alias.scope !62
  %650 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double -1.000000e+00, ptr %650, align 8, !alias.scope !62
  %651 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store double -1.000000e+00, ptr %651, align 8, !alias.scope !62
  store double -1.000000e+00, ptr %80, align 8, !alias.scope !65
  %652 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double -1.000000e+00, ptr %652, align 8, !alias.scope !65
  %653 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store double -1.000000e+00, ptr %653, align 8, !alias.scope !65
  %654 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store double -1.000000e+00, ptr %654, align 8, !alias.scope !65
  invoke void @_ZN2cv15line_descriptor15drawLineMatchesERKNS_3MatERKSt6vectorINS0_7KeyLineESaIS5_EES3_S9_RKS4_INS_6DMatchESaISA_EERS1_RKNS_7Scalar_IdEESJ_RKS4_IcSaIcEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0)
          to label %655 unwind label %803

655:                                              ; preds = %647
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %656 unwind label %805

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %658, align 4
  store i32 16842752, ptr %83, align 8
  %659 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %72, ptr %659, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %660 unwind label %807

660:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  %661 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %662 unwind label %803

662:                                              ; preds = %660
  %663 = load ptr, ptr %77, align 8
  %.not.i.i.i236 = icmp eq ptr %663, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %663) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %662, %664
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  %665 = load ptr, ptr %70, align 8
  %.not.i.i.i237 = icmp eq ptr %665, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %666

666:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %665) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %666
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  %667 = load ptr, ptr %65, align 8
  %.not.i.i.i238 = icmp eq ptr %667, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %667) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %668
  %669 = load ptr, ptr %64, align 8
  %.not.i.i.i239 = icmp eq ptr %669, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit240, label %670

670:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %669) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit240

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit240: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit, %670
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  %671 = load ptr, ptr %61, align 8
  %.not.i.i.i241 = icmp eq ptr %671, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit242, label %672

672:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit240
  call void @_ZdlPv(ptr noundef nonnull %671) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit242

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit242: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit240, %672
  %673 = load ptr, ptr %60, align 8
  %.not.i.i.i243 = icmp eq ptr %673, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %673) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit242, %674
  %675 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i.i.i.i245 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i245, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit, label %677

677:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load atomic i64, ptr %678 acquire, align 8
  %680 = icmp eq i64 %679, 4294967297
  %681 = trunc i64 %679 to i32
  br i1 %680, label %682, label %687

682:                                              ; preds = %677
  store i32 0, ptr %678, align 8
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store i32 0, ptr %683, align 4
  %684 = load ptr, ptr %676, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %676) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

687:                                              ; preds = %677
  %688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %681, -1
  store i32 %690, ptr %678, align 4
  br label %693

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %693

693:                                              ; preds = %691, %689
  %.0.i.i.i.i.i = phi i32 [ %681, %689 ], [ %692, %691 ]
  %694 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %694, label %695, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

695:                                              ; preds = %693
  %696 = load ptr, ptr %676, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %676) #14
  %699 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i.i.i, label %704, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %699, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %699, align 4
  br label %706

704:                                              ; preds = %695
  %705 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %701
  %.0.i.i.i.i.i.i.i246 = phi i32 [ %702, %701 ], [ %705, %704 ]
  %707 = icmp eq i32 %.0.i.i.i.i.i.i.i246, 1
  br i1 %707, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %706, %682
  %708 = load ptr, ptr %676, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %676) #14
  br label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit244, %693, %706, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %711 = load ptr, ptr %48, align 8
  %.not.i.i.i247 = icmp eq ptr %711, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIcSaIcEED2Ev.exit248, label %712

712:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %711) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit248

_ZNSt6vectorIcSaIcEED2Ev.exit248:                 ; preds = %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev.exit, %712
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %713 = load ptr, ptr %44, align 8
  %.not.i.i.i249 = icmp eq ptr %713, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit250, label %714

714:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef nonnull %713) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit250

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit250:    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit248, %714
  %715 = load ptr, ptr %42, align 8
  %.not.i.i.i251 = icmp eq ptr %715, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit252, label %716

716:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %715) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit252

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit252:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit250, %716
  %717 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i.i.i.i253 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i253, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit252
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load atomic i64, ptr %720 acquire, align 8
  %722 = icmp eq i64 %721, 4294967297
  %723 = trunc i64 %721 to i32
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  store i32 0, ptr %720, align 8
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 12
  store i32 0, ptr %725, align 4
  %726 = load ptr, ptr %718, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(16) %718) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258

729:                                              ; preds = %719
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i254 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i254, label %733, label %731

731:                                              ; preds = %729
  %732 = add nsw i32 %723, -1
  store i32 %732, ptr %720, align 4
  br label %735

733:                                              ; preds = %729
  %734 = atomicrmw volatile add ptr %720, i32 -1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %731
  %.0.i.i.i.i.i255 = phi i32 [ %723, %731 ], [ %734, %733 ]
  %736 = icmp eq i32 %.0.i.i.i.i.i255, 1
  br i1 %736, label %737, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

737:                                              ; preds = %735
  %738 = load ptr, ptr %718, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %718) #14
  %741 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i256 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i.i256, label %746, label %743

743:                                              ; preds = %737
  %744 = load i32, ptr %741, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %741, align 4
  br label %748

746:                                              ; preds = %737
  %747 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %743
  %.0.i.i.i.i.i.i.i257 = phi i32 [ %744, %743 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i.i.i257, 1
  br i1 %749, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258, label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258: ; preds = %748, %724
  %750 = load ptr, ptr %718, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %718) #14
  br label %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit252, %735, %748, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  %753 = load ptr, ptr %36, align 8
  %.not.i.i.i259 = icmp eq ptr %753, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit260, label %754

754:                                              ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %753) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit260

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit260: ; preds = %_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, %754
  %755 = load ptr, ptr %35, align 8
  %.not.i.i.i261 = icmp eq ptr %755, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit262, label %756

756:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %755) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit262

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit262: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit260, %756
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %757 = load ptr, ptr %26, align 8
  %.not.i.i.i263 = icmp eq ptr %757, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264, label %758

758:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %757) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit262, %758
  %759 = load ptr, ptr %25, align 8
  %.not.i.i.i265 = icmp eq ptr %759, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266, label %760

760:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %759) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit264, %760
  %761 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not.i.i.i.i267 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i267, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit, label %763

763:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %773

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4
  %770 = load ptr, ptr %762, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272

773:                                              ; preds = %763
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i268 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i268, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %767, -1
  store i32 %776, ptr %764, align 4
  br label %779

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %775
  %.0.i.i.i.i.i269 = phi i32 [ %767, %775 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i269, 1
  br i1 %780, label %781, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

781:                                              ; preds = %779
  %782 = load ptr, ptr %762, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %762) #14
  %785 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i270 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i.i270, label %790, label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %785, align 4
  br label %792

790:                                              ; preds = %781
  %791 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %787
  %.0.i.i.i.i.i.i.i271 = phi i32 [ %788, %787 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i.i.i.i271, 1
  br i1 %793, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272, label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272: ; preds = %792, %768
  %794 = load ptr, ptr %762, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %762) #14
  br label %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit266, %779, %792, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %.noexc125, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit
  %.040 = phi i32 [ 0, %_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev.exit ], [ -1, %.noexc125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  ret i32 %.040

797:                                              ; preds = %._crit_edge343
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %811

799:                                              ; preds = %618
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %811

801:                                              ; preds = %638
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

.body233:                                         ; preds = %641, %801
  %eh.lpad-body234 = phi { ptr, i32 } [ %802, %801 ], [ %642, %641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  br label %811

803:                                              ; preds = %660, %647
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %810

805:                                              ; preds = %655
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %656
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %809

809:                                              ; preds = %807, %805
  %.pn91.pn = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  br label %810

810:                                              ; preds = %809, %803
  %.pn94 = phi { ptr, i32 } [ %804, %803 ], [ %.pn91.pn, %809 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  br label %811

811:                                              ; preds = %799, %797, %810, %.body233
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %810 ], [ %eh.lpad-body234, %.body233 ], [ %798, %797 ], [ %800, %799 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #14
  br label %812

812:                                              ; preds = %.loopexit, %.loopexit.split-lp, %811, %597
  %.pn97 = phi { ptr, i32 } [ %.pn94.pn, %811 ], [ %598, %597 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %813 = load ptr, ptr %70, align 8
  %.not.i.i.i273 = icmp eq ptr %813, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274, label %814

814:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef nonnull %813) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274:    ; preds = %.loopexit298, %.loopexit.split-lp299.loopexit.split-lp, %.loopexit.split-lp299.loopexit, %814, %812, %537, %490
  %.pn99 = phi { ptr, i32 } [ %491, %490 ], [ %538, %537 ], [ %.pn97, %812 ], [ %.pn97, %814 ], [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit303, %.loopexit.split-lp299.loopexit ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp299.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #14
  %815 = load ptr, ptr %65, align 8
  %.not.i.i.i275 = icmp eq ptr %815, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276, label %816

816:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274
  call void @_ZdlPv(ptr noundef nonnull %815) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit274, %816
  %817 = load ptr, ptr %64, align 8
  %.not.i.i.i277 = icmp eq ptr %817, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278, label %818

818:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276
  call void @_ZdlPv(ptr noundef nonnull %817) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278: ; preds = %818, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276, %488
  %.pn99.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn99, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit276 ], [ %.pn99, %818 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #14
  %819 = load ptr, ptr %61, align 8
  %.not.i.i.i279 = icmp eq ptr %819, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280, label %820

820:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %819) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit278, %820
  %821 = load ptr, ptr %60, align 8
  %.not.i.i.i281 = icmp eq ptr %821, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282, label %822

822:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %821) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit280, %822
  call void @_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #14
  br label %823

823:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282, %487, %480, %474
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit282 ], [ %475, %474 ], [ %.pn84.pn, %487 ], [ %.pn81.pn, %480 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %824

824:                                              ; preds = %823, %.body170
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %823 ], [ %eh.lpad-body171, %.body170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %825

825:                                              ; preds = %.loopexit306, %.loopexit.split-lp307, %824
  %.pn104 = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %824 ], [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  %826 = load ptr, ptr %44, align 8
  %.not.i.i.i283 = icmp eq ptr %826, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284, label %827

827:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %826) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284:    ; preds = %827, %825, %353
  %.pn104.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn104, %825 ], [ %.pn104, %827 ]
  %828 = load ptr, ptr %42, align 8
  %.not.i.i.i285 = icmp eq ptr %828, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286, label %829

829:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284
  call void @_ZdlPv(ptr noundef nonnull %828) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit284, %829
  call void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %.loopexit.split-lp313

.loopexit.split-lp313:                            ; preds = %.loopexit312, %.loopexit.split-lp313.loopexit.split-lp, %.loopexit.split-lp313.loopexit, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286, %296, %249
  %.pn107 = phi { ptr, i32 } [ %250, %249 ], [ %297, %296 ], [ %.pn104.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit286 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit317, %.loopexit.split-lp313.loopexit ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp313.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  %830 = load ptr, ptr %36, align 8
  %.not.i.i.i287 = icmp eq ptr %830, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288, label %831

831:                                              ; preds = %.loopexit.split-lp313
  call void @_ZdlPv(ptr noundef nonnull %830) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288: ; preds = %.loopexit.split-lp313, %831
  %832 = load ptr, ptr %35, align 8
  %.not.i.i.i289 = icmp eq ptr %832, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290, label %833

833:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288
  call void @_ZdlPv(ptr noundef nonnull %832) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290: ; preds = %833, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288, %247, %245
  %.pn107.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %.pn107, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit288 ], [ %.pn107, %833 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %834 = load ptr, ptr %26, align 8
  %.not.i.i.i291 = icmp eq ptr %834, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292, label %835

835:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290
  call void @_ZdlPv(ptr noundef nonnull %834) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit290, %835
  %836 = load ptr, ptr %25, align 8
  %.not.i.i.i293 = icmp eq ptr %836, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294, label %837

837:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %836) #16
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit292, %837
  call void @_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %838

838:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294, %243
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EED2Ev.exit294 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %839

839:                                              ; preds = %838, %.body133, %241
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %838 ], [ %150, %.body133 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %840

840:                                              ; preds = %839, %.body127, %122
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %839 ], [ %135, %.body127 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %841

841:                                              ; preds = %840, %120
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %840 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %.body119

.body119:                                         ; preds = %105, %841, %88
  %.pn114.pn = phi { ptr, i32 } [ %89, %88 ], [ %106, %105 ], [ %.pn107.pn.pn.pn.pn.pn, %841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body

.body:                                            ; preds = %86, %.body119
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body119 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %842

842:                                              ; preds = %.body, %104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor11LSDDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor23BinaryDescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv15line_descriptor23BinaryDescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_15line_descriptor16BinaryDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15line_descriptor16BinaryDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
