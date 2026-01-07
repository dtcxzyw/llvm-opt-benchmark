; ModuleID = 'bench/openexr/original/blurImage.ll'
source_filename = "bench/openexr/original/blurImage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.EnvmapImage = type { i32, %"class.Imath_3_2::Box", %"class.Imf_3_4::Array2D" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"blurring map image\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"    converting to cube-face format\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"    resizing cube faces to \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" by \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" pixels\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    computing pixel weights\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"        face \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"    generating blurred image\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    copying\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blurImage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9blurImageR11EnvmapImageb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.EnvmapImage, align 8
  %4 = alloca %"class.Imath_3_2::Box", align 4
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %.sroa.0 = alloca float, align 4
  %.sroa.10 = alloca float, align 4
  %.sroa.17 = alloca float, align 4
  %8 = alloca %"class.Imath_3_2::Vec3", align 4
  %9 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %10 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %11 = alloca %"class.Imath_3_2::Box", align 4
  %12 = alloca %"class.Imath_3_2::Box", align 4
  %13 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %14 = alloca %"class.Imath_3_2::Vec3", align 4
  %15 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %16 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %17 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %18 = alloca %"class.Imath_3_2::Vec3", align 4
  %19 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %20 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %21 = alloca %"class.Imath_3_2::Box", align 4
  br i1 %1, label %22, label %43

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
  %24 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i290 = icmp eq ptr %29, null
  br i1 %.not.i.i.i290, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %33, %36
  %.0.i.i.i291 = phi i8 [ %35, %33 ], [ %40, %36 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i291)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %45 unwind label %77

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %49 unwind label %77

49:                                               ; preds = %45
  %50 = load i32, ptr %48, align 4, !tbaa !37
  %51 = sub nsw i32 %47, %50
  %52 = add nsw i32 %51, 1
  %53 = invoke noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %54 unwind label %.loopexit.split-lp422

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  br i1 %1, label %57, label %_ZNSolsEPFRSoS_E.exit

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %.not.i.i.i292 = icmp eq ptr %64, null
  br i1 %.not.i.i.i292, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %.loopexit.split-lp422

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !27
  %.not.i1.i.i294 = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i294, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc296 unwind label %.loopexit.split-lp422

.noexc296:                                        ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc296, %67
  %.0.i.i.i295 = phi i8 [ %69, %67 ], [ %74, %.noexc296 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i295)
          to label %.noexc298 unwind label %.loopexit.split-lp422

.noexc298:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp422

77:                                               ; preds = %45, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %1247

.loopexit.split-lp422:                            ; preds = %.invoke, %49, %57, %134, %789, %1200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %70, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc298, %147, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc320, %802, %.noexc340, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc342
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %1247

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc298, %56
  %79 = sdiv i32 %52, 4
  %80 = mul nsw i32 %79, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = add nsw i32 %79, -1
  %82 = add nsw i32 %80, -1
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %4, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %84, align 4, !tbaa !39
  store i32 %81, ptr %83, align 4, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %82, ptr %85, align 4, !tbaa !39
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef 1.000000e+00, i32 noundef 7)
          to label %86 unwind label %87

86:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1247

89:                                               ; preds = %86, %54
  %.0406 = phi ptr [ %0, %86 ], [ %3, %54 ]
  %.0404 = phi ptr [ %3, %86 ], [ %0, %54 ]
  %.0 = phi i32 [ %79, %86 ], [ %52, %54 ]
  %90 = icmp sgt i32 %.0, 40
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %1, label %.lr.ph.split.us, label %_ZNSolsEPFRSoS_E.exit235

.lr.ph.split.us:                                  ; preds = %.lr.ph, %123
  %.1473.us = phi i32 [ %.2.us, %123 ], [ %.0, %.lr.ph ]
  %.1405472.us = phi ptr [ %.1407471.us, %123 ], [ %.0404, %.lr.ph ]
  %.1407471.us = phi ptr [ %.1405472.us, %123 ], [ %.0406, %.lr.ph ]
  %94 = call i32 @llvm.umax.i32(i32 %.1473.us, i32 80)
  %.2.us = lshr i32 %94, 1
  %95 = mul nuw nsw i32 %.2.us, 6
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.us unwind label %.loopexit421.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.us: ; preds = %.lr.ph.split.us
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.2.us)
          to label %98 unwind label %.loopexit421.split.us

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.us
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.us unwind label %.loopexit421.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.us: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %.2.us)
          to label %101 unwind label %.loopexit421.split.us

101:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.us
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.us unwind label %.loopexit421.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.us: ; preds = %101
  %103 = load ptr, ptr %100, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %.not.i.i.i301.us = icmp eq ptr %108, null
  br i1 %.not.i.i.i301.us, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234.us
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !27
  %.not.i1.i.i303.us = icmp eq i8 %110, 0
  br i1 %.not.i1.i.i303.us, label %114, label %111

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302.us
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i302.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
          to label %.noexc307.us unwind label %.loopexit421.split.us

.noexc307.us:                                     ; preds = %114
  %115 = load ptr, ptr %108, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us unwind label %.loopexit421.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us: ; preds = %.noexc307.us, %111
  %.0.i.i.i305.us = phi i8 [ %113, %111 ], [ %118, %.noexc307.us ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext %.0.i.i.i305.us)
          to label %.noexc309.us unwind label %.loopexit421.split.us

.noexc309.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNSolsEPFRSoS_E.exit235.us unwind label %.loopexit421.split.us

_ZNSolsEPFRSoS_E.exit235.us:                      ; preds = %.noexc309.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = add nsw i32 %.2.us, -1
  %122 = add nsw i32 %95, -1
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %92, align 4, !tbaa !39
  store i32 %121, ptr %91, align 4, !tbaa !38
  store i32 %122, ptr %93, align 4, !tbaa !39
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.1405472.us, ptr noundef nonnull align 8 dereferenceable(48) %.1407471.us, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 1.000000e+00, i32 noundef 7)
          to label %123 unwind label %.split476.us

123:                                              ; preds = %_ZNSolsEPFRSoS_E.exit235.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = icmp samesign ugt i32 %.1473.us, 81
  br i1 %124, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

.loopexit421.split.us:                            ; preds = %.noexc309.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us, %.noexc307.us, %114, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.us, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.us, %.lr.ph.split.us
  %lpad.loopexit423.us = landingpad { ptr, i32 }
          cleanup
  br label %1247

.split476.us:                                     ; preds = %_ZNSolsEPFRSoS_E.exit235.us
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.lr.ph, %130
  %.1473 = phi i32 [ %.2, %130 ], [ %.0, %.lr.ph ]
  %.1405472 = phi ptr [ %.1407471, %130 ], [ %.0404, %.lr.ph ]
  %.1407471 = phi ptr [ %.1405472, %130 ], [ %.0406, %.lr.ph ]
  %126 = call i32 @llvm.umax.i32(i32 %.1473, i32 80)
  %.2 = lshr i32 %126, 1
  %127 = mul nuw nsw i32 %.2, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = add nsw i32 %.2, -1
  %129 = add nsw i32 %127, -1
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %92, align 4, !tbaa !39
  store i32 %128, ptr %91, align 4, !tbaa !38
  store i32 %129, ptr %93, align 4, !tbaa !39
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.1405472, ptr noundef nonnull align 8 dereferenceable(48) %.1407471, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 1.000000e+00, i32 noundef 7)
          to label %130 unwind label %.split476

130:                                              ; preds = %_ZNSolsEPFRSoS_E.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = icmp samesign ugt i32 %.1473, 81
  br i1 %131, label %_ZNSolsEPFRSoS_E.exit235, label %._crit_edge, !llvm.loop !40

.split476:                                        ; preds = %_ZNSolsEPFRSoS_E.exit235
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.split476.us, %.split476
  %.us-phi477 = phi { ptr, i32 } [ %132, %.split476 ], [ %125, %.split476.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1247

._crit_edge:                                      ; preds = %130, %123, %89
  %.1407.lcssa = phi ptr [ %.0406, %89 ], [ %.1405472.us, %123 ], [ %.1405472, %130 ]
  %.1405.lcssa = phi ptr [ %.0404, %89 ], [ %.1407471.us, %123 ], [ %.1407471, %130 ]
  br i1 %1, label %134, label %_ZNSolsEPFRSoS_E.exit237

134:                                              ; preds = %._crit_edge
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %134
  %136 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 240
  %141 = load ptr, ptr %140, align 8, !tbaa !7
  %.not.i.i.i312 = icmp eq ptr %141, null
  br i1 %.not.i.i.i312, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i8, ptr %142, align 8, !tbaa !27
  %.not.i1.i.i314 = icmp eq i8 %143, 0
  br i1 %.not.i1.i.i314, label %147, label %144

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %146 = load i8, ptr %145, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315

147:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc318 unwind label %.loopexit.split-lp422

.noexc318:                                        ; preds = %147
  %148 = load ptr, ptr %141, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315 unwind label %.loopexit.split-lp422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315: ; preds = %.noexc318, %144
  %.0.i.i.i316 = phi i8 [ %146, %144 ], [ %151, %.noexc318 ]
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i316)
          to label %.noexc320 unwind label %.loopexit.split-lp422

.noexc320:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSolsEPFRSoS_E.exit237 unwind label %.loopexit.split-lp422

_ZNSolsEPFRSoS_E.exit237:                         ; preds = %.noexc320, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %155 unwind label %195

155:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %156 = load i32, ptr %154, align 4, !tbaa !38
  store i32 %156, ptr %6, align 4, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !39
  store i32 %159, ptr %157, align 4, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !38
  store i32 %162, ptr %160, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !39
  store i32 %165, ptr %163, align 4, !tbaa !39
  %166 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %167 unwind label %197

167:                                              ; preds = %155
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %.preheader415 unwind label %199

.preheader415:                                    ; preds = %167
  %169 = icmp sgt i32 %166, 0
  %170 = add nsw i32 %166, -1
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %201

178:                                              ; preds = %._crit_edge490.split.us
  %179 = load i32, ptr %160, align 4, !tbaa !34
  %180 = load i32, ptr %6, align 4, !tbaa !37
  %181 = add i32 %179, 1
  %182 = sub i32 %181, %180
  %183 = load i32, ptr %163, align 4, !tbaa !42
  %184 = load i32, ptr %157, align 4, !tbaa !43
  %185 = add i32 %183, 1
  %186 = sub i32 %185, %184
  %187 = mul nsw i32 %186, %182
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %176, align 8, !tbaa !44
  %.idx = shl nuw nsw i64 %188, 3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx
  %.not570 = icmp eq i32 %187, 0
  br i1 %.not570, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %178
  %191 = uitofp i64 %188 to double
  %192 = fdiv double %191, %.1171.lcssa
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  br label %555

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %809

197:                                              ; preds = %155
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %809

199:                                              ; preds = %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %809

