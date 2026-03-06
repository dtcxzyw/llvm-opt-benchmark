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
  br label %1245

.loopexit.split-lp422:                            ; preds = %.invoke, %49, %57, %134, %787, %1198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %70, %.noexc296, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc298, %147, %.noexc318, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i315, %.noexc320, %800, %.noexc340, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337, %.noexc342
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %1245

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
  br label %1245

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
  br label %1245

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
  br label %1245

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
  br label %553

195:                                              ; preds = %_ZNSolsEPFRSoS_E.exit237
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %807

197:                                              ; preds = %155
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %807

199:                                              ; preds = %167
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %807

201:                                              ; preds = %.preheader415, %._crit_edge490.split.us
  %.0170498 = phi double [ 0.000000e+00, %.preheader415 ], [ %.1171.lcssa, %._crit_edge490.split.us ]
  %.0175497 = phi i32 [ 0, %.preheader415 ], [ %551, %._crit_edge490.split.us ]
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
  br label %807

.loopexit.split-lp417:                            ; preds = %212
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %807

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
  %.1171487.us = phi double [ %546, %._crit_edge484.us ], [ %.0170498, %230 ]
  %.0203486.us = phi i32 [ %548, %._crit_edge484.us ], [ 0, %230 ]
  %231 = icmp eq i32 %.0203486.us, 0
  %232 = icmp eq i32 %.0203486.us, %170
  %233 = select i1 %231, i1 true, i1 %232
  %234 = uitofp nneg i32 %.0203486.us to float
  br label %235

235:                                              ; preds = %.lr.ph483.us, %_ZN9Imath_3_24halfmLEf.exit251.us
  %.2172481.us = phi double [ %.1171487.us, %.lr.ph483.us ], [ %546, %_ZN9Imath_3_24halfmLEf.exit251.us ]
  %.0204480.us = phi i32 [ 0, %.lr.ph483.us ], [ %547, %_ZN9Imath_3_24halfmLEf.exit251.us ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = load float, ptr %7, align 4, !tbaa !49
  store float %275, ptr %10, align 4, !tbaa !49
  %276 = load float, ptr %171, align 4, !tbaa !52
  store float %276, ptr %174, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %9, i32 noundef %.0175497, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %10)
          to label %277 unwind label %.split495.us

277:                                              ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %278 = fmul float %.sroa.11.0, %.sink5.i.us
  %279 = call float @llvm.fmuladd.f32(float %.sink6.i.us, float %.sroa.0375.0, float %278)
  %280 = call noundef float @llvm.fmuladd.f32(float %.sink.i.us, float %.sroa.19.0, float %279)
  %281 = fpext float %280 to double
  %282 = load float, ptr %.0201.sroa.phi, align 4, !tbaa !62
  %283 = load float, ptr %.0199.sroa.phi, align 4, !tbaa !62
  %284 = fdiv float %282, %283
  %285 = fpext float %284 to double
  %286 = fmul double %285, %285
  %287 = load float, ptr %.0202.sroa.phi, align 4, !tbaa !62
  %288 = fdiv float %287, %283
  %289 = fpext float %288 to double
  %290 = fmul double %289, %289
  %291 = fadd double %286, %290
  %292 = fadd double %291, 1.000000e+00
  %293 = fmul double %292, %281
  %or.cond.us = select i1 %238, i1 %233, i1 false
  br i1 %or.cond.us, label %297, label %294

294:                                              ; preds = %277
  %or.cond3.us = select i1 %238, i1 true, i1 %233
  br i1 %or.cond3.us, label %295, label %299

295:                                              ; preds = %294
  %296 = fmul double %293, 5.000000e-01
  br label %299

297:                                              ; preds = %277
  %298 = fdiv double %293, 3.000000e+00
  br label %299

299:                                              ; preds = %297, %295, %294
  %.0205.us = phi double [ %298, %297 ], [ %296, %295 ], [ %293, %294 ]
  %300 = load float, ptr %175, align 4, !tbaa !52
  %301 = fadd float %300, 5.000000e-01
  %302 = fptosi float %301 to i32
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %176, align 8, !tbaa !44
  %305 = load i64, ptr %177, align 8, !tbaa !63
  %306 = mul nsw i64 %305, %303
  %307 = getelementptr inbounds [8 x i8], ptr %304, i64 %306
  %308 = load float, ptr %9, align 4, !tbaa !49
  %309 = fadd float %308, 5.000000e-01
  %310 = fptosi float %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %307, i64 %311
  %313 = fptrunc double %.0205.us to float
  %314 = load i16, ptr %312, align 2, !tbaa !64
  %315 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %316 = zext i16 %314 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !33
  %319 = fmul float %318, %313
  %320 = bitcast float %319 to i32
  %321 = call float @llvm.fabs.f32(float %319)
  %322 = bitcast float %321 to i32
  %323 = lshr i32 %320, 16
  %324 = trunc nuw i32 %323 to i16
  %325 = and i16 %324, -32768
  %326 = icmp samesign ugt i32 %322, 947912703
  br i1 %326, label %346, label %327

327:                                              ; preds = %299
  %328 = icmp samesign ult i32 %322, 855638017
  br i1 %328, label %_ZN9Imath_3_24halfmLEf.exit.us, label %329

329:                                              ; preds = %327
  %330 = lshr i32 %322, 23
  %331 = sub nuw nsw i32 126, %330
  %332 = and i32 %322, 8388607
  %333 = or disjoint i32 %332, 8388608
  %334 = add nsw i32 %330, -94
  %335 = shl i32 %333, %334
  %336 = lshr i32 %333, %331
  %337 = and i32 %323, 32768
  %338 = or i32 %336, %337
  %339 = trunc nuw i32 %338 to i16
  %340 = icmp ugt i32 %335, -2147483648
  br i1 %340, label %344, label %341

341:                                              ; preds = %329
  %342 = icmp ne i32 %335, -2147483648
  %343 = and i32 %336, 1
  %.not.i.i.i.us = icmp eq i32 %343, 0
  %or.cond.i.i.i.us = select i1 %342, i1 true, i1 %.not.i.i.i.us
  br i1 %or.cond.i.i.i.us, label %_ZN9Imath_3_24halfmLEf.exit.us, label %344

344:                                              ; preds = %341, %329
  %345 = add nuw i16 %339, 1
  br label %_ZN9Imath_3_24halfmLEf.exit.us

346:                                              ; preds = %299
  %347 = icmp samesign ugt i32 %322, 2139095039
  br i1 %347, label %361, label %348, !prof !60

348:                                              ; preds = %346
  %349 = icmp samesign ugt i32 %322, 1199566847
  br i1 %349, label %359, label %350, !prof !60

350:                                              ; preds = %348
  %351 = add nuw nsw i32 %322, 134221823
  %352 = lshr i32 %322, 13
  %353 = and i32 %352, 1
  %354 = add nuw nsw i32 %351, %353
  %355 = lshr i32 %354, 13
  %356 = and i32 %323, 32768
  %357 = or i32 %355, %356
  %358 = trunc i32 %357 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit.us

359:                                              ; preds = %348
  %360 = or disjoint i16 %325, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit.us

361:                                              ; preds = %346
  %362 = or disjoint i16 %325, 31744
  %363 = icmp eq i32 %322, 2139095040
  br i1 %363, label %_ZN9Imath_3_24halfmLEf.exit.us, label %364

364:                                              ; preds = %361
  %365 = lshr i32 %322, 13
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, 0
  %368 = zext i1 %367 to i16
  %369 = trunc nuw nsw i32 %366 to i16
  %370 = or i16 %369, %368
  %371 = or disjoint i16 %370, %362
  br label %_ZN9Imath_3_24halfmLEf.exit.us

_ZN9Imath_3_24halfmLEf.exit.us:                   ; preds = %364, %361, %359, %350, %344, %341, %327
  %.0.i.i.i.us = phi i16 [ %325, %327 ], [ %371, %364 ], [ %360, %359 ], [ %358, %350 ], [ %362, %361 ], [ %345, %344 ], [ %339, %341 ]
  store i16 %.0.i.i.i.us, ptr %312, align 2, !tbaa !67
  %372 = getelementptr inbounds nuw i8, ptr %312, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !64
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !33
  %377 = fmul float %376, %313
  %378 = bitcast float %377 to i32
  %379 = call float @llvm.fabs.f32(float %377)
  %380 = bitcast float %379 to i32
  %381 = lshr i32 %378, 16
  %382 = trunc nuw i32 %381 to i16
  %383 = and i16 %382, -32768
  %384 = icmp samesign ugt i32 %380, 947912703
  br i1 %384, label %404, label %385

385:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %386 = icmp samesign ult i32 %380, 855638017
  br i1 %386, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %387

