; ModuleID = 'bench/opencv/original/periodic_noise_removing_filter.ll'
source_filename = "bench/opencv/original/periodic_noise_removing_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [114 x i8] c"{help h usage ? |             | print this message   }{@image          |period_input.jpg | input image name     }\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"doc/tutorials/imgproc/periodic_noise_removing_filter/images\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"ERROR : Image cannot be loaded..!!\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Image corrupted\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"result.jpg\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"PSD.jpg\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Debluring\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"filter.jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_noise_removing_filter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Rect_", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %38, align 2, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !4, !alias.scope !14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !10, !alias.scope !14
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !14
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %4)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %41

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !14
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %45 = load i64, ptr %40, align 8, !tbaa !10, !alias.scope !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %36
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %49 = load i64, ptr %37, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 59, ptr %2, align 8, !tbaa !18
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc88 unwind label %96

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %52, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %53, ptr %51, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %52, ptr noundef nonnull align 1 dereferenceable(59) @.str.3, i64 59, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %98

56:                                               ; preds = %.noexc88
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %56
  %59 = load i64, ptr %54, align 8, !tbaa !10
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %61 unwind label %104

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %62 unwind label %106

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %70 unwind label %114

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  br i1 %69, label %71, label %._crit_edge.i.i107

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %71
  %73 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %.not.i.i.i174 = icmp eq ptr %78, null
  br i1 %.not.i.i.i174, label %79, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc175 unwind label %114

.noexc175:                                        ; preds = %79
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
          to label %.noexc176 unwind label %114

.noexc176:                                        ; preds = %85
  %86 = load ptr, ptr %78, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %114

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc176, %82
  %.0.i.i.i = phi i8 [ %84, %82 ], [ %89, %.noexc176 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc178 unwind label %114

.noexc178:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %114

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %.body
  %94 = load i64, ptr %37, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.body
  call void @_ZdlPv(ptr noundef %92) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

98:                                               ; preds = %.noexc88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = icmp eq ptr %100, %51
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %98
  %102 = load i64, ptr %54, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %96
  %.pn41 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %303

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

106:                                              ; preds = %61
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %104
  %.pn43 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %302

114:                                              ; preds = %.noexc178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc176, %85, %79, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %301

._crit_edge.i.i107:                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %116, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %118, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %119, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %120, align 4, !tbaa !46
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %121, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %233

122:                                              ; preds = %._crit_edge.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %122
  %125 = load i64, ptr %117, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #15
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %7, ptr %128, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %130 unwind label %239

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = and i32 %132, -2
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = and i32 %135, -2
  store i32 0, ptr %12, align 4, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %137, align 4, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %133, ptr %138, align 4, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %136, ptr %139, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %241

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %130
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %141 unwind label %243

141:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  invoke void @_Z7calcPSDRKN2cv3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %142 unwind label %246

142:                                              ; preds = %141
  invoke void @_Z8fftshiftRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %143 unwind label %246

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %145, align 4, !tbaa !46
  store i32 16842752, ptr %15, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %146, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %148, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !47
  store ptr %14, ptr %147, align 8, !tbaa !49
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %248

150:                                              ; preds = %143
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %151 unwind label %248

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = load i64, ptr %138, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 1.000000e+00, ptr %18, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %152, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %154 unwind label %250

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_Z17synthesizeFilterHRN2cv3MatENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 1967095022273, i32 noundef 21)
          to label %155 unwind label %252

155:                                              ; preds = %154
  invoke void @_Z17synthesizeFilterHRN2cv3MatENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 1679332213586, i32 noundef 21)
          to label %156 unwind label %252

156:                                              ; preds = %155
  invoke void @_Z17synthesizeFilterHRN2cv3MatENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 1395864372193, i32 noundef 21)
          to label %157 unwind label %252

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  invoke void @_Z8fftshiftRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %158 unwind label %254

158:                                              ; preds = %157
  invoke void @_Z12filter2DFreqRKN2cv3MatERS0_S2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %159 unwind label %254

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !47
  store ptr %19, ptr %160, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %162 unwind label %256

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %163, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %164, align 4, !tbaa !46
  store i32 16842752, ptr %21, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %165, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %167, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !47
  store ptr %19, ptr %166, align 8, !tbaa !49
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %169 unwind label %258

