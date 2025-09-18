; ModuleID = 'bench/opencv/original/anisotropic_image_segmentation.ll'
source_filename = "bench/opencv/original/anisotropic_image_segmentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [60 x i8] c"doc/tutorials/imgproc/anisotropic_image_segmentation/images\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"gst_input.jpg\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"ERROR : Image cannot be loaded..!!\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Coherency\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"result.jpg\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Coherency.jpg\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Orientation.jpg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_anisotropic_image_segmentation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %43, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 59, ptr %0, align 8, !tbaa !10
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %44, ptr %1, align 8, !tbaa !12
  %45 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %45, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %44, ptr noundef nonnull align 1 dereferenceable(59) @.str, i64 59, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %48 unwind label %86

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %53, align 1, !tbaa !14
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %54 unwind label %90

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %55 unwind label %92

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %59) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %62 unwind label %99

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  br i1 %61, label %63, label %101

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %63
  %65 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not.i.i.i205 = icmp eq ptr %70, null
  br i1 %.not.i.i.i205, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc206 unwind label %99

.noexc206:                                        ; preds = %71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc207 unwind label %99

.noexc207:                                        ; preds = %77
  %78 = load ptr, ptr %70, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc207, %74
  %.0.i.i.i = phi i8 [ %76, %74 ], [ %81, %.noexc207 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc209 unwind label %99

.noexc209:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %99

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %1, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %43
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %312

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %90
  %.pn49 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %93, %92 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %51
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %97) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %311

99:                                               ; preds = %.noexc209, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc207, %77, %71, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %310

101:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  invoke void @_Z7calcGSTRKN2cv3MatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 52)
          to label %102 unwind label %234

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef 4.300000e-01)
          to label %103 unwind label %236

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %108 unwind label %238

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #14
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #14
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %113, align 4, !tbaa !56
  store i32 16842752, ptr %10, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %114, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 3.500000e+01, ptr %12, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %117, align 8, !tbaa !59
  store i64 17179869185, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 5.700000e+01, ptr %14, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %120, align 8, !tbaa !59
  store i64 17179869185, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !57
  store ptr %9, ptr %121, align 8, !tbaa !59
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %241

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %124 unwind label %243

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8, !tbaa !41
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %129 unwind label %245

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #14
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #14
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %133, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %134, align 4, !tbaa !56
  store i32 16842752, ptr %18, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %135, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !57
  store ptr %5, ptr %136, align 8, !tbaa !59
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %139 unwind label %248

139:                                              ; preds = %129
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %248

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %141, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %142, align 4, !tbaa !56
  store i32 16842752, ptr %20, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %143, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !57
  store ptr %6, ptr %144, align 8, !tbaa !59
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %250

147:                                              ; preds = %140
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %._crit_edge.i.i125 unwind label %250

._crit_edge.i.i125:                               ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %148, ptr %22, align 8, !tbaa !4
  store i64 7809644627822735951, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 8, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 0, ptr %150, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %152, align 4, !tbaa !56
  store i32 16842752, ptr %23, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %2, ptr %153, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %154 unwind label %252

154:                                              ; preds = %._crit_edge.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %155 = load ptr, ptr %22, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %148
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %157, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %159, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %160 unwind label %256

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %161 unwind label %258

161:                                              ; preds = %160
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %162 unwind label %260

162:                                              ; preds = %161
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %163 unwind label %262

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #14
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #14
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %170 = load ptr, ptr %24, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %163
  call void @_ZdlPv(ptr noundef %170) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %172, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %172, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %174, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %175, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %176, align 4, !tbaa !56
  store i32 16842752, ptr %29, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %177, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %178 unwind label %269

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %179 = load ptr, ptr %28, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %172
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %181, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %181, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %183, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %184, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %185, align 4, !tbaa !56
  store i32 16842752, ptr %31, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %6, ptr %186, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %187 unwind label %273

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %188 = load ptr, ptr %30, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %190, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %190, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %192, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %193 unwind label %277

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %194 unwind label %279

194:                                              ; preds = %193
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(352) %34)
          to label %195 unwind label %281

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %196 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %197 unwind label %283