387:                                              ; preds = %385
  %388 = lshr i32 %380, 23
  %389 = sub nuw nsw i32 126, %388
  %390 = and i32 %380, 8388607
  %391 = or disjoint i32 %390, 8388608
  %392 = add nsw i32 %388, -94
  %393 = shl i32 %391, %392
  %394 = lshr i32 %391, %389
  %395 = and i32 %381, 32768
  %396 = or i32 %394, %395
  %397 = trunc nuw i32 %396 to i16
  %398 = icmp ugt i32 %393, -2147483648
  br i1 %398, label %402, label %399

399:                                              ; preds = %387
  %400 = icmp ne i32 %393, -2147483648
  %401 = and i32 %394, 1
  %.not.i.i.i240.us = icmp eq i32 %401, 0
  %or.cond.i.i.i241.us = select i1 %400, i1 true, i1 %.not.i.i.i240.us
  br i1 %or.cond.i.i.i241.us, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %402

402:                                              ; preds = %399, %387
  %403 = add nuw i16 %397, 1
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

404:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit.us
  %405 = icmp samesign ugt i32 %380, 2139095039
  br i1 %405, label %419, label %406, !prof !60

406:                                              ; preds = %404
  %407 = icmp samesign ugt i32 %380, 1199566847
  br i1 %407, label %417, label %408, !prof !60

408:                                              ; preds = %406
  %409 = add nuw nsw i32 %380, 134221823
  %410 = lshr i32 %380, 13
  %411 = and i32 %410, 1
  %412 = add nuw nsw i32 %409, %411
  %413 = lshr i32 %412, 13
  %414 = and i32 %381, 32768
  %415 = or i32 %413, %414
  %416 = trunc i32 %415 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

417:                                              ; preds = %406
  %418 = or disjoint i16 %383, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

419:                                              ; preds = %404
  %420 = or disjoint i16 %383, 31744
  %421 = icmp eq i32 %380, 2139095040
  br i1 %421, label %_ZN9Imath_3_24halfmLEf.exit243.us, label %422

422:                                              ; preds = %419
  %423 = lshr i32 %380, 13
  %424 = and i32 %423, 1023
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i16
  %427 = trunc nuw nsw i32 %424 to i16
  %428 = or i16 %427, %426
  %429 = or disjoint i16 %428, %420
  br label %_ZN9Imath_3_24halfmLEf.exit243.us

_ZN9Imath_3_24halfmLEf.exit243.us:                ; preds = %422, %419, %417, %408, %402, %399, %385
  %.0.i.i.i242.us = phi i16 [ %383, %385 ], [ %429, %422 ], [ %418, %417 ], [ %416, %408 ], [ %420, %419 ], [ %403, %402 ], [ %397, %399 ]
  store i16 %.0.i.i.i242.us, ptr %372, align 2, !tbaa !67
  %430 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %431 = load i16, ptr %430, align 2, !tbaa !64
  %432 = zext i16 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !33
  %435 = fmul float %434, %313
  %436 = bitcast float %435 to i32
  %437 = call float @llvm.fabs.f32(float %435)
  %438 = bitcast float %437 to i32
  %439 = lshr i32 %436, 16
  %440 = trunc nuw i32 %439 to i16
  %441 = and i16 %440, -32768
  %442 = icmp samesign ugt i32 %438, 947912703
  br i1 %442, label %462, label %443

443:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %444 = icmp samesign ult i32 %438, 855638017
  br i1 %444, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %445

445:                                              ; preds = %443
  %446 = lshr i32 %438, 23
  %447 = sub nuw nsw i32 126, %446
  %448 = and i32 %438, 8388607
  %449 = or disjoint i32 %448, 8388608
  %450 = add nsw i32 %446, -94
  %451 = shl i32 %449, %450
  %452 = lshr i32 %449, %447
  %453 = and i32 %439, 32768
  %454 = or i32 %452, %453
  %455 = trunc nuw i32 %454 to i16
  %456 = icmp ugt i32 %451, -2147483648
  br i1 %456, label %460, label %457

457:                                              ; preds = %445
  %458 = icmp ne i32 %451, -2147483648
  %459 = and i32 %452, 1
  %.not.i.i.i244.us = icmp eq i32 %459, 0
  %or.cond.i.i.i245.us = select i1 %458, i1 true, i1 %.not.i.i.i244.us
  br i1 %or.cond.i.i.i245.us, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %460

460:                                              ; preds = %457, %445
  %461 = add nuw i16 %455, 1
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

462:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit243.us
  %463 = icmp samesign ugt i32 %438, 2139095039
  br i1 %463, label %477, label %464, !prof !60

464:                                              ; preds = %462
  %465 = icmp samesign ugt i32 %438, 1199566847
  br i1 %465, label %475, label %466, !prof !60

466:                                              ; preds = %464
  %467 = add nuw nsw i32 %438, 134221823
  %468 = lshr i32 %438, 13
  %469 = and i32 %468, 1
  %470 = add nuw nsw i32 %467, %469
  %471 = lshr i32 %470, 13
  %472 = and i32 %439, 32768
  %473 = or i32 %471, %472
  %474 = trunc i32 %473 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

475:                                              ; preds = %464
  %476 = or disjoint i16 %441, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

477:                                              ; preds = %462
  %478 = or disjoint i16 %441, 31744
  %479 = icmp eq i32 %438, 2139095040
  br i1 %479, label %_ZN9Imath_3_24halfmLEf.exit247.us, label %480

480:                                              ; preds = %477
  %481 = lshr i32 %438, 13
  %482 = and i32 %481, 1023
  %483 = icmp eq i32 %482, 0
  %484 = zext i1 %483 to i16
  %485 = trunc nuw nsw i32 %482 to i16
  %486 = or i16 %485, %484
  %487 = or disjoint i16 %486, %478
  br label %_ZN9Imath_3_24halfmLEf.exit247.us

_ZN9Imath_3_24halfmLEf.exit247.us:                ; preds = %480, %477, %475, %466, %460, %457, %443
  %.0.i.i.i246.us = phi i16 [ %441, %443 ], [ %487, %480 ], [ %476, %475 ], [ %474, %466 ], [ %478, %477 ], [ %461, %460 ], [ %455, %457 ]
  store i16 %.0.i.i.i246.us, ptr %430, align 2, !tbaa !67
  %488 = getelementptr inbounds nuw i8, ptr %312, i64 6
  %489 = load i16, ptr %488, align 2, !tbaa !64
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !33
  %493 = fmul float %492, %313
  %494 = bitcast float %493 to i32
  %495 = call float @llvm.fabs.f32(float %493)
  %496 = bitcast float %495 to i32
  %497 = lshr i32 %494, 16
  %498 = trunc nuw i32 %497 to i16
  %499 = and i16 %498, -32768
  %500 = icmp samesign ugt i32 %496, 947912703
  br i1 %500, label %520, label %501

501:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %502 = icmp samesign ult i32 %496, 855638017
  br i1 %502, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %503

503:                                              ; preds = %501
  %504 = lshr i32 %496, 23
  %505 = sub nuw nsw i32 126, %504
  %506 = and i32 %496, 8388607
  %507 = or disjoint i32 %506, 8388608
  %508 = add nsw i32 %504, -94
  %509 = shl i32 %507, %508
  %510 = lshr i32 %507, %505
  %511 = and i32 %497, 32768
  %512 = or i32 %510, %511
  %513 = trunc nuw i32 %512 to i16
  %514 = icmp ugt i32 %509, -2147483648
  br i1 %514, label %518, label %515

515:                                              ; preds = %503
  %516 = icmp ne i32 %509, -2147483648
  %517 = and i32 %510, 1
  %.not.i.i.i248.us = icmp eq i32 %517, 0
  %or.cond.i.i.i249.us = select i1 %516, i1 true, i1 %.not.i.i.i248.us
  br i1 %or.cond.i.i.i249.us, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %518

518:                                              ; preds = %515, %503
  %519 = add nuw i16 %513, 1
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

520:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit247.us
  %521 = icmp samesign ugt i32 %496, 2139095039
  br i1 %521, label %535, label %522, !prof !60

522:                                              ; preds = %520
  %523 = icmp samesign ugt i32 %496, 1199566847
  br i1 %523, label %533, label %524, !prof !60

524:                                              ; preds = %522
  %525 = add nuw nsw i32 %496, 134221823
  %526 = lshr i32 %496, 13
  %527 = and i32 %526, 1
  %528 = add nuw nsw i32 %525, %527
  %529 = lshr i32 %528, 13
  %530 = and i32 %497, 32768
  %531 = or i32 %529, %530
  %532 = trunc i32 %531 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

533:                                              ; preds = %522
  %534 = or disjoint i16 %499, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

535:                                              ; preds = %520
  %536 = or disjoint i16 %499, 31744
  %537 = icmp eq i32 %496, 2139095040
  br i1 %537, label %_ZN9Imath_3_24halfmLEf.exit251.us, label %538

538:                                              ; preds = %535
  %539 = lshr i32 %496, 13
  %540 = and i32 %539, 1023
  %541 = icmp eq i32 %540, 0
  %542 = zext i1 %541 to i16
  %543 = trunc nuw nsw i32 %540 to i16
  %544 = or i16 %543, %542
  %545 = or disjoint i16 %544, %536
  br label %_ZN9Imath_3_24halfmLEf.exit251.us

