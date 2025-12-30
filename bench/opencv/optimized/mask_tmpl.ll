; ModuleID = 'bench/opencv/original/mask_tmpl.ll'
source_filename = "bench/opencv/original/mask_tmpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"{ i | lena_tmpl.jpg |image name }{ t | tmpl.png |template name }{ m | mask.png |mask name }{ cm| 3 |comparison method }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [66 x i8] c"This program demonstrates the use of template matching with mask.\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"Available methods: https://docs.opencv.org/4.x/df/dfb/group__imgproc__object.html#ga3a7850640f1fe1f58fe91a2d7583695d\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"    TM_SQDIFF = \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"    TM_SQDIFF_NORMED = \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"    TM_CCORR = \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"    TM_CCORR_NORMED = \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    TM_CCOEFF = \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"    TM_CCOEFF_NORMED = \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"can not open \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"detected template\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mask_tmpl.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 119, ptr %4, align 8, !tbaa !10
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %36, ptr %34, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(119) %35, ptr noundef nonnull align 1 dereferenceable(119) @.str, i64 119, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %310

39:                                               ; preds = %.noexc
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %50, 0
  br i1 %.not.i1.i.i, label %54, label %51

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %53 = load i8, ptr %52, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc231 unwind label %314

.noexc231:                                        ; preds = %54
  %55 = load ptr, ptr %48, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc231, %51
  %.0.i.i.i = phi i8 [ %53, %51 ], [ %58, %.noexc231 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc233 unwind label %314

.noexc233:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %314

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc233
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i.i.i235 = icmp eq ptr %66, null
  br i1 %.not.i.i.i235, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236: ; preds = %_ZNSolsEPFRSoS_E.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !35
  %.not.i1.i.i237 = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i237, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc241 unwind label %314

.noexc241:                                        ; preds = %72
  %73 = load ptr, ptr %66, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238: ; preds = %.noexc241, %69
  %.0.i.i.i239 = phi i8 [ %71, %69 ], [ %76, %.noexc241 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %.0.i.i.i239)
          to label %.noexc243 unwind label %314

.noexc243:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNSolsEPFRSoS_E.exit76 unwind label %314

_ZNSolsEPFRSoS_E.exit76:                          ; preds = %.noexc243
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2, i64 noundef 116)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZNSolsEPFRSoS_E.exit76
  %80 = load ptr, ptr %78, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %.not.i.i.i246 = icmp eq ptr %85, null
  br i1 %.not.i.i.i246, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !35
  %.not.i1.i.i248 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i248, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
          to label %.noexc252 unwind label %314

.noexc252:                                        ; preds = %91
  %92 = load ptr, ptr %85, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249: ; preds = %.noexc252, %88
  %.0.i.i.i250 = phi i8 [ %90, %88 ], [ %95, %.noexc252 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %.0.i.i.i250)
          to label %.noexc254 unwind label %314

.noexc254:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %314

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %.noexc254
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %_ZNSolsEPFRSoS_E.exit80
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
          to label %100 unwind label %314

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %101 = load ptr, ptr %99, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i.i.i257 = icmp eq ptr %106, null
  br i1 %.not.i.i.i257, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258: ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !35
  %.not.i1.i.i259 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i259, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc263 unwind label %314

.noexc263:                                        ; preds = %112
  %113 = load ptr, ptr %106, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260: ; preds = %.noexc263, %109
  %.0.i.i.i261 = phi i8 [ %111, %109 ], [ %116, %.noexc263 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %.0.i.i.i261)
          to label %.noexc265 unwind label %314

.noexc265:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %314

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %.noexc265
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZNSolsEPFRSoS_E.exit84
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 1)
          to label %121 unwind label %314

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %122 = load ptr, ptr %120, align 8, !tbaa !16
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %.not.i.i.i268 = icmp eq ptr %127, null
  br i1 %.not.i.i.i268, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269: ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !35
  %.not.i1.i.i270 = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i270, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc274 unwind label %314

.noexc274:                                        ; preds = %133
  %134 = load ptr, ptr %127, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271: ; preds = %.noexc274, %130
  %.0.i.i.i272 = phi i8 [ %132, %130 ], [ %137, %.noexc274 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %.0.i.i.i272)
          to label %.noexc276 unwind label %314

.noexc276:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit88 unwind label %314

_ZNSolsEPFRSoS_E.exit88:                          ; preds = %.noexc276
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZNSolsEPFRSoS_E.exit88
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 2)
          to label %142 unwind label %314

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %143 = load ptr, ptr %141, align 8, !tbaa !16
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %.not.i.i.i279 = icmp eq ptr %148, null
  br i1 %.not.i.i.i279, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280: ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !35
  %.not.i1.i.i281 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i281, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
          to label %.noexc285 unwind label %314