197:                                              ; preds = %195
  %198 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #14
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #14
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #14
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #14
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %206 = load ptr, ptr %32, align 8, !tbaa !12
  %207 = icmp eq ptr %206, %190
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %206) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %208, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %208, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %209, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %210, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %211, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %212, align 4, !tbaa !56
  store i32 16842752, ptr %38, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %5, ptr %213, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %214 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %215 unwind label %292

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %216 = load ptr, ptr %39, align 8, !tbaa !61
  %.not.i.i.i164 = icmp eq ptr %216, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %215, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %218 = load ptr, ptr %37, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %208
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %218) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %220, ptr %40, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %220, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 15, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %223, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %224, align 4, !tbaa !56
  store i32 16842752, ptr %41, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %6, ptr %225, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %226 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %227 unwind label %298

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %228 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i.i.i173 = icmp eq ptr %228, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %227, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %230 = load ptr, ptr %40, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %220
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %230) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %232 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %233 unwind label %304

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSolsEPFRSoS_E.exit

234:                                              ; preds = %101
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %309

236:                                              ; preds = %102
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %103
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #14
  br label %240

240:                                              ; preds = %238, %236
  %.pn52 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

241:                                              ; preds = %108
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %307

243:                                              ; preds = %123
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %124
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #14
  br label %247

247:                                              ; preds = %245, %243
  %.pn59 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %306

248:                                              ; preds = %139, %129
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %306

250:                                              ; preds = %147, %140
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

252:                                              ; preds = %._crit_edge.i.i125
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %254 = load ptr, ptr %22, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %148
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %306

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %160
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %265

260:                                              ; preds = %161
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %162
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %.pn70 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #14
  br label %265

265:                                              ; preds = %264, %258
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %264 ], [ %259, %258 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #14
  br label %266

266:                                              ; preds = %265, %256
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %265 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %267 = load ptr, ptr %24, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %157
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %306

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %271 = load ptr, ptr %28, align 8, !tbaa !12
  %272 = icmp eq ptr %271, %172
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %306

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %275 = load ptr, ptr %30, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %181
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %306

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %289

279:                                              ; preds = %193
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %288

281:                                              ; preds = %194
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %287

283:                                              ; preds = %195
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %36, align 8, !tbaa !61
  %.not.i.i.i190 = icmp eq ptr %285, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIiSaIiEED2Ev.exit191, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit191

_ZNSt6vectorIiSaIiEED2Ev.exit191:                 ; preds = %283, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit191, %281
  %.pn81 = phi { ptr, i32 } [ %284, %_ZNSt6vectorIiSaIiEED2Ev.exit191 ], [ %282, %281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #14
  br label %288

288:                                              ; preds = %287, %279
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %287 ], [ %280, %279 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #14
  br label %289

289:                                              ; preds = %288, %277
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %288 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %290 = load ptr, ptr %32, align 8, !tbaa !12
  %291 = icmp eq ptr %290, %190
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %306

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %39, align 8, !tbaa !61
  %.not.i.i.i195 = icmp eq ptr %294, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIiSaIiEED2Ev.exit196, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %294) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit196

_ZNSt6vectorIiSaIiEED2Ev.exit196:                 ; preds = %292, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %296 = load ptr, ptr %37, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %208
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196
  call void @_ZdlPv(ptr noundef %296) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %306

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i.i.i200 = icmp eq ptr %300, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %300) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %302 = load ptr, ptr %40, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %220
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201
  call void @_ZdlPv(ptr noundef %302) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %306

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %250, %248, %247
  %.pn92 = phi { ptr, i32 } [ %305, %304 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn81.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn70.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %251, %250 ], [ %249, %248 ], [ %.pn59, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %307

307:                                              ; preds = %306, %241
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %306 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %308

308:                                              ; preds = %307, %240
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %307 ], [ %.pn52, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

309:                                              ; preds = %308, %234
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %308 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %310

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc209, %233
  %.047 = phi i32 [ 0, %233 ], [ -1, %.noexc209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.047

310:                                              ; preds = %309, %99
  %.pn97 = phi { ptr, i32 } [ %100, %99 ], [ %.pn92.pn.pn.pn, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  br label %311

311:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %310 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %311 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  resume { ptr, i32 } %.pn97.pn.pn
}

declare void @_ZN2cv7samples32addSamplesDataSearchSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z7calcGSTRKN2cv3MatERS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !57
  store ptr %5, ptr %67, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %240

69:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %71, align 4, !tbaa !56
  store i32 16842752, ptr %10, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %72, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !57
  store ptr %7, ptr %73, align 8, !tbaa !59
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %75 unwind label %242

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %77, align 4, !tbaa !56
  store i32 16842752, ptr %12, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !57
  store ptr %8, ptr %79, align 8, !tbaa !59
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %81 unwind label %244

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4, !tbaa !56
  store i32 16842752, ptr %14, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %84, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %85, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %86, align 4, !tbaa !56
  store i32 16842752, ptr %15, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %87, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !57
  store ptr %9, ptr %88, align 8, !tbaa !59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %90 unwind label %246

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %92, align 4, !tbaa !56
  store i32 16842752, ptr %19, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %93, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %94, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %95, align 4, !tbaa !56
  store i32 16842752, ptr %20, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %96, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !57
  store ptr %17, ptr %97, align 8, !tbaa !59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00, i32 noundef -1)
          to label %99 unwind label %248

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %101, align 4, !tbaa !56
  store i32 16842752, ptr %22, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %8, ptr %102, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %104, align 4, !tbaa !56
  store i32 16842752, ptr %23, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %8, ptr %105, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !57
  store ptr %18, ptr %106, align 8, !tbaa !59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, i32 noundef -1)
          to label %108 unwind label %250

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %110, align 4, !tbaa !56
  store i32 16842752, ptr %28, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %17, ptr %111, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !57
  store ptr %25, ptr %112, align 8, !tbaa !59
  %.sroa.2153.0.insert.ext = zext i32 %3 to i64
  %.sroa.0152.0.insert.insert = mul nuw i64 %.sroa.2153.0.insert.ext, 4294967297
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5, i64 %.sroa.0152.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %114 unwind label %252

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %115, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %116, align 4, !tbaa !56
  store i32 16842752, ptr %30, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %117, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !57
  store ptr %26, ptr %118, align 8, !tbaa !59
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, i64 %.sroa.0152.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %120 unwind label %254

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %122, align 4, !tbaa !56
  store i32 16842752, ptr %32, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %9, ptr %123, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !57
  store ptr %27, ptr %124, align 8, !tbaa !59
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, i64 %.sroa.0152.0.insert.insert, i64 -1, i1 noundef zeroext true, i32 noundef 4)
          to label %126 unwind label %256

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %127 unwind label %258