_ZN9Imath_3_24halfmLEf.exit251.us:                ; preds = %538, %535, %533, %524, %518, %515, %501
  %.0.i.i.i250.us = phi i16 [ %499, %501 ], [ %545, %538 ], [ %534, %533 ], [ %532, %524 ], [ %536, %535 ], [ %519, %518 ], [ %513, %515 ]
  store i16 %.0.i.i.i250.us, ptr %488, align 2, !tbaa !67
  %546 = fadd double %.2172481.us, %.0205.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %547 = add nuw nsw i32 %.0204480.us, 1
  %exitcond.not = icmp eq i32 %547, %166
  br i1 %exitcond.not, label %._crit_edge484.us, label %235, !llvm.loop !68

._crit_edge484.us:                                ; preds = %_ZN9Imath_3_24halfmLEf.exit251.us
  %548 = add nuw nsw i32 %.0203486.us, 1
  %exitcond581.not = icmp eq i32 %548, %166
  br i1 %exitcond581.not, label %._crit_edge490.split.us, label %.lr.ph483.us, !llvm.loop !69

.split.us492:                                     ; preds = %235
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %552

.split495.us:                                     ; preds = %_ZNK9Imath_3_24Vec3IfE10normalizedEv.exit.us
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %552

._crit_edge490.split.us:                          ; preds = %._crit_edge484.us, %230
  %.1171.lcssa = phi double [ %.0170498, %230 ], [ %546, %._crit_edge484.us ]
  %551 = add nuw nsw i32 %.0175497, 1
  %exitcond582.not = icmp eq i32 %551, 6
  br i1 %exitcond582.not, label %178, label %201, !llvm.loop !70