169:                                              ; preds = %162
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %._crit_edge.i.i115 unwind label %258

._crit_edge.i.i115:                               ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %170, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %170, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %172, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %173, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %174, align 4, !tbaa !46
  store i32 16842752, ptr %24, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %175, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %176 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %177 unwind label %260

177:                                              ; preds = %._crit_edge.i.i115
  %178 = load ptr, ptr %25, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %180 = load ptr, ptr %23, align 8, !tbaa !17
  %181 = icmp eq ptr %180, %170
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %182 = load i64, ptr %171, align 8, !tbaa !10
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %184, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %184, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %185, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %186, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %187, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %188, align 4, !tbaa !46
  store i32 16842752, ptr %27, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %189, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %190 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %191 unwind label %268

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %192 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i.i.i126 = icmp eq ptr %192, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %193

193:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %192) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %194 = load ptr, ptr %26, align 8, !tbaa !17
  %195 = icmp eq ptr %194, %184
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %196 = load i64, ptr %185, align 8, !tbaa !10
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127
  call void @_ZdlPv(ptr noundef %194) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_Z8fftshiftRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %198 unwind label %254

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %199, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %200, align 4, !tbaa !46
  store i32 16842752, ptr %29, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %201, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %203, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !47
  store ptr %17, ptr %202, align 8, !tbaa !49
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %276

205:                                              ; preds = %198
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %._crit_edge.i.i131 unwind label %276

._crit_edge.i.i131:                               ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %206, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %208, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %209, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %210, align 4, !tbaa !46
  store i32 16842752, ptr %32, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %211, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %212 unwind label %278

212:                                              ; preds = %._crit_edge.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %213 = load ptr, ptr %31, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %206
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %212
  %215 = load i64, ptr %207, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %217, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %217, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 10, ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 26
  store i8 0, ptr %219, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %220, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %221, align 4, !tbaa !46
  store i32 16842752, ptr %34, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %17, ptr %222, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %223 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %224 unwind label %284

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %225 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i.i.i142 = icmp eq ptr %225, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %226

226:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %224, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %227 = load ptr, ptr %33, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %217
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %229 = load i64, ptr %218, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %227) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %231 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %232 unwind label %254

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSolsEPFRSoS_E.exit

233:                                              ; preds = %._crit_edge.i.i107
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !17
  %236 = icmp eq ptr %235, %116
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %233
  %237 = load i64, ptr %117, align 8, !tbaa !10
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

241:                                              ; preds = %130
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %245

245:                                              ; preds = %243, %241
  %.pn50 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %296

246:                                              ; preds = %142, %141
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %295

248:                                              ; preds = %150, %143
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

250:                                              ; preds = %151
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %294

252:                                              ; preds = %156, %155, %154
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %293

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %158, %157
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %292

256:                                              ; preds = %159
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %292

258:                                              ; preds = %169, %162
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %292

260:                                              ; preds = %._crit_edge.i.i115
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %25, align 8, !tbaa !65
  %.not.i.i.i150 = icmp eq ptr %262, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %260, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %264 = load ptr, ptr %23, align 8, !tbaa !17
  %265 = icmp eq ptr %264, %170
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151
  %266 = load i64, ptr %171, align 8, !tbaa !10
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %264) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %292

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %28, align 8, !tbaa !65
  %.not.i.i.i155 = icmp eq ptr %270, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %268, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %272 = load ptr, ptr %26, align 8, !tbaa !17
  %273 = icmp eq ptr %272, %184
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %274 = load i64, ptr %185, align 8, !tbaa !10
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %272) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %292

276:                                              ; preds = %205, %198
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %292