127:                                              ; preds = %126
  %128 = load ptr, ptr %38, align 8, !tbaa !41
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %260

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %135 unwind label %263

135:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %136 = load ptr, ptr %39, align 8, !tbaa !41
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %140 unwind label %265

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %145, align 4, !tbaa !56
  store i32 16842752, ptr %40, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %35, ptr %146, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %147, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %148, align 4, !tbaa !56
  store i32 16842752, ptr %41, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %35, ptr %149, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %151, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !57
  store ptr %35, ptr %150, align 8, !tbaa !59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, i32 noundef -1)
          to label %152 unwind label %268

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %153, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %154, align 4, !tbaa !56
  store i32 16842752, ptr %43, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %155, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %156, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %157, align 4, !tbaa !56
  store i32 16842752, ptr %44, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %27, ptr %158, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !57
  store ptr %36, ptr %159, align 8, !tbaa !59
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00, i32 noundef -1)
          to label %161 unwind label %270

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %162 unwind label %272

162:                                              ; preds = %161
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %163 unwind label %274

163:                                              ; preds = %162
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %164 unwind label %276

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !57
  store ptr %37, ptr %165, align 8, !tbaa !59
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %167 unwind label %278

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #14
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #14
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #14
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #14
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #14
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %174 unwind label %283

174:                                              ; preds = %167
  %175 = load ptr, ptr %52, align 8, !tbaa !41
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %52, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit139 unwind label %285

_ZN2cv3MataSERKNS_7MatExprE.exit139:              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #14
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #14
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %182 unwind label %288

182:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit139
  %183 = load ptr, ptr %53, align 8, !tbaa !41
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit140 unwind label %290

_ZN2cv3MataSERKNS_7MatExprE.exit140:              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #14
  %188 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #14
  %189 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %190 unwind label %293

190:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %191 = load ptr, ptr %54, align 8, !tbaa !41
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %54, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit141 unwind label %295

_ZN2cv3MataSERKNS_7MatExprE.exit141:              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #14
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #14
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %198 unwind label %298

198:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit141
  %199 = load ptr, ptr %55, align 8, !tbaa !41
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit142 unwind label %300

_ZN2cv3MataSERKNS_7MatExprE.exit142:              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #14
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %206 unwind label %303

206:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit142
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(352) %57)
          to label %207 unwind label %305

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %208 unwind label %307

208:                                              ; preds = %207
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %209 unwind label %309

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %210 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !57
  store ptr %1, ptr %210, align 8, !tbaa !59
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00, i32 noundef -1)
          to label %212 unwind label %311

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #14
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #14
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #14
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #14
  %218 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %219 unwind label %317

219:                                              ; preds = %212
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %220 unwind label %319

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %221 unwind label %321