552:                                              ; preds = %.split495.us, %.split.us492
  %.pn223 = phi { ptr, i32 } [ %550, %.split495.us ], [ %549, %.split.us492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %807

553:                                              ; preds = %.lr.ph501, %_ZN9Imath_3_24halfmLEf.exit267
  %.0206499 = phi ptr [ %189, %.lr.ph501 ], [ %785, %_ZN9Imath_3_24halfmLEf.exit267 ]
  %554 = load i16, ptr %.0206499, align 2, !tbaa !64
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !33
  %558 = fmul float %557, %193
  %559 = bitcast float %558 to i32
  %560 = call float @llvm.fabs.f32(float %558)
  %561 = bitcast float %560 to i32
  %562 = lshr i32 %559, 16
  %563 = trunc nuw i32 %562 to i16
  %564 = and i16 %563, -32768
  %565 = icmp samesign ugt i32 %561, 947912703
  br i1 %565, label %566, label %592

566:                                              ; preds = %553
  %567 = icmp samesign ugt i32 %561, 2139095039
  br i1 %567, label %568, label %579, !prof !60

568:                                              ; preds = %566
  %569 = or disjoint i16 %564, 31744
  %570 = icmp eq i32 %561, 2139095040
  br i1 %570, label %_ZN9Imath_3_24halfmLEf.exit255, label %571

571:                                              ; preds = %568
  %572 = lshr i32 %561, 13
  %573 = and i32 %572, 1023
  %574 = icmp eq i32 %573, 0
  %575 = zext i1 %574 to i16
  %576 = trunc nuw nsw i32 %573 to i16
  %577 = or i16 %576, %575
  %578 = or disjoint i16 %577, %569
  br label %_ZN9Imath_3_24halfmLEf.exit255

579:                                              ; preds = %566
  %580 = icmp samesign ugt i32 %561, 1199566847
  br i1 %580, label %581, label %583, !prof !60

581:                                              ; preds = %579
  %582 = or disjoint i16 %564, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit255

583:                                              ; preds = %579
  %584 = add nuw nsw i32 %561, 134221823
  %585 = lshr i32 %561, 13
  %586 = and i32 %585, 1
  %587 = add nuw nsw i32 %584, %586
  %588 = lshr i32 %587, 13
  %589 = and i32 %562, 32768
  %590 = or i32 %588, %589
  %591 = trunc i32 %590 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit255

592:                                              ; preds = %553
  %593 = icmp samesign ult i32 %561, 855638017
  br i1 %593, label %_ZN9Imath_3_24halfmLEf.exit255, label %594

594:                                              ; preds = %592
  %595 = lshr i32 %561, 23
  %596 = sub nuw nsw i32 126, %595
  %597 = and i32 %561, 8388607
  %598 = or disjoint i32 %597, 8388608
  %599 = add nsw i32 %595, -94
  %600 = shl i32 %598, %599
  %601 = lshr i32 %598, %596
  %602 = and i32 %562, 32768
  %603 = or i32 %601, %602
  %604 = trunc nuw i32 %603 to i16
  %605 = icmp ugt i32 %600, -2147483648
  br i1 %605, label %609, label %606

606:                                              ; preds = %594
  %607 = icmp ne i32 %600, -2147483648
  %608 = and i32 %601, 1
  %.not.i.i.i252 = icmp eq i32 %608, 0
  %or.cond.i.i.i253 = select i1 %607, i1 true, i1 %.not.i.i.i252
  br i1 %or.cond.i.i.i253, label %_ZN9Imath_3_24halfmLEf.exit255, label %609

609:                                              ; preds = %606, %594
  %610 = add nuw i16 %604, 1
  br label %_ZN9Imath_3_24halfmLEf.exit255

_ZN9Imath_3_24halfmLEf.exit255:                   ; preds = %568, %571, %581, %583, %592, %606, %609
  %.0.i.i.i254 = phi i16 [ %564, %592 ], [ %578, %571 ], [ %582, %581 ], [ %591, %583 ], [ %569, %568 ], [ %610, %609 ], [ %604, %606 ]
  store i16 %.0.i.i.i254, ptr %.0206499, align 2, !tbaa !67
  %611 = getelementptr inbounds nuw i8, ptr %.0206499, i64 2
  %612 = load i16, ptr %611, align 2, !tbaa !64
  %613 = zext i16 %612 to i64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !33
  %616 = fmul float %615, %193
  %617 = bitcast float %616 to i32
  %618 = call float @llvm.fabs.f32(float %616)
  %619 = bitcast float %618 to i32
  %620 = lshr i32 %617, 16
  %621 = trunc nuw i32 %620 to i16
  %622 = and i16 %621, -32768
  %623 = icmp samesign ugt i32 %619, 947912703
  br i1 %623, label %624, label %650

624:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %625 = icmp samesign ugt i32 %619, 2139095039
  br i1 %625, label %626, label %637, !prof !60

626:                                              ; preds = %624
  %627 = or disjoint i16 %622, 31744
  %628 = icmp eq i32 %619, 2139095040
  br i1 %628, label %_ZN9Imath_3_24halfmLEf.exit259, label %629

629:                                              ; preds = %626
  %630 = lshr i32 %619, 13
  %631 = and i32 %630, 1023
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i16
  %634 = trunc nuw nsw i32 %631 to i16
  %635 = or i16 %634, %633
  %636 = or disjoint i16 %635, %627
  br label %_ZN9Imath_3_24halfmLEf.exit259

637:                                              ; preds = %624
  %638 = icmp samesign ugt i32 %619, 1199566847
  br i1 %638, label %639, label %641, !prof !60

639:                                              ; preds = %637
  %640 = or disjoint i16 %622, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit259

641:                                              ; preds = %637
  %642 = add nuw nsw i32 %619, 134221823
  %643 = lshr i32 %619, 13
  %644 = and i32 %643, 1
  %645 = add nuw nsw i32 %642, %644
  %646 = lshr i32 %645, 13
  %647 = and i32 %620, 32768
  %648 = or i32 %646, %647
  %649 = trunc i32 %648 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit259

650:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit255
  %651 = icmp samesign ult i32 %619, 855638017
  br i1 %651, label %_ZN9Imath_3_24halfmLEf.exit259, label %652

652:                                              ; preds = %650
  %653 = lshr i32 %619, 23
  %654 = sub nuw nsw i32 126, %653
  %655 = and i32 %619, 8388607
  %656 = or disjoint i32 %655, 8388608
  %657 = add nsw i32 %653, -94
  %658 = shl i32 %656, %657
  %659 = lshr i32 %656, %654
  %660 = and i32 %620, 32768
  %661 = or i32 %659, %660
  %662 = trunc nuw i32 %661 to i16
  %663 = icmp ugt i32 %658, -2147483648
  br i1 %663, label %667, label %664

664:                                              ; preds = %652
  %665 = icmp ne i32 %658, -2147483648
  %666 = and i32 %659, 1
  %.not.i.i.i256 = icmp eq i32 %666, 0
  %or.cond.i.i.i257 = select i1 %665, i1 true, i1 %.not.i.i.i256
  br i1 %or.cond.i.i.i257, label %_ZN9Imath_3_24halfmLEf.exit259, label %667

667:                                              ; preds = %664, %652
  %668 = add nuw i16 %662, 1
  br label %_ZN9Imath_3_24halfmLEf.exit259

_ZN9Imath_3_24halfmLEf.exit259:                   ; preds = %626, %629, %639, %641, %650, %664, %667
  %.0.i.i.i258 = phi i16 [ %622, %650 ], [ %636, %629 ], [ %640, %639 ], [ %649, %641 ], [ %627, %626 ], [ %668, %667 ], [ %662, %664 ]
  store i16 %.0.i.i.i258, ptr %611, align 2, !tbaa !67
  %669 = getelementptr inbounds nuw i8, ptr %.0206499, i64 4
  %670 = load i16, ptr %669, align 2, !tbaa !64
  %671 = zext i16 %670 to i64
  %672 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !33
  %674 = fmul float %673, %193
  %675 = bitcast float %674 to i32
  %676 = call float @llvm.fabs.f32(float %674)
  %677 = bitcast float %676 to i32
  %678 = lshr i32 %675, 16
  %679 = trunc nuw i32 %678 to i16
  %680 = and i16 %679, -32768
  %681 = icmp samesign ugt i32 %677, 947912703
  br i1 %681, label %682, label %708

682:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %683 = icmp samesign ugt i32 %677, 2139095039
  br i1 %683, label %684, label %695, !prof !60

684:                                              ; preds = %682
  %685 = or disjoint i16 %680, 31744
  %686 = icmp eq i32 %677, 2139095040
  br i1 %686, label %_ZN9Imath_3_24halfmLEf.exit263, label %687

687:                                              ; preds = %684
  %688 = lshr i32 %677, 13
  %689 = and i32 %688, 1023
  %690 = icmp eq i32 %689, 0
  %691 = zext i1 %690 to i16
  %692 = trunc nuw nsw i32 %689 to i16
  %693 = or i16 %692, %691
  %694 = or disjoint i16 %693, %685
  br label %_ZN9Imath_3_24halfmLEf.exit263

695:                                              ; preds = %682
  %696 = icmp samesign ugt i32 %677, 1199566847
  br i1 %696, label %697, label %699, !prof !60

697:                                              ; preds = %695
  %698 = or disjoint i16 %680, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit263

699:                                              ; preds = %695
  %700 = add nuw nsw i32 %677, 134221823
  %701 = lshr i32 %677, 13
  %702 = and i32 %701, 1
  %703 = add nuw nsw i32 %700, %702
  %704 = lshr i32 %703, 13
  %705 = and i32 %678, 32768
  %706 = or i32 %704, %705
  %707 = trunc i32 %706 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit263

708:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit259
  %709 = icmp samesign ult i32 %677, 855638017
  br i1 %709, label %_ZN9Imath_3_24halfmLEf.exit263, label %710

710:                                              ; preds = %708
  %711 = lshr i32 %677, 23
  %712 = sub nuw nsw i32 126, %711
  %713 = and i32 %677, 8388607
  %714 = or disjoint i32 %713, 8388608
  %715 = add nsw i32 %711, -94
  %716 = shl i32 %714, %715
  %717 = lshr i32 %714, %712
  %718 = and i32 %678, 32768
  %719 = or i32 %717, %718
  %720 = trunc nuw i32 %719 to i16
  %721 = icmp ugt i32 %716, -2147483648
  br i1 %721, label %725, label %722

722:                                              ; preds = %710
  %723 = icmp ne i32 %716, -2147483648
  %724 = and i32 %717, 1
  %.not.i.i.i260 = icmp eq i32 %724, 0
  %or.cond.i.i.i261 = select i1 %723, i1 true, i1 %.not.i.i.i260
  br i1 %or.cond.i.i.i261, label %_ZN9Imath_3_24halfmLEf.exit263, label %725

725:                                              ; preds = %722, %710
  %726 = add nuw i16 %720, 1
  br label %_ZN9Imath_3_24halfmLEf.exit263

_ZN9Imath_3_24halfmLEf.exit263:                   ; preds = %684, %687, %697, %699, %708, %722, %725
  %.0.i.i.i262 = phi i16 [ %680, %708 ], [ %694, %687 ], [ %698, %697 ], [ %707, %699 ], [ %685, %684 ], [ %726, %725 ], [ %720, %722 ]
  store i16 %.0.i.i.i262, ptr %669, align 2, !tbaa !67
  %727 = getelementptr inbounds nuw i8, ptr %.0206499, i64 6
  %728 = load i16, ptr %727, align 2, !tbaa !64
  %729 = zext i16 %728 to i64
  %730 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !33
  %732 = fmul float %731, %193
  %733 = bitcast float %732 to i32
  %734 = call float @llvm.fabs.f32(float %732)
  %735 = bitcast float %734 to i32
  %736 = lshr i32 %733, 16
  %737 = trunc nuw i32 %736 to i16
  %738 = and i16 %737, -32768
  %739 = icmp samesign ugt i32 %735, 947912703
  br i1 %739, label %740, label %766

740:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %741 = icmp samesign ugt i32 %735, 2139095039
  br i1 %741, label %742, label %753, !prof !60

742:                                              ; preds = %740
  %743 = or disjoint i16 %738, 31744
  %744 = icmp eq i32 %735, 2139095040
  br i1 %744, label %_ZN9Imath_3_24halfmLEf.exit267, label %745

745:                                              ; preds = %742
  %746 = lshr i32 %735, 13
  %747 = and i32 %746, 1023
  %748 = icmp eq i32 %747, 0
  %749 = zext i1 %748 to i16
  %750 = trunc nuw nsw i32 %747 to i16
  %751 = or i16 %750, %749
  %752 = or disjoint i16 %751, %743
  br label %_ZN9Imath_3_24halfmLEf.exit267

753:                                              ; preds = %740
  %754 = icmp samesign ugt i32 %735, 1199566847
  br i1 %754, label %755, label %757, !prof !60

755:                                              ; preds = %753
  %756 = or disjoint i16 %738, 31744
  br label %_ZN9Imath_3_24halfmLEf.exit267

757:                                              ; preds = %753
  %758 = add nuw nsw i32 %735, 134221823
  %759 = lshr i32 %735, 13
  %760 = and i32 %759, 1
  %761 = add nuw nsw i32 %758, %760
  %762 = lshr i32 %761, 13
  %763 = and i32 %736, 32768
  %764 = or i32 %762, %763
  %765 = trunc i32 %764 to i16
  br label %_ZN9Imath_3_24halfmLEf.exit267

766:                                              ; preds = %_ZN9Imath_3_24halfmLEf.exit263
  %767 = icmp samesign ult i32 %735, 855638017
  br i1 %767, label %_ZN9Imath_3_24halfmLEf.exit267, label %768

768:                                              ; preds = %766
  %769 = lshr i32 %735, 23
  %770 = sub nuw nsw i32 126, %769
  %771 = and i32 %735, 8388607
  %772 = or disjoint i32 %771, 8388608
  %773 = add nsw i32 %769, -94
  %774 = shl i32 %772, %773
  %775 = lshr i32 %772, %770
  %776 = and i32 %736, 32768
  %777 = or i32 %775, %776
  %778 = trunc nuw i32 %777 to i16
  %779 = icmp ugt i32 %774, -2147483648
  br i1 %779, label %783, label %780

780:                                              ; preds = %768
  %781 = icmp ne i32 %774, -2147483648
  %782 = and i32 %775, 1
  %.not.i.i.i264 = icmp eq i32 %782, 0
  %or.cond.i.i.i265 = select i1 %781, i1 true, i1 %.not.i.i.i264
  br i1 %or.cond.i.i.i265, label %_ZN9Imath_3_24halfmLEf.exit267, label %783

783:                                              ; preds = %780, %768
  %784 = add nuw i16 %778, 1
  br label %_ZN9Imath_3_24halfmLEf.exit267

_ZN9Imath_3_24halfmLEf.exit267:                   ; preds = %742, %745, %755, %757, %766, %780, %783
  %.0.i.i.i266 = phi i16 [ %738, %766 ], [ %752, %745 ], [ %756, %755 ], [ %765, %757 ], [ %743, %742 ], [ %784, %783 ], [ %778, %780 ]
  store i16 %.0.i.i.i266, ptr %727, align 2, !tbaa !67
  %785 = getelementptr inbounds nuw i8, ptr %.0206499, i64 8
  %786 = icmp ult ptr %785, %190
  br i1 %786, label %553, label %._crit_edge502, !llvm.loop !71

._crit_edge502:                                   ; preds = %_ZN9Imath_3_24halfmLEf.exit267, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %1, label %787, label %_ZNSolsEPFRSoS_E.exit269

787:                                              ; preds = %._crit_edge502
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %787
  %789 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %790 = getelementptr i8, ptr %789, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 240
  %794 = load ptr, ptr %793, align 8, !tbaa !7
  %.not.i.i.i334 = icmp eq ptr %794, null
  br i1 %.not.i.i.i334, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %796 = load i8, ptr %795, align 8, !tbaa !27
  %.not.i1.i.i336 = icmp eq i8 %796, 0
  br i1 %.not.i1.i.i336, label %800, label %797

797:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 67
  %799 = load i8, ptr %798, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337

800:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %794)
          to label %.noexc340 unwind label %.loopexit.split-lp422

