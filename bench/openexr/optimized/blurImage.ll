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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
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
  invoke void @_ZSt16__throw_bad_castv() #13
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
  br label %1246

.loopexit.split-lp422:                            ; preds = %.invoke, %49, %57, %134, %788, %1199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %70, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc298, %147, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc320, %801, %.noexc340, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc342
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %1246

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc298, %56
  %79 = sdiv i32 %52, 4
  %80 = mul nsw i32 %79, 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %89

87:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %1246

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %121 = add nsw i32 %.2.us, -1
  %122 = add nsw i32 %95, -1
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %92, align 4, !tbaa !39
  store i32 %121, ptr %91, align 4, !tbaa !38
  store i32 %122, ptr %93, align 4, !tbaa !39
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.1405472.us, ptr noundef nonnull align 8 dereferenceable(48) %.1407471.us, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 1.000000e+00, i32 noundef 7)
          to label %123 unwind label %.split476.us

123:                                              ; preds = %_ZNSolsEPFRSoS_E.exit235.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %124 = icmp samesign ugt i32 %.1473.us, 81
  br i1 %124, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

.loopexit421.split.us:                            ; preds = %.noexc309.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i304.us, %.noexc307.us, %114, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233.us, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232.us, %.lr.ph.split.us
  %lpad.loopexit423.us = landingpad { ptr, i32 }
          cleanup
  br label %1246

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %128 = add nsw i32 %.2, -1
  %129 = add nsw i32 %127, -1
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %92, align 4, !tbaa !39
  store i32 %128, ptr %91, align 4, !tbaa !38
  store i32 %129, ptr %93, align 4, !tbaa !39
  invoke void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %.1405472, ptr noundef nonnull align 8 dereferenceable(48) %.1407471, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 1.000000e+00, i32 noundef 7)
          to label %130 unwind label %.split476

130:                                              ; preds = %_ZNSolsEPFRSoS_E.exit235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %131 = icmp samesign ugt i32 %.1473, 81
  br i1 %131, label %_ZNSolsEPFRSoS_E.exit235, label %._crit_edge, !llvm.loop !40

.split476:                                        ; preds = %_ZNSolsEPFRSoS_E.exit235
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.split476.us, %.split476
  %.us-phi477 = phi { ptr, i32 } [ %132, %.split476 ], [ %125, %.split476.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %1246

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
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
  %190 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %189, i64 %188
  %.not570 = icmp eq i32 %187, 0
  br i1 %.not570, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %178
  %191 = uitofp i64 %188 to double
  %192 = fdiv double %191, %.1168.lcssa
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  br label %554

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %808

197:                                              ; preds = %155
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %808

199:                                              ; preds = %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %808

201:                                              ; preds = %.preheader415, %._crit_edge490.split.us
  %.0167498 = phi double [ 0.000000e+00, %.preheader415 ], [ %.1168.lcssa, %._crit_edge490.split.us ]
  %.0172497 = phi i32 [ 0, %.preheader415 ], [ %552, %._crit_edge490.split.us ]
  br i1 %1, label %202, label %_ZNSolsEPFRSoS_E.exit239

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %.loopexit416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0172497)
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
  invoke void @_ZSt16__throw_bad_castv() #13
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
  br label %808

.loopexit.split-lp417:                            ; preds = %212
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %808