221:                                              ; preds = %220
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %222 unwind label %323

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !57
  store ptr %2, ptr %223, align 8, !tbaa !59
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65, i1 noundef zeroext true)
          to label %225 unwind label %325

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %226 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #14
  %227 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #14
  %228 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %229 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #14
  %230 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #14
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %232 unwind label %331

232:                                              ; preds = %225
  %233 = load ptr, ptr %66, align 8, !tbaa !41
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit143 unwind label %333

_ZN2cv3MataSERKNS_7MatExprE.exit143:              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #14
  %238 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #14
  %239 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

240:                                              ; preds = %4
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %341

242:                                              ; preds = %69
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %340

244:                                              ; preds = %75
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

246:                                              ; preds = %81
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %340

248:                                              ; preds = %90
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %339

250:                                              ; preds = %99
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %339

252:                                              ; preds = %108
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %338

254:                                              ; preds = %114
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %338

256:                                              ; preds = %120
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %338

258:                                              ; preds = %126
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %127
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #14
  br label %262

262:                                              ; preds = %260, %258
  %.pn93 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %337

263:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %135
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  br label %267

267:                                              ; preds = %265, %263
  %.pn95 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %337

268:                                              ; preds = %140
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %337

270:                                              ; preds = %152
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %337

272:                                              ; preds = %161
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %162
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %163
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %164
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %280

280:                                              ; preds = %278, %276
  %.pn105.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #14
  br label %281

281:                                              ; preds = %280, %274
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %280 ], [ %275, %274 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #14
  br label %282

282:                                              ; preds = %281, %272
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %281 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %337

283:                                              ; preds = %167
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %174
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #14
  br label %287

287:                                              ; preds = %285, %283
  %.pn110 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %336

288:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit139
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %182
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #14
  br label %292

292:                                              ; preds = %290, %288
  %.pn112 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %336

293:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit140
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %190
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #14
  br label %297

297:                                              ; preds = %295, %293
  %.pn114 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %336

298:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit141
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %198
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #14
  br label %302

302:                                              ; preds = %300, %298
  %.pn116 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %336

303:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit142
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %316

305:                                              ; preds = %206
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %315

307:                                              ; preds = %207
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %208
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %209
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %313

313:                                              ; preds = %311, %309
  %.pn118.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #14
  br label %314

314:                                              ; preds = %313, %307
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %315

315:                                              ; preds = %314, %305
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %314 ], [ %306, %305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #14
  br label %316

316:                                              ; preds = %315, %303
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %315 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %336

317:                                              ; preds = %212
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %330

319:                                              ; preds = %219
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %220
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %221
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %222
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %327

327:                                              ; preds = %325, %323
  %.pn124.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #14
  br label %328

328:                                              ; preds = %327, %321
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %327 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %329

329:                                              ; preds = %328, %319
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %328 ], [ %320, %319 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #14
  br label %330

330:                                              ; preds = %329, %317
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %329 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %336

331:                                              ; preds = %225
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %232
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #14
  br label %335

335:                                              ; preds = %333, %331
  %.pn130 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %336

336:                                              ; preds = %335, %330, %316, %302, %297, %292, %287
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %335 ], [ %.pn124.pn.pn.pn.pn, %330 ], [ %.pn118.pn.pn.pn.pn, %316 ], [ %.pn116, %302 ], [ %.pn114, %297 ], [ %.pn112, %292 ], [ %.pn110, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %337

337:                                              ; preds = %336, %282, %270, %268, %267, %262
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %336 ], [ %.pn105.pn.pn.pn, %282 ], [ %271, %270 ], [ %269, %268 ], [ %.pn95, %267 ], [ %.pn93, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %338

338:                                              ; preds = %337, %256, %254, %252
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %337 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %339

339:                                              ; preds = %338, %250, %248
  %.pn130.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %338 ], [ %251, %250 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

340:                                              ; preds = %339, %246, %244, %242
  %.pn130.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn, %339 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %341

341:                                              ; preds = %340, %240
  %.pn130.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn.pn.pn.pn, %340 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn130.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_anisotropic_image_segmentation.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv7MatExprE", !43, i64 0, !25, i64 8, !44, i64 16, !44, i64 112, !44, i64 208, !50, i64 304, !50, i64 312, !51, i64 320}
!43 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!44 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72}
!45 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!46 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !8, i64 8}
!49 = !{!"p1 long", !7, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!"_ZTSN2cv7Scalar_IdEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3VecIdLi4EEE", !53, i64 0}
!53 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!56 = !{!55, !25, i64 4}
!57 = !{!58, !25, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !55, i64 16}
!59 = !{!58, !7, i64 8}
!60 = !{!50, !50, i64 0}
!61 = !{!62, !39, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