.noexc340:                                        ; preds = %800
  %801 = load ptr, ptr %794, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef signext i8 %803(ptr noundef nonnull align 8 dereferenceable(570) %794, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337 unwind label %.loopexit.split-lp422

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337: ; preds = %.noexc340, %797
  %.0.i.i.i338 = phi i8 [ %799, %797 ], [ %804, %.noexc340 ]
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
          to label %.noexc342 unwind label %.loopexit.split-lp422

.noexc342:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i337
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %_ZNSolsEPFRSoS_E.exit269 unwind label %.loopexit.split-lp422

807:                                              ; preds = %.loopexit416, %.loopexit.split-lp417, %197, %552, %199, %195
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %.pn223, %552 ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1245

_ZNSolsEPFRSoS_E.exit269:                         ; preds = %.noexc342, %._crit_edge502
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %808 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %809 unwind label %849

809:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %810 = load i32, ptr %808, align 4, !tbaa !38
  store i32 %810, ptr %11, align 4, !tbaa !38
  %811 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !39
  store i32 %813, ptr %811, align 4, !tbaa !39
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %816 = load i32, ptr %815, align 4, !tbaa !38
  store i32 %816, ptr %814, align 4, !tbaa !38
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 12
  %819 = load i32, ptr %818, align 4, !tbaa !39
  store i32 %819, ptr %817, align 4, !tbaa !39
  %820 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %821 unwind label %851

821:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %822 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %12, align 4, !tbaa !38
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %823, align 4, !tbaa !39
  store i32 99, ptr %822, align 4, !tbaa !38
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 599, ptr %824, align 4, !tbaa !39
  %825 = invoke noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %826 unwind label %853

826:                                              ; preds = %821
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %827 unwind label %853

827:                                              ; preds = %826
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %828 unwind label %853

828:                                              ; preds = %827
  %829 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1405.lcssa)
          to label %830 unwind label %855

830:                                              ; preds = %828
  %831 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %.preheader414 unwind label %857

.preheader414:                                    ; preds = %830
  %832 = icmp sgt i32 %825, 0
  %833 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %834 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %835 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %838 = icmp sgt i32 %820, 0
  %839 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %840 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %843 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %829, i64 8
  br label %859

848:                                              ; preds = %._crit_edge556.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %.1407.lcssa, %0
  br i1 %.not, label %1240, label %1197

849:                                              ; preds = %_ZNSolsEPFRSoS_E.exit269
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1202

851:                                              ; preds = %809
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1202

853:                                              ; preds = %827, %826, %821
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1201

855:                                              ; preds = %828
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %1201

857:                                              ; preds = %830
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1201

859:                                              ; preds = %.preheader414, %._crit_edge556.split.us
  %.0200569 = phi i32 [ 0, %.preheader414 ], [ %1193, %._crit_edge556.split.us ]
  br i1 %1, label %860, label %_ZNSolsEPFRSoS_E.exit271

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %860
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0200569)
          to label %863 unwind label %.loopexit

863:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %864 = load ptr, ptr %862, align 8, !tbaa !4
  %865 = getelementptr i8, ptr %864, i64 -24
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %862, i64 %866
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 240
  %869 = load ptr, ptr %868, align 8, !tbaa !7
  %.not.i.i.i345 = icmp eq ptr %869, null
  br i1 %.not.i.i.i345, label %870, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346

870:                                              ; preds = %863
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc350 unwind label %.loopexit.split-lp

.noexc350:                                        ; preds = %870
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346: ; preds = %863
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %872 = load i8, ptr %871, align 8, !tbaa !27
  %.not.i1.i.i347 = icmp eq i8 %872, 0
  br i1 %.not.i1.i.i347, label %876, label %873

873:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 67
  %875 = load i8, ptr %874, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348

876:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %869)
          to label %.noexc351 unwind label %.loopexit

.noexc351:                                        ; preds = %876
  %877 = load ptr, ptr %869, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef signext i8 %879(ptr noundef nonnull align 8 dereferenceable(570) %869, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348: ; preds = %.noexc351, %873
  %.0.i.i.i349 = phi i8 [ %875, %873 ], [ %880, %.noexc351 ]
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %862, i8 noundef signext %.0.i.i.i349)
          to label %.noexc353 unwind label %.loopexit

.noexc353:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348
  %882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %881)
          to label %_ZNSolsEPFRSoS_E.exit271 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %860, %876, %.noexc351, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i348, %.noexc353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1201

.loopexit.split-lp:                               ; preds = %870
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1201

_ZNSolsEPFRSoS_E.exit271:                         ; preds = %.noexc353, %859
  br i1 %832, label %.preheader413.us, label %._crit_edge556.split.us

.preheader413.us:                                 ; preds = %_ZNSolsEPFRSoS_E.exit271, %._crit_edge554.us
  %.0198555.us = phi i32 [ %1188, %._crit_edge554.us ], [ 0, %_ZNSolsEPFRSoS_E.exit271 ]
  %883 = uitofp nneg i32 %.0198555.us to float
  br label %884

884:                                              ; preds = %.preheader413.us, %_ZN9Imath_3_24halfaSEf.exit286.us
  %.0197552.us = phi i32 [ 0, %.preheader413.us ], [ %1113, %_ZN9Imath_3_24halfaSEf.exit286.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %885 = uitofp nneg i32 %.0197552.us to float
  store float %885, ptr %13, align 4, !tbaa !49
  store float %883, ptr %833, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %14, i32 noundef %.0200569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %886 unwind label %.split562.us

886:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %887 = load float, ptr %13, align 4, !tbaa !49
  store float %887, ptr %16, align 4, !tbaa !49
  %888 = load float, ptr %833, align 4, !tbaa !52
  store float %888, ptr %834, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %15, i32 noundef %.0200569, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %16)
          to label %889 unwind label %.split565.us

889:                                              ; preds = %886
  %890 = load float, ptr %835, align 4, !tbaa !52
  %891 = fadd float %890, 5.000000e-01
  %892 = fptosi float %891 to i32
  %893 = sext i32 %892 to i64
  %894 = load ptr, ptr %836, align 8, !tbaa !44
  %895 = load i64, ptr %837, align 8, !tbaa !63
  %896 = mul nsw i64 %895, %893
  %897 = getelementptr inbounds [8 x i8], ptr %894, i64 %896
  %898 = load float, ptr %15, align 4, !tbaa !49
  %899 = fadd float %898, 5.000000e-01
  %900 = fptosi float %899 to i32
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [8 x i8], ptr %897, i64 %901
  br i1 %838, label %.preheader412.us.us, label %.split545.us557

903:                                              ; preds = %.split545.us557
  %904 = icmp samesign ult i32 %1118, 855638017
  br i1 %904, label %_ZN9Imath_3_24halfaSEf.exit.us, label %905

905:                                              ; preds = %903
  %906 = lshr i32 %1118, 23
  %907 = sub nuw nsw i32 126, %906
  %908 = and i32 %1118, 8388607
  %909 = or disjoint i32 %908, 8388608
  %910 = add nsw i32 %906, -94
  %911 = shl i32 %909, %910
  %912 = lshr i32 %909, %907
  %913 = and i32 %1119, 32768
  %914 = or i32 %912, %913
  %915 = trunc nuw i32 %914 to i16
  %916 = icmp ugt i32 %911, -2147483648
  br i1 %916, label %920, label %917

917:                                              ; preds = %905
  %918 = icmp ne i32 %911, -2147483648
  %919 = and i32 %912, 1
  %.not.i.i.i272.us = icmp eq i32 %919, 0
  %or.cond.i.i.i273.us = select i1 %918, i1 true, i1 %.not.i.i.i272.us
  br i1 %or.cond.i.i.i273.us, label %_ZN9Imath_3_24halfaSEf.exit.us, label %920

920:                                              ; preds = %917, %905
  %921 = add nuw i16 %915, 1
  br label %_ZN9Imath_3_24halfaSEf.exit.us

922:                                              ; preds = %.split545.us557
  %923 = icmp samesign ugt i32 %1118, 2139095039
  br i1 %923, label %937, label %924, !prof !60

924:                                              ; preds = %922
  %925 = icmp samesign ugt i32 %1118, 1199566847
  br i1 %925, label %935, label %926, !prof !60

926:                                              ; preds = %924
  %927 = add nuw nsw i32 %1118, 134221823
  %928 = lshr i32 %1118, 13
  %929 = and i32 %928, 1
  %930 = add nuw nsw i32 %927, %929
  %931 = lshr i32 %930, 13
  %932 = and i32 %1119, 32768
  %933 = or i32 %931, %932
  %934 = trunc i32 %933 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit.us

935:                                              ; preds = %924
  %936 = or disjoint i16 %1121, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit.us