_ZNSolsEPFRSoS_E.exit239:                         ; preds = %.noexc331, %201
  switch i32 %.0172497, label %default.unreachable [
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
  %.sroa.0375.0 = phi float [ 0.000000e+00, %229 ], [ 0.000000e+00, %228 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %226 ], [ -1.000000e+00, %225 ], [ 1.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.sroa.11.0 = phi float [ 0.000000e+00, %229 ], [ 0.000000e+00, %228 ], [ -1.000000e+00, %227 ], [ 1.000000e+00, %226 ], [ 0.000000e+00, %225 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.sroa.19.0 = phi float [ -1.000000e+00, %229 ], [ 1.000000e+00, %228 ], [ 0.000000e+00, %227 ], [ 0.000000e+00, %226 ], [ 0.000000e+00, %225 ], [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0199.sroa.phi = phi ptr [ %.sroa.10, %229 ], [ %.sroa.10, %228 ], [ %.sroa.17, %227 ], [ %.sroa.17, %226 ], [ %.sroa.17, %225 ], [ %.sroa.17, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0198.sroa.phi = phi ptr [ %.sroa.0, %229 ], [ %.sroa.0, %228 ], [ %.sroa.0, %227 ], [ %.sroa.0, %226 ], [ %.sroa.10, %225 ], [ %.sroa.10, %_ZNSolsEPFRSoS_E.exit239 ]
  %.0196.sroa.phi = phi ptr [ %.sroa.17, %229 ], [ %.sroa.17, %228 ], [ %.sroa.10, %227 ], [ %.sroa.10, %226 ], [ %.sroa.0, %225 ], [ %.sroa.0, %_ZNSolsEPFRSoS_E.exit239 ]
  br i1 %169, label %.lr.ph483.us, label %._crit_edge490.split.us

.lr.ph483.us:                                     ; preds = %230, %._crit_edge484.us
  %.1168487.us = phi double [ %547, %._crit_edge484.us ], [ %.0167498, %230 ]
  %.0200486.us = phi i32 [ %549, %._crit_edge484.us ], [ 0, %230 ]
  %231 = icmp eq i32 %.0200486.us, 0
  %232 = icmp eq i32 %.0200486.us, %170
  %233 = select i1 %231, i1 true, i1 %232
  %234 = uitofp nneg i32 %.0200486.us to float
  br label %235

235:                                              ; preds = %.lr.ph483.us, %_ZN9Imath_3_24halfmLEf.exit251.us
  %.2169481.us = phi double [ %.1168487.us, %.lr.ph483.us ], [ %547, %_ZN9Imath_3_24halfmLEf.exit251.us ]
  %.0201480.us = phi i32 [ 0, %.lr.ph483.us ], [ %548, %_ZN9Imath_3_24halfmLEf.exit251.us ]
  %236 = icmp eq i32 %.0201480.us, 0
  %237 = icmp eq i32 %.0201480.us, %170
  %238 = select i1 %236, i1 true, i1 %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %239 = uitofp nneg i32 %.0201480.us to float
  store float %239, ptr %7, align 4, !tbaa !49
  store float %234, ptr %171, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %8, i32 noundef %.0172497, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
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
  br i1 %247, label %249, label %248, !prof !60

248:                                              ; preds = %240
  %sqrt.i.i.us = call float @llvm.sqrt.f32(float %246)
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us

249:                                              ; preds = %240
  %250 = fcmp ult float %241, 0.000000e+00
  %251 = fneg float %241
  %252 = select i1 %250, float %251, float %241
  %253 = fcmp ult float %242, 0.000000e+00
  %254 = fneg float %242
  %255 = select i1 %253, float %254, float %242
  %256 = fcmp ult float %245, 0.000000e+00
  %257 = fneg float %245
  %258 = select i1 %256, float %257, float %245
  %259 = fcmp olt float %252, %255
  %.0.i.us = select i1 %259, float %255, float %252
  %260 = fcmp olt float %.0.i.us, %258
  %.1.i.us = select i1 %260, float %258, float %.0.i.us
  %261 = fcmp oeq float %.1.i.us, 0.000000e+00
  br i1 %261, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us, label %262, !prof !60

262:                                              ; preds = %249
  %263 = fdiv float %252, %.1.i.us
  %264 = fdiv float %255, %.1.i.us
  %265 = fdiv float %258, %.1.i.us
  %266 = fmul float %264, %264
  %267 = call float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %268 = call float @llvm.fmuladd.f32(float %265, float %265, float %267)
  %sqrt.i.us = call float @llvm.sqrt.f32(float %268)
  %269 = fmul float %.1.i.us, %sqrt.i.us
  br label %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us

_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us:        ; preds = %262, %248
  %.0.i.i.us = phi float [ %sqrt.i.i.us, %248 ], [ %269, %262 ]
  %270 = fcmp oeq float %.0.i.i.us, 0.000000e+00
  br i1 %270, label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us, label %271, !prof !61

271:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us
  %272 = fdiv float %241, %.0.i.i.us
  %273 = fdiv float %242, %.0.i.i.us
  %274 = fdiv float %245, %.0.i.i.us
  br label %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us

_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us:     ; preds = %271, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us, %249
  %.sink6.i.us = phi float [ %272, %271 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %249 ]
  %.sink5.i.us = phi float [ %273, %271 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %249 ]
  %.sink.i.us = phi float [ %274, %271 ], [ 0.000000e+00, %_ZNK9Imath_3_24Vec3IfE6lengthEv.exit.i.us ], [ 0.000000e+00, %249 ]
  store float %.sink6.i.us, ptr %.sroa.0, align 4, !tbaa !56, !alias.scope !53
  store float %.sink5.i.us, ptr %.sroa.10, align 4, !tbaa !58, !alias.scope !53
  store float %.sink.i.us, ptr %.sroa.17, align 4, !tbaa !59, !alias.scope !53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %275 = load float, ptr %7, align 4, !tbaa !49
  store float %275, ptr %10, align 4, !tbaa !49
  %276 = load float, ptr %171, align 4, !tbaa !52
  store float %276, ptr %174, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %9, i32 noundef %.0172497, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %10)
          to label %277 unwind label %.split495.us

277:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %278 = fmul float %.sroa.11.0, %.sink5.i.us
  %279 = call float @llvm.fmuladd.f32(float %.sink6.i.us, float %.sroa.0375.0, float %278)
  %280 = call noundef float @llvm.fmuladd.f32(float %.sink.i.us, float %.sroa.19.0, float %279)
  %281 = fpext float %280 to double
  %282 = load float, ptr %.0198.sroa.phi, align 4, !tbaa !62
  %283 = load float, ptr %.0196.sroa.phi, align 4, !tbaa !62
  %284 = fdiv float %282, %283
  %285 = fpext float %284 to double
  %286 = fmul double %285, %285
  %287 = load float, ptr %.0199.sroa.phi, align 4, !tbaa !62
  %288 = fdiv float %287, %283
  %289 = fpext float %288 to double
  %290 = fmul double %289, %289
  %291 = fadd double %286, %290
  %292 = fadd double %291, 1.000000e+00
  %293 = fmul double %292, %281
  %294 = select i1 %238, i1 %233, i1 false
  br i1 %294, label %298, label %295

295:                                              ; preds = %277
  %brmerge231.us = select i1 %238, i1 true, i1 %233
  br i1 %brmerge231.us, label %296, label %300

296:                                              ; preds = %295
  %297 = fmul double %293, 5.000000e-01
  br label %300

298:                                              ; preds = %277
  %299 = fdiv double %293, 3.000000e+00
  br label %300

300:                                              ; preds = %298, %296, %295
  %.0202.us = phi double [ %299, %298 ], [ %297, %296 ], [ %293, %295 ]
  %301 = load float, ptr %175, align 4, !tbaa !52
  %302 = fadd float %301, 5.000000e-01
  %303 = fptosi float %302 to i32
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %176, align 8, !tbaa !44
  %306 = load i64, ptr %177, align 8, !tbaa !63
  %307 = mul nsw i64 %306, %304
  %308 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %305, i64 %307
  %309 = load float, ptr %9, align 4, !tbaa !49
  %310 = fadd float %309, 5.000000e-01
  %311 = fptosi float %310 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %308, i64 %312
  %314 = fptrunc double %.0202.us to float
  %315 = load i16, ptr %313, align 2, !tbaa !64
  %316 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %317 = zext i16 %315 to i64
  %318 = getelementptr inbounds nuw %union.imath_half_uif, ptr %316, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !33
  %320 = fmul float %319, %314
  %321 = bitcast float %320 to i32
  %322 = call float @llvm.fabs.f32(float %320)
  %323 = bitcast float %322 to i32
  %324 = lshr i32 %321, 16
  %325 = trunc nuw i32 %324 to i16
  %326 = and i16 %325, -32768
  %327 = icmp samesign ugt i32 %323, 947912703
  br i1 %327, label %347, label %328

328:                                              ; preds = %300
  %329 = icmp samesign ult i32 %323, 855638017
  br i1 %329, label %_ZN9Imath_3_24halfmLEf.exit.us, label %330

330:                                              ; preds = %328
  %331 = lshr i32 %323, 23
  %332 = sub nuw nsw i32 126, %331
  %333 = and i32 %323, 8388607
  %334 = or disjoint i32 %333, 8388608
  %335 = add nsw i32 %331, -94
  %336 = shl i32 %334, %335
  %337 = lshr i32 %334, %332
  %338 = and i32 %324, 32768
  %339 = or i32 %337, %338
  %340 = trunc nuw i32 %339 to i16
  %341 = icmp ugt i32 %336, -2147483648
  br i1 %341, label %345, label %342

342:                                              ; preds = %330
  %343 = icmp ne i32 %336, -2147483648
  %344 = and i32 %337, 1
  %.not.i.i.i.us = icmp eq i32 %344, 0
  %or.cond.i.i.i.us = select i1 %343, i1 true, i1 %.not.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN9Imath_3_24halfmLEf.exit.us, label %345

345:                                              ; preds = %342, %330
  %346 = add nuw i16 %340, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.us

347:                                              ; preds = %300
  %348 = icmp samesign ugt i32 %323, 2139095039
  br i1 %348, label %362, label %349, !prof !60

349:                                              ; preds = %347
  %350 = icmp samesign ugt i32 %323, 1199566847
  br i1 %350, label %360, label %351, !prof !60

351:                                              ; preds = %349
  %352 = add nuw nsw i32 %323, 134221823
  %353 = lshr i32 %323, 13
  %354 = and i32 %353, 1
  %355 = add nuw nsw i32 %352, %354
  %356 = lshr i32 %355, 13
  %357 = and i32 %324, 32768
  %358 = or i32 %356, %357
  %359 = trunc i32 %358 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.us

360:                                              ; preds = %349
  %361 = or disjoint i16 %326, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.us

362:                                              ; preds = %347
  %363 = or disjoint i16 %326, 31744
  %364 = icmp eq i32 %323, 2139095040
  br i1 %364, label %_ZN9Imath_3_24halfmLEf.exit.us, label %365

365:                                              ; preds = %362
  %366 = lshr i32 %323, 13
  %367 = and i32 %366, 1023
  %368 = icmp eq i32 %367, 0
  %369 = zext i1 %368 to i16
  %370 = trunc nuw nsw i32 %367 to i16
  %371 = or i16 %370, %369
  %372 = or disjoint i16 %371, %363
  br label %_ZN9Imath_3_24halfmLEf.exit.us

_ZN9Imath_3_24halfmLEf.exit.us:                   ; preds = %365, %362, %360, %351, %345, %342, %328
  %.0.i.i.i.us = phi i16 [ %372, %365 ], [ %361, %360 ], [ %359, %351 ], [ %363, %362 ], [ %326, %328 ], [ %346, %345 ], [ %340, %342 ]
  store i16 %.0.i.i.i.us, ptr %313, align 2, !tbaa !67
  %373 = getelementptr inbounds nuw i8, ptr %313, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !64
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw %union.imath_half_uif, ptr %316, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !33
  %378 = fmul float %377, %314
  %379 = bitcast float %378 to i32
  %380 = call float @llvm.fabs.f32(float %378)
  %381 = bitcast float %380 to i32
  %382 = lshr i32 %379, 16
  %383 = trunc nuw i32 %382 to i16
  %384 = and i16 %383, -32768
  %385 = icmp samesign ugt i32 %381, 947912703
  br i1 %385, label %405, label %386

386:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %387 = icmp samesign ult i32 %381, 855638017
  br i1 %387, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %388

388:                                              ; preds = %386
  %389 = lshr i32 %381, 23
  %390 = sub nuw nsw i32 126, %389
  %391 = and i32 %381, 8388607
  %392 = or disjoint i32 %391, 8388608
  %393 = add nsw i32 %389, -94
  %394 = shl i32 %392, %393
  %395 = lshr i32 %392, %390
  %396 = and i32 %382, 32768
  %397 = or i32 %395, %396
  %398 = trunc nuw i32 %397 to i16
  %399 = icmp ugt i32 %394, -2147483648
  br i1 %399, label %403, label %400

400:                                              ; preds = %388
  %401 = icmp ne i32 %394, -2147483648
  %402 = and i32 %395, 1
  %.not.i.i.i240.us = icmp eq i32 %402, 0
  %or.cond.i.i.i241.us = select i1 %401, i1 true, i1 %.not.i.i.i240.us
  br i1 %or.cond.i.i.i241.us, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %403

403:                                              ; preds = %400, %388
  %404 = add nuw i16 %398, 1
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

405:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %406 = icmp samesign ugt i32 %381, 2139095039
  br i1 %406, label %420, label %407, !prof !60

407:                                              ; preds = %405
  %408 = icmp samesign ugt i32 %381, 1199566847
  br i1 %408, label %418, label %409, !prof !60

409:                                              ; preds = %407
  %410 = add nuw nsw i32 %381, 134221823
  %411 = lshr i32 %381, 13
  %412 = and i32 %411, 1
  %413 = add nuw nsw i32 %410, %412
  %414 = lshr i32 %413, 13
  %415 = and i32 %382, 32768
  %416 = or i32 %414, %415
  %417 = trunc i32 %416 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

418:                                              ; preds = %407
  %419 = or disjoint i16 %384, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

420:                                              ; preds = %405
  %421 = or disjoint i16 %384, 31744
  %422 = icmp eq i32 %381, 2139095040
  br i1 %422, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %423

423:                                              ; preds = %420
  %424 = lshr i32 %381, 13
  %425 = and i32 %424, 1023
  %426 = icmp eq i32 %425, 0
  %427 = zext i1 %426 to i16
  %428 = trunc nuw nsw i32 %425 to i16
  %429 = or i16 %428, %427
  %430 = or disjoint i16 %429, %421
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

_ZN9Imath_3_24halfmLEf.exit243.us:                ; preds = %423, %420, %418, %409, %403, %400, %386
  %.0.i.i.i242.us = phi i16 [ %430, %423 ], [ %419, %418 ], [ %417, %409 ], [ %421, %420 ], [ %384, %386 ], [ %404, %403 ], [ %398, %400 ]
  store i16 %.0.i.i.i242.us, ptr %373, align 2, !tbaa !67
  %431 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %432 = load i16, ptr %431, align 2, !tbaa !64
  %433 = zext i16 %432 to i64
  %434 = getelementptr inbounds nuw %union.imath_half_uif, ptr %316, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !33
  %436 = fmul float %435, %314
  %437 = bitcast float %436 to i32
  %438 = call float @llvm.fabs.f32(float %436)
  %439 = bitcast float %438 to i32
  %440 = lshr i32 %437, 16
  %441 = trunc nuw i32 %440 to i16
  %442 = and i16 %441, -32768
  %443 = icmp samesign ugt i32 %439, 947912703
  br i1 %443, label %463, label %444

444:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %445 = icmp samesign ult i32 %439, 855638017
  br i1 %445, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %446

446:                                              ; preds = %444
  %447 = lshr i32 %439, 23
  %448 = sub nuw nsw i32 126, %447
  %449 = and i32 %439, 8388607
  %450 = or disjoint i32 %449, 8388608
  %451 = add nsw i32 %447, -94
  %452 = shl i32 %450, %451
  %453 = lshr i32 %450, %448
  %454 = and i32 %440, 32768
  %455 = or i32 %453, %454
  %456 = trunc nuw i32 %455 to i16
  %457 = icmp ugt i32 %452, -2147483648
  br i1 %457, label %461, label %458

458:                                              ; preds = %446
  %459 = icmp ne i32 %452, -2147483648
  %460 = and i32 %453, 1
  %.not.i.i.i244.us = icmp eq i32 %460, 0
  %or.cond.i.i.i245.us = select i1 %459, i1 true, i1 %.not.i.i.i244.us
  br i1 %or.cond.i.i.i245.us, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %461

461:                                              ; preds = %458, %446
  %462 = add nuw i16 %456, 1
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

463:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %464 = icmp samesign ugt i32 %439, 2139095039
  br i1 %464, label %478, label %465, !prof !60

465:                                              ; preds = %463
  %466 = icmp samesign ugt i32 %439, 1199566847
  br i1 %466, label %476, label %467, !prof !60

467:                                              ; preds = %465
  %468 = add nuw nsw i32 %439, 134221823
  %469 = lshr i32 %439, 13
  %470 = and i32 %469, 1
  %471 = add nuw nsw i32 %468, %470
  %472 = lshr i32 %471, 13
  %473 = and i32 %440, 32768
  %474 = or i32 %472, %473
  %475 = trunc i32 %474 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

476:                                              ; preds = %465
  %477 = or disjoint i16 %442, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

478:                                              ; preds = %463
  %479 = or disjoint i16 %442, 31744
  %480 = icmp eq i32 %439, 2139095040
  br i1 %480, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %481

481:                                              ; preds = %478
  %482 = lshr i32 %439, 13
  %483 = and i32 %482, 1023
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i16
  %486 = trunc nuw nsw i32 %483 to i16
  %487 = or i16 %486, %485
  %488 = or disjoint i16 %487, %479
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

_ZN9Imath_3_24halfmLEf.exit247.us:                ; preds = %481, %478, %476, %467, %461, %458, %444
  %.0.i.i.i246.us = phi i16 [ %488, %481 ], [ %477, %476 ], [ %475, %467 ], [ %479, %478 ], [ %442, %444 ], [ %462, %461 ], [ %456, %458 ]
  store i16 %.0.i.i.i246.us, ptr %431, align 2, !tbaa !67
  %489 = getelementptr inbounds nuw i8, ptr %313, i64 6
  %490 = load i16, ptr %489, align 2, !tbaa !64
  %491 = zext i16 %490 to i64
  %492 = getelementptr inbounds nuw %union.imath_half_uif, ptr %316, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !33
  %494 = fmul float %493, %314
  %495 = bitcast float %494 to i32
  %496 = call float @llvm.fabs.f32(float %494)
  %497 = bitcast float %496 to i32
  %498 = lshr i32 %495, 16
  %499 = trunc nuw i32 %498 to i16
  %500 = and i16 %499, -32768
  %501 = icmp samesign ugt i32 %497, 947912703
  br i1 %501, label %521, label %502

502:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %503 = icmp samesign ult i32 %497, 855638017
  br i1 %503, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %504

504:                                              ; preds = %502
  %505 = lshr i32 %497, 23
  %506 = sub nuw nsw i32 126, %505
  %507 = and i32 %497, 8388607
  %508 = or disjoint i32 %507, 8388608
  %509 = add nsw i32 %505, -94
  %510 = shl i32 %508, %509
  %511 = lshr i32 %508, %506
  %512 = and i32 %498, 32768
  %513 = or i32 %511, %512
  %514 = trunc nuw i32 %513 to i16
  %515 = icmp ugt i32 %510, -2147483648
  br i1 %515, label %519, label %516

516:                                              ; preds = %504
  %517 = icmp ne i32 %510, -2147483648
  %518 = and i32 %511, 1
  %.not.i.i.i248.us = icmp eq i32 %518, 0
  %or.cond.i.i.i249.us = select i1 %517, i1 true, i1 %.not.i.i.i248.us
  br i1 %or.cond.i.i.i249.us, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %519

519:                                              ; preds = %516, %504
  %520 = add nuw i16 %514, 1
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

521:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %522 = icmp samesign ugt i32 %497, 2139095039
  br i1 %522, label %536, label %523, !prof !60

523:                                              ; preds = %521
  %524 = icmp samesign ugt i32 %497, 1199566847
  br i1 %524, label %534, label %525, !prof !60

525:                                              ; preds = %523
  %526 = add nuw nsw i32 %497, 134221823
  %527 = lshr i32 %497, 13
  %528 = and i32 %527, 1
  %529 = add nuw nsw i32 %526, %528
  %530 = lshr i32 %529, 13
  %531 = and i32 %498, 32768
  %532 = or i32 %530, %531
  %533 = trunc i32 %532 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

534:                                              ; preds = %523
  %535 = or disjoint i16 %500, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

536:                                              ; preds = %521
  %537 = or disjoint i16 %500, 31744
  %538 = icmp eq i32 %497, 2139095040
  br i1 %538, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %539

539:                                              ; preds = %536
  %540 = lshr i32 %497, 13
  %541 = and i32 %540, 1023
  %542 = icmp eq i32 %541, 0
  %543 = zext i1 %542 to i16
  %544 = trunc nuw nsw i32 %541 to i16
  %545 = or i16 %544, %543
  %546 = or disjoint i16 %545, %537
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

_ZN9Imath_3_24halfmLEf.exit251.us:                ; preds = %539, %536, %534, %525, %519, %516, %502
  %.0.i.i.i250.us = phi i16 [ %546, %539 ], [ %535, %534 ], [ %533, %525 ], [ %537, %536 ], [ %500, %502 ], [ %520, %519 ], [ %514, %516 ]
  store i16 %.0.i.i.i250.us, ptr %489, align 2, !tbaa !67
  %547 = fadd double %.2169481.us, %.0202.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %548 = add nuw nsw i32 %.0201480.us, 1
  %exitcond.not = icmp eq i32 %548, %166
  br i1 %exitcond.not, label %._crit_edge484.us, label %235, !llvm.loop !68

._crit_edge484.us:                                ; preds = %_ZN9Imath_3_24halfmLEf.exit251.us
  %549 = add nuw nsw i32 %.0200486.us, 1
  %exitcond581.not = icmp eq i32 %549, %166
  br i1 %exitcond581.not, label %._crit_edge490.split.us, label %.lr.ph483.us, !llvm.loop !69

.split.us492:                                     ; preds = %235
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  br label %553

.split495.us:                                     ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %553

._crit_edge490.split.us:                          ; preds = %._crit_edge484.us, %230
  %.1168.lcssa = phi double [ %.0167498, %230 ], [ %547, %._crit_edge484.us ]
  %552 = add nuw nsw i32 %.0172497, 1
  %exitcond582.not = icmp eq i32 %552, 6
  br i1 %exitcond582.not, label %178, label %201, !llvm.loop !70

553:                                              ; preds = %.split495.us, %.split.us492
  %.pn220 = phi { ptr, i32 } [ %551, %.split495.us ], [ %550, %.split.us492 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %808

554:                                              ; preds = %.lr.ph501, %_ZN9Imath_3_24halfmLEf.exit267
  %.0203499 = phi ptr [ %189, %.lr.ph501 ], [ %786, %_ZN9Imath_3_24halfmLEf.exit267 ]
  %555 = load i16, ptr %.0203499, align 2, !tbaa !64
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !33
  %559 = fmul float %558, %193
  %560 = bitcast float %559 to i32
  %561 = call float @llvm.fabs.f32(float %559)
  %562 = bitcast float %561 to i32
  %563 = lshr i32 %560, 16
  %564 = trunc nuw i32 %563 to i16
  %565 = and i16 %564, -32768
  %566 = icmp samesign ugt i32 %562, 947912703
  br i1 %566, label %567, label %593

567:                                              ; preds = %554
  %568 = icmp samesign ugt i32 %562, 2139095039
  br i1 %568, label %569, label %580, !prof !60

569:                                              ; preds = %567
  %570 = or disjoint i16 %565, 31744
  %571 = icmp eq i32 %562, 2139095040
  br i1 %571, label %_ZN9Imath_3_24halfmLEf.exit255, label %572

572:                                              ; preds = %569
  %573 = lshr i32 %562, 13
  %574 = and i32 %573, 1023
  %575 = icmp eq i32 %574, 0
  %576 = zext i1 %575 to i16
  %577 = trunc nuw nsw i32 %574 to i16
  %578 = or i16 %577, %576
  %579 = or disjoint i16 %578, %570
  br label %_ZN9Imath_3_24halfmLEf.exit255

580:                                              ; preds = %567
  %581 = icmp samesign ugt i32 %562, 1199566847
  br i1 %581, label %582, label %584, !prof !60

582:                                              ; preds = %580
  %583 = or disjoint i16 %565, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit255

584:                                              ; preds = %580
  %585 = add nuw nsw i32 %562, 134221823
  %586 = lshr i32 %562, 13
  %587 = and i32 %586, 1
  %588 = add nuw nsw i32 %585, %587
  %589 = lshr i32 %588, 13
  %590 = and i32 %563, 32768
  %591 = or i32 %589, %590
  %592 = trunc i32 %591 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit255

593:                                              ; preds = %554
  %594 = icmp samesign ult i32 %562, 855638017
  br i1 %594, label %_ZN9Imath_3_24halfmLEf.exit255, label %595

595:                                              ; preds = %593
  %596 = lshr i32 %562, 23
  %597 = sub nuw nsw i32 126, %596
  %598 = and i32 %562, 8388607
  %599 = or disjoint i32 %598, 8388608
  %600 = add nsw i32 %596, -94
  %601 = shl i32 %599, %600
  %602 = lshr i32 %599, %597
  %603 = and i32 %563, 32768
  %604 = or i32 %602, %603
  %605 = trunc nuw i32 %604 to i16
  %606 = icmp ugt i32 %601, -2147483648
  br i1 %606, label %610, label %607

607:                                              ; preds = %595
  %608 = icmp ne i32 %601, -2147483648
  %609 = and i32 %602, 1
  %.not.i.i.i252 = icmp eq i32 %609, 0
  %or.cond.i.i.i253 = select i1 %608, i1 true, i1 %.not.i.i.i252
  br i1 %or.cond.i.i.i253, label %_ZN9Imath_3_24halfmLEf.exit255, label %610

610:                                              ; preds = %607, %595
  %611 = add nuw i16 %605, 1
  br label %_ZN9Imath_3_24halfmLEf.exit255

_ZN9Imath_3_24halfmLEf.exit255:                   ; preds = %569, %572, %582, %584, %593, %607, %610
  %.0.i.i.i254 = phi i16 [ %579, %572 ], [ %583, %582 ], [ %592, %584 ], [ %570, %569 ], [ %565, %593 ], [ %611, %610 ], [ %605, %607 ]
  store i16 %.0.i.i.i254, ptr %.0203499, align 2, !tbaa !67
  %612 = getelementptr inbounds nuw i8, ptr %.0203499, i64 2
  %613 = load i16, ptr %612, align 2, !tbaa !64
  %614 = zext i16 %613 to i64
  %615 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !33
  %617 = fmul float %616, %193
  %618 = bitcast float %617 to i32
  %619 = call float @llvm.fabs.f32(float %617)
  %620 = bitcast float %619 to i32
  %621 = lshr i32 %618, 16
  %622 = trunc nuw i32 %621 to i16
  %623 = and i16 %622, -32768
  %624 = icmp samesign ugt i32 %620, 947912703
  br i1 %624, label %625, label %651

625:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %626 = icmp samesign ugt i32 %620, 2139095039
  br i1 %626, label %627, label %638, !prof !60

627:                                              ; preds = %625
  %628 = or disjoint i16 %623, 31744
  %629 = icmp eq i32 %620, 2139095040
  br i1 %629, label %_ZN9Imath_3_24halfmLEf.exit259, label %630

630:                                              ; preds = %627
  %631 = lshr i32 %620, 13
  %632 = and i32 %631, 1023
  %633 = icmp eq i32 %632, 0
  %634 = zext i1 %633 to i16
  %635 = trunc nuw nsw i32 %632 to i16
  %636 = or i16 %635, %634
  %637 = or disjoint i16 %636, %628
  br label %_ZN9Imath_3_24halfmLEf.exit259

638:                                              ; preds = %625
  %639 = icmp samesign ugt i32 %620, 1199566847
  br i1 %639, label %640, label %642, !prof !60

640:                                              ; preds = %638
  %641 = or disjoint i16 %623, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit259

642:                                              ; preds = %638
  %643 = add nuw nsw i32 %620, 134221823
  %644 = lshr i32 %620, 13
  %645 = and i32 %644, 1
  %646 = add nuw nsw i32 %643, %645
  %647 = lshr i32 %646, 13
  %648 = and i32 %621, 32768
  %649 = or i32 %647, %648
  %650 = trunc i32 %649 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit259

651:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %652 = icmp samesign ult i32 %620, 855638017
  br i1 %652, label %_ZN9Imath_3_24halfmLEf.exit259, label %653

653:                                              ; preds = %651
  %654 = lshr i32 %620, 23
  %655 = sub nuw nsw i32 126, %654
  %656 = and i32 %620, 8388607
  %657 = or disjoint i32 %656, 8388608
  %658 = add nsw i32 %654, -94
  %659 = shl i32 %657, %658
  %660 = lshr i32 %657, %655
  %661 = and i32 %621, 32768
  %662 = or i32 %660, %661
  %663 = trunc nuw i32 %662 to i16
  %664 = icmp ugt i32 %659, -2147483648
  br i1 %664, label %668, label %665

665:                                              ; preds = %653
  %666 = icmp ne i32 %659, -2147483648
  %667 = and i32 %660, 1
  %.not.i.i.i256 = icmp eq i32 %667, 0
  %or.cond.i.i.i257 = select i1 %666, i1 true, i1 %.not.i.i.i256
  br i1 %or.cond.i.i.i257, label %_ZN9Imath_3_24halfmLEf.exit259, label %668

668:                                              ; preds = %665, %653
  %669 = add nuw i16 %663, 1
  br label %_ZN9Imath_3_24halfmLEf.exit259

_ZN9Imath_3_24halfmLEf.exit259:                   ; preds = %627, %630, %640, %642, %651, %665, %668
  %.0.i.i.i258 = phi i16 [ %637, %630 ], [ %641, %640 ], [ %650, %642 ], [ %628, %627 ], [ %623, %651 ], [ %669, %668 ], [ %663, %665 ]
  store i16 %.0.i.i.i258, ptr %612, align 2, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %.0203499, i64 4
  %671 = load i16, ptr %670, align 2, !tbaa !64
  %672 = zext i16 %671 to i64
  %673 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !33
  %675 = fmul float %674, %193
  %676 = bitcast float %675 to i32
  %677 = call float @llvm.fabs.f32(float %675)
  %678 = bitcast float %677 to i32
  %679 = lshr i32 %676, 16
  %680 = trunc nuw i32 %679 to i16
  %681 = and i16 %680, -32768
  %682 = icmp samesign ugt i32 %678, 947912703
  br i1 %682, label %683, label %709

683:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %684 = icmp samesign ugt i32 %678, 2139095039
  br i1 %684, label %685, label %696, !prof !60

685:                                              ; preds = %683
  %686 = or disjoint i16 %681, 31744
  %687 = icmp eq i32 %678, 2139095040
  br i1 %687, label %_ZN9Imath_3_24halfmLEf.exit263, label %688

688:                                              ; preds = %685
  %689 = lshr i32 %678, 13
  %690 = and i32 %689, 1023
  %691 = icmp eq i32 %690, 0
  %692 = zext i1 %691 to i16
  %693 = trunc nuw nsw i32 %690 to i16
  %694 = or i16 %693, %692
  %695 = or disjoint i16 %694, %686
  br label %_ZN9Imath_3_24halfmLEf.exit263

696:                                              ; preds = %683
  %697 = icmp samesign ugt i32 %678, 1199566847
  br i1 %697, label %698, label %700, !prof !60

698:                                              ; preds = %696
  %699 = or disjoint i16 %681, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit263

700:                                              ; preds = %696
  %701 = add nuw nsw i32 %678, 134221823
  %702 = lshr i32 %678, 13
  %703 = and i32 %702, 1
  %704 = add nuw nsw i32 %701, %703
  %705 = lshr i32 %704, 13
  %706 = and i32 %679, 32768
  %707 = or i32 %705, %706
  %708 = trunc i32 %707 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit263

709:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %710 = icmp samesign ult i32 %678, 855638017
  br i1 %710, label %_ZN9Imath_3_24halfmLEf.exit263, label %711

711:                                              ; preds = %709
  %712 = lshr i32 %678, 23
  %713 = sub nuw nsw i32 126, %712
  %714 = and i32 %678, 8388607
  %715 = or disjoint i32 %714, 8388608
  %716 = add nsw i32 %712, -94
  %717 = shl i32 %715, %716
  %718 = lshr i32 %715, %713
  %719 = and i32 %679, 32768
  %720 = or i32 %718, %719
  %721 = trunc nuw i32 %720 to i16
  %722 = icmp ugt i32 %717, -2147483648
  br i1 %722, label %726, label %723

723:                                              ; preds = %711
  %724 = icmp ne i32 %717, -2147483648
  %725 = and i32 %718, 1
  %.not.i.i.i260 = icmp eq i32 %725, 0
  %or.cond.i.i.i261 = select i1 %724, i1 true, i1 %.not.i.i.i260
  br i1 %or.cond.i.i.i261, label %_ZN9Imath_3_24halfmLEf.exit263, label %726

726:                                              ; preds = %723, %711
  %727 = add nuw i16 %721, 1
  br label %_ZN9Imath_3_24halfmLEf.exit263

_ZN9Imath_3_24halfmLEf.exit263:                   ; preds = %685, %688, %698, %700, %709, %723, %726
  %.0.i.i.i262 = phi i16 [ %695, %688 ], [ %699, %698 ], [ %708, %700 ], [ %686, %685 ], [ %681, %709 ], [ %727, %726 ], [ %721, %723 ]
  store i16 %.0.i.i.i262, ptr %670, align 2, !tbaa !67
  %728 = getelementptr inbounds nuw i8, ptr %.0203499, i64 6
  %729 = load i16, ptr %728, align 2, !tbaa !64
  %730 = zext i16 %729 to i64
  %731 = getelementptr inbounds nuw %union.imath_half_uif, ptr %194, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !33
  %733 = fmul float %732, %193
  %734 = bitcast float %733 to i32
  %735 = call float @llvm.fabs.f32(float %733)
  %736 = bitcast float %735 to i32
  %737 = lshr i32 %734, 16
  %738 = trunc nuw i32 %737 to i16
  %739 = and i16 %738, -32768
  %740 = icmp samesign ugt i32 %736, 947912703
  br i1 %740, label %741, label %767

741:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %742 = icmp samesign ugt i32 %736, 2139095039
  br i1 %742, label %743, label %754, !prof !60

743:                                              ; preds = %741
  %744 = or disjoint i16 %739, 31744
  %745 = icmp eq i32 %736, 2139095040
  br i1 %745, label %_ZN9Imath_3_24halfmLEf.exit267, label %746

746:                                              ; preds = %743
  %747 = lshr i32 %736, 13
  %748 = and i32 %747, 1023
  %749 = icmp eq i32 %748, 0
  %750 = zext i1 %749 to i16
  %751 = trunc nuw nsw i32 %748 to i16
  %752 = or i16 %751, %750
  %753 = or disjoint i16 %752, %744
  br label %_ZN9Imath_3_24halfmLEf.exit267

754:                                              ; preds = %741
  %755 = icmp samesign ugt i32 %736, 1199566847
  br i1 %755, label %756, label %758, !prof !60

756:                                              ; preds = %754
  %757 = or disjoint i16 %739, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit267

758:                                              ; preds = %754
  %759 = add nuw nsw i32 %736, 134221823
  %760 = lshr i32 %736, 13
  %761 = and i32 %760, 1
  %762 = add nuw nsw i32 %759, %761
  %763 = lshr i32 %762, 13
  %764 = and i32 %737, 32768
  %765 = or i32 %763, %764
  %766 = trunc i32 %765 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit267

767:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %768 = icmp samesign ult i32 %736, 855638017
  br i1 %768, label %_ZN9Imath_3_24halfmLEf.exit267, label %769

769:                                              ; preds = %767
  %770 = lshr i32 %736, 23
  %771 = sub nuw nsw i32 126, %770
  %772 = and i32 %736, 8388607
  %773 = or disjoint i32 %772, 8388608
  %774 = add nsw i32 %770, -94
  %775 = shl i32 %773, %774
  %776 = lshr i32 %773, %771
  %777 = and i32 %737, 32768
  %778 = or i32 %776, %777
  %779 = trunc nuw i32 %778 to i16
  %780 = icmp ugt i32 %775, -2147483648
  br i1 %780, label %784, label %781

781:                                              ; preds = %769
  %782 = icmp ne i32 %775, -2147483648
  %783 = and i32 %776, 1
  %.not.i.i.i264 = icmp eq i32 %783, 0
  %or.cond.i.i.i265 = select i1 %782, i1 true, i1 %.not.i.i.i264
  br i1 %or.cond.i.i.i265, label %_ZN9Imath_3_24halfmLEf.exit267, label %784

784:                                              ; preds = %781, %769
  %785 = add nuw i16 %779, 1
  br label %_ZN9Imath_3_24halfmLEf.exit267

_ZN9Imath_3_24halfmLEf.exit267:                   ; preds = %743, %746, %756, %758, %767, %781, %784
  %.0.i.i.i266 = phi i16 [ %753, %746 ], [ %757, %756 ], [ %766, %758 ], [ %744, %743 ], [ %739, %767 ], [ %785, %784 ], [ %779, %781 ]
  store i16 %.0.i.i.i266, ptr %728, align 2, !tbaa !67
  %786 = getelementptr inbounds nuw i8, ptr %.0203499, i64 8
  %787 = icmp ult ptr %786, %190
  br i1 %787, label %554, label %._crit_edge502, !llvm.loop !71

._crit_edge502:                                   ; preds = %_ZN9Imath_3_24halfmLEf.exit267, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br i1 %1, label %788, label %_ZNSolsEPFRSoS_E.exit269

788:                                              ; preds = %._crit_edge502
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %788
  %790 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %791 = getelementptr i8, ptr %790, i64 -24
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 240
  %795 = load ptr, ptr %794, align 8, !tbaa !7
  %.not.i.i.i334 = icmp eq ptr %795, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %797 = load i8, ptr %796, align 8, !tbaa !27
  %.not.i1.i.i336 = icmp eq i8 %797, 0
  br i1 %.not.i1.i.i336, label %801, label %798

798:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 67
  %800 = load i8, ptr %799, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

801:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %795)
          to label %.noexc340 unwind label %.loopexit.split-lp422

.noexc340:                                        ; preds = %801
  %802 = load ptr, ptr %795, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = invoke noundef signext i8 %804(ptr noundef nonnull align 8 dereferenceable(570) %795, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %.loopexit.split-lp422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %798
  %.0.i.i.i338 = phi i8 [ %800, %798 ], [ %805, %.noexc340 ]
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %.loopexit.split-lp422

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %_ZNSolsEPFRSoS_E.exit269 unwind label %.loopexit.split-lp422

808:                                              ; preds = %.loopexit416, %.loopexit.split-lp417, %197, %553, %199, %195
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %.pn220, %553 ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %1246

_ZNSolsEPFRSoS_E.exit269:                         ; preds = %.noexc342, %._crit_edge502
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  %809 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %810 unwind label %850

810:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %811 = load i32, ptr %809, align 4, !tbaa !38
  store i32 %811, ptr %11, align 4, !tbaa !38
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !39
  store i32 %814, ptr %812, align 4, !tbaa !39
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !38
  store i32 %817, ptr %815, align 4, !tbaa !38
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %820 = load i32, ptr %819, align 4, !tbaa !39
  store i32 %820, ptr %818, align 4, !tbaa !39
  %821 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %822 unwind label %852

822:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %12, align 4, !tbaa !38
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %824, align 4, !tbaa !39
  store i32 99, ptr %823, align 4, !tbaa !38
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 599, ptr %825, align 4, !tbaa !39
  %826 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %827 unwind label %854

827:                                              ; preds = %822
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %828 unwind label %854

828:                                              ; preds = %827
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %829 unwind label %854

829:                                              ; preds = %828
  %830 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %831 unwind label %856

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %.preheader414 unwind label %858

.preheader414:                                    ; preds = %831
  %833 = icmp sgt i32 %826, 0
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %836 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %839 = icmp sgt i32 %821, 0
  %840 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %842 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %843 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %844 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %830, i64 8
  br label %860

849:                                              ; preds = %._crit_edge556.split.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %.not = icmp eq ptr %.1407.lcssa, %0
  br i1 %.not, label %1241, label %1198

850:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1203

852:                                              ; preds = %810
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1203

854:                                              ; preds = %828, %827, %822
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %1202

856:                                              ; preds = %829
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1202

858:                                              ; preds = %831
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1202

860:                                              ; preds = %.preheader414, %._crit_edge556.split.us
  %.0197569 = phi i32 [ 0, %.preheader414 ], [ %1194, %._crit_edge556.split.us ]
  br i1 %1, label %861, label %_ZNSolsEPFRSoS_E.exit271

861:                                              ; preds = %860
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0197569)
          to label %864 unwind label %.loopexit

864:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %865 = load ptr, ptr %863, align 8, !tbaa !4
  %866 = getelementptr i8, ptr %865, i64 -24
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %863, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 240
  %870 = load ptr, ptr %869, align 8, !tbaa !7
  %.not.i.i.i345 = icmp eq ptr %870, null
  br i1 %.not.i.i.i345, label %871, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

871:                                              ; preds = %864
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %871
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %864
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %873 = load i8, ptr %872, align 8, !tbaa !27
  %.not.i1.i.i347 = icmp eq i8 %873, 0
  br i1 %.not.i1.i.i347, label %877, label %874

874:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 67
  %876 = load i8, ptr %875, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

877:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %870)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %877
  %878 = load ptr, ptr %870, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef signext i8 %880(ptr noundef nonnull align 8 dereferenceable(570) %870, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %874
  %.0.i.i.i349 = phi i8 [ %876, %874 ], [ %881, %.noexc351 ]
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %863, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %.loopexit

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %882)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %861, %877, %.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1202

.loopexit.split-lp:                               ; preds = %871
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1202

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc353, %860
  br i1 %833, label %.preheader413.us, label %._crit_edge556.split.us

.preheader413.us:                                 ; preds = %_ZNSolsEPFRSoS_E.exit271, %._crit_edge554.us
  %.0195555.us = phi i32 [ %1189, %._crit_edge554.us ], [ 0, %_ZNSolsEPFRSoS_E.exit271 ]
  %884 = uitofp nneg i32 %.0195555.us to float
  br label %885

885:                                              ; preds = %.preheader413.us, %_ZN9Imath_3_24halfaSEf.exit286.us
  %.0194552.us = phi i32 [ 0, %.preheader413.us ], [ %1114, %_ZN9Imath_3_24halfaSEf.exit286.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %886 = uitofp nneg i32 %.0194552.us to float
  store float %886, ptr %13, align 4, !tbaa !49
  store float %884, ptr %834, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #14
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %14, i32 noundef %.0197569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %887 unwind label %.split562.us

887:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %888 = load float, ptr %13, align 4, !tbaa !49
  store float %888, ptr %16, align 4, !tbaa !49
  %889 = load float, ptr %834, align 4, !tbaa !52
  store float %889, ptr %835, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %15, i32 noundef %.0197569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %16)
          to label %890 unwind label %.split565.us

890:                                              ; preds = %887
  %891 = load float, ptr %836, align 4, !tbaa !52
  %892 = fadd float %891, 5.000000e-01
  %893 = fptosi float %892 to i32
  %894 = sext i32 %893 to i64
  %895 = load ptr, ptr %837, align 8, !tbaa !44
  %896 = load i64, ptr %838, align 8, !tbaa !63
  %897 = mul nsw i64 %896, %894
  %898 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %895, i64 %897
  %899 = load float, ptr %15, align 4, !tbaa !49
  %900 = fadd float %899, 5.000000e-01
  %901 = fptosi float %900 to i32
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %898, i64 %902
  br i1 %839, label %.preheader412.us.us, label %.split545.us557

904:                                              ; preds = %.split545.us557
  %905 = icmp samesign ult i32 %1119, 855638017
  br i1 %905, label %_ZN9Imath_3_24halfaSEf.exit.us, label %906

906:                                              ; preds = %904
  %907 = lshr i32 %1119, 23
  %908 = sub nuw nsw i32 126, %907
  %909 = and i32 %1119, 8388607
  %910 = or disjoint i32 %909, 8388608
  %911 = add nsw i32 %907, -94
  %912 = shl i32 %910, %911
  %913 = lshr i32 %910, %908
  %914 = and i32 %1120, 32768
  %915 = or i32 %913, %914
  %916 = trunc nuw i32 %915 to i16
  %917 = icmp ugt i32 %912, -2147483648
  br i1 %917, label %921, label %918

918:                                              ; preds = %906
  %919 = icmp ne i32 %912, -2147483648
  %920 = and i32 %913, 1
  %.not.i.i.i272.us = icmp eq i32 %920, 0
  %or.cond.i.i.i273.us = select i1 %919, i1 true, i1 %.not.i.i.i272.us
  br i1 %or.cond.i.i.i273.us, label %_ZN9Imath_3_24halfaSEf.exit.us, label %921

921:                                              ; preds = %918, %906
  %922 = add nuw i16 %916, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.us

923:                                              ; preds = %.split545.us557
  %924 = icmp samesign ugt i32 %1119, 2139095039
  br i1 %924, label %938, label %925, !prof !60

925:                                              ; preds = %923
  %926 = icmp samesign ugt i32 %1119, 1199566847
  br i1 %926, label %936, label %927, !prof !60

927:                                              ; preds = %925
  %928 = add nuw nsw i32 %1119, 134221823
  %929 = lshr i32 %1119, 13
  %930 = and i32 %929, 1
  %931 = add nuw nsw i32 %928, %930
  %932 = lshr i32 %931, 13
  %933 = and i32 %1120, 32768
  %934 = or i32 %932, %933
  %935 = trunc i32 %934 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.us

936:                                              ; preds = %925
  %937 = or disjoint i16 %1122, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.us

938:                                              ; preds = %923
  %939 = or disjoint i16 %1122, 31744
  %940 = icmp eq i32 %1119, 2139095040
  br i1 %940, label %_ZN9Imath_3_24halfaSEf.exit.us, label %941

941:                                              ; preds = %938
  %942 = lshr i32 %1119, 13
  %943 = and i32 %942, 1023
  %944 = icmp eq i32 %943, 0
  %945 = zext i1 %944 to i16
  %946 = trunc nuw nsw i32 %943 to i16
  %947 = or i16 %946, %945
  %948 = or disjoint i16 %947, %939
  br label %_ZN9Imath_3_24halfaSEf.exit.us

_ZN9Imath_3_24halfaSEf.exit.us:                   ; preds = %941, %938, %936, %927, %921, %918, %904
  %.0.i.i.i274.us = phi i16 [ %948, %941 ], [ %937, %936 ], [ %935, %927 ], [ %939, %938 ], [ %1122, %904 ], [ %922, %921 ], [ %916, %918 ]
  store i16 %.0.i.i.i274.us, ptr %903, align 2, !tbaa !67
  %949 = fdiv double %.us-phi547.us, %.us-phi.us
  %950 = fptrunc double %949 to float
  %951 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %952 = bitcast float %950 to i32
  %953 = call float @llvm.fabs.f32(float %950)
  %954 = bitcast float %953 to i32
  %955 = lshr i32 %952, 16
  %956 = trunc nuw i32 %955 to i16
  %957 = and i16 %956, -32768
  %958 = icmp samesign ugt i32 %954, 947912703
  br i1 %958, label %978, label %959

959:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %960 = icmp samesign ult i32 %954, 855638017
  br i1 %960, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %961

961:                                              ; preds = %959
  %962 = lshr i32 %954, 23
  %963 = sub nuw nsw i32 126, %962
  %964 = and i32 %954, 8388607
  %965 = or disjoint i32 %964, 8388608
  %966 = add nsw i32 %962, -94
  %967 = shl i32 %965, %966
  %968 = lshr i32 %965, %963
  %969 = and i32 %955, 32768
  %970 = or i32 %968, %969
  %971 = trunc nuw i32 %970 to i16
  %972 = icmp ugt i32 %967, -2147483648
  br i1 %972, label %976, label %973

973:                                              ; preds = %961
  %974 = icmp ne i32 %967, -2147483648
  %975 = and i32 %968, 1
  %.not.i.i.i275.us = icmp eq i32 %975, 0
  %or.cond.i.i.i276.us = select i1 %974, i1 true, i1 %.not.i.i.i275.us
  br i1 %or.cond.i.i.i276.us, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %976

976:                                              ; preds = %973, %961
  %977 = add nuw i16 %971, 1
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

978:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %979 = icmp samesign ugt i32 %954, 2139095039
  br i1 %979, label %993, label %980, !prof !60

980:                                              ; preds = %978
  %981 = icmp samesign ugt i32 %954, 1199566847
  br i1 %981, label %991, label %982, !prof !60

982:                                              ; preds = %980
  %983 = add nuw nsw i32 %954, 134221823
  %984 = lshr i32 %954, 13
  %985 = and i32 %984, 1
  %986 = add nuw nsw i32 %983, %985
  %987 = lshr i32 %986, 13
  %988 = and i32 %955, 32768
  %989 = or i32 %987, %988
  %990 = trunc i32 %989 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

991:                                              ; preds = %980
  %992 = or disjoint i16 %957, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

993:                                              ; preds = %978
  %994 = or disjoint i16 %957, 31744
  %995 = icmp eq i32 %954, 2139095040
  br i1 %995, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %996

996:                                              ; preds = %993
  %997 = lshr i32 %954, 13
  %998 = and i32 %997, 1023
  %999 = icmp eq i32 %998, 0
  %1000 = zext i1 %999 to i16
  %1001 = trunc nuw nsw i32 %998 to i16
  %1002 = or i16 %1001, %1000
  %1003 = or disjoint i16 %1002, %994
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

_ZN9Imath_3_24halfaSEf.exit278.us:                ; preds = %996, %993, %991, %982, %976, %973, %959
  %.0.i.i.i277.us = phi i16 [ %1003, %996 ], [ %992, %991 ], [ %990, %982 ], [ %994, %993 ], [ %957, %959 ], [ %977, %976 ], [ %971, %973 ]
  store i16 %.0.i.i.i277.us, ptr %951, align 2, !tbaa !67
  %1004 = fdiv double %.us-phi548.us, %.us-phi.us
  %1005 = fptrunc double %1004 to float
  %1006 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %1007 = bitcast float %1005 to i32
  %1008 = call float @llvm.fabs.f32(float %1005)
  %1009 = bitcast float %1008 to i32
  %1010 = lshr i32 %1007, 16
  %1011 = trunc nuw i32 %1010 to i16
  %1012 = and i16 %1011, -32768
  %1013 = icmp samesign ugt i32 %1009, 947912703
  br i1 %1013, label %1033, label %1014

1014:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1015 = icmp samesign ult i32 %1009, 855638017
  br i1 %1015, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1016

1016:                                             ; preds = %1014
  %1017 = lshr i32 %1009, 23
  %1018 = sub nuw nsw i32 126, %1017
  %1019 = and i32 %1009, 8388607
  %1020 = or disjoint i32 %1019, 8388608
  %1021 = add nsw i32 %1017, -94
  %1022 = shl i32 %1020, %1021
  %1023 = lshr i32 %1020, %1018
  %1024 = and i32 %1010, 32768
  %1025 = or i32 %1023, %1024
  %1026 = trunc nuw i32 %1025 to i16
  %1027 = icmp ugt i32 %1022, -2147483648
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1016
  %1029 = icmp ne i32 %1022, -2147483648
  %1030 = and i32 %1023, 1
  %.not.i.i.i279.us = icmp eq i32 %1030, 0
  %or.cond.i.i.i280.us = select i1 %1029, i1 true, i1 %.not.i.i.i279.us
  br i1 %or.cond.i.i.i280.us, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1031

1031:                                             ; preds = %1028, %1016
  %1032 = add nuw i16 %1026, 1
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1033:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1034 = icmp samesign ugt i32 %1009, 2139095039
  br i1 %1034, label %1048, label %1035, !prof !60

1035:                                             ; preds = %1033
  %1036 = icmp samesign ugt i32 %1009, 1199566847
  br i1 %1036, label %1046, label %1037, !prof !60

1037:                                             ; preds = %1035
  %1038 = add nuw nsw i32 %1009, 134221823
  %1039 = lshr i32 %1009, 13
  %1040 = and i32 %1039, 1
  %1041 = add nuw nsw i32 %1038, %1040
  %1042 = lshr i32 %1041, 13
  %1043 = and i32 %1010, 32768
  %1044 = or i32 %1042, %1043
  %1045 = trunc i32 %1044 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1046:                                             ; preds = %1035
  %1047 = or disjoint i16 %1012, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1048:                                             ; preds = %1033
  %1049 = or disjoint i16 %1012, 31744
  %1050 = icmp eq i32 %1009, 2139095040
  br i1 %1050, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1051

1051:                                             ; preds = %1048
  %1052 = lshr i32 %1009, 13
  %1053 = and i32 %1052, 1023
  %1054 = icmp eq i32 %1053, 0
  %1055 = zext i1 %1054 to i16
  %1056 = trunc nuw nsw i32 %1053 to i16
  %1057 = or i16 %1056, %1055
  %1058 = or disjoint i16 %1057, %1049
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

_ZN9Imath_3_24halfaSEf.exit282.us:                ; preds = %1051, %1048, %1046, %1037, %1031, %1028, %1014
  %.0.i.i.i281.us = phi i16 [ %1058, %1051 ], [ %1047, %1046 ], [ %1045, %1037 ], [ %1049, %1048 ], [ %1012, %1014 ], [ %1032, %1031 ], [ %1026, %1028 ]
  store i16 %.0.i.i.i281.us, ptr %1006, align 2, !tbaa !67
  %1059 = fdiv double %.us-phi549.us, %.us-phi.us
  %1060 = fptrunc double %1059 to float
  %1061 = getelementptr inbounds nuw i8, ptr %903, i64 6
  %1062 = bitcast float %1060 to i32
  %1063 = call float @llvm.fabs.f32(float %1060)
  %1064 = bitcast float %1063 to i32
  %1065 = lshr i32 %1062, 16
  %1066 = trunc nuw i32 %1065 to i16
  %1067 = and i16 %1066, -32768
  %1068 = icmp samesign ugt i32 %1064, 947912703
  br i1 %1068, label %1088, label %1069

1069:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1070 = icmp samesign ult i32 %1064, 855638017
  br i1 %1070, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1071

1071:                                             ; preds = %1069
  %1072 = lshr i32 %1064, 23
  %1073 = sub nuw nsw i32 126, %1072
  %1074 = and i32 %1064, 8388607
  %1075 = or disjoint i32 %1074, 8388608
  %1076 = add nsw i32 %1072, -94
  %1077 = shl i32 %1075, %1076
  %1078 = lshr i32 %1075, %1073
  %1079 = and i32 %1065, 32768
  %1080 = or i32 %1078, %1079
  %1081 = trunc nuw i32 %1080 to i16
  %1082 = icmp ugt i32 %1077, -2147483648
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1071
  %1084 = icmp ne i32 %1077, -2147483648
  %1085 = and i32 %1078, 1
  %.not.i.i.i283.us = icmp eq i32 %1085, 0
  %or.cond.i.i.i284.us = select i1 %1084, i1 true, i1 %.not.i.i.i283.us
  br i1 %or.cond.i.i.i284.us, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1086

1086:                                             ; preds = %1083, %1071
  %1087 = add nuw i16 %1081, 1
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1088:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1089 = icmp samesign ugt i32 %1064, 2139095039
  br i1 %1089, label %1103, label %1090, !prof !60

1090:                                             ; preds = %1088
  %1091 = icmp samesign ugt i32 %1064, 1199566847
  br i1 %1091, label %1101, label %1092, !prof !60

1092:                                             ; preds = %1090
  %1093 = add nuw nsw i32 %1064, 134221823
  %1094 = lshr i32 %1064, 13
  %1095 = and i32 %1094, 1
  %1096 = add nuw nsw i32 %1093, %1095
  %1097 = lshr i32 %1096, 13
  %1098 = and i32 %1065, 32768
  %1099 = or i32 %1097, %1098
  %1100 = trunc i32 %1099 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1101:                                             ; preds = %1090
  %1102 = or disjoint i16 %1067, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1103:                                             ; preds = %1088
  %1104 = or disjoint i16 %1067, 31744
  %1105 = icmp eq i32 %1064, 2139095040
  br i1 %1105, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1106

1106:                                             ; preds = %1103
  %1107 = lshr i32 %1064, 13
  %1108 = and i32 %1107, 1023
  %1109 = icmp eq i32 %1108, 0
  %1110 = zext i1 %1109 to i16
  %1111 = trunc nuw nsw i32 %1108 to i16
  %1112 = or i16 %1111, %1110
  %1113 = or disjoint i16 %1112, %1104
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

_ZN9Imath_3_24halfaSEf.exit286.us:                ; preds = %1106, %1103, %1101, %1092, %1086, %1083, %1069
  %.0.i.i.i285.us = phi i16 [ %1113, %1106 ], [ %1102, %1101 ], [ %1100, %1092 ], [ %1104, %1103 ], [ %1067, %1069 ], [ %1087, %1086 ], [ %1081, %1083 ]
  store i16 %.0.i.i.i285.us, ptr %1061, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %1114 = add nuw nsw i32 %.0194552.us, 1
  %exitcond586.not = icmp eq i32 %1114, %826
  br i1 %exitcond586.not, label %._crit_edge554.us, label %885, !llvm.loop !72

.split545.us557:                                  ; preds = %._crit_edge522.split.us.us.us, %890
  %.us-phi.us = phi double [ 0.000000e+00, %890 ], [ %.3193.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi546.us = phi double [ 0.000000e+00, %890 ], [ %.3189.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi547.us = phi double [ 0.000000e+00, %890 ], [ %.3185.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi548.us = phi double [ 0.000000e+00, %890 ], [ %.3181.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi549.us = phi double [ 0.000000e+00, %890 ], [ %.3177.us.us.us, %._crit_edge522.split.us.us.us ]
  %1115 = fdiv double %.us-phi546.us, %.us-phi.us
  %1116 = fptrunc double %1115 to float
  %1117 = bitcast float %1116 to i32
  %1118 = call float @llvm.fabs.f32(float %1116)
  %1119 = bitcast float %1118 to i32
  %1120 = lshr i32 %1117, 16
  %1121 = trunc nuw i32 %1120 to i16
  %1122 = and i16 %1121, -32768
  %1123 = icmp samesign ugt i32 %1119, 947912703
  br i1 %1123, label %923, label %904

.preheader412.us.us:                              ; preds = %890, %._crit_edge522.split.us.us.us
  %.0173542.us.us = phi i32 [ %1188, %._crit_edge522.split.us.us.us ], [ 0, %890 ]
  %.0174541.us.us = phi double [ %.3177.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %890 ]
  %.0178540.us.us = phi double [ %.3181.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %890 ]
  %.0182539.us.us = phi double [ %.3185.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %890 ]
  %.0186538.us.us = phi double [ %.3189.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %890 ]
  %.0190537.us.us = phi double [ %.3193.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %890 ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge510.us.us.us, %.preheader412.us.us
  %.0171521.us.us.us = phi i32 [ 0, %.preheader412.us.us ], [ %1187, %._crit_edge510.us.us.us ]
  %.1175520.us.us.us = phi double [ %.0174541.us.us, %.preheader412.us.us ], [ %.3177.us.us.us, %._crit_edge510.us.us.us ]
  %.1179519.us.us.us = phi double [ %.0178540.us.us, %.preheader412.us.us ], [ %.3181.us.us.us, %._crit_edge510.us.us.us ]
  %.1183518.us.us.us = phi double [ %.0182539.us.us, %.preheader412.us.us ], [ %.3185.us.us.us, %._crit_edge510.us.us.us ]
  %.1187517.us.us.us = phi double [ %.0186538.us.us, %.preheader412.us.us ], [ %.3189.us.us.us, %._crit_edge510.us.us.us ]
  %.1191516.us.us.us = phi double [ %.0190537.us.us, %.preheader412.us.us ], [ %.3193.us.us.us, %._crit_edge510.us.us.us ]
  %1124 = uitofp nneg i32 %.0171521.us.us.us to float
  br label %1125

1125:                                             ; preds = %1185, %.preheader.us.us.us
  %.0170508.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %1186, %1185 ]
  %.2176507.us.us.us = phi double [ %.1175520.us.us.us, %.preheader.us.us.us ], [ %.3177.us.us.us, %1185 ]
  %.2180506.us.us.us = phi double [ %.1179519.us.us.us, %.preheader.us.us.us ], [ %.3181.us.us.us, %1185 ]
  %.2184505.us.us.us = phi double [ %.1183518.us.us.us, %.preheader.us.us.us ], [ %.3185.us.us.us, %1185 ]
  %.2188504.us.us.us = phi double [ %.1187517.us.us.us, %.preheader.us.us.us ], [ %.3189.us.us.us, %1185 ]
  %.2192503.us.us.us = phi double [ %.1191516.us.us.us, %.preheader.us.us.us ], [ %.3193.us.us.us, %1185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %1126 = uitofp nneg i32 %.0170508.us.us.us to float
  store float %1126, ptr %17, align 4, !tbaa !49
  store float %1124, ptr %840, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #14
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %18, i32 noundef %.0173542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1127 unwind label %.split.us532.split.us.split.us

1127:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %1128 = load float, ptr %17, align 4, !tbaa !49
  store float %1128, ptr %20, align 4, !tbaa !49
  %1129 = load float, ptr %840, align 4, !tbaa !52
  store float %1129, ptr %841, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %19, i32 noundef %.0173542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %1130 unwind label %.split535.us.split.us.split.us

1130:                                             ; preds = %1127
  %1131 = load float, ptr %18, align 4, !tbaa !56
  %1132 = load float, ptr %14, align 4, !tbaa !56
  %1133 = load float, ptr %842, align 4, !tbaa !58
  %1134 = load float, ptr %843, align 4, !tbaa !58
  %1135 = fmul float %1133, %1134
  %1136 = call float @llvm.fmuladd.f32(float %1131, float %1132, float %1135)
  %1137 = load float, ptr %844, align 4, !tbaa !59
  %1138 = load float, ptr %845, align 4, !tbaa !59
  %1139 = call noundef float @llvm.fmuladd.f32(float %1137, float %1138, float %1136)
  %1140 = fcmp ugt float %1139, 0.000000e+00
  br i1 %1140, label %1141, label %1185

1141:                                             ; preds = %1130
  %1142 = fpext float %1139 to double
  %1143 = load float, ptr %846, align 4, !tbaa !52
  %1144 = fadd float %1143, 5.000000e-01
  %1145 = fptosi float %1144 to i32
  %1146 = sext i32 %1145 to i64
  %1147 = load ptr, ptr %847, align 8, !tbaa !44
  %1148 = load i64, ptr %848, align 8, !tbaa !63
  %1149 = mul nsw i64 %1148, %1146
  %1150 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %1147, i64 %1149
  %1151 = load float, ptr %19, align 4, !tbaa !49
  %1152 = fadd float %1151, 5.000000e-01
  %1153 = fptosi float %1152 to i32
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %1150, i64 %1154
  %1156 = fadd double %.2192503.us.us.us, %1142
  %1157 = load i16, ptr %1155, align 2, !tbaa !64
  %1158 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %1159 = zext i16 %1157 to i64
  %1160 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1158, i64 %1159
  %1161 = load float, ptr %1160, align 4, !tbaa !33
  %1162 = fpext float %1161 to double
  %1163 = call double @llvm.fmuladd.f64(double %1162, double %1142, double %.2188504.us.us.us)
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  %1165 = load i16, ptr %1164, align 2, !tbaa !64
  %1166 = zext i16 %1165 to i64
  %1167 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1158, i64 %1166
  %1168 = load float, ptr %1167, align 4, !tbaa !33
  %1169 = fpext float %1168 to double
  %1170 = call double @llvm.fmuladd.f64(double %1169, double %1142, double %.2184505.us.us.us)
  %1171 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1172 = load i16, ptr %1171, align 2, !tbaa !64
  %1173 = zext i16 %1172 to i64
  %1174 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1158, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !33
  %1176 = fpext float %1175 to double
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1142, double %.2180506.us.us.us)
  %1178 = getelementptr inbounds nuw i8, ptr %1155, i64 6
  %1179 = load i16, ptr %1178, align 2, !tbaa !64
  %1180 = zext i16 %1179 to i64
  %1181 = getelementptr inbounds nuw %union.imath_half_uif, ptr %1158, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !33
  %1183 = fpext float %1182 to double
  %1184 = call double @llvm.fmuladd.f64(double %1183, double %1142, double %.2176507.us.us.us)
  br label %1185

1185:                                             ; preds = %1141, %1130
  %.3193.us.us.us = phi double [ %1156, %1141 ], [ %.2192503.us.us.us, %1130 ]
  %.3189.us.us.us = phi double [ %1163, %1141 ], [ %.2188504.us.us.us, %1130 ]
  %.3185.us.us.us = phi double [ %1170, %1141 ], [ %.2184505.us.us.us, %1130 ]
  %.3181.us.us.us = phi double [ %1177, %1141 ], [ %.2180506.us.us.us, %1130 ]
  %.3177.us.us.us = phi double [ %1184, %1141 ], [ %.2176507.us.us.us, %1130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %1186 = add nuw nsw i32 %.0170508.us.us.us, 1
  %exitcond583.not = icmp eq i32 %1186, %821
  br i1 %exitcond583.not, label %._crit_edge510.us.us.us, label %1125, !llvm.loop !73

._crit_edge510.us.us.us:                          ; preds = %1185
  %1187 = add nuw nsw i32 %.0171521.us.us.us, 1
  %exitcond584.not = icmp eq i32 %1187, %821
  br i1 %exitcond584.not, label %._crit_edge522.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !74

._crit_edge522.split.us.us.us:                    ; preds = %._crit_edge510.us.us.us
  %1188 = add nuw nsw i32 %.0173542.us.us, 1
  %exitcond585.not = icmp eq i32 %1188, 6
  br i1 %exitcond585.not, label %.split545.us557, label %.preheader412.us.us, !llvm.loop !75

._crit_edge554.us:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit286.us
  %1189 = add nuw nsw i32 %.0195555.us, 1
  %exitcond587.not = icmp eq i32 %1189, %826
  br i1 %exitcond587.not, label %._crit_edge556.split.us, label %.preheader413.us, !llvm.loop !76

.split562.us:                                     ; preds = %885
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.split565.us:                                     ; preds = %887
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.split.us532.split.us.split.us:                   ; preds = %1125
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1195

.split535.us.split.us.split.us:                   ; preds = %1127
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %1195

._crit_edge556.split.us:                          ; preds = %._crit_edge554.us, %_ZNSolsEPFRSoS_E.exit271
  %1194 = add nuw nsw i32 %.0197569, 1
  %exitcond588.not = icmp eq i32 %1194, 6
  br i1 %exitcond588.not, label %849, label %860, !llvm.loop !77

1195:                                             ; preds = %.split535.us.split.us.split.us, %.split.us532.split.us.split.us
  %.pn210 = phi { ptr, i32 } [ %1193, %.split535.us.split.us.split.us ], [ %1192, %.split.us532.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %1196

1196:                                             ; preds = %1195, %.split565.us
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %1195 ], [ %1191, %.split565.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %1197

1197:                                             ; preds = %1196, %.split562.us
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1196 ], [ %1190, %.split562.us ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %1202

1198:                                             ; preds = %849
  br i1 %1, label %1199, label %_ZNSolsEPFRSoS_E.exit288

1199:                                             ; preds = %1198
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %1199
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit288 unwind label %.loopexit.split-lp422

1202:                                             ; preds = %.loopexit, %.loopexit.split-lp, %856, %1197, %858, %854
  %.pn210.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %855, %854 ], [ %857, %856 ], [ %859, %858 ], [ %.pn210.pn.pn, %1197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %1203

1203:                                             ; preds = %852, %1202, %850
  %.pn210.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %851, %850 ], [ %.pn210.pn.pn.pn.pn.pn.pn, %1202 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %1246

_ZNSolsEPFRSoS_E.exit288:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %1198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #14
  %1204 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1205 unwind label %1236

1205:                                             ; preds = %_ZNSolsEPFRSoS_E.exit288
  %1206 = load i32, ptr %1204, align 4, !tbaa !38
  store i32 %1206, ptr %21, align 4, !tbaa !38
  %1207 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1209 = load i32, ptr %1208, align 4, !tbaa !39
  store i32 %1209, ptr %1207, align 4, !tbaa !39
  %1210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1212 = load i32, ptr %1211, align 4, !tbaa !38
  store i32 %1212, ptr %1210, align 4, !tbaa !38
  %1213 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1214 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  %1215 = load i32, ptr %1214, align 4, !tbaa !39
  store i32 %1215, ptr %1213, align 4, !tbaa !39
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %1216 unwind label %1236

1216:                                             ; preds = %1205
  %1217 = load i32, ptr %1210, align 4, !tbaa !34
  %1218 = load i32, ptr %21, align 4, !tbaa !37
  %1219 = add i32 %1217, 1
  %1220 = sub i32 %1219, %1218
  %1221 = load i32, ptr %1213, align 4, !tbaa !42
  %1222 = load i32, ptr %1207, align 4, !tbaa !43
  %1223 = add i32 %1221, 1
  %1224 = sub i32 %1223, %1222
  %1225 = mul nsw i32 %1224, %1220
  %1226 = sext i32 %1225 to i64
  %1227 = shl nsw i64 %1226, 3
  %1228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1229 unwind label %1238

1229:                                             ; preds = %1216
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !44
  %1232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1233 unwind label %1238

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1235 = load ptr, ptr %1234, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1231, ptr align 2 %1235, i64 %1227, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  br label %1241

1236:                                             ; preds = %1205, %_ZNSolsEPFRSoS_E.exit288
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1238:                                             ; preds = %1229, %1216
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #14
  br label %1246

1241:                                             ; preds = %1233, %849
  %1242 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1243 = load ptr, ptr %1242, align 8, !tbaa !44
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %_ZN11EnvmapImageD2Ev.exit, label %1245

1245:                                             ; preds = %1241
  call void @_ZdaPv(ptr noundef nonnull %1243) #15
  br label %_ZN11EnvmapImageD2Ev.exit

_ZN11EnvmapImageD2Ev.exit:                        ; preds = %1241, %1245
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void

1246:                                             ; preds = %.loopexit421.split.us, %.loopexit.split-lp422, %87, %133, %808, %1203, %1240, %77
  %.pn226.pn = phi { ptr, i32 } [ %78, %77 ], [ %.us-phi477, %133 ], [ %.pn220.pn.pn.pn.pn, %808 ], [ %.pn210.pn.pn.pn.pn.pn.pn.pn.pn, %1203 ], [ %.pn, %1240 ], [ %88, %87 ], [ %lpad.loopexit423.us, %.loopexit421.split.us ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  %1247 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1248 = load ptr, ptr %1247, align 8, !tbaa !44
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %_ZN11EnvmapImageD2Ev.exit289, label %1250

1250:                                             ; preds = %1246
  call void @_ZdaPv(ptr noundef nonnull %1248) #15
  br label %_ZN11EnvmapImageD2Ev.exit289

_ZN11EnvmapImageD2Ev.exit289:                     ; preds = %1246, %1250
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn226.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN11EnvmapImageC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blurImage.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!61 = !{!"branch_weights", !"expected", i32 1072669, i32 2146410979}
!62 = !{!51, !51, i64 0}
!63 = !{!45, !10, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN9Imath_3_24halfE", !66, i64 0}
!66 = !{!"short", !11, i64 0}
!67 = !{!66, !66, i64 0}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