201:                                              ; preds = %.preheader415, %._crit_edge490.split.us
  %.0170498 = phi double [ 0.000000e+00, %.preheader415 ], [ %.1171.lcssa, %._crit_edge490.split.us ]
  %.0175497 = phi i32 [ 0, %.preheader415 ], [ %553, %._crit_edge490.split.us ]
  br i1 %1, label %202, label %_ZNSolsEPFRSoS_E.exit239

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %.loopexit416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0175497)
          to label %205 unwind label %.loopexit416

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %206 = load ptr, ptr %204, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !7
  %.not.i.i.i323 = icmp eq ptr %211, null
  br i1 %.not.i.i.i323, label %212, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

212:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc328 unwind label %.loopexit.split-lp417

.noexc328:                                        ; preds = %212
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !27
  %.not.i1.i.i325 = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i325, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc329 unwind label %.loopexit416

.noexc329:                                        ; preds = %218
  %219 = load ptr, ptr %211, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326 unwind label %.loopexit416

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326: ; preds = %.noexc329, %215
  %.0.i.i.i327 = phi i8 [ %217, %215 ], [ %222, %.noexc329 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i327)
          to label %.noexc331 unwind label %.loopexit416

.noexc331:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSolsEPFRSoS_E.exit239 unwind label %.loopexit416

.loopexit416:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238, %202, %218, %.noexc329, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i326, %.noexc331
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp417:                            ; preds = %212
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %809

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %.noexc331, %201
  switch i32 %.0175497, label %default.unreachable [
    i32 0, label %230
    i32 1, label %225
    i32 2, label %226
    i32 3, label %227
    i32 4, label %228
    i32 5, label %229
  ]

225:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  br label %230

226:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  br label %230

227:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  br label %230

228:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  br label %230

229:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  br label %230

default.unreachable:                              ; preds = %_ZNSolsEPFRSoS_E.exit239
  unreachable