937:                                              ; preds = %922
  %938 = or disjoint i16 %1121, 31744
  %939 = icmp eq i32 %1118, 2139095040
  br i1 %939, label %_ZN9Imath_3_24halfaSEf.exit.us, label %940

940:                                              ; preds = %937
  %941 = lshr i32 %1118, 13
  %942 = and i32 %941, 1023
  %943 = icmp eq i32 %942, 0
  %944 = zext i1 %943 to i16
  %945 = trunc nuw nsw i32 %942 to i16
  %946 = or i16 %945, %944
  %947 = or disjoint i16 %946, %938
  br label %_ZN9Imath_3_24halfaSEf.exit.us

_ZN9Imath_3_24halfaSEf.exit.us:                   ; preds = %940, %937, %935, %926, %920, %917, %903
  %.0.i.i.i274.us = phi i16 [ %1121, %903 ], [ %947, %940 ], [ %936, %935 ], [ %934, %926 ], [ %938, %937 ], [ %921, %920 ], [ %915, %917 ]
  store i16 %.0.i.i.i274.us, ptr %902, align 2, !tbaa !67
  %948 = fdiv double %.us-phi547.us, %.us-phi.us
  %949 = fptrunc double %948 to float
  %950 = getelementptr inbounds nuw i8, ptr %902, i64 2
  %951 = bitcast float %949 to i32
  %952 = call float @llvm.fabs.f32(float %949)
  %953 = bitcast float %952 to i32
  %954 = lshr i32 %951, 16
  %955 = trunc nuw i32 %954 to i16
  %956 = and i16 %955, -32768
  %957 = icmp samesign ugt i32 %953, 947912703
  br i1 %957, label %977, label %958

958:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %959 = icmp samesign ult i32 %953, 855638017
  br i1 %959, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %960

960:                                              ; preds = %958
  %961 = lshr i32 %953, 23
  %962 = sub nuw nsw i32 126, %961
  %963 = and i32 %953, 8388607
  %964 = or disjoint i32 %963, 8388608
  %965 = add nsw i32 %961, -94
  %966 = shl i32 %964, %965
  %967 = lshr i32 %964, %962
  %968 = and i32 %954, 32768
  %969 = or i32 %967, %968
  %970 = trunc nuw i32 %969 to i16
  %971 = icmp ugt i32 %966, -2147483648
  br i1 %971, label %975, label %972

972:                                              ; preds = %960
  %973 = icmp ne i32 %966, -2147483648
  %974 = and i32 %967, 1
  %.not.i.i.i275.us = icmp eq i32 %974, 0
  %or.cond.i.i.i276.us = select i1 %973, i1 true, i1 %.not.i.i.i275.us
  br i1 %or.cond.i.i.i276.us, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %975

975:                                              ; preds = %972, %960
  %976 = add nuw i16 %970, 1
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

977:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit.us
  %978 = icmp samesign ugt i32 %953, 2139095039
  br i1 %978, label %992, label %979, !prof !60

979:                                              ; preds = %977
  %980 = icmp samesign ugt i32 %953, 1199566847
  br i1 %980, label %990, label %981, !prof !60

981:                                              ; preds = %979
  %982 = add nuw nsw i32 %953, 134221823
  %983 = lshr i32 %953, 13
  %984 = and i32 %983, 1
  %985 = add nuw nsw i32 %982, %984
  %986 = lshr i32 %985, 13
  %987 = and i32 %954, 32768
  %988 = or i32 %986, %987
  %989 = trunc i32 %988 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

990:                                              ; preds = %979
  %991 = or disjoint i16 %956, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

992:                                              ; preds = %977
  %993 = or disjoint i16 %956, 31744
  %994 = icmp eq i32 %953, 2139095040
  br i1 %994, label %_ZN9Imath_3_24halfaSEf.exit278.us, label %995

995:                                              ; preds = %992
  %996 = lshr i32 %953, 13
  %997 = and i32 %996, 1023
  %998 = icmp eq i32 %997, 0
  %999 = zext i1 %998 to i16
  %1000 = trunc nuw nsw i32 %997 to i16
  %1001 = or i16 %1000, %999
  %1002 = or disjoint i16 %1001, %993
  br label %_ZN9Imath_3_24halfaSEf.exit278.us

_ZN9Imath_3_24halfaSEf.exit278.us:                ; preds = %995, %992, %990, %981, %975, %972, %958
  %.0.i.i.i277.us = phi i16 [ %956, %958 ], [ %1002, %995 ], [ %991, %990 ], [ %989, %981 ], [ %993, %992 ], [ %976, %975 ], [ %970, %972 ]
  store i16 %.0.i.i.i277.us, ptr %950, align 2, !tbaa !67
  %1003 = fdiv double %.us-phi548.us, %.us-phi.us
  %1004 = fptrunc double %1003 to float
  %1005 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %1006 = bitcast float %1004 to i32
  %1007 = call float @llvm.fabs.f32(float %1004)
  %1008 = bitcast float %1007 to i32
  %1009 = lshr i32 %1006, 16
  %1010 = trunc nuw i32 %1009 to i16
  %1011 = and i16 %1010, -32768
  %1012 = icmp samesign ugt i32 %1008, 947912703
  br i1 %1012, label %1032, label %1013

1013:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1014 = icmp samesign ult i32 %1008, 855638017
  br i1 %1014, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1015

1015:                                             ; preds = %1013
  %1016 = lshr i32 %1008, 23
  %1017 = sub nuw nsw i32 126, %1016
  %1018 = and i32 %1008, 8388607
  %1019 = or disjoint i32 %1018, 8388608
  %1020 = add nsw i32 %1016, -94
  %1021 = shl i32 %1019, %1020
  %1022 = lshr i32 %1019, %1017
  %1023 = and i32 %1009, 32768
  %1024 = or i32 %1022, %1023
  %1025 = trunc nuw i32 %1024 to i16
  %1026 = icmp ugt i32 %1021, -2147483648
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1015
  %1028 = icmp ne i32 %1021, -2147483648
  %1029 = and i32 %1022, 1
  %.not.i.i.i279.us = icmp eq i32 %1029, 0
  %or.cond.i.i.i280.us = select i1 %1028, i1 true, i1 %.not.i.i.i279.us
  br i1 %or.cond.i.i.i280.us, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1030

1030:                                             ; preds = %1027, %1015
  %1031 = add nuw i16 %1025, 1
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1032:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit278.us
  %1033 = icmp samesign ugt i32 %1008, 2139095039
  br i1 %1033, label %1047, label %1034, !prof !60

1034:                                             ; preds = %1032
  %1035 = icmp samesign ugt i32 %1008, 1199566847
  br i1 %1035, label %1045, label %1036, !prof !60

1036:                                             ; preds = %1034
  %1037 = add nuw nsw i32 %1008, 134221823
  %1038 = lshr i32 %1008, 13
  %1039 = and i32 %1038, 1
  %1040 = add nuw nsw i32 %1037, %1039
  %1041 = lshr i32 %1040, 13
  %1042 = and i32 %1009, 32768
  %1043 = or i32 %1041, %1042
  %1044 = trunc i32 %1043 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1045:                                             ; preds = %1034
  %1046 = or disjoint i16 %1011, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

1047:                                             ; preds = %1032
  %1048 = or disjoint i16 %1011, 31744
  %1049 = icmp eq i32 %1008, 2139095040
  br i1 %1049, label %_ZN9Imath_3_24halfaSEf.exit282.us, label %1050

1050:                                             ; preds = %1047
  %1051 = lshr i32 %1008, 13
  %1052 = and i32 %1051, 1023
  %1053 = icmp eq i32 %1052, 0
  %1054 = zext i1 %1053 to i16
  %1055 = trunc nuw nsw i32 %1052 to i16
  %1056 = or i16 %1055, %1054
  %1057 = or disjoint i16 %1056, %1048
  br label %_ZN9Imath_3_24halfaSEf.exit282.us

_ZN9Imath_3_24halfaSEf.exit282.us:                ; preds = %1050, %1047, %1045, %1036, %1030, %1027, %1013
  %.0.i.i.i281.us = phi i16 [ %1011, %1013 ], [ %1057, %1050 ], [ %1046, %1045 ], [ %1044, %1036 ], [ %1048, %1047 ], [ %1031, %1030 ], [ %1025, %1027 ]
  store i16 %.0.i.i.i281.us, ptr %1005, align 2, !tbaa !67
  %1058 = fdiv double %.us-phi549.us, %.us-phi.us
  %1059 = fptrunc double %1058 to float
  %1060 = getelementptr inbounds nuw i8, ptr %902, i64 6
  %1061 = bitcast float %1059 to i32
  %1062 = call float @llvm.fabs.f32(float %1059)
  %1063 = bitcast float %1062 to i32
  %1064 = lshr i32 %1061, 16
  %1065 = trunc nuw i32 %1064 to i16
  %1066 = and i16 %1065, -32768
  %1067 = icmp samesign ugt i32 %1063, 947912703
  br i1 %1067, label %1087, label %1068