278:                                              ; preds = %._crit_edge.i.i131
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %280 = load ptr, ptr %31, align 8, !tbaa !17
  %281 = icmp eq ptr %280, %206
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %278
  %282 = load i64, ptr %207, align 8, !tbaa !10
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %292

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i.i.i163 = icmp eq ptr %286, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %286) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %284, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %288 = load ptr, ptr %33, align 8, !tbaa !17
  %289 = icmp eq ptr %288, %217
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  %290 = load i64, ptr %218, align 8, !tbaa !10
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %288) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %258, %256, %254
  %.pn75 = phi { ptr, i32 } [ %255, %254 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %277, %276 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %259, %258 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %293

293:                                              ; preds = %292, %252
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %292 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %294

294:                                              ; preds = %293, %250
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %293 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

295:                                              ; preds = %294, %248, %246
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %294 ], [ %249, %248 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %296

296:                                              ; preds = %295, %245
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %295 ], [ %.pn50, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc178, %232
  %.0 = phi i32 [ 0, %232 ], [ -1, %.noexc178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = load ptr, ptr %4, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %39
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSolsEPFRSoS_E.exit
  %299 = load i64, ptr %40, align 8, !tbaa !10
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %297) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

301:                                              ; preds = %296, %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %114
  %.pn81 = phi { ptr, i32 } [ %115, %114 ], [ %.pn75.pn.pn.pn.pn, %296 ], [ %240, %239 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %302

302:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %301 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %303

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %302 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %304 = load ptr, ptr %4, align 8, !tbaa !17
  %305 = icmp eq ptr %304, %39
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %303
  %306 = load i64, ptr %40, align 8, !tbaa !10
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z7calcPSDRKN2cv3MatERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %23 = load i32, ptr %5, align 8, !tbaa !67
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %5, align 8, !tbaa !67
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %.thread62

.thread62:                                        ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

28:                                               ; preds = %3
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = load i32, ptr %31, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %35 unwind label %96

35:                                               ; preds = %28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %36 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !76
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %41 unwind label %.body55

.body55:                                          ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  br label %.loopexit.loopexit66

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !47
  store ptr %8, ptr %45, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %98

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %49, align 4, !tbaa !46
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %50, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %8, ptr %51, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %100

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %4)
          to label %_ZN2cv3Mat2atIfEERT_i.exit unwind label %102

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 16, !tbaa !79
  store float 0.000000e+00, ptr %55, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %57 = load ptr, ptr %56, align 16, !tbaa !79
  store float 0.000000e+00, ptr %57, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %59, align 4, !tbaa !46
  store i32 16842752, ptr %13, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !46
  store i32 16842752, ptr %14, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %63, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %12, ptr %64, align 8, !tbaa !49
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %66 unwind label %104

66:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %68, align 4, !tbaa !46
  store i32 16842752, ptr %16, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %69, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !47
  store ptr %12, ptr %70, align 8, !tbaa !49
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %72 unwind label %106

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %108

74:                                               ; preds = %72
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %120, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !63, !alias.scope !82
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 1.000000e+00, ptr %76, align 8, !tbaa !63, !alias.scope !82
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %77, align 8, !tbaa !63, !alias.scope !82
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 1.000000e+00, ptr %78, align 8, !tbaa !63, !alias.scope !82
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %79 unwind label %110

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8, !tbaa !70
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %84 unwind label %112

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %88, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %89, align 4, !tbaa !46
  store i32 16842752, ptr %21, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %90, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !47
  store ptr %18, ptr %91, align 8, !tbaa !49
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %93 unwind label %115

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %95 unwind label %117

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %120

96:                                               ; preds = %28
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit66

.loopexit.loopexit66:                             ; preds = %96, %.body55
  %.pn = phi { ptr, i32 } [ %40, %.body55 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %.loopexit

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

102:                                              ; preds = %53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %128

104:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %127

106:                                              ; preds = %66
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %127

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn45 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

115:                                              ; preds = %84
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %119

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115, %114
  %.pn50 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %.pn45, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

120:                                              ; preds = %95, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi ptr [ %121, %120 ], [ %124, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #17
  %125 = icmp eq ptr %124, %4
  br i1 %125, label %126, label %122

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

127:                                              ; preds = %119, %108, %106, %104
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %119 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

128:                                              ; preds = %127, %102, %100, %98
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %127 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %129, %128 ], [ %132, %130 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  %133 = icmp eq ptr %132, %4
  br i1 %133, label %.loopexit, label %130

.loopexit:                                        ; preds = %130, %.loopexit.loopexit66, %.thread62
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %27, %.thread62 ], [ %.pn, %.loopexit.loopexit66 ], [ %.pn50.pn.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn50.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8fftshiftRKN2cv3MatERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %19 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %20 unwind label %60

20:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = sdiv i32 %25, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %28, align 4, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %26, ptr %29, align 4, !tbaa !62
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %23, ptr %7, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %30, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %26, ptr %32, align 4, !tbaa !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %33 unwind label %62

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %26, ptr %34, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %23, ptr %35, align 4, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %26, ptr %36, align 4, !tbaa !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %37 unwind label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %23, ptr %11, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %26, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %23, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %26, ptr %40, align 4, !tbaa !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %41 unwind label %66

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !47
  store ptr %12, ptr %42, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %45, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %70

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !47
  store ptr %10, ptr %48, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %50 unwind label %72

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !47
  store ptr %12, ptr %51, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %53 unwind label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !47
  store ptr %6, ptr %54, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %56 unwind label %76

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !47
  store ptr %8, ptr %57, align 8, !tbaa !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %59 unwind label %78

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %80

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %80

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %80

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70, %68
  %.pn41.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %81

81:                                               ; preds = %80, %66
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %80 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %82

82:                                               ; preds = %81, %64
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %81 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %83

83:                                               ; preds = %82, %62
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %82 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %83, %60
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %83 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn
}

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z17synthesizeFilterHRN2cv3MatENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %.sroa.018.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.6.0.extract.shift = lshr i64 %1, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.sroa.6.0.insert.shift23 = and i64 %1, -4294967296
  %.sroa.018.0.insert.ext19 = and i64 %1, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = sub nsw i32 %13, %.sroa.6.0.extract.trunc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = sub nsw i32 %16, %.sroa.018.0.extract.trunc
  %.sroa.4.0.insert.ext = zext i32 %14 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %17 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !47
  store ptr %0, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %21, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !47
  store ptr %0, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.018.0.insert.ext19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.07.0.insert.insert, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !47
  store ptr %0, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift23, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.06.0.insert.insert, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %25, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !47
  store ptr %0, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12filter2DFreqRKN2cv3MatERS0_S2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca [2 x %"class.cv::Mat"], align 16
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %24 = load i32, ptr %5, align 8, !tbaa !67
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %5, align 8, !tbaa !67
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %.thread82

.thread82:                                        ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

29:                                               ; preds = %3
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = load i32, ptr %32, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %36 unwind label %111

36:                                               ; preds = %29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !85
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %42 unwind label %.body68

.body68:                                          ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #17
  br label %.loopexit.loopexit96

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !47
  store ptr %8, ptr %46, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %113

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4, !tbaa !46
  store i32 16842752, ptr %10, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %51, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !47
  store ptr %8, ptr %52, align 8, !tbaa !49
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, i32 noundef 0)
          to label %54 unwind label %115

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %55 unwind label %.thread85

55:                                               ; preds = %54
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %56 = load i32, ptr %13, align 8, !tbaa !67
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 5
  store i32 %58, ptr %13, align 8, !tbaa !67
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %61 unwind label %.thread89

.thread89:                                        ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit92

61:                                               ; preds = %55
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = load i32, ptr %64, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i73 = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i74 = shl nuw i64 %.sroa.2.0.insert.ext.i73, 32
  %.sroa.0.0.insert.ext.i75 = zext i32 %66 to i64
  %.sroa.0.0.insert.insert.i76 = or disjoint i64 %.sroa.2.0.insert.shift.i74, %.sroa.0.0.insert.ext.i75
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i76, i32 noundef 5)
          to label %68 unwind label %118