230:                                              ; preds = %_ZNSolsEPFRSoS_E.exit239, %229, %228, %227, %226, %225
  %.sroa.0375.0 = phi float [ 0.000000e+00, %229 ], [ 0.000000e+00, %228 ], [ -1.000000e+00, %225 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %227 ], [ 1.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.sroa.11.0 = phi float [ 0.000000e+00, %229 ], [ 0.000000e+00, %228 ], [ 0.000000e+00, %225 ], [ 1.000000e+00, %226 ], [ -1.000000e+00, %227 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.sroa.19.0 = phi float [ -1.000000e+00, %229 ], [ 1.000000e+00, %228 ], [ 0.000000e+00, %225 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0202.sroa.phi = phi ptr [ %.sroa.10, %229 ], [ %.sroa.10, %228 ], [ %.sroa.17, %225 ], [ %.sroa.17, %226 ], [ %.sroa.17, %227 ], [ %.sroa.17, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0201.sroa.phi = phi ptr [ %.sroa.0, %229 ], [ %.sroa.0, %228 ], [ %.sroa.10, %225 ], [ %.sroa.0, %226 ], [ %.sroa.0, %227 ], [ %.sroa.10, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0199.sroa.phi = phi ptr [ %.sroa.17, %229 ], [ %.sroa.17, %228 ], [ %.sroa.0, %225 ], [ %.sroa.10, %226 ], [ %.sroa.10, %227 ], [ %.sroa.0, %_ZNSolsEPFRSoS_E.exit239 ]
  br i1 %169, label %.lr.ph483.us, label %._crit_edge490.split.us

.lr.ph483.us:                                     ; preds = %230, %._crit_edge484.us
  %.1171487.us = phi double [ %548, %._crit_edge484.us ], [ %.0170498, %230 ]
  %.0203486.us = phi i32 [ %550, %._crit_edge484.us ], [ 0, %230 ]
  %231 = icmp eq i32 %.0203486.us, 0
  %232 = icmp eq i32 %.0203486.us, %170
  %233 = select i1 %231, i1 true, i1 %232
  %234 = uitofp nneg i32 %.0203486.us to float
  br label %235

235:                                              ; preds = %.lr.ph483.us, %_ZN9Imath_3_24halfmLEf.exit251.us
  %.2172481.us = phi double [ %.1171487.us, %.lr.ph483.us ], [ %548, %_ZN9Imath_3_24halfmLEf.exit251.us ]
  %.0204480.us = phi i32 [ 0, %.lr.ph483.us ], [ %549, %_ZN9Imath_3_24halfmLEf.exit251.us ]
  %236 = icmp eq i32 %.0204480.us, 0
  %237 = icmp eq i32 %.0204480.us, %170
  %238 = select i1 %236, i1 true, i1 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = uitofp nneg i32 %.0204480.us to float
  store float %239, ptr %7, align 4, !tbaa !49
  store float %234, ptr %171, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %8, i32 noundef %.0175497, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %240 unwind label %.split.us492

240:                                              ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %241 = load float, ptr %8, align 4, !tbaa !56, !noalias !53
  %242 = load float, ptr %172, align 4, !tbaa !58, !noalias !53
  %243 = fmul float %242, %242
  %244 = call float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %245 = load float, ptr %173, align 4, !tbaa !59, !noalias !53
  %246 = call noundef float @llvm.fmuladd.f32(float %245, float %245, float %244)
  %247 = fcmp olt float %246, 0x3820000000000000
  br i1 %247, label %250, label %248, !prof !60

248:                                              ; preds = %240
  %249 = call noundef float @sqrtf(float noundef %246) #15, !tbaa !61, !noalias !53
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us

250:                                              ; preds = %240
  %251 = fcmp ult float %241, 0.000000e+00
  %252 = fneg float %241
  %253 = select i1 %251, float %252, float %241
  %254 = fcmp ult float %242, 0.000000e+00
  %255 = fneg float %242
  %256 = select i1 %254, float %255, float %242
  %257 = fcmp ult float %245, 0.000000e+00
  %258 = fneg float %245
  %259 = select i1 %257, float %258, float %245
  %260 = fcmp olt float %253, %256
  %.0.i.us = select i1 %260, float %256, float %253
  %261 = fcmp olt float %.0.i.us, %259
  %.1.i.us = select i1 %261, float %259, float %.0.i.us
  %262 = fcmp oeq float %.1.i.us, 0.000000e+00
  br i1 %262, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us, label %263, !prof !60

263:                                              ; preds = %250
  %264 = fdiv float %253, %.1.i.us
  %265 = fdiv float %256, %.1.i.us
  %266 = fdiv float %259, %.1.i.us
  %267 = fmul float %265, %265
  %268 = call float @llvm.fmuladd.f32(float %264, float %264, float %267)
  %269 = call float @llvm.fmuladd.f32(float %266, float %266, float %268)
  %270 = call noundef float @sqrtf(float noundef %269) #15, !tbaa !61, !noalias !53
  %271 = fmul float %.1.i.us, %270
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us:        ; preds = %263, %248
  %.0.i.i.us = phi float [ %249, %248 ], [ %271, %263 ]
  %272 = fcmp oeq float %.0.i.i.us, 0.000000e+00
  br i1 %272, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us, label %273, !prof !62

273:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us
  %274 = fdiv float %241, %.0.i.i.us
  %275 = fdiv float %242, %.0.i.i.us
  %276 = fdiv float %245, %.0.i.i.us
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us:     ; preds = %273, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us, %250
  %.sink6.i.us = phi float [ %274, %273 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %250 ]
  %.sink5.i.us = phi float [ %275, %273 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %250 ]
  %.sink.i.us = phi float [ %276, %273 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %250 ]
  store float %.sink6.i.us, ptr %.sroa.0, align 4, !tbaa !56, !alias.scope !53
  store float %.sink5.i.us, ptr %.sroa.10, align 4, !tbaa !58, !alias.scope !53
  store float %.sink.i.us, ptr %.sroa.17, align 4, !tbaa !59, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %277 = load float, ptr %7, align 4, !tbaa !49
  store float %277, ptr %10, align 4, !tbaa !49
  %278 = load float, ptr %171, align 4, !tbaa !52
  store float %278, ptr %174, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %9, i32 noundef %.0175497, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %10)
          to label %279 unwind label %.split495.us

279:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %280 = fmul float %.sroa.11.0, %.sink5.i.us
  %281 = call float @llvm.fmuladd.f32(float %.sink6.i.us, float %.sroa.0375.0, float %280)
  %282 = call noundef float @llvm.fmuladd.f32(float %.sink.i.us, float %.sroa.19.0, float %281)
  %283 = fpext float %282 to double
  %284 = load float, ptr %.0201.sroa.phi, align 4, !tbaa !63
  %285 = load float, ptr %.0199.sroa.phi, align 4, !tbaa !63
  %286 = fdiv float %284, %285
  %287 = fpext float %286 to double
  %288 = fmul double %287, %287
  %289 = load float, ptr %.0202.sroa.phi, align 4, !tbaa !63
  %290 = fdiv float %289, %285
  %291 = fpext float %290 to double
  %292 = fmul double %291, %291
  %293 = fadd double %288, %292
  %294 = fadd double %293, 1.000000e+00
  %295 = fmul double %294, %283
  %or.cond.us = select i1 %238, i1 %233, i1 false
  br i1 %or.cond.us, label %299, label %296

296:                                              ; preds = %279
  %or.cond3.us = select i1 %238, i1 true, i1 %233
  br i1 %or.cond3.us, label %297, label %301

297:                                              ; preds = %296
  %298 = fmul double %295, 5.000000e-01
  br label %301

299:                                              ; preds = %279
  %300 = fdiv double %295, 3.000000e+00
  br label %301

301:                                              ; preds = %299, %297, %296
  %.0205.us = phi double [ %300, %299 ], [ %298, %297 ], [ %295, %296 ]
  %302 = load float, ptr %175, align 4, !tbaa !52
  %303 = fadd float %302, 5.000000e-01
  %304 = fptosi float %303 to i32
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %176, align 8, !tbaa !44
  %307 = load i64, ptr %177, align 8, !tbaa !64
  %308 = mul nsw i64 %307, %305
  %309 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %306, i64 %308
  %310 = load float, ptr %9, align 4, !tbaa !49
  %311 = fadd float %310, 5.000000e-01
  %312 = fptosi float %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %309, i64 %313
  %315 = fptrunc double %.0205.us to float
  %316 = load i16, ptr %314, align 2, !tbaa !65
  %317 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %318 = zext i16 %316 to i64
  %319 = getelementptr inbounds nuw %union.imath_half_uif, ptr %317, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !33
  %321 = fmul float %320, %315
  %322 = bitcast float %321 to i32
  %323 = call float @llvm.fabs.f32(float %321)
  %324 = bitcast float %323 to i32
  %325 = lshr i32 %322, 16
  %326 = trunc nuw i32 %325 to i16
  %327 = and i16 %326, -32768
  %328 = icmp samesign ugt i32 %324, 947912703
  br i1 %328, label %348, label %329

329:                                              ; preds = %301
  %330 = icmp samesign ult i32 %324, 855638017
  br i1 %330, label %_ZN9Imath_3_24halfmLEf.exit.us, label %331

331:                                              ; preds = %329
  %332 = lshr i32 %324, 23
  %333 = sub nuw nsw i32 126, %332
  %334 = and i32 %324, 8388607
  %335 = or disjoint i32 %334, 8388608
  %336 = add nsw i32 %332, -94
  %337 = shl i32 %335, %336
  %338 = lshr i32 %335, %333
  %339 = and i32 %325, 32768
  %340 = or i32 %338, %339
  %341 = trunc nuw i32 %340 to i16
  %342 = icmp ugt i32 %337, -2147483648
  br i1 %342, label %346, label %343

343:                                              ; preds = %331
  %344 = icmp ne i32 %337, -2147483648
  %345 = and i32 %338, 1
  %.not.i.i.i.us = icmp eq i32 %345, 0
  %or.cond.i.i.i.us = select i1 %344, i1 true, i1 %.not.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN9Imath_3_24halfmLEf.exit.us, label %346

346:                                              ; preds = %343, %331
  %347 = add nuw i16 %341, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.us

348:                                              ; preds = %301
  %349 = icmp samesign ugt i32 %324, 2139095039
  br i1 %349, label %363, label %350, !prof !60

350:                                              ; preds = %348
  %351 = icmp samesign ugt i32 %324, 1199566847
  br i1 %351, label %361, label %352, !prof !60

352:                                              ; preds = %350
  %353 = add nuw nsw i32 %324, 134221823
  %354 = lshr i32 %324, 13
  %355 = and i32 %354, 1
  %356 = add nuw nsw i32 %353, %355
  %357 = lshr i32 %356, 13
  %358 = and i32 %325, 32768
  %359 = or i32 %357, %358
  %360 = trunc i32 %359 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.us

361:                                              ; preds = %350
  %362 = or disjoint i16 %327, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.us

363:                                              ; preds = %348
  %364 = or disjoint i16 %327, 31744
  %365 = icmp eq i32 %324, 2139095040
  br i1 %365, label %_ZN9Imath_3_24halfmLEf.exit.us, label %366

366:                                              ; preds = %363
  %367 = lshr i32 %324, 13
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 0
  %370 = zext i1 %369 to i16
  %371 = trunc nuw nsw i32 %368 to i16
  %372 = or i16 %371, %370
  %373 = or disjoint i16 %372, %364
  br label %_ZN9Imath_3_24halfmLEf.exit.us

_ZN9Imath_3_24halfmLEf.exit.us:                   ; preds = %366, %363, %361, %352, %346, %343, %329
  %.0.i.i.i.us = phi i16 [ %327, %329 ], [ %373, %366 ], [ %362, %361 ], [ %360, %352 ], [ %364, %363 ], [ %347, %346 ], [ %341, %343 ]
  store i16 %.0.i.i.i.us, ptr %314, align 2, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !65
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds nuw %union.imath_half_uif, ptr %317, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !33
  %379 = fmul float %378, %315
  %380 = bitcast float %379 to i32
  %381 = call float @llvm.fabs.f32(float %379)
  %382 = bitcast float %381 to i32
  %383 = lshr i32 %380, 16
  %384 = trunc nuw i32 %383 to i16
  %385 = and i16 %384, -32768
  %386 = icmp samesign ugt i32 %382, 947912703
  br i1 %386, label %406, label %387

387:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %388 = icmp samesign ult i32 %382, 855638017
  br i1 %388, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %389

389:                                              ; preds = %387
  %390 = lshr i32 %382, 23
  %391 = sub nuw nsw i32 126, %390
  %392 = and i32 %382, 8388607
  %393 = or disjoint i32 %392, 8388608
  %394 = add nsw i32 %390, -94
  %395 = shl i32 %393, %394
  %396 = lshr i32 %393, %391
  %397 = and i32 %383, 32768
  %398 = or i32 %396, %397
  %399 = trunc nuw i32 %398 to i16
  %400 = icmp ugt i32 %395, -2147483648
  br i1 %400, label %404, label %401

401:                                              ; preds = %389
  %402 = icmp ne i32 %395, -2147483648
  %403 = and i32 %396, 1
  %.not.i.i.i240.us = icmp eq i32 %403, 0
  %or.cond.i.i.i241.us = select i1 %402, i1 true, i1 %.not.i.i.i240.us
  br i1 %or.cond.i.i.i241.us, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %404

404:                                              ; preds = %401, %389
  %405 = add nuw i16 %399, 1
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

406:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %407 = icmp samesign ugt i32 %382, 2139095039
  br i1 %407, label %421, label %408, !prof !60

408:                                              ; preds = %406
  %409 = icmp samesign ugt i32 %382, 1199566847
  br i1 %409, label %419, label %410, !prof !60

410:                                              ; preds = %408
  %411 = add nuw nsw i32 %382, 134221823
  %412 = lshr i32 %382, 13
  %413 = and i32 %412, 1
  %414 = add nuw nsw i32 %411, %413
  %415 = lshr i32 %414, 13
  %416 = and i32 %383, 32768
  %417 = or i32 %415, %416
  %418 = trunc i32 %417 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

419:                                              ; preds = %408
  %420 = or disjoint i16 %385, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

421:                                              ; preds = %406
  %422 = or disjoint i16 %385, 31744
  %423 = icmp eq i32 %382, 2139095040
  br i1 %423, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %424

424:                                              ; preds = %421
  %425 = lshr i32 %382, 13
  %426 = and i32 %425, 1023
  %427 = icmp eq i32 %426, 0
  %428 = zext i1 %427 to i16
  %429 = trunc nuw nsw i32 %426 to i16
  %430 = or i16 %429, %428
  %431 = or disjoint i16 %430, %422
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

_ZN9Imath_3_24halfmLEf.exit243.us:                ; preds = %424, %421, %419, %410, %404, %401, %387
  %.0.i.i.i242.us = phi i16 [ %385, %387 ], [ %431, %424 ], [ %420, %419 ], [ %418, %410 ], [ %422, %421 ], [ %405, %404 ], [ %399, %401 ]
  store i16 %.0.i.i.i242.us, ptr %374, align 2, !tbaa !68
  %432 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %433 = load i16, ptr %432, align 2, !tbaa !65
  %434 = zext i16 %433 to i64
  %435 = getelementptr inbounds nuw %union.imath_half_uif, ptr %317, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !33
  %437 = fmul float %436, %315
  %438 = bitcast float %437 to i32
  %439 = call float @llvm.fabs.f32(float %437)
  %440 = bitcast float %439 to i32
  %441 = lshr i32 %438, 16
  %442 = trunc nuw i32 %441 to i16
  %443 = and i16 %442, -32768
  %444 = icmp samesign ugt i32 %440, 947912703
  br i1 %444, label %464, label %445

445:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %446 = icmp samesign ult i32 %440, 855638017
  br i1 %446, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %447

447:                                              ; preds = %445
  %448 = lshr i32 %440, 23
  %449 = sub nuw nsw i32 126, %448
  %450 = and i32 %440, 8388607
  %451 = or disjoint i32 %450, 8388608
  %452 = add nsw i32 %448, -94
  %453 = shl i32 %451, %452
  %454 = lshr i32 %451, %449
  %455 = and i32 %441, 32768
  %456 = or i32 %454, %455
  %457 = trunc nuw i32 %456 to i16
  %458 = icmp ugt i32 %453, -2147483648
  br i1 %458, label %462, label %459

459:                                              ; preds = %447
  %460 = icmp ne i32 %453, -2147483648
  %461 = and i32 %454, 1
  %.not.i.i.i244.us = icmp eq i32 %461, 0
  %or.cond.i.i.i245.us = select i1 %460, i1 true, i1 %.not.i.i.i244.us
  br i1 %or.cond.i.i.i245.us, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %462

462:                                              ; preds = %459, %447
  %463 = add nuw i16 %457, 1
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

464:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %465 = icmp samesign ugt i32 %440, 2139095039
  br i1 %465, label %479, label %466, !prof !60

466:                                              ; preds = %464
  %467 = icmp samesign ugt i32 %440, 1199566847
  br i1 %467, label %477, label %468, !prof !60

468:                                              ; preds = %466
  %469 = add nuw nsw i32 %440, 134221823
  %470 = lshr i32 %440, 13
  %471 = and i32 %470, 1
  %472 = add nuw nsw i32 %469, %471
  %473 = lshr i32 %472, 13
  %474 = and i32 %441, 32768
  %475 = or i32 %473, %474
  %476 = trunc i32 %475 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

477:                                              ; preds = %466
  %478 = or disjoint i16 %443, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

479:                                              ; preds = %464
  %480 = or disjoint i16 %443, 31744
  %481 = icmp eq i32 %440, 2139095040
  br i1 %481, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %482

482:                                              ; preds = %479
  %483 = lshr i32 %440, 13
  %484 = and i32 %483, 1023
  %485 = icmp eq i32 %484, 0
  %486 = zext i1 %485 to i16
  %487 = trunc nuw nsw i32 %484 to i16
  %488 = or i16 %487, %486
  %489 = or disjoint i16 %488, %480
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

_ZN9Imath_3_24halfmLEf.exit247.us:                ; preds = %482, %479, %477, %468, %462, %459, %445
  %.0.i.i.i246.us = phi i16 [ %443, %445 ], [ %489, %482 ], [ %478, %477 ], [ %476, %468 ], [ %480, %479 ], [ %463, %462 ], [ %457, %459 ]
  store i16 %.0.i.i.i246.us, ptr %432, align 2, !tbaa !68
  %490 = getelementptr inbounds nuw i8, ptr %314, i64 6
  %491 = load i16, ptr %490, align 2, !tbaa !65
  %492 = zext i16 %491 to i64
  %493 = getelementptr inbounds nuw %union.imath_half_uif, ptr %317, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !33
  %495 = fmul float %494, %315
  %496 = bitcast float %495 to i32
  %497 = call float @llvm.fabs.f32(float %495)
  %498 = bitcast float %497 to i32
  %499 = lshr i32 %496, 16
  %500 = trunc nuw i32 %499 to i16
  %501 = and i16 %500, -32768
  %502 = icmp samesign ugt i32 %498, 947912703
  br i1 %502, label %522, label %503

503:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %504 = icmp samesign ult i32 %498, 855638017
  br i1 %504, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %505

505:                                              ; preds = %503
  %506 = lshr i32 %498, 23
  %507 = sub nuw nsw i32 126, %506
  %508 = and i32 %498, 8388607
  %509 = or disjoint i32 %508, 8388608
  %510 = add nsw i32 %506, -94
  %511 = shl i32 %509, %510
  %512 = lshr i32 %509, %507
  %513 = and i32 %499, 32768
  %514 = or i32 %512, %513
  %515 = trunc nuw i32 %514 to i16
  %516 = icmp ugt i32 %511, -2147483648
  br i1 %516, label %520, label %517

517:                                              ; preds = %505
  %518 = icmp ne i32 %511, -2147483648
  %519 = and i32 %512, 1
  %.not.i.i.i248.us = icmp eq i32 %519, 0
  %or.cond.i.i.i249.us = select i1 %518, i1 true, i1 %.not.i.i.i248.us
  br i1 %or.cond.i.i.i249.us, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %520

520:                                              ; preds = %517, %505
  %521 = add nuw i16 %515, 1
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

522:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %523 = icmp samesign ugt i32 %498, 2139095039
  br i1 %523, label %537, label %524, !prof !60

524:                                              ; preds = %522
  %525 = icmp samesign ugt i32 %498, 1199566847
  br i1 %525, label %535, label %526, !prof !60

526:                                              ; preds = %524
  %527 = add nuw nsw i32 %498, 134221823
  %528 = lshr i32 %498, 13
  %529 = and i32 %528, 1
  %530 = add nuw nsw i32 %527, %529
  %531 = lshr i32 %530, 13
  %532 = and i32 %499, 32768
  %533 = or i32 %531, %532
  %534 = trunc i32 %533 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

535:                                              ; preds = %524
  %536 = or disjoint i16 %501, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

537:                                              ; preds = %522
  %538 = or disjoint i16 %501, 31744
  %539 = icmp eq i32 %498, 2139095040
  br i1 %539, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %540

540:                                              ; preds = %537
  %541 = lshr i32 %498, 13
  %542 = and i32 %541, 1023
  %543 = icmp eq i32 %542, 0
  %544 = zext i1 %543 to i16
  %545 = trunc nuw nsw i32 %542 to i16
  %546 = or i16 %545, %544
  %547 = or disjoint i16 %546, %538
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

_ZN9Imath_3_24halfmLEf.exit251.us:                ; preds = %540, %537, %535, %526, %520, %517, %503
  %.0.i.i.i250.us = phi i16 [ %501, %503 ], [ %547, %540 ], [ %536, %535 ], [ %534, %526 ], [ %538, %537 ], [ %521, %520 ], [ %515, %517 ]
  store i16 %.0.i.i.i250.us, ptr %490, align 2, !tbaa !68
  %548 = fadd double %.2172481.us, %.0205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %549 = add nuw nsw i32 %.0204480.us, 1
  %exitcond.not = icmp eq i32 %549, %166
  br i1 %exitcond.not, label %._crit_edge484.us, label %235, !llvm.loop !69

._crit_edge484.us:                                ; preds = %_ZN9Imath_3_24halfmLEf.exit251.us
  %550 = add nuw nsw i32 %.0203486.us, 1
  %exitcond581.not = icmp eq i32 %550, %166
  br i1 %exitcond581.not, label %._crit_edge490.split.us, label %.lr.ph483.us, !llvm.loop !70

.split.us492:                                     ; preds = %235
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %554

.split495.us:                                     ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %554

._crit_edge490.split.us:                          ; preds = %._crit_edge484.us, %230
  %.1171.lcssa = phi double [ %.0170498, %230 ], [ %548, %._crit_edge484.us ]
  %553 = add nuw nsw i32 %.0175497, 1
  %exitcond582.not = icmp eq i32 %553, 6
  br i1 %exitcond582.not, label %178, label %201, !llvm.loop !71

554:                                              ; preds = %.split495.us, %.split.us492
  %.pn223 = phi { ptr, i32 } [ %552, %.split495.us ], [ %551, %.split.us492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %809

555:                                              ; preds = %.lr.ph501, %_ZN9Imath_3_24halfmLEf.exit267
  %.0206499 = phi ptr [ %189, %.lr.ph501 ], [ %787, %_ZN9Imath_3_24halfmLEf.exit267 ]
  %556 = load i16, ptr %.0206499, align 2, !tbaa !65
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !33
  %560 = fmul float %559, %193
  %561 = bitcast float %560 to i32
  %562 = call float @llvm.fabs.f32(float %560)
  %563 = bitcast float %562 to i32
  %564 = lshr i32 %561, 16
  %565 = trunc nuw i32 %564 to i16
  %566 = and i16 %565, -32768
  %567 = icmp samesign ugt i32 %563, 947912703
  br i1 %567, label %568, label %594

568:                                              ; preds = %555
  %569 = icmp samesign ugt i32 %563, 2139095039
  br i1 %569, label %570, label %581, !prof !60

570:                                              ; preds = %568
  %571 = or disjoint i16 %566, 31744
  %572 = icmp eq i32 %563, 2139095040
  br i1 %572, label %_ZN9Imath_3_24halfmLEf.exit255, label %573

573:                                              ; preds = %570
  %574 = lshr i32 %563, 13
  %575 = and i32 %574, 1023
  %576 = icmp eq i32 %575, 0
  %577 = zext i1 %576 to i16
  %578 = trunc nuw nsw i32 %575 to i16
  %579 = or i16 %578, %577
  %580 = or disjoint i16 %579, %571
  br label %_ZN9Imath_3_24halfmLEf.exit255

581:                                              ; preds = %568
  %582 = icmp samesign ugt i32 %563, 1199566847
  br i1 %582, label %583, label %585, !prof !60

583:                                              ; preds = %581
  %584 = or disjoint i16 %566, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit255

585:                                              ; preds = %581
  %586 = add nuw nsw i32 %563, 134221823
  %587 = lshr i32 %563, 13
  %588 = and i32 %587, 1
  %589 = add nuw nsw i32 %586, %588
  %590 = lshr i32 %589, 13
  %591 = and i32 %564, 32768
  %592 = or i32 %590, %591
  %593 = trunc i32 %592 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit255

594:                                              ; preds = %555
  %595 = icmp samesign ult i32 %563, 855638017
  br i1 %595, label %_ZN9Imath_3_24halfmLEf.exit255, label %596

596:                                              ; preds = %594
  %597 = lshr i32 %563, 23
  %598 = sub nuw nsw i32 126, %597
  %599 = and i32 %563, 8388607
  %600 = or disjoint i32 %599, 8388608
  %601 = add nsw i32 %597, -94
  %602 = shl i32 %600, %601
  %603 = lshr i32 %600, %598
  %604 = and i32 %564, 32768
  %605 = or i32 %603, %604
  %606 = trunc nuw i32 %605 to i16
  %607 = icmp ugt i32 %602, -2147483648
  br i1 %607, label %611, label %608

608:                                              ; preds = %596
  %609 = icmp ne i32 %602, -2147483648
  %610 = and i32 %603, 1
  %.not.i.i.i252 = icmp eq i32 %610, 0
  %or.cond.i.i.i253 = select i1 %609, i1 true, i1 %.not.i.i.i252
  br i1 %or.cond.i.i.i253, label %_ZN9Imath_3_24halfmLEf.exit255, label %611

611:                                              ; preds = %608, %596
  %612 = add nuw i16 %606, 1
  br label %_ZN9Imath_3_24halfmLEf.exit255

_ZN9Imath_3_24halfmLEf.exit255:                   ; preds = %570, %573, %583, %585, %594, %608, %611
  %.0.i.i.i254 = phi i16 [ %566, %594 ], [ %580, %573 ], [ %584, %583 ], [ %593, %585 ], [ %571, %570 ], [ %612, %611 ], [ %606, %608 ]
  store i16 %.0.i.i.i254, ptr %.0206499, align 2, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %.0206499, i64 2
  %614 = load i16, ptr %613, align 2, !tbaa !65
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !33
  %618 = fmul float %617, %193
  %619 = bitcast float %618 to i32
  %620 = call float @llvm.fabs.f32(float %618)
  %621 = bitcast float %620 to i32
  %622 = lshr i32 %619, 16
  %623 = trunc nuw i32 %622 to i16
  %624 = and i16 %623, -32768
  %625 = icmp samesign ugt i32 %621, 947912703
  br i1 %625, label %626, label %652

626:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %627 = icmp samesign ugt i32 %621, 2139095039
  br i1 %627, label %628, label %639, !prof !60

628:                                              ; preds = %626
  %629 = or disjoint i16 %624, 31744
  %630 = icmp eq i32 %621, 2139095040
  br i1 %630, label %_ZN9Imath_3_24halfmLEf.exit259, label %631

631:                                              ; preds = %628
  %632 = lshr i32 %621, 13
  %633 = and i32 %632, 1023
  %634 = icmp eq i32 %633, 0
  %635 = zext i1 %634 to i16
  %636 = trunc nuw nsw i32 %633 to i16
  %637 = or i16 %636, %635
  %638 = or disjoint i16 %637, %629
  br label %_ZN9Imath_3_24halfmLEf.exit259

639:                                              ; preds = %626
  %640 = icmp samesign ugt i32 %621, 1199566847
  br i1 %640, label %641, label %643, !prof !60

641:                                              ; preds = %639
  %642 = or disjoint i16 %624, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit259

643:                                              ; preds = %639
  %644 = add nuw nsw i32 %621, 134221823
  %645 = lshr i32 %621, 13
  %646 = and i32 %645, 1
  %647 = add nuw nsw i32 %644, %646
  %648 = lshr i32 %647, 13
  %649 = and i32 %622, 32768
  %650 = or i32 %648, %649
  %651 = trunc i32 %650 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit259

652:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %653 = icmp samesign ult i32 %621, 855638017
  br i1 %653, label %_ZN9Imath_3_24halfmLEf.exit259, label %654

654:                                              ; preds = %652
  %655 = lshr i32 %621, 23
  %656 = sub nuw nsw i32 126, %655
  %657 = and i32 %621, 8388607
  %658 = or disjoint i32 %657, 8388608
  %659 = add nsw i32 %655, -94
  %660 = shl i32 %658, %659
  %661 = lshr i32 %658, %656
  %662 = and i32 %622, 32768
  %663 = or i32 %661, %662
  %664 = trunc nuw i32 %663 to i16
  %665 = icmp ugt i32 %660, -2147483648
  br i1 %665, label %669, label %666

666:                                              ; preds = %654
  %667 = icmp ne i32 %660, -2147483648
  %668 = and i32 %661, 1
  %.not.i.i.i256 = icmp eq i32 %668, 0
  %or.cond.i.i.i257 = select i1 %667, i1 true, i1 %.not.i.i.i256
  br i1 %or.cond.i.i.i257, label %_ZN9Imath_3_24halfmLEf.exit259, label %669

669:                                              ; preds = %666, %654
  %670 = add nuw i16 %664, 1
  br label %_ZN9Imath_3_24halfmLEf.exit259

_ZN9Imath_3_24halfmLEf.exit259:                   ; preds = %628, %631, %641, %643, %652, %666, %669
  %.0.i.i.i258 = phi i16 [ %624, %652 ], [ %638, %631 ], [ %642, %641 ], [ %651, %643 ], [ %629, %628 ], [ %670, %669 ], [ %664, %666 ]
  store i16 %.0.i.i.i258, ptr %613, align 2, !tbaa !68
  %671 = getelementptr inbounds nuw i8, ptr %.0206499, i64 4
  %672 = load i16, ptr %671, align 2, !tbaa !65
  %673 = zext i16 %672 to i64
  %674 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %673
  %675 = load float, ptr %674, align 4, !tbaa !33
  %676 = fmul float %675, %193
  %677 = bitcast float %676 to i32
  %678 = call float @llvm.fabs.f32(float %676)
  %679 = bitcast float %678 to i32
  %680 = lshr i32 %677, 16
  %681 = trunc nuw i32 %680 to i16
  %682 = and i16 %681, -32768
  %683 = icmp samesign ugt i32 %679, 947912703
  br i1 %683, label %684, label %710

684:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %685 = icmp samesign ugt i32 %679, 2139095039
  br i1 %685, label %686, label %697, !prof !60

686:                                              ; preds = %684
  %687 = or disjoint i16 %682, 31744
  %688 = icmp eq i32 %679, 2139095040
  br i1 %688, label %_ZN9Imath_3_24halfmLEf.exit263, label %689

689:                                              ; preds = %686
  %690 = lshr i32 %679, 13
  %691 = and i32 %690, 1023
  %692 = icmp eq i32 %691, 0
  %693 = zext i1 %692 to i16
  %694 = trunc nuw nsw i32 %691 to i16
  %695 = or i16 %694, %693
  %696 = or disjoint i16 %695, %687
  br label %_ZN9Imath_3_24halfmLEf.exit263

697:                                              ; preds = %684
  %698 = icmp samesign ugt i32 %679, 1199566847
  br i1 %698, label %699, label %701, !prof !60

699:                                              ; preds = %697
  %700 = or disjoint i16 %682, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit263

701:                                              ; preds = %697
  %702 = add nuw nsw i32 %679, 134221823
  %703 = lshr i32 %679, 13
  %704 = and i32 %703, 1
  %705 = add nuw nsw i32 %702, %704
  %706 = lshr i32 %705, 13
  %707 = and i32 %680, 32768
  %708 = or i32 %706, %707
  %709 = trunc i32 %708 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit263

710:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %711 = icmp samesign ult i32 %679, 855638017
  br i1 %711, label %_ZN9Imath_3_24halfmLEf.exit263, label %712

712:                                              ; preds = %710
  %713 = lshr i32 %679, 23
  %714 = sub nuw nsw i32 126, %713
  %715 = and i32 %679, 8388607
  %716 = or disjoint i32 %715, 8388608
  %717 = add nsw i32 %713, -94
  %718 = shl i32 %716, %717
  %719 = lshr i32 %716, %714
  %720 = and i32 %680, 32768
  %721 = or i32 %719, %720
  %722 = trunc nuw i32 %721 to i16
  %723 = icmp ugt i32 %718, -2147483648
  br i1 %723, label %727, label %724

724:                                              ; preds = %712
  %725 = icmp ne i32 %718, -2147483648
  %726 = and i32 %719, 1
  %.not.i.i.i260 = icmp eq i32 %726, 0
  %or.cond.i.i.i261 = select i1 %725, i1 true, i1 %.not.i.i.i260
  br i1 %or.cond.i.i.i261, label %_ZN9Imath_3_24halfmLEf.exit263, label %727

727:                                              ; preds = %724, %712
  %728 = add nuw i16 %722, 1
  br label %_ZN9Imath_3_24halfmLEf.exit263

_ZN9Imath_3_24halfmLEf.exit263:                   ; preds = %686, %689, %699, %701, %710, %724, %727
  %.0.i.i.i262 = phi i16 [ %682, %710 ], [ %696, %689 ], [ %700, %699 ], [ %709, %701 ], [ %687, %686 ], [ %728, %727 ], [ %722, %724 ]
  store i16 %.0.i.i.i262, ptr %671, align 2, !tbaa !68
  %729 = getelementptr inbounds nuw i8, ptr %.0206499, i64 6
  %730 = load i16, ptr %729, align 2, !tbaa !65
  %731 = zext i16 %730 to i64
  %732 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !33
  %734 = fmul float %733, %193
  %735 = bitcast float %734 to i32
  %736 = call float @llvm.fabs.f32(float %734)
  %737 = bitcast float %736 to i32
  %738 = lshr i32 %735, 16
  %739 = trunc nuw i32 %738 to i16
  %740 = and i16 %739, -32768
  %741 = icmp samesign ugt i32 %737, 947912703
  br i1 %741, label %742, label %768

742:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %743 = icmp samesign ugt i32 %737, 2139095039
  br i1 %743, label %744, label %755, !prof !60

744:                                              ; preds = %742
  %745 = or disjoint i16 %740, 31744
  %746 = icmp eq i32 %737, 2139095040
  br i1 %746, label %_ZN9Imath_3_24halfmLEf.exit267, label %747

747:                                              ; preds = %744
  %748 = lshr i32 %737, 13
  %749 = and i32 %748, 1023
  %750 = icmp eq i32 %749, 0
  %751 = zext i1 %750 to i16
  %752 = trunc nuw nsw i32 %749 to i16
  %753 = or i16 %752, %751
  %754 = or disjoint i16 %753, %745
  br label %_ZN9Imath_3_24halfmLEf.exit267

755:                                              ; preds = %742
  %756 = icmp samesign ugt i32 %737, 1199566847
  br i1 %756, label %757, label %759, !prof !60

757:                                              ; preds = %755
  %758 = or disjoint i16 %740, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit267

759:                                              ; preds = %755
  %760 = add nuw nsw i32 %737, 134221823
  %761 = lshr i32 %737, 13
  %762 = and i32 %761, 1
  %763 = add nuw nsw i32 %760, %762
  %764 = lshr i32 %763, 13
  %765 = and i32 %738, 32768
  %766 = or i32 %764, %765
  %767 = trunc i32 %766 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit267

768:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %769 = icmp samesign ult i32 %737, 855638017
  br i1 %769, label %_ZN9Imath_3_24halfmLEf.exit267, label %770

770:                                              ; preds = %768
  %771 = lshr i32 %737, 23
  %772 = sub nuw nsw i32 126, %771
  %773 = and i32 %737, 8388607
  %774 = or disjoint i32 %773, 8388608
  %775 = add nsw i32 %771, -94
  %776 = shl i32 %774, %775
  %777 = lshr i32 %774, %772
  %778 = and i32 %738, 32768
  %779 = or i32 %777, %778
  %780 = trunc nuw i32 %779 to i16
  %781 = icmp ugt i32 %776, -2147483648
  br i1 %781, label %785, label %782

782:                                              ; preds = %770
  %783 = icmp ne i32 %776, -2147483648
  %784 = and i32 %777, 1
  %.not.i.i.i264 = icmp eq i32 %784, 0
  %or.cond.i.i.i265 = select i1 %783, i1 true, i1 %.not.i.i.i264
  br i1 %or.cond.i.i.i265, label %_ZN9Imath_3_24halfmLEf.exit267, label %785

785:                                              ; preds = %782, %770
  %786 = add nuw i16 %780, 1
  br label %_ZN9Imath_3_24halfmLEf.exit267

_ZN9Imath_3_24halfmLEf.exit267:                   ; preds = %744, %747, %757, %759, %768, %782, %785
  %.0.i.i.i266 = phi i16 [ %740, %768 ], [ %754, %747 ], [ %758, %757 ], [ %767, %759 ], [ %745, %744 ], [ %786, %785 ], [ %780, %782 ]
  store i16 %.0.i.i.i266, ptr %729, align 2, !tbaa !68
  %787 = getelementptr inbounds nuw i8, ptr %.0206499, i64 8
  %788 = icmp ult ptr %787, %190
  br i1 %788, label %555, label %._crit_edge502, !llvm.loop !72

._crit_edge502:                                   ; preds = %_ZN9Imath_3_24halfmLEf.exit267, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1, label %789, label %_ZNSolsEPFRSoS_E.exit269

789:                                              ; preds = %._crit_edge502
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %789
  %791 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %792 = getelementptr i8, ptr %791, i64 -24
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 240
  %796 = load ptr, ptr %795, align 8, !tbaa !7
  %.not.i.i.i334 = icmp eq ptr %796, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load i8, ptr %797, align 8, !tbaa !27
  %.not.i1.i.i336 = icmp eq i8 %798, 0
  br i1 %.not.i1.i.i336, label %802, label %799

799:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 67
  %801 = load i8, ptr %800, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

802:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %796)
          to label %.noexc340 unwind label %.loopexit.split-lp422

.noexc340:                                        ; preds = %802
  %803 = load ptr, ptr %796, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef signext i8 %805(ptr noundef nonnull align 8 dereferenceable(570) %796, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %.loopexit.split-lp422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %799
  %.0.i.i.i338 = phi i8 [ %801, %799 ], [ %806, %.noexc340 ]
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %.loopexit.split-lp422

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %807)
          to label %_ZNSolsEPFRSoS_E.exit269 unwind label %.loopexit.split-lp422

809:                                              ; preds = %.loopexit416, %.loopexit.split-lp417, %197, %554, %199, %195
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %.pn223, %554 ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1247

_ZNSolsEPFRSoS_E.exit269:                         ; preds = %.noexc342, %._crit_edge502
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %810 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %811 unwind label %851

811:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %812 = load i32, ptr %810, align 4, !tbaa !38
  store i32 %812, ptr %11, align 4, !tbaa !38
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !39
  store i32 %815, ptr %813, align 4, !tbaa !39
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !38
  store i32 %818, ptr %816, align 4, !tbaa !38
  %819 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %821 = load i32, ptr %820, align 4, !tbaa !39
  store i32 %821, ptr %819, align 4, !tbaa !39
  %822 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %823 unwind label %853

823:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %12, align 4, !tbaa !38
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %825, align 4, !tbaa !39
  store i32 99, ptr %824, align 4, !tbaa !38
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 599, ptr %826, align 4, !tbaa !39
  %827 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %828 unwind label %855

828:                                              ; preds = %823
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %829 unwind label %855

829:                                              ; preds = %828
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %830 unwind label %855

830:                                              ; preds = %829
  %831 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %832 unwind label %857

832:                                              ; preds = %830
  %833 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %.preheader414 unwind label %859

.preheader414:                                    ; preds = %832
  %834 = icmp sgt i32 %827, 0
  %835 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %836 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = icmp sgt i32 %822, 0
  %841 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %842 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %843 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %844 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %831, i64 8
  br label %861

850:                                              ; preds = %._crit_edge556.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %.1407.lcssa, %0
  br i1 %.not, label %1242, label %1199

851:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1204

853:                                              ; preds = %811
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1204

855:                                              ; preds = %829, %828, %823
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1203

857:                                              ; preds = %830
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1203

859:                                              ; preds = %832
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %1203

861:                                              ; preds = %.preheader414, %._crit_edge556.split.us
  %.0200569 = phi i32 [ 0, %.preheader414 ], [ %1195, %._crit_edge556.split.us ]
  br i1 %1, label %862, label %_ZNSolsEPFRSoS_E.exit271

862:                                              ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %862
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0200569)
          to label %865 unwind label %.loopexit

865:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %866 = load ptr, ptr %864, align 8, !tbaa !4
  %867 = getelementptr i8, ptr %866, i64 -24
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %864, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 240
  %871 = load ptr, ptr %870, align 8, !tbaa !7
  %.not.i.i.i345 = icmp eq ptr %871, null
  br i1 %.not.i.i.i345, label %872, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

872:                                              ; preds = %865
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %872
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %865
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %874 = load i8, ptr %873, align 8, !tbaa !27
  %.not.i1.i.i347 = icmp eq i8 %874, 0
  br i1 %.not.i1.i.i347, label %878, label %875

875:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 67
  %877 = load i8, ptr %876, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

878:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %871)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %878
  %879 = load ptr, ptr %871, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef signext i8 %881(ptr noundef nonnull align 8 dereferenceable(570) %871, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %875
  %.0.i.i.i349 = phi i8 [ %877, %875 ], [ %882, %.noexc351 ]
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %864, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %.loopexit

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %883)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %862, %878, %.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1203

.loopexit.split-lp:                               ; preds = %872
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1203

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc353, %861
  br i1 %834, label %.preheader413.us, label %._crit_edge556.split.us

.preheader413.us:                                 ; preds = %_ZNSolsEPFRSoS_E.exit271, %._crit_edge554.us
  %.0198555.us = phi i32 [ %1190, %._crit_edge554.us ], [ 0, %_ZNSolsEPFRSoS_E.exit271 ]
  %885 = uitofp nneg i32 %.0198555.us to float
  br label %886

886:                                              ; preds = %.preheader413.us, %_ZN9Imath_3_24halfaSEf.exit286.us
  %.0197552.us = phi i32 [ 0, %.preheader413.us ], [ %1115, %_ZN9Imath_3_24halfaSEf.exit286.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %887 = uitofp nneg i32 %.0197552.us to float
  store float %887, ptr %13, align 4, !tbaa !49
  store float %885, ptr %835, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %14, i32 noundef %.0200569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %888 unwind label %.split562.us

888:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %889 = load float, ptr %13, align 4, !tbaa !49
  store float %889, ptr %16, align 4, !tbaa !49
  %890 = load float, ptr %835, align 4, !tbaa !52
  store float %890, ptr %836, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %15, i32 noundef %.0200569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %16)
          to label %891 unwind label %.split565.us

891:                                              ; preds = %888
  %892 = load float, ptr %837, align 4, !tbaa !52
  %893 = fadd float %892, 5.000000e-01
  %894 = fptosi float %893 to i32
  %895 = sext i32 %894 to i64
  %896 = load ptr, ptr %838, align 8, !tbaa !44
  %897 = load i64, ptr %839, align 8, !tbaa !64
  %898 = mul nsw i64 %897, %895
  %899 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %896, i64 %898
  %900 = load float, ptr %15, align 4, !tbaa !49
  %901 = fadd float %900, 5.000000e-01
  %902 = fptosi float %901 to i32
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %899, i64 %903
  br i1 %840, label %.preheader412.us.us, label %.split545.us557

905:                                              ; preds = %.split545.us557
  %906 = icmp samesign ult i32 %1120, 855638017
  br i1 %906, label %_ZN9Imath_3_24halfaSEf.exit.us, label %907

907:                                              ; preds = %905
  %908 = lshr i32 %1120, 23
  %909 = sub nuw nsw i32 126, %908
  %910 = and i32 %1120, 8388607
  %911 = or disjoint i32 %910, 8388608
  %912 = add nsw i32 %908, -94
  %913 = shl i32 %911, %912
  %914 = lshr i32 %911, %909
  %915 = and i32 %1121, 32768
  %916 = or i32 %914, %915
  %917 = trunc nuw i32 %916 to i16
  %918 = icmp ugt i32 %913, -2147483648
  br i1 %918, label %922, label %919

919:                                              ; preds = %907
  %920 = icmp ne i32 %913, -2147483648
  %921 = and i32 %914, 1
  %.not.i.i.i272.us = icmp eq i32 %921, 0
  %or.cond.i.i.i273.us = select i1 %920, i1 true, i1 %.not.i.i.i272.us
  br i1 %or.cond.i.i.i273.us, label %_ZN9Imath_3_24halfaSEf.exit.us, label %922

922:                                              ; preds = %919, %907
  %923 = add nuw i16 %917, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.us

924:                                              ; preds = %.split545.us557
  %925 = icmp samesign ugt i32 %1120, 2139095039
  br i1 %925, label %939, label %926, !prof !60

926:                                              ; preds = %924
  %927 = icmp samesign ugt i32 %1120, 1199566847
  br i1 %927, label %937, label %928, !prof !60

928:                                              ; preds = %926
  %929 = add nuw nsw i32 %1120, 134221823
  %930 = lshr i32 %1120, 13
  %931 = and i32 %930, 1
  %932 = add nuw nsw i32 %929, %931
  %933 = lshr i32 %932, 13
  %934 = and i32 %1121, 32768
  %935 = or i32 %933, %934
  %936 = trunc i32 %935 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.us

937:                                              ; preds = %926
  %938 = or disjoint i16 %1123, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.us

939:                                              ; preds = %924
  %940 = or disjoint i16 %1123, 31744
  %941 = icmp eq i32 %1120, 2139095040
  br i1 %941, label %_ZN9Imath_3_24halfaSEf.exit.us, label %942

942:                                              ; preds = %939
  %943 = lshr i32 %1120, 13
  %944 = and i32 %943, 1023
  %945 = icmp eq i32 %944, 0
  %946 = zext i1 %945 to i16
  %947 = trunc nuw nsw i32 %944 to i16
  %948 = or i16 %947, %946
  %949 = or disjoint i16 %948, %940
  br label %_ZN9Imath_3_24halfaSEf.exit.us

_ZN9Imath_3_24halfaSEf.exit.us:                   ; preds = %942, %939, %937, %928, %922, %919, %905
  %.0.i.i.i274.us = phi i16 [ %1123, %905 ], [ %949, %942 ], [ %938, %937 ], [ %936, %928 ], [ %940, %939 ], [ %923, %922 ], [ %917, %919 ]
  store i16 %.0.i.i.i274.us, ptr %904, align 2, !tbaa !68
  %950 = fdiv double %.us-phi547.us, %.us-phi.us
  %951 = fptrunc double %950 to float
  %952 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %953 = bitcast float %951 to i32
  %954 = call float @llvm.fabs.f32(float %951)
  %955 = bitcast float %954 to i32
  %956 = lshr i32 %953, 16
  %957 = trunc nuw i32 %956 to i16
  %958 = and i16 %957, -32768
  %959 = icmp samesign ugt i32 %955, 947912703
  br i1 %959, label %979, label %960

960:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %961 = icmp samesign ult i32 %955, 855638017
  br i1 %961, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %962

962:                                              ; preds = %960
  %963 = lshr i32 %955, 23
  %964 = sub nuw nsw i32 126, %963
  %965 = and i32 %955, 8388607
  %966 = or disjoint i32 %965, 8388608
  %967 = add nsw i32 %963, -94
  %968 = shl i32 %966, %967
  %969 = lshr i32 %966, %964
  %970 = and i32 %956, 32768
  %971 = or i32 %969, %970
  %972 = trunc nuw i32 %971 to i16
  %973 = icmp ugt i32 %968, -2147483648
  br i1 %973, label %977, label %974

974:                                              ; preds = %962
  %975 = icmp ne i32 %968, -2147483648
  %976 = and i32 %969, 1
  %.not.i.i.i275.us = icmp eq i32 %976, 0
  %or.cond.i.i.i276.us = select i1 %975, i1 true, i1 %.not.i.i.i275.us
  br i1 %or.cond.i.i.i276.us, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %977

977:                                              ; preds = %974, %962
  %978 = add nuw i16 %972, 1
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

979:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %980 = icmp samesign ugt i32 %955, 2139095039
  br i1 %980, label %994, label %981, !prof !60

981:                                              ; preds = %979
  %982 = icmp samesign ugt i32 %955, 1199566847
  br i1 %982, label %992, label %983, !prof !60

983:                                              ; preds = %981
  %984 = add nuw nsw i32 %955, 134221823
  %985 = lshr i32 %955, 13
  %986 = and i32 %985, 1
  %987 = add nuw nsw i32 %984, %986
  %988 = lshr i32 %987, 13
  %989 = and i32 %956, 32768
  %990 = or i32 %988, %989
  %991 = trunc i32 %990 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

992:                                              ; preds = %981
  %993 = or disjoint i16 %958, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

994:                                              ; preds = %979
  %995 = or disjoint i16 %958, 31744
  %996 = icmp eq i32 %955, 2139095040
  br i1 %996, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %997

997:                                              ; preds = %994
  %998 = lshr i32 %955, 13
  %999 = and i32 %998, 1023
  %1000 = icmp eq i32 %999, 0
  %1001 = zext i1 %1000 to i16
  %1002 = trunc nuw nsw i32 %999 to i16
  %1003 = or i16 %1002, %1001
  %1004 = or disjoint i16 %1003, %995
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

_ZN9Imath_3_24halfaSEf.exit278.us:                ; preds = %997, %994, %992, %983, %977, %974, %960
  %.0.i.i.i277.us = phi i16 [ %958, %960 ], [ %1004, %997 ], [ %993, %992 ], [ %991, %983 ], [ %995, %994 ], [ %978, %977 ], [ %972, %974 ]
  store i16 %.0.i.i.i277.us, ptr %952, align 2, !tbaa !68
  %1005 = fdiv double %.us-phi548.us, %.us-phi.us
  %1006 = fptrunc double %1005 to float
  %1007 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %1008 = bitcast float %1006 to i32
  %1009 = call float @llvm.fabs.f32(float %1006)
  %1010 = bitcast float %1009 to i32
  %1011 = lshr i32 %1008, 16
  %1012 = trunc nuw i32 %1011 to i16
  %1013 = and i16 %1012, -32768
  %1014 = icmp samesign ugt i32 %1010, 947912703
  br i1 %1014, label %1034, label %1015

1015:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1016 = icmp samesign ult i32 %1010, 855638017
  br i1 %1016, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1017

1017:                                             ; preds = %1015
  %1018 = lshr i32 %1010, 23
  %1019 = sub nuw nsw i32 126, %1018
  %1020 = and i32 %1010, 8388607
  %1021 = or disjoint i32 %1020, 8388608
  %1022 = add nsw i32 %1018, -94
  %1023 = shl i32 %1021, %1022
  %1024 = lshr i32 %1021, %1019
  %1025 = and i32 %1011, 32768
  %1026 = or i32 %1024, %1025
  %1027 = trunc nuw i32 %1026 to i16
  %1028 = icmp ugt i32 %1023, -2147483648
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1017
  %1030 = icmp ne i32 %1023, -2147483648
  %1031 = and i32 %1024, 1
  %.not.i.i.i279.us = icmp eq i32 %1031, 0
  %or.cond.i.i.i280.us = select i1 %1030, i1 true, i1 %.not.i.i.i279.us
  br i1 %or.cond.i.i.i280.us, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1032

1032:                                             ; preds = %1029, %1017
  %1033 = add nuw i16 %1027, 1
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1034:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1035 = icmp samesign ugt i32 %1010, 2139095039
  br i1 %1035, label %1049, label %1036, !prof !60

1036:                                             ; preds = %1034
  %1037 = icmp samesign ugt i32 %1010, 1199566847
  br i1 %1037, label %1047, label %1038, !prof !60

1038:                                             ; preds = %1036
  %1039 = add nuw nsw i32 %1010, 134221823
  %1040 = lshr i32 %1010, 13
  %1041 = and i32 %1040, 1
  %1042 = add nuw nsw i32 %1039, %1041
  %1043 = lshr i32 %1042, 13
  %1044 = and i32 %1011, 32768
  %1045 = or i32 %1043, %1044
  %1046 = trunc i32 %1045 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1047:                                             ; preds = %1036
  %1048 = or disjoint i16 %1013, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1049:                                             ; preds = %1034
  %1050 = or disjoint i16 %1013, 31744
  %1051 = icmp eq i32 %1010, 2139095040
  br i1 %1051, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1052

1052:                                             ; preds = %1049
  %1053 = lshr i32 %1010, 13
  %1054 = and i32 %1053, 1023
  %1055 = icmp eq i32 %1054, 0
  %1056 = zext i1 %1055 to i16
  %1057 = trunc nuw nsw i32 %1054 to i16
  %1058 = or i16 %1057, %1056
  %1059 = or disjoint i16 %1058, %1050
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

_ZN9Imath_3_24halfaSEf.exit282.us:                ; preds = %1052, %1049, %1047, %1038, %1032, %1029, %1015
  %.0.i.i.i281.us = phi i16 [ %1013, %1015 ], [ %1059, %1052 ], [ %1048, %1047 ], [ %1046, %1038 ], [ %1050, %1049 ], [ %1033, %1032 ], [ %1027, %1029 ]
  store i16 %.0.i.i.i281.us, ptr %1007, align 2, !tbaa !68
  %1060 = fdiv double %.us-phi549.us, %.us-phi.us
  %1061 = fptrunc double %1060 to float
  %1062 = getelementptr inbounds nuw i8, ptr %904, i64 6
  %1063 = bitcast float %1061 to i32
  %1064 = call float @llvm.fabs.f32(float %1061)
  %1065 = bitcast float %1064 to i32
  %1066 = lshr i32 %1063, 16
  %1067 = trunc nuw i32 %1066 to i16
  %1068 = and i16 %1067, -32768
  %1069 = icmp samesign ugt i32 %1065, 947912703
  br i1 %1069, label %1089, label %1070

1070:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1071 = icmp samesign ult i32 %1065, 855638017
  br i1 %1071, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1072

1072:                                             ; preds = %1070
  %1073 = lshr i32 %1065, 23
  %1074 = sub nuw nsw i32 126, %1073
  %1075 = and i32 %1065, 8388607
  %1076 = or disjoint i32 %1075, 8388608
  %1077 = add nsw i32 %1073, -94
  %1078 = shl i32 %1076, %1077
  %1079 = lshr i32 %1076, %1074
  %1080 = and i32 %1066, 32768
  %1081 = or i32 %1079, %1080
  %1082 = trunc nuw i32 %1081 to i16
  %1083 = icmp ugt i32 %1078, -2147483648
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1072
  %1085 = icmp ne i32 %1078, -2147483648
  %1086 = and i32 %1079, 1
  %.not.i.i.i283.us = icmp eq i32 %1086, 0
  %or.cond.i.i.i284.us = select i1 %1085, i1 true, i1 %.not.i.i.i283.us
  br i1 %or.cond.i.i.i284.us, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1087

1087:                                             ; preds = %1084, %1072
  %1088 = add nuw i16 %1082, 1
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1089:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1090 = icmp samesign ugt i32 %1065, 2139095039
  br i1 %1090, label %1104, label %1091, !prof !60

1091:                                             ; preds = %1089
  %1092 = icmp samesign ugt i32 %1065, 1199566847
  br i1 %1092, label %1102, label %1093, !prof !60

1093:                                             ; preds = %1091
  %1094 = add nuw nsw i32 %1065, 134221823
  %1095 = lshr i32 %1065, 13
  %1096 = and i32 %1095, 1
  %1097 = add nuw nsw i32 %1094, %1096
  %1098 = lshr i32 %1097, 13
  %1099 = and i32 %1066, 32768
  %1100 = or i32 %1098, %1099
  %1101 = trunc i32 %1100 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1102:                                             ; preds = %1091
  %1103 = or disjoint i16 %1068, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1104:                                             ; preds = %1089
  %1105 = or disjoint i16 %1068, 31744
  %1106 = icmp eq i32 %1065, 2139095040
  br i1 %1106, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1107

1107:                                             ; preds = %1104
  %1108 = lshr i32 %1065, 13
  %1109 = and i32 %1108, 1023
  %1110 = icmp eq i32 %1109, 0
  %1111 = zext i1 %1110 to i16
  %1112 = trunc nuw nsw i32 %1109 to i16
  %1113 = or i16 %1112, %1111
  %1114 = or disjoint i16 %1113, %1105
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

_ZN9Imath_3_24halfaSEf.exit286.us:                ; preds = %1107, %1104, %1102, %1093, %1087, %1084, %1070
  %.0.i.i.i285.us = phi i16 [ %1068, %1070 ], [ %1114, %1107 ], [ %1103, %1102 ], [ %1101, %1093 ], [ %1105, %1104 ], [ %1088, %1087 ], [ %1082, %1084 ]
  store i16 %.0.i.i.i285.us, ptr %1062, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1115 = add nuw nsw i32 %.0197552.us, 1
  %exitcond586.not = icmp eq i32 %1115, %827
  br i1 %exitcond586.not, label %._crit_edge554.us, label %886, !llvm.loop !73

.split545.us557:                                  ; preds = %._crit_edge522.split.us.us.us, %891
  %.us-phi.us = phi double [ 0.000000e+00, %891 ], [ %.3196.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi546.us = phi double [ 0.000000e+00, %891 ], [ %.3192.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi547.us = phi double [ 0.000000e+00, %891 ], [ %.3188.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi548.us = phi double [ 0.000000e+00, %891 ], [ %.3184.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi549.us = phi double [ 0.000000e+00, %891 ], [ %.3180.us.us.us, %._crit_edge522.split.us.us.us ]
  %1116 = fdiv double %.us-phi546.us, %.us-phi.us
  %1117 = fptrunc double %1116 to float
  %1118 = bitcast float %1117 to i32
  %1119 = call float @llvm.fabs.f32(float %1117)
  %1120 = bitcast float %1119 to i32
  %1121 = lshr i32 %1118, 16
  %1122 = trunc nuw i32 %1121 to i16
  %1123 = and i16 %1122, -32768
  %1124 = icmp samesign ugt i32 %1120, 947912703
  br i1 %1124, label %924, label %905

.preheader412.us.us:                              ; preds = %891, %._crit_edge522.split.us.us.us
  %.0176542.us.us = phi i32 [ %1189, %._crit_edge522.split.us.us.us ], [ 0, %891 ]
  %.0177541.us.us = phi double [ %.3180.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %891 ]
  %.0181540.us.us = phi double [ %.3184.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %891 ]
  %.0185539.us.us = phi double [ %.3188.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %891 ]
  %.0189538.us.us = phi double [ %.3192.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %891 ]
  %.0193537.us.us = phi double [ %.3196.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %891 ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge510.us.us.us, %.preheader412.us.us
  %.0174521.us.us.us = phi i32 [ 0, %.preheader412.us.us ], [ %1188, %._crit_edge510.us.us.us ]
  %.1178520.us.us.us = phi double [ %.0177541.us.us, %.preheader412.us.us ], [ %.3180.us.us.us, %._crit_edge510.us.us.us ]
  %.1182519.us.us.us = phi double [ %.0181540.us.us, %.preheader412.us.us ], [ %.3184.us.us.us, %._crit_edge510.us.us.us ]
  %.1186518.us.us.us = phi double [ %.0185539.us.us, %.preheader412.us.us ], [ %.3188.us.us.us, %._crit_edge510.us.us.us ]
  %.1190517.us.us.us = phi double [ %.0189538.us.us, %.preheader412.us.us ], [ %.3192.us.us.us, %._crit_edge510.us.us.us ]
  %.1194516.us.us.us = phi double [ %.0193537.us.us, %.preheader412.us.us ], [ %.3196.us.us.us, %._crit_edge510.us.us.us ]
  %1125 = uitofp nneg i32 %.0174521.us.us.us to float
  br label %1126

1126:                                             ; preds = %1186, %.preheader.us.us.us
  %.0173508.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %1187, %1186 ]
  %.2179507.us.us.us = phi double [ %.1178520.us.us.us, %.preheader.us.us.us ], [ %.3180.us.us.us, %1186 ]
  %.2183506.us.us.us = phi double [ %.1182519.us.us.us, %.preheader.us.us.us ], [ %.3184.us.us.us, %1186 ]
  %.2187505.us.us.us = phi double [ %.1186518.us.us.us, %.preheader.us.us.us ], [ %.3188.us.us.us, %1186 ]
  %.2191504.us.us.us = phi double [ %.1190517.us.us.us, %.preheader.us.us.us ], [ %.3192.us.us.us, %1186 ]
  %.2195503.us.us.us = phi double [ %.1194516.us.us.us, %.preheader.us.us.us ], [ %.3196.us.us.us, %1186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1127 = uitofp nneg i32 %.0173508.us.us.us to float
  store float %1127, ptr %17, align 4, !tbaa !49
  store float %1125, ptr %841, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %18, i32 noundef %.0176542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1128 unwind label %.split.us532.split.us.split.us

1128:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1129 = load float, ptr %17, align 4, !tbaa !49
  store float %1129, ptr %20, align 4, !tbaa !49
  %1130 = load float, ptr %841, align 4, !tbaa !52
  store float %1130, ptr %842, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %19, i32 noundef %.0176542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %1131 unwind label %.split535.us.split.us.split.us

1131:                                             ; preds = %1128
  %1132 = load float, ptr %18, align 4, !tbaa !56
  %1133 = load float, ptr %14, align 4, !tbaa !56
  %1134 = load float, ptr %843, align 4, !tbaa !58
  %1135 = load float, ptr %844, align 4, !tbaa !58
  %1136 = fmul float %1134, %1135
  %1137 = call float @llvm.fmuladd.f32(float %1132, float %1133, float %1136)
  %1138 = load float, ptr %845, align 4, !tbaa !59
  %1139 = load float, ptr %846, align 4, !tbaa !59
  %1140 = call noundef float @llvm.fmuladd.f32(float %1138, float %1139, float %1137)
  %1141 = fcmp ugt float %1140, 0.000000e+00
  br i1 %1141, label %1142, label %1186

1142:                                             ; preds = %1131
  %1143 = fpext float %1140 to double
  %1144 = load float, ptr %847, align 4, !tbaa !52
  %1145 = fadd float %1144, 5.000000e-01
  %1146 = fptosi float %1145 to i32
  %1147 = sext i32 %1146 to i64
  %1148 = load ptr, ptr %848, align 8, !tbaa !44
  %1149 = load i64, ptr %849, align 8, !tbaa !64
  %1150 = mul nsw i64 %1149, %1147
  %1151 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %1148, i64 %1150
  %1152 = load float, ptr %19, align 4, !tbaa !49
  %1153 = fadd float %1152, 5.000000e-01
  %1154 = fptosi float %1153 to i32
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %1151, i64 %1155
  %1157 = fadd double %.2195503.us.us.us, %1143
  %1158 = load i16, ptr %1156, align 2, !tbaa !65
  %1159 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %1160 = zext i16 %1158 to i64
  %1161 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1159, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !33
  %1163 = fpext float %1162 to double
  %1164 = call double @llvm.fmuladd.f64(double %1163, double %1143, double %.2191504.us.us.us)
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 2
  %1166 = load i16, ptr %1165, align 2, !tbaa !65
  %1167 = zext i16 %1166 to i64
  %1168 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1159, i64 %1167
  %1169 = load float, ptr %1168, align 4, !tbaa !33
  %1170 = fpext float %1169 to double
  %1171 = call double @llvm.fmuladd.f64(double %1170, double %1143, double %.2187505.us.us.us)
  %1172 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1173 = load i16, ptr %1172, align 2, !tbaa !65
  %1174 = zext i16 %1173 to i64
  %1175 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1159, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !33
  %1177 = fpext float %1176 to double
  %1178 = call double @llvm.fmuladd.f64(double %1177, double %1143, double %.2183506.us.us.us)
  %1179 = getelementptr inbounds nuw i8, ptr %1156, i64 6
  %1180 = load i16, ptr %1179, align 2, !tbaa !65
  %1181 = zext i16 %1180 to i64
  %1182 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1159, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !33
  %1184 = fpext float %1183 to double
  %1185 = call double @llvm.fmuladd.f64(double %1184, double %1143, double %.2179507.us.us.us)
  br label %1186

1186:                                             ; preds = %1142, %1131
  %.3196.us.us.us = phi double [ %1157, %1142 ], [ %.2195503.us.us.us, %1131 ]
  %.3192.us.us.us = phi double [ %1164, %1142 ], [ %.2191504.us.us.us, %1131 ]
  %.3188.us.us.us = phi double [ %1171, %1142 ], [ %.2187505.us.us.us, %1131 ]
  %.3184.us.us.us = phi double [ %1178, %1142 ], [ %.2183506.us.us.us, %1131 ]
  %.3180.us.us.us = phi double [ %1185, %1142 ], [ %.2179507.us.us.us, %1131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1187 = add nuw nsw i32 %.0173508.us.us.us, 1
  %exitcond583.not = icmp eq i32 %1187, %822
  br i1 %exitcond583.not, label %._crit_edge510.us.us.us, label %1126, !llvm.loop !74

._crit_edge510.us.us.us:                          ; preds = %1186
  %1188 = add nuw nsw i32 %.0174521.us.us.us, 1
  %exitcond584.not = icmp eq i32 %1188, %822
  br i1 %exitcond584.not, label %._crit_edge522.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !75

._crit_edge522.split.us.us.us:                    ; preds = %._crit_edge510.us.us.us
  %1189 = add nuw nsw i32 %.0176542.us.us, 1
  %exitcond585.not = icmp eq i32 %1189, 6
  br i1 %exitcond585.not, label %.split545.us557, label %.preheader412.us.us, !llvm.loop !76

._crit_edge554.us:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit286.us
  %1190 = add nuw nsw i32 %.0198555.us, 1
  %exitcond587.not = icmp eq i32 %1190, %827
  br i1 %exitcond587.not, label %._crit_edge556.split.us, label %.preheader413.us, !llvm.loop !77

.split562.us:                                     ; preds = %886
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1198

.split565.us:                                     ; preds = %888
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.split.us532.split.us.split.us:                   ; preds = %1126
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.split535.us.split.us.split.us:                   ; preds = %1128
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1196

._crit_edge556.split.us:                          ; preds = %._crit_edge554.us, %_ZNSolsEPFRSoS_E.exit271
  %1195 = add nuw nsw i32 %.0200569, 1
  %exitcond588.not = icmp eq i32 %1195, 6
  br i1 %exitcond588.not, label %850, label %861, !llvm.loop !78

1196:                                             ; preds = %.split535.us.split.us.split.us, %.split.us532.split.us.split.us
  %.pn213 = phi { ptr, i32 } [ %1194, %.split535.us.split.us.split.us ], [ %1193, %.split.us532.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1197

1197:                                             ; preds = %1196, %.split565.us
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1196 ], [ %1192, %.split565.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1198

1198:                                             ; preds = %1197, %.split562.us
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1197 ], [ %1191, %.split562.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1203

1199:                                             ; preds = %850
  br i1 %1, label %1200, label %_ZNSolsEPFRSoS_E.exit288

1200:                                             ; preds = %1199
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %1200
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit288 unwind label %.loopexit.split-lp422

1203:                                             ; preds = %.loopexit, %.loopexit.split-lp, %857, %1198, %859, %855
  %.pn213.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %856, %855 ], [ %858, %857 ], [ %860, %859 ], [ %.pn213.pn.pn, %1198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1204

1204:                                             ; preds = %853, %1203, %851
  %.pn213.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %852, %851 ], [ %.pn213.pn.pn.pn.pn.pn.pn, %1203 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1247

_ZNSolsEPFRSoS_E.exit288:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1205 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1206 unwind label %1237

1206:                                             ; preds = %_ZNSolsEPFRSoS_E.exit288
  %1207 = load i32, ptr %1205, align 4, !tbaa !38
  store i32 %1207, ptr %21, align 4, !tbaa !38
  %1208 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1210 = load i32, ptr %1209, align 4, !tbaa !39
  store i32 %1210, ptr %1208, align 4, !tbaa !39
  %1211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1213 = load i32, ptr %1212, align 4, !tbaa !38
  store i32 %1213, ptr %1211, align 4, !tbaa !38
  %1214 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1215 = getelementptr inbounds nuw i8, ptr %1205, i64 12
  %1216 = load i32, ptr %1215, align 4, !tbaa !39
  store i32 %1216, ptr %1214, align 4, !tbaa !39
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %1217 unwind label %1237

1217:                                             ; preds = %1206
  %1218 = load i32, ptr %1211, align 4, !tbaa !34
  %1219 = load i32, ptr %21, align 4, !tbaa !37
  %1220 = add i32 %1218, 1
  %1221 = sub i32 %1220, %1219
  %1222 = load i32, ptr %1214, align 4, !tbaa !42
  %1223 = load i32, ptr %1208, align 4, !tbaa !43
  %1224 = add i32 %1222, 1
  %1225 = sub i32 %1224, %1223
  %1226 = mul nsw i32 %1225, %1221
  %1227 = sext i32 %1226 to i64
  %1228 = shl nsw i64 %1227, 3
  %1229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1230 unwind label %1239

1230:                                             ; preds = %1217
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !44
  %1233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1234 unwind label %1239

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1232, ptr align 2 %1236, i64 %1228, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1242

1237:                                             ; preds = %1206, %_ZNSolsEPFRSoS_E.exit288
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1230, %1217
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.pn = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1247

1242:                                             ; preds = %1234, %850
  %1243 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1244 = load ptr, ptr %1243, align 8, !tbaa !44
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN11EnvmapImageD2Ev.exit, label %1246

1246:                                             ; preds = %1242
  call void @_ZdaPv(ptr noundef nonnull %1244) #16
  br label %_ZN11EnvmapImageD2Ev.exit

_ZN11EnvmapImageD2Ev.exit:                        ; preds = %1242, %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1247:                                             ; preds = %.loopexit421.split.us, %.loopexit.split-lp422, %87, %133, %809, %1204, %1241, %77
  %.pn229.pn = phi { ptr, i32 } [ %78, %77 ], [ %.us-phi477, %133 ], [ %88, %87 ], [ %.pn223.pn.pn.pn.pn, %809 ], [ %.pn213.pn.pn.pn.pn.pn.pn.pn.pn, %1204 ], [ %.pn, %1241 ], [ %lpad.loopexit423.us, %.loopexit421.split.us ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !44
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %_ZN11EnvmapImageD2Ev.exit289, label %1251

1251:                                             ; preds = %1247
  call void @_ZdaPv(ptr noundef nonnull %1249) #16
  br label %_ZN11EnvmapImageD2Ev.exit289

_ZN11EnvmapImageD2Ev.exit289:                     ; preds = %1247, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn229.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blurImage.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !36, i64 0, !36, i64 8}
!36 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!37 = !{!35, !17, i64 0}
!38 = !{!36, !17, i64 0}
!39 = !{!36, !17, i64 4}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !17, i64 12}
!43 = !{!35, !17, i64 4}
!44 = !{!45, !46, i64 16}
!45 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !10, i64 0, !10, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14imath_half_uif", !15, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !51, i64 0, !51, i64 4}
!51 = !{!"float", !11, i64 0}
!52 = !{!50, !51, i64 4}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv: argument 0"}
!55 = distinct !{!55, !"_ZNK9Imath_3_24Vec3IfE10normalizedEv"}
!56 = !{!57, !51, i64 0}
!57 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !51, i64 0, !51, i64 4, !51, i64 8}
!58 = !{!57, !51, i64 4}
!59 = !{!57, !51, i64 8}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!17, !17, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1072669, i32 2146410979}
!63 = !{!51, !51, i64 0}
!64 = !{!45, !10, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN9Imath_3_24halfE", !67, i64 0}
!67 = !{!"short", !11, i64 0}
!68 = !{!67, !67, i64 0}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