1068:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1069 = icmp samesign ult i32 %1063, 855638017
  br i1 %1069, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1070

1070:                                             ; preds = %1068
  %1071 = lshr i32 %1063, 23
  %1072 = sub nuw nsw i32 126, %1071
  %1073 = and i32 %1063, 8388607
  %1074 = or disjoint i32 %1073, 8388608
  %1075 = add nsw i32 %1071, -94
  %1076 = shl i32 %1074, %1075
  %1077 = lshr i32 %1074, %1072
  %1078 = and i32 %1064, 32768
  %1079 = or i32 %1077, %1078
  %1080 = trunc nuw i32 %1079 to i16
  %1081 = icmp ugt i32 %1076, -2147483648
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1070
  %1083 = icmp ne i32 %1076, -2147483648
  %1084 = and i32 %1077, 1
  %.not.i.i.i283.us = icmp eq i32 %1084, 0
  %or.cond.i.i.i284.us = select i1 %1083, i1 true, i1 %.not.i.i.i283.us
  br i1 %or.cond.i.i.i284.us, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1085

1085:                                             ; preds = %1082, %1070
  %1086 = add nuw i16 %1080, 1
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1087:                                             ; preds = %_ZN9Imath_3_24halfaSEf.exit282.us
  %1088 = icmp samesign ugt i32 %1063, 2139095039
  br i1 %1088, label %1102, label %1089, !prof !60

1089:                                             ; preds = %1087
  %1090 = icmp samesign ugt i32 %1063, 1199566847
  br i1 %1090, label %1100, label %1091, !prof !60

1091:                                             ; preds = %1089
  %1092 = add nuw nsw i32 %1063, 134221823
  %1093 = lshr i32 %1063, 13
  %1094 = and i32 %1093, 1
  %1095 = add nuw nsw i32 %1092, %1094
  %1096 = lshr i32 %1095, 13
  %1097 = and i32 %1064, 32768
  %1098 = or i32 %1096, %1097
  %1099 = trunc i32 %1098 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1100:                                             ; preds = %1089
  %1101 = or disjoint i16 %1066, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

1102:                                             ; preds = %1087
  %1103 = or disjoint i16 %1066, 31744
  %1104 = icmp eq i32 %1063, 2139095040
  br i1 %1104, label %_ZN9Imath_3_24halfaSEf.exit286.us, label %1105

1105:                                             ; preds = %1102
  %1106 = lshr i32 %1063, 13
  %1107 = and i32 %1106, 1023
  %1108 = icmp eq i32 %1107, 0
  %1109 = zext i1 %1108 to i16
  %1110 = trunc nuw nsw i32 %1107 to i16
  %1111 = or i16 %1110, %1109
  %1112 = or disjoint i16 %1111, %1103
  br label %_ZN9Imath_3_24halfaSEf.exit286.us

_ZN9Imath_3_24halfaSEf.exit286.us:                ; preds = %1105, %1102, %1100, %1091, %1085, %1082, %1068
  %.0.i.i.i285.us = phi i16 [ %1066, %1068 ], [ %1112, %1105 ], [ %1101, %1100 ], [ %1099, %1091 ], [ %1103, %1102 ], [ %1086, %1085 ], [ %1080, %1082 ]
  store i16 %.0.i.i.i285.us, ptr %1060, align 2, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1113 = add nuw nsw i32 %.0197552.us, 1
  %exitcond586.not = icmp eq i32 %1113, %825
  br i1 %exitcond586.not, label %._crit_edge554.us, label %884, !llvm.loop !72