68:                                               ; preds = %61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  %69 = load ptr, ptr %15, align 8, !tbaa !70, !noalias !88
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %74 unwind label %.body77

.body77:                                          ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #17
  br label %.loopexit92.loopexit95

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !47
  store ptr %16, ptr %78, align 8, !tbaa !49
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %12, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %80 unwind label %120

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %81, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %82, align 4, !tbaa !46
  store i32 16842752, ptr %19, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %85, align 4, !tbaa !46
  store i32 16842752, ptr %20, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %86, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !47
  store ptr %18, ptr %87, align 8, !tbaa !49
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i1 noundef zeroext false)
          to label %89 unwind label %122

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %90, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %91, align 4, !tbaa !46
  store i32 16842752, ptr %22, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %92, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !47
  store ptr %18, ptr %93, align 8, !tbaa !49
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i32 noundef 0)
          to label %95 unwind label %124

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %4)
          to label %96 unwind label %126

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %98 unwind label %126

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %99, %98 ], [ %102, %100 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #17
  %103 = icmp eq ptr %102, %12
  br i1 %103, label %104, label %100

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %105, %104 ], [ %108, %106 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #17
  %109 = icmp eq ptr %108, %4
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

111:                                              ; preds = %29
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit96

.loopexit.loopexit96:                             ; preds = %111, %.body68
  %.pn = phi { ptr, i32 } [ %41, %.body68 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %.loopexit

113:                                              ; preds = %42
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

115:                                              ; preds = %48
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

.thread85:                                        ; preds = %54
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit92

118:                                              ; preds = %61
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit92.loopexit95

.loopexit92.loopexit95:                           ; preds = %118, %.body77
  %.pn49 = phi { ptr, i32 } [ %73, %.body77 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %.loopexit92

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %129

122:                                              ; preds = %80
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %128

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %128

126:                                              ; preds = %96, %95
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124, %122
  %.pn62 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

129:                                              ; preds = %128, %120
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %128 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #17
  %134 = icmp eq ptr %133, %12
  br i1 %134, label %.loopexit92, label %131

.loopexit92:                                      ; preds = %131, %.loopexit92.loopexit95, %.thread89, %.thread85
  %.pn62.pn.pn = phi { ptr, i32 } [ %117, %.thread85 ], [ %60, %.thread89 ], [ %.pn49, %.loopexit92.loopexit95 ], [ %.pn62.pn, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

135:                                              ; preds = %.loopexit92, %115, %113
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %.loopexit92 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi ptr [ %136, %135 ], [ %139, %137 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  %140 = icmp eq ptr %139, %4
  br i1 %140, label %.loopexit, label %137

.loopexit:                                        ; preds = %137, %.loopexit.loopexit96, %.thread82
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %.thread82 ], [ %.pn, %.loopexit.loopexit96 ], [ %.pn62.pn.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !67
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !67
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !67
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !91
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !47
  store ptr %0, ptr %27, align 8, !tbaa !49
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_noise_removing_filter.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 113, ptr %1, align 8, !tbaa !18
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !17
  %4 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %3, ptr noundef nonnull align 1 dereferenceable(113) @.str, i64 113, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!17 = !{!11, !6, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!45, !28, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!46 = !{!45, !28, i64 4}
!47 = !{!48, !28, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !45, i64 16}
!49 = !{!48, !7, i64 8}
!50 = !{!51, !28, i64 12}
!51 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72}
!52 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!53 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!54 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !8, i64 8}
!56 = !{!"p1 long", !7, i64 0}
!57 = !{!51, !28, i64 8}
!58 = !{!59, !28, i64 0}
!59 = !{!"_ZTSN2cv5Rect_IiEE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!60 = !{!59, !28, i64 4}
!61 = !{!59, !28, i64 8}
!62 = !{!59, !28, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!66, !42, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!67 = !{!51, !28, i64 0}
!68 = !{!54, !42, i64 0}
!69 = !{!28, !28, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN2cv7MatExprE", !72, i64 0, !28, i64 8, !51, i64 16, !51, i64 112, !51, i64 208, !64, i64 304, !64, i64 312, !73, i64 320}
!72 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!73 = !{!"_ZTSN2cv7Scalar_IdEE", !74, i64 0}
!74 = !{!"_ZTSN2cv3VecIdLi4EEE", !75, i64 0}
!75 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!79 = !{!51, !6, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!84 = distinct !{!84, !"_ZN2cv7Scalar_IdE3allEd"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!91 = !{!51, !28, i64 4}