.noexc285:                                        ; preds = %154
  %155 = load ptr, ptr %148, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282: ; preds = %.noexc285, %151
  %.0.i.i.i283 = phi i8 [ %153, %151 ], [ %158, %.noexc285 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %.0.i.i.i283)
          to label %.noexc287 unwind label %314

.noexc287:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %314

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc287
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 3)
          to label %163 unwind label %314

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %164 = load ptr, ptr %162, align 8, !tbaa !16
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %.not.i.i.i290 = icmp eq ptr %169, null
  br i1 %.not.i.i.i290, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i291

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i291: ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !35
  %.not.i1.i.i292 = icmp eq i8 %171, 0
  br i1 %.not.i1.i.i292, label %175, label %172

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i291
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %174 = load i8, ptr %173, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i293

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc296 unwind label %314

.noexc296:                                        ; preds = %175
  %176 = load ptr, ptr %169, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i293 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i293: ; preds = %.noexc296, %172
  %.0.i.i.i294 = phi i8 [ %174, %172 ], [ %179, %.noexc296 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i294)
          to label %.noexc298 unwind label %314

.noexc298:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i293
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNSolsEPFRSoS_E.exit96 unwind label %314

_ZNSolsEPFRSoS_E.exit96:                          ; preds = %.noexc298
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZNSolsEPFRSoS_E.exit96
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef 4)
          to label %184 unwind label %314

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %185 = load ptr, ptr %183, align 8, !tbaa !16
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %.not.i.i.i301 = icmp eq ptr %190, null
  br i1 %.not.i.i.i301, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302: ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load i8, ptr %191, align 8, !tbaa !35
  %.not.i1.i.i303 = icmp eq i8 %192, 0
  br i1 %.not.i1.i.i303, label %196, label %193

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %195 = load i8, ptr %194, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc307 unwind label %314

.noexc307:                                        ; preds = %196
  %197 = load ptr, ptr %190, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304: ; preds = %.noexc307, %193
  %.0.i.i.i305 = phi i8 [ %195, %193 ], [ %200, %.noexc307 ]
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %.0.i.i.i305)
          to label %.noexc309 unwind label %314

.noexc309:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %_ZNSolsEPFRSoS_E.exit100 unwind label %314

_ZNSolsEPFRSoS_E.exit100:                         ; preds = %.noexc309
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %314

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZNSolsEPFRSoS_E.exit100
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef 5)
          to label %205 unwind label %314

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %206 = load ptr, ptr %204, align 8, !tbaa !16
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %.not.i.i.i312 = icmp eq ptr %211, null
  br i1 %.not.i.i.i312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !35
  %.not.i1.i.i314 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i314, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc318 unwind label %314

.noexc318:                                        ; preds = %217
  %218 = load ptr, ptr %211, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %214
  %.0.i.i.i316 = phi i8 [ %216, %214 ], [ %221, %.noexc318 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %314

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit104 unwind label %314

_ZNSolsEPFRSoS_E.exit104:                         ; preds = %.noexc320
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %.not.i.i.i323 = icmp eq ptr %229, null
  br i1 %.not.i.i.i323, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit104, %205, %184, %163, %142, %121, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.cont unwind label %314

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %_ZNSolsEPFRSoS_E.exit104
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i8, ptr %230, align 8, !tbaa !35
  %.not.i1.i.i325 = icmp eq i8 %231, 0
  br i1 %.not.i1.i.i325, label %235, label %232

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %234 = load i8, ptr %233, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc329 unwind label %314

.noexc329:                                        ; preds = %235
  %236 = load ptr, ptr %229, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326 unwind label %314

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326: ; preds = %.noexc329, %232
  %.0.i.i.i327 = phi i8 [ %234, %232 ], [ %239, %.noexc329 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i327)
          to label %.noexc331 unwind label %314

.noexc331:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZNSolsEPFRSoS_E.exit106 unwind label %314

_ZNSolsEPFRSoS_E.exit106:                         ; preds = %.noexc331
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i107 unwind label %314

._crit_edge.i.i107:                               ; preds = %_ZNSolsEPFRSoS_E.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %242, ptr %9, align 8, !tbaa !4
  store i8 105, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %244, align 1, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %245, ptr %8, align 8, !tbaa !4, !alias.scope !41
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %246, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %245, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %247

247:                                              ; preds = %._crit_edge.i.i107
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !41
  %250 = icmp eq ptr %249, %245
  br i1 %250, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i107
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %251 unwind label %316

251:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = icmp eq ptr %252, %245
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %254 = load ptr, ptr %9, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %242
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %254) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %256, ptr %12, align 8, !tbaa !4
  store i8 116, ptr %256, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %257, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %258, align 1, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %259, ptr %11, align 8, !tbaa !4, !alias.scope !44
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %260, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %259, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit126 unwind label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !44
  %264 = icmp eq ptr %263, %259
  br i1 %264, label %.body124, label %.body124.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %265 unwind label %322

265:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit126
  %266 = load ptr, ptr %11, align 8, !tbaa !12
  %267 = icmp eq ptr %266, %259
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %268 = load ptr, ptr %12, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %256
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @_ZdlPv(ptr noundef %268) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %270, ptr %15, align 8, !tbaa !4
  store i8 109, ptr %270, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %271, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %272, align 1, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %273, ptr %14, align 8, !tbaa !4, !alias.scope !47
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %274, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %273, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit142 unwind label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !47
  %278 = icmp eq ptr %277, %273
  br i1 %278, label %.body140, label %.body140.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %279 unwind label %328

279:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit142
  %280 = load ptr, ptr %14, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %273
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %282 = load ptr, ptr %15, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %270
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %282) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %284 unwind label %334

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %285 unwind label %336

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %286 unwind label %338

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  %287 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %288 unwind label %340

288:                                              ; preds = %286
  br i1 %287, label %289, label %342

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %289
  %291 = load ptr, ptr %7, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %291, i64 noundef %293)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %340

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %.not.i.i.i334 = icmp eq ptr %300, null
  br i1 %.not.i.i.i334, label %.invoke432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load i8, ptr %301, align 8, !tbaa !35
  %.not.i1.i.i336 = icmp eq i8 %302, 0
  br i1 %.not.i1.i.i336, label %303, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %300)
          to label %.noexc340 unwind label %340

.noexc340:                                        ; preds = %303
  %304 = load ptr, ptr %300, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %300, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke unwind label %340

308:                                              ; preds = %.noexc.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

310:                                              ; preds = %.noexc
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %6, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %34
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %308
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %486

314:                                              ; preds = %.invoke, %.noexc331, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326, %.noexc329, %235, %.noexc320, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc318, %217, %.noexc309, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304, %.noexc307, %196, %.noexc298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i293, %.noexc296, %175, %.noexc287, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282, %.noexc285, %154, %.noexc276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271, %.noexc274, %133, %.noexc265, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260, %.noexc263, %112, %.noexc254, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249, %.noexc252, %91, %.noexc243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238, %.noexc241, %72, %.noexc233, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc231, %54, %_ZNSolsEPFRSoS_E.exit100, %_ZNSolsEPFRSoS_E.exit96, %_ZNSolsEPFRSoS_E.exit92, %_ZNSolsEPFRSoS_E.exit88, %_ZNSolsEPFRSoS_E.exit84, %_ZNSolsEPFRSoS_E.exit80, %_ZNSolsEPFRSoS_E.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSolsEPFRSoS_E.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %485

316:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %8, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %245
  br i1 %319, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %316, %247
  %.sink = phi ptr [ %249, %247 ], [ %318, %316 ]
  %.pn37.ph = phi { ptr, i32 } [ %248, %247 ], [ %317, %316 ]
  call void @_ZdlPv(ptr noundef %.sink) #10
  br label %.body

.body:                                            ; preds = %.body.sink.split, %316, %247
  %.pn37 = phi { ptr, i32 } [ %248, %247 ], [ %317, %316 ], [ %.pn37.ph, %.body.sink.split ]
  %320 = load ptr, ptr %9, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %242
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.body
  call void @_ZdlPv(ptr noundef %320) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

322:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit126
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %11, align 8, !tbaa !12
  %325 = icmp eq ptr %324, %259
  br i1 %325, label %.body124, label %.body124.sink.split

.body124.sink.split:                              ; preds = %322, %261
  %.sink437 = phi ptr [ %263, %261 ], [ %324, %322 ]
  %.pn40.ph = phi { ptr, i32 } [ %262, %261 ], [ %323, %322 ]
  call void @_ZdlPv(ptr noundef %.sink437) #10
  br label %.body124