.split545.us557:                                  ; preds = %._crit_edge522.split.us.us.us, %889
  %.us-phi.us = phi double [ 0.000000e+00, %889 ], [ %.3196.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi546.us = phi double [ 0.000000e+00, %889 ], [ %.3192.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi547.us = phi double [ 0.000000e+00, %889 ], [ %.3188.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi548.us = phi double [ 0.000000e+00, %889 ], [ %.3184.us.us.us, %._crit_edge522.split.us.us.us ]
  %.us-phi549.us = phi double [ 0.000000e+00, %889 ], [ %.3180.us.us.us, %._crit_edge522.split.us.us.us ]
  %1114 = fdiv double %.us-phi546.us, %.us-phi.us
  %1115 = fptrunc double %1114 to float
  %1116 = bitcast float %1115 to i32
  %1117 = call float @llvm.fabs.f32(float %1115)
  %1118 = bitcast float %1117 to i32
  %1119 = lshr i32 %1116, 16
  %1120 = trunc nuw i32 %1119 to i16
  %1121 = and i16 %1120, -32768
  %1122 = icmp samesign ugt i32 %1118, 947912703
  br i1 %1122, label %922, label %903

.preheader412.us.us:                              ; preds = %889, %._crit_edge522.split.us.us.us
  %.0176542.us.us = phi i32 [ %1187, %._crit_edge522.split.us.us.us ], [ 0, %889 ]
  %.0177541.us.us = phi double [ %.3180.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %889 ]
  %.0181540.us.us = phi double [ %.3184.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %889 ]
  %.0185539.us.us = phi double [ %.3188.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %889 ]
  %.0189538.us.us = phi double [ %.3192.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %889 ]
  %.0193537.us.us = phi double [ %.3196.us.us.us, %._crit_edge522.split.us.us.us ], [ 0.000000e+00, %889 ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge510.us.us.us, %.preheader412.us.us
  %.0174521.us.us.us = phi i32 [ 0, %.preheader412.us.us ], [ %1186, %._crit_edge510.us.us.us ]
  %.1178520.us.us.us = phi double [ %.0177541.us.us, %.preheader412.us.us ], [ %.3180.us.us.us, %._crit_edge510.us.us.us ]
  %.1182519.us.us.us = phi double [ %.0181540.us.us, %.preheader412.us.us ], [ %.3184.us.us.us, %._crit_edge510.us.us.us ]
  %.1186518.us.us.us = phi double [ %.0185539.us.us, %.preheader412.us.us ], [ %.3188.us.us.us, %._crit_edge510.us.us.us ]
  %.1190517.us.us.us = phi double [ %.0189538.us.us, %.preheader412.us.us ], [ %.3192.us.us.us, %._crit_edge510.us.us.us ]
  %.1194516.us.us.us = phi double [ %.0193537.us.us, %.preheader412.us.us ], [ %.3196.us.us.us, %._crit_edge510.us.us.us ]
  %1123 = uitofp nneg i32 %.0174521.us.us.us to float
  br label %1124

1124:                                             ; preds = %1184, %.preheader.us.us.us
  %.0173508.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %1185, %1184 ]
  %.2179507.us.us.us = phi double [ %.1178520.us.us.us, %.preheader.us.us.us ], [ %.3180.us.us.us, %1184 ]
  %.2183506.us.us.us = phi double [ %.1182519.us.us.us, %.preheader.us.us.us ], [ %.3184.us.us.us, %1184 ]
  %.2187505.us.us.us = phi double [ %.1186518.us.us.us, %.preheader.us.us.us ], [ %.3188.us.us.us, %1184 ]
  %.2191504.us.us.us = phi double [ %.1190517.us.us.us, %.preheader.us.us.us ], [ %.3192.us.us.us, %1184 ]
  %.2195503.us.us.us = phi double [ %.1194516.us.us.us, %.preheader.us.us.us ], [ %.3196.us.us.us, %1184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1125 = uitofp nneg i32 %.0173508.us.us.us to float
  store float %1125, ptr %17, align 4, !tbaa !49
  store float %1123, ptr %839, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec3") align 4 %18, i32 noundef %.0176542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %1126 unwind label %.split.us532.split.us.split.us

1126:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1127 = load float, ptr %17, align 4, !tbaa !49
  store float %1127, ptr %20, align 4, !tbaa !49
  %1128 = load float, ptr %839, align 4, !tbaa !52
  store float %1128, ptr %840, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Vec2.0") align 4 %19, i32 noundef %.0176542.us.us, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %1129 unwind label %.split535.us.split.us.split.us

1129:                                             ; preds = %1126
  %1130 = load float, ptr %18, align 4, !tbaa !56
  %1131 = load float, ptr %14, align 4, !tbaa !56
  %1132 = load float, ptr %841, align 4, !tbaa !58
  %1133 = load float, ptr %842, align 4, !tbaa !58
  %1134 = fmul float %1132, %1133
  %1135 = call float @llvm.fmuladd.f32(float %1130, float %1131, float %1134)
  %1136 = load float, ptr %843, align 4, !tbaa !59
  %1137 = load float, ptr %844, align 4, !tbaa !59
  %1138 = call noundef float @llvm.fmuladd.f32(float %1136, float %1137, float %1135)
  %1139 = fcmp ugt float %1138, 0.000000e+00
  br i1 %1139, label %1140, label %1184

1140:                                             ; preds = %1129
  %1141 = fpext float %1138 to double
  %1142 = load float, ptr %845, align 4, !tbaa !52
  %1143 = fadd float %1142, 5.000000e-01
  %1144 = fptosi float %1143 to i32
  %1145 = sext i32 %1144 to i64
  %1146 = load ptr, ptr %846, align 8, !tbaa !44
  %1147 = load i64, ptr %847, align 8, !tbaa !63
  %1148 = mul nsw i64 %1147, %1145
  %1149 = getelementptr inbounds [8 x i8], ptr %1146, i64 %1148
  %1150 = load float, ptr %19, align 4, !tbaa !49
  %1151 = fadd float %1150, 5.000000e-01
  %1152 = fptosi float %1151 to i32
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i8], ptr %1149, i64 %1153
  %1155 = fadd double %.2195503.us.us.us, %1141
  %1156 = load i16, ptr %1154, align 2, !tbaa !64
  %1157 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !47
  %1158 = zext i16 %1156 to i64
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %1158
  %1160 = load float, ptr %1159, align 4, !tbaa !33
  %1161 = fpext float %1160 to double
  %1162 = call double @llvm.fmuladd.f64(double %1161, double %1141, double %.2191504.us.us.us)
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  %1164 = load i16, ptr %1163, align 2, !tbaa !64
  %1165 = zext i16 %1164 to i64
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %1165
  %1167 = load float, ptr %1166, align 4, !tbaa !33
  %1168 = fpext float %1167 to double
  %1169 = call double @llvm.fmuladd.f64(double %1168, double %1141, double %.2187505.us.us.us)
  %1170 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1171 = load i16, ptr %1170, align 2, !tbaa !64
  %1172 = zext i16 %1171 to i64
  %1173 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %1172
  %1174 = load float, ptr %1173, align 4, !tbaa !33
  %1175 = fpext float %1174 to double
  %1176 = call double @llvm.fmuladd.f64(double %1175, double %1141, double %.2183506.us.us.us)
  %1177 = getelementptr inbounds nuw i8, ptr %1154, i64 6
  %1178 = load i16, ptr %1177, align 2, !tbaa !64
  %1179 = zext i16 %1178 to i64
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1157, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !33
  %1182 = fpext float %1181 to double
  %1183 = call double @llvm.fmuladd.f64(double %1182, double %1141, double %.2179507.us.us.us)
  br label %1184

1184:                                             ; preds = %1140, %1129
  %.3196.us.us.us = phi double [ %1155, %1140 ], [ %.2195503.us.us.us, %1129 ]
  %.3192.us.us.us = phi double [ %1162, %1140 ], [ %.2191504.us.us.us, %1129 ]
  %.3188.us.us.us = phi double [ %1169, %1140 ], [ %.2187505.us.us.us, %1129 ]
  %.3184.us.us.us = phi double [ %1176, %1140 ], [ %.2183506.us.us.us, %1129 ]
  %.3180.us.us.us = phi double [ %1183, %1140 ], [ %.2179507.us.us.us, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1185 = add nuw nsw i32 %.0173508.us.us.us, 1
  %exitcond583.not = icmp eq i32 %1185, %820
  br i1 %exitcond583.not, label %._crit_edge510.us.us.us, label %1124, !llvm.loop !73

._crit_edge510.us.us.us:                          ; preds = %1184
  %1186 = add nuw nsw i32 %.0174521.us.us.us, 1
  %exitcond584.not = icmp eq i32 %1186, %820
  br i1 %exitcond584.not, label %._crit_edge522.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !74

._crit_edge522.split.us.us.us:                    ; preds = %._crit_edge510.us.us.us
  %1187 = add nuw nsw i32 %.0176542.us.us, 1
  %exitcond585.not = icmp eq i32 %1187, 6
  br i1 %exitcond585.not, label %.split545.us557, label %.preheader412.us.us, !llvm.loop !75

._crit_edge554.us:                                ; preds = %_ZN9Imath_3_24halfaSEf.exit286.us
  %1188 = add nuw nsw i32 %.0198555.us, 1
  %exitcond587.not = icmp eq i32 %1188, %825
  br i1 %exitcond587.not, label %._crit_edge556.split.us, label %.preheader413.us, !llvm.loop !76

.split562.us:                                     ; preds = %884
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.split565.us:                                     ; preds = %886
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1195

.split.us532.split.us.split.us:                   ; preds = %1124
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

.split535.us.split.us.split.us:                   ; preds = %1126
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1194

._crit_edge556.split.us:                          ; preds = %._crit_edge554.us, %_ZNSolsEPFRSoS_E.exit271
  %1193 = add nuw nsw i32 %.0200569, 1
  %exitcond588.not = icmp eq i32 %1193, 6
  br i1 %exitcond588.not, label %848, label %859, !llvm.loop !77

1194:                                             ; preds = %.split535.us.split.us.split.us, %.split.us532.split.us.split.us
  %.pn213 = phi { ptr, i32 } [ %1192, %.split535.us.split.us.split.us ], [ %1191, %.split.us532.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1195

1195:                                             ; preds = %1194, %.split565.us
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %1194 ], [ %1190, %.split565.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1196

1196:                                             ; preds = %1195, %.split562.us
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %1195 ], [ %1189, %.split562.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1201

1197:                                             ; preds = %848
  br i1 %1, label %1198, label %_ZNSolsEPFRSoS_E.exit288

1198:                                             ; preds = %1197
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %.loopexit.split-lp422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %1198
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit288 unwind label %.loopexit.split-lp422

1201:                                             ; preds = %.loopexit, %.loopexit.split-lp, %855, %1196, %857, %853
  %.pn213.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %854, %853 ], [ %856, %855 ], [ %858, %857 ], [ %.pn213.pn.pn, %1196 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1202

1202:                                             ; preds = %851, %1201, %849
  %.pn213.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %850, %849 ], [ %.pn213.pn.pn.pn.pn.pn.pn, %1201 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1245

_ZNSolsEPFRSoS_E.exit288:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1203 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1204 unwind label %1235

1204:                                             ; preds = %_ZNSolsEPFRSoS_E.exit288
  %1205 = load i32, ptr %1203, align 4, !tbaa !38
  store i32 %1205, ptr %21, align 4, !tbaa !38
  %1206 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !39
  store i32 %1208, ptr %1206, align 4, !tbaa !39
  %1209 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1211 = load i32, ptr %1210, align 4, !tbaa !38
  store i32 %1211, ptr %1209, align 4, !tbaa !38
  %1212 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1213 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1214 = load i32, ptr %1213, align 4, !tbaa !39
  store i32 %1214, ptr %1212, align 4, !tbaa !39
  invoke void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %1215 unwind label %1235

1215:                                             ; preds = %1204
  %1216 = load i32, ptr %1209, align 4, !tbaa !34
  %1217 = load i32, ptr %21, align 4, !tbaa !37
  %1218 = add i32 %1216, 1
  %1219 = sub i32 %1218, %1217
  %1220 = load i32, ptr %1212, align 4, !tbaa !42
  %1221 = load i32, ptr %1206, align 4, !tbaa !43
  %1222 = add i32 %1220, 1
  %1223 = sub i32 %1222, %1221
  %1224 = mul nsw i32 %1223, %1219
  %1225 = sext i32 %1224 to i64
  %1226 = shl nsw i64 %1225, 3
  %1227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1228 unwind label %1237

1228:                                             ; preds = %1215
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !44
  %1231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %.1407.lcssa)
          to label %1232 unwind label %1237

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1230, ptr align 2 %1234, i64 %1226, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1240

1235:                                             ; preds = %1204, %_ZNSolsEPFRSoS_E.exit288
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1228, %1215
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1245

1240:                                             ; preds = %1232, %848
  %1241 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1242 = load ptr, ptr %1241, align 8, !tbaa !44
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %_ZN11EnvmapImageD2Ev.exit, label %1244

1244:                                             ; preds = %1240
  call void @_ZdaPv(ptr noundef nonnull %1242) #14
  br label %_ZN11EnvmapImageD2Ev.exit

_ZN11EnvmapImageD2Ev.exit:                        ; preds = %1240, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1245:                                             ; preds = %.loopexit421.split.us, %.loopexit.split-lp422, %87, %133, %807, %1202, %1239, %77
  %.pn229.pn = phi { ptr, i32 } [ %78, %77 ], [ %.us-phi477, %133 ], [ %88, %87 ], [ %.pn223.pn.pn.pn.pn, %807 ], [ %.pn213.pn.pn.pn.pn.pn.pn.pn.pn, %1202 ], [ %.pn, %1239 ], [ %lpad.loopexit423.us, %.loopexit421.split.us ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  %1246 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1247 = load ptr, ptr %1246, align 8, !tbaa !44
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %_ZN11EnvmapImageD2Ev.exit289, label %1249

1249:                                             ; preds = %1245
  call void @_ZdaPv(ptr noundef nonnull %1247) #14
  br label %_ZN11EnvmapImageD2Ev.exit289

_ZN11EnvmapImageD2Ev.exit289:                     ; preds = %1245, %1249
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blurImage.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