.body124:                                         ; preds = %.body124.sink.split, %322, %261
  %.pn40 = phi { ptr, i32 } [ %262, %261 ], [ %323, %322 ], [ %.pn40.ph, %.body124.sink.split ]
  %326 = load ptr, ptr %12, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %256
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.body124
  call void @_ZdlPv(ptr noundef %326) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %.body124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

328:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit142
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %14, align 8, !tbaa !12
  %331 = icmp eq ptr %330, %273
  br i1 %331, label %.body140, label %.body140.sink.split

.body140.sink.split:                              ; preds = %328, %275
  %.sink438 = phi ptr [ %277, %275 ], [ %330, %328 ]
  %.pn43.ph = phi { ptr, i32 } [ %276, %275 ], [ %329, %328 ]
  call void @_ZdlPv(ptr noundef %.sink438) #10
  br label %.body140

.body140:                                         ; preds = %.body140.sink.split, %328, %275
  %.pn43 = phi { ptr, i32 } [ %276, %275 ], [ %329, %328 ], [ %.pn43.ph, %.body140.sink.split ]
  %332 = load ptr, ptr %15, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %270
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %.body140
  call void @_ZdlPv(ptr noundef %332) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %.body140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %475

336:                                              ; preds = %284
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %474

338:                                              ; preds = %285
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %473

340:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke, %.invoke432, %.noexc364.invoke, %.noexc362, %381, %.noexc351, %359, %.noexc340, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %367, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %289, %364, %342, %286
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %472

342:                                              ; preds = %288
  %343 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %344 unwind label %340

344:                                              ; preds = %342
  br i1 %343, label %345, label %364

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %345
  %347 = load ptr, ptr %10, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %347, i64 noundef %349)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %340

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !18
  %.not.i.i.i345 = icmp eq ptr %356, null
  br i1 %.not.i.i.i345, label %.invoke432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !35
  %.not.i1.i.i347 = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i347, label %359, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc351 unwind label %340

.noexc351:                                        ; preds = %359
  %360 = load ptr, ptr %356, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke unwind label %340

364:                                              ; preds = %344
  %365 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %366 unwind label %340

366:                                              ; preds = %364
  br i1 %365, label %367, label %._crit_edge.i.i187

367:                                              ; preds = %366
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %340

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %367
  %369 = load ptr, ptr %13, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !15
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %369, i64 noundef %371)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184 unwind label %340

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 240
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %.not.i.i.i356 = icmp eq ptr %378, null
  br i1 %.not.i.i.i356, label %.invoke432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357

.invoke432:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.cont433 unwind label %340

.cont433:                                         ; preds = %.invoke432
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %380 = load i8, ptr %379, align 8, !tbaa !35
  %.not.i1.i.i358 = icmp eq i8 %380, 0
  br i1 %.not.i1.i.i358, label %381, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %378)
          to label %.noexc362 unwind label %340

.noexc362:                                        ; preds = %381
  %382 = load ptr, ptr %378, align 8, !tbaa !16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %378, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke unwind label %340

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %.sink435 = phi ptr [ %300, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335 ], [ %356, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346 ], [ %378, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357 ]
  %.ph = phi ptr [ %294, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335 ], [ %350, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346 ], [ %372, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357 ]
  %386 = getelementptr inbounds nuw i8, ptr %.sink435, i64 67
  %387 = load i8, ptr %386, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split, %.noexc340, %.noexc362, %.noexc351
  %388 = phi ptr [ %350, %.noexc351 ], [ %372, %.noexc362 ], [ %294, %.noexc340 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split ]
  %389 = phi i8 [ %363, %.noexc351 ], [ %385, %.noexc362 ], [ %307, %.noexc340 ], [ %387, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke.sink.split ]
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %388, i8 noundef signext %389)
          to label %.noexc364.invoke unwind label %340

.noexc364.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i359.invoke
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %_ZNSolsEPFRSoS_E.exit153 unwind label %340

._crit_edge.i.i187:                               ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %392, ptr %20, align 8, !tbaa !4
  store i16 28003, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %393, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %394, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %395 unwind label %430

395:                                              ; preds = %._crit_edge.i.i187
  %396 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %397 = load ptr, ptr %20, align 8, !tbaa !12
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %399, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %400, align 4, !tbaa !53
  store i32 16842752, ptr %21, align 8, !tbaa !54
  %401 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %16, ptr %401, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %402, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %403, align 4, !tbaa !53
  store i32 16842752, ptr %22, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %404, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !54
  store ptr %19, ptr %405, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %407, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %408, align 4, !tbaa !53
  store i32 16842752, ptr %24, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %409, align 8, !tbaa !56
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %396, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %410 unwind label %434

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !57
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %411, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !57
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %412, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %413, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %414, align 4, !tbaa !53
  store i32 16842752, ptr %29, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %415, align 8, !tbaa !56
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %417 unwind label %438

417:                                              ; preds = %410
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %418 unwind label %438

418:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %or.cond = icmp ult i32 %396, 2
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !50
  %423 = load i32, ptr %420, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %423 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.9.8.insert.ext379 = zext i32 %422 to i64
  %.sroa.9.12.insert.insert386 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.9.8.insert.ext379
  %424 = load i32, ptr %411, align 4
  %425 = load i32, ptr %412, align 4
  %.sroa.0376.sroa.7.0 = select i1 %or.cond, i32 %424, i32 %425
  %.val = load i32, ptr %27, align 4
  %.val436 = load i32, ptr %28, align 4
  %.sroa.0376.sroa.0.0 = select i1 %or.cond, i32 %.val, i32 %.val436
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %426 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %427, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !54
  store ptr %16, ptr %426, align 8, !tbaa !56
  %.sroa.0376.sroa.7.0.insert.ext = zext i32 %.sroa.0376.sroa.7.0 to i64
  %.sroa.0376.sroa.7.0.insert.shift = shl nuw i64 %.sroa.0376.sroa.7.0.insert.ext, 32
  %.sroa.0376.sroa.0.0.insert.ext = zext i32 %.sroa.0376.sroa.0.0 to i64
  %.sroa.0376.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0376.sroa.7.0.insert.shift, %.sroa.0376.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 2.550000e+02, ptr %428, align 8, !tbaa !62
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0376.sroa.0.0.insert.insert, i64 %.sroa.9.12.insert.insert386, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i203 unwind label %454

430:                                              ; preds = %._crit_edge.i.i187
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %20, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %392
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %472

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %472

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %462

438:                                              ; preds = %417, %410
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %462

.noexc.i203:                                      ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %440, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !10
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc204 unwind label %456

.noexc204:                                        ; preds = %.noexc.i203
  store ptr %441, ptr %32, align 8, !tbaa !12
  %442 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %442, ptr %440, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %441, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !15
  %444 = load ptr, ptr %32, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %446 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %446, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %447, align 4, !tbaa !53
  store i32 16842752, ptr %33, align 8, !tbaa !54
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %16, ptr %448, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %449 unwind label %458

449:                                              ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %450 = load ptr, ptr %32, align 8, !tbaa !12
  %451 = icmp eq ptr %450, %440
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %452 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %453 unwind label %436

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSolsEPFRSoS_E.exit153

454:                                              ; preds = %418
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %462

456:                                              ; preds = %.noexc.i203
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

458:                                              ; preds = %.noexc204
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %460 = load ptr, ptr %32, align 8, !tbaa !12
  %461 = icmp eq ptr %460, %440
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %456
  %.pn57.pn = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %454, %438, %436
  %.pn60 = phi { ptr, i32 } [ %437, %436 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %455, %454 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %472

_ZNSolsEPFRSoS_E.exit153:                         ; preds = %.noexc364.invoke, %453
  %.0 = phi i32 [ 0, %453 ], [ -1, %.noexc364.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %463 = load ptr, ptr %13, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSolsEPFRSoS_E.exit153
  call void @_ZdlPv(ptr noundef %463) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSolsEPFRSoS_E.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %466 = load ptr, ptr %10, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %466) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %469 = load ptr, ptr %7, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef %469) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %434, %462, %340
  %.pn63 = phi { ptr, i32 } [ %341, %340 ], [ %.pn60, %462 ], [ %435, %434 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %473

473:                                              ; preds = %472, %338
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %472 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  br label %474

474:                                              ; preds = %473, %336
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %473 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %475

475:                                              ; preds = %474, %334
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %474 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %476 = load ptr, ptr %13, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn63.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %.pn63.pn.pn.pn, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %479 = load ptr, ptr %10, align 8, !tbaa !12
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @_ZdlPv(ptr noundef %479) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn63.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %.pn63.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %482 = load ptr, ptr %7, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %482) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn63.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %.pn63.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %314
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %315, %314 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %486

486:                                              ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn.pn, %485 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mask_tmpl.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !25, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!53 = !{!52, !25, i64 4}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !52, i64 16}
!56 = !{!55, !7, i64 8}
!57 = !{!58, !25, i64 0}
!58 = !{!"_ZTSN2cv6Point_IiEE", !25, i64 0, !25, i64 4}
!59 = !{!58, !25, i64 4}
!60 = !{!61, !39, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !8, i64 0}
