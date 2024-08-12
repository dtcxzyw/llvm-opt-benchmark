; ModuleID = 'bench/ocio/original/GradingPrimary.cpp.ll'
source_filename = "bench/ocio/original/GradingPrimary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@.str = private unnamed_addr constant [23 x i8] c"GradingPrimary gamma '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"GradingPrimary contrast '\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"GradingPrimary black pivot should be smaller than white pivot.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"GradingPrimary black clamp should be smaller than white clamp.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_green = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load double, ptr %m_green, align 8
  %m_green2 = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load double, ptr %m_green2, align 8
  %cmp3 = fcmp oeq double %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_blue = getelementptr inbounds i8, ptr %lhs, i64 16
  %4 = load double, ptr %m_blue, align 8
  %m_blue5 = getelementptr inbounds i8, ptr %rhs, i64 16
  %5 = load double, ptr %m_blue5, align 8
  %cmp6 = fcmp oeq double %4, %5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %m_master = getelementptr inbounds i8, ptr %lhs, i64 24
  %6 = load double, ptr %m_master, align 8
  %m_master7 = getelementptr inbounds i8, ptr %rhs, i64 24
  %7 = load double, ptr %m_master7, align 8
  %cmp8 = fcmp oeq double %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_11GradingRGBMES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp.i = fcmp oeq double %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit

land.lhs.true.i:                                  ; preds = %entry
  %m_green.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load double, ptr %m_green.i, align 8
  %m_green2.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load double, ptr %m_green2.i, align 8
  %cmp3.i = fcmp oeq double %2, %3
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %m_blue.i = getelementptr inbounds i8, ptr %lhs, i64 16
  %4 = load double, ptr %m_blue.i, align 8
  %m_blue5.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %5 = load double, ptr %m_blue5.i, align 8
  %cmp6.i = fcmp oeq double %4, %5
  br i1 %cmp6.i, label %land.rhs.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit

land.rhs.i:                                       ; preds = %land.lhs.true4.i
  %m_master.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %6 = load double, ptr %m_master.i, align 8
  %m_master7.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %7 = load double, ptr %m_master7.i, align 8
  %cmp8.i = fcmp une double %6, %7
  br label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.rhs.i
  %lnot = phi i1 [ true, %land.lhs.true4.i ], [ true, %land.lhs.true.i ], [ true, %entry ], [ %cmp8.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %rhs) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp.i = fcmp oeq double %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %entry
  %m_green.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %2 = load double, ptr %m_green.i, align 8
  %m_green2.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %3 = load double, ptr %m_green2.i, align 8
  %cmp3.i = fcmp oeq double %2, %3
  br i1 %cmp3.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %m_blue.i = getelementptr inbounds i8, ptr %lhs, i64 16
  %4 = load double, ptr %m_blue.i, align 8
  %m_blue5.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %5 = load double, ptr %m_blue5.i, align 8
  %cmp6.i = fcmp oeq double %4, %5
  br i1 %cmp6.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit: ; preds = %land.lhs.true4.i
  %m_master.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %6 = load double, ptr %m_master.i, align 8
  %m_master7.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %7 = load double, ptr %m_master7.i, align 8
  %cmp8.i = fcmp oeq double %6, %7
  br i1 %cmp8.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit
  %m_contrast = getelementptr inbounds i8, ptr %lhs, i64 32
  %m_contrast2 = getelementptr inbounds i8, ptr %rhs, i64 32
  %8 = load double, ptr %m_contrast, align 8
  %9 = load double, ptr %m_contrast2, align 8
  %cmp.i25 = fcmp oeq double %8, %9
  br i1 %cmp.i25, label %land.lhs.true.i26, label %land.end

land.lhs.true.i26:                                ; preds = %land.lhs.true
  %m_green.i27 = getelementptr inbounds i8, ptr %lhs, i64 40
  %10 = load double, ptr %m_green.i27, align 8
  %m_green2.i28 = getelementptr inbounds i8, ptr %rhs, i64 40
  %11 = load double, ptr %m_green2.i28, align 8
  %cmp3.i29 = fcmp oeq double %10, %11
  br i1 %cmp3.i29, label %land.lhs.true4.i30, label %land.end

land.lhs.true4.i30:                               ; preds = %land.lhs.true.i26
  %m_blue.i31 = getelementptr inbounds i8, ptr %lhs, i64 48
  %12 = load double, ptr %m_blue.i31, align 8
  %m_blue5.i32 = getelementptr inbounds i8, ptr %rhs, i64 48
  %13 = load double, ptr %m_blue5.i32, align 8
  %cmp6.i33 = fcmp oeq double %12, %13
  br i1 %cmp6.i33, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit38, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit38: ; preds = %land.lhs.true4.i30
  %m_master.i35 = getelementptr inbounds i8, ptr %lhs, i64 56
  %14 = load double, ptr %m_master.i35, align 8
  %m_master7.i36 = getelementptr inbounds i8, ptr %rhs, i64 56
  %15 = load double, ptr %m_master7.i36, align 8
  %cmp8.i37 = fcmp oeq double %14, %15
  br i1 %cmp8.i37, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit38
  %m_gamma = getelementptr inbounds i8, ptr %lhs, i64 64
  %m_gamma5 = getelementptr inbounds i8, ptr %rhs, i64 64
  %16 = load double, ptr %m_gamma, align 8
  %17 = load double, ptr %m_gamma5, align 8
  %cmp.i39 = fcmp oeq double %16, %17
  br i1 %cmp.i39, label %land.lhs.true.i40, label %land.end

land.lhs.true.i40:                                ; preds = %land.lhs.true4
  %m_green.i41 = getelementptr inbounds i8, ptr %lhs, i64 72
  %18 = load double, ptr %m_green.i41, align 8
  %m_green2.i42 = getelementptr inbounds i8, ptr %rhs, i64 72
  %19 = load double, ptr %m_green2.i42, align 8
  %cmp3.i43 = fcmp oeq double %18, %19
  br i1 %cmp3.i43, label %land.lhs.true4.i44, label %land.end

land.lhs.true4.i44:                               ; preds = %land.lhs.true.i40
  %m_blue.i45 = getelementptr inbounds i8, ptr %lhs, i64 80
  %20 = load double, ptr %m_blue.i45, align 8
  %m_blue5.i46 = getelementptr inbounds i8, ptr %rhs, i64 80
  %21 = load double, ptr %m_blue5.i46, align 8
  %cmp6.i47 = fcmp oeq double %20, %21
  br i1 %cmp6.i47, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit52, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit52: ; preds = %land.lhs.true4.i44
  %m_master.i49 = getelementptr inbounds i8, ptr %lhs, i64 88
  %22 = load double, ptr %m_master.i49, align 8
  %m_master7.i50 = getelementptr inbounds i8, ptr %rhs, i64 88
  %23 = load double, ptr %m_master7.i50, align 8
  %cmp8.i51 = fcmp oeq double %22, %23
  br i1 %cmp8.i51, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit52
  %m_offset = getelementptr inbounds i8, ptr %lhs, i64 96
  %m_offset8 = getelementptr inbounds i8, ptr %rhs, i64 96
  %24 = load double, ptr %m_offset, align 8
  %25 = load double, ptr %m_offset8, align 8
  %cmp.i53 = fcmp oeq double %24, %25
  br i1 %cmp.i53, label %land.lhs.true.i54, label %land.end

land.lhs.true.i54:                                ; preds = %land.lhs.true7
  %m_green.i55 = getelementptr inbounds i8, ptr %lhs, i64 104
  %26 = load double, ptr %m_green.i55, align 8
  %m_green2.i56 = getelementptr inbounds i8, ptr %rhs, i64 104
  %27 = load double, ptr %m_green2.i56, align 8
  %cmp3.i57 = fcmp oeq double %26, %27
  br i1 %cmp3.i57, label %land.lhs.true4.i58, label %land.end

land.lhs.true4.i58:                               ; preds = %land.lhs.true.i54
  %m_blue.i59 = getelementptr inbounds i8, ptr %lhs, i64 112
  %28 = load double, ptr %m_blue.i59, align 8
  %m_blue5.i60 = getelementptr inbounds i8, ptr %rhs, i64 112
  %29 = load double, ptr %m_blue5.i60, align 8
  %cmp6.i61 = fcmp oeq double %28, %29
  br i1 %cmp6.i61, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit66, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit66: ; preds = %land.lhs.true4.i58
  %m_master.i63 = getelementptr inbounds i8, ptr %lhs, i64 120
  %30 = load double, ptr %m_master.i63, align 8
  %m_master7.i64 = getelementptr inbounds i8, ptr %rhs, i64 120
  %31 = load double, ptr %m_master7.i64, align 8
  %cmp8.i65 = fcmp oeq double %30, %31
  br i1 %cmp8.i65, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit66
  %m_exposure = getelementptr inbounds i8, ptr %lhs, i64 128
  %m_exposure11 = getelementptr inbounds i8, ptr %rhs, i64 128
  %32 = load double, ptr %m_exposure, align 8
  %33 = load double, ptr %m_exposure11, align 8
  %cmp.i67 = fcmp oeq double %32, %33
  br i1 %cmp.i67, label %land.lhs.true.i68, label %land.end

land.lhs.true.i68:                                ; preds = %land.lhs.true10
  %m_green.i69 = getelementptr inbounds i8, ptr %lhs, i64 136
  %34 = load double, ptr %m_green.i69, align 8
  %m_green2.i70 = getelementptr inbounds i8, ptr %rhs, i64 136
  %35 = load double, ptr %m_green2.i70, align 8
  %cmp3.i71 = fcmp oeq double %34, %35
  br i1 %cmp3.i71, label %land.lhs.true4.i72, label %land.end

land.lhs.true4.i72:                               ; preds = %land.lhs.true.i68
  %m_blue.i73 = getelementptr inbounds i8, ptr %lhs, i64 144
  %36 = load double, ptr %m_blue.i73, align 8
  %m_blue5.i74 = getelementptr inbounds i8, ptr %rhs, i64 144
  %37 = load double, ptr %m_blue5.i74, align 8
  %cmp6.i75 = fcmp oeq double %36, %37
  br i1 %cmp6.i75, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit80, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit80: ; preds = %land.lhs.true4.i72
  %m_master.i77 = getelementptr inbounds i8, ptr %lhs, i64 152
  %38 = load double, ptr %m_master.i77, align 8
  %m_master7.i78 = getelementptr inbounds i8, ptr %rhs, i64 152
  %39 = load double, ptr %m_master7.i78, align 8
  %cmp8.i79 = fcmp oeq double %38, %39
  br i1 %cmp8.i79, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit80
  %m_lift = getelementptr inbounds i8, ptr %lhs, i64 160
  %m_lift14 = getelementptr inbounds i8, ptr %rhs, i64 160
  %40 = load double, ptr %m_lift, align 8
  %41 = load double, ptr %m_lift14, align 8
  %cmp.i81 = fcmp oeq double %40, %41
  br i1 %cmp.i81, label %land.lhs.true.i82, label %land.end

land.lhs.true.i82:                                ; preds = %land.lhs.true13
  %m_green.i83 = getelementptr inbounds i8, ptr %lhs, i64 168
  %42 = load double, ptr %m_green.i83, align 8
  %m_green2.i84 = getelementptr inbounds i8, ptr %rhs, i64 168
  %43 = load double, ptr %m_green2.i84, align 8
  %cmp3.i85 = fcmp oeq double %42, %43
  br i1 %cmp3.i85, label %land.lhs.true4.i86, label %land.end

land.lhs.true4.i86:                               ; preds = %land.lhs.true.i82
  %m_blue.i87 = getelementptr inbounds i8, ptr %lhs, i64 176
  %44 = load double, ptr %m_blue.i87, align 8
  %m_blue5.i88 = getelementptr inbounds i8, ptr %rhs, i64 176
  %45 = load double, ptr %m_blue5.i88, align 8
  %cmp6.i89 = fcmp oeq double %44, %45
  br i1 %cmp6.i89, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit94, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit94: ; preds = %land.lhs.true4.i86
  %m_master.i91 = getelementptr inbounds i8, ptr %lhs, i64 184
  %46 = load double, ptr %m_master.i91, align 8
  %m_master7.i92 = getelementptr inbounds i8, ptr %rhs, i64 184
  %47 = load double, ptr %m_master7.i92, align 8
  %cmp8.i93 = fcmp oeq double %46, %47
  br i1 %cmp8.i93, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit94
  %m_gain = getelementptr inbounds i8, ptr %lhs, i64 192
  %m_gain17 = getelementptr inbounds i8, ptr %rhs, i64 192
  %48 = load double, ptr %m_gain, align 8
  %49 = load double, ptr %m_gain17, align 8
  %cmp.i95 = fcmp oeq double %48, %49
  br i1 %cmp.i95, label %land.lhs.true.i96, label %land.end

land.lhs.true.i96:                                ; preds = %land.lhs.true16
  %m_green.i97 = getelementptr inbounds i8, ptr %lhs, i64 200
  %50 = load double, ptr %m_green.i97, align 8
  %m_green2.i98 = getelementptr inbounds i8, ptr %rhs, i64 200
  %51 = load double, ptr %m_green2.i98, align 8
  %cmp3.i99 = fcmp oeq double %50, %51
  br i1 %cmp3.i99, label %land.lhs.true4.i100, label %land.end

land.lhs.true4.i100:                              ; preds = %land.lhs.true.i96
  %m_blue.i101 = getelementptr inbounds i8, ptr %lhs, i64 208
  %52 = load double, ptr %m_blue.i101, align 8
  %m_blue5.i102 = getelementptr inbounds i8, ptr %rhs, i64 208
  %53 = load double, ptr %m_blue5.i102, align 8
  %cmp6.i103 = fcmp oeq double %52, %53
  br i1 %cmp6.i103, label %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit108, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit108: ; preds = %land.lhs.true4.i100
  %m_master.i105 = getelementptr inbounds i8, ptr %lhs, i64 216
  %54 = load double, ptr %m_master.i105, align 8
  %m_master7.i106 = getelementptr inbounds i8, ptr %rhs, i64 216
  %55 = load double, ptr %m_master7.i106, align 8
  %cmp8.i107 = fcmp oeq double %54, %55
  br i1 %cmp8.i107, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit108
  %m_pivot = getelementptr inbounds i8, ptr %lhs, i64 232
  %56 = load double, ptr %m_pivot, align 8
  %m_pivot20 = getelementptr inbounds i8, ptr %rhs, i64 232
  %57 = load double, ptr %m_pivot20, align 8
  %cmp = fcmp oeq double %56, %57
  br i1 %cmp, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %m_saturation = getelementptr inbounds i8, ptr %lhs, i64 224
  %58 = load double, ptr %m_saturation, align 8
  %m_saturation22 = getelementptr inbounds i8, ptr %rhs, i64 224
  %59 = load double, ptr %m_saturation22, align 8
  %cmp23 = fcmp oeq double %58, %59
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %m_clampWhite = getelementptr inbounds i8, ptr %lhs, i64 264
  %60 = load double, ptr %m_clampWhite, align 8
  %m_clampWhite25 = getelementptr inbounds i8, ptr %rhs, i64 264
  %61 = load double, ptr %m_clampWhite25, align 8
  %cmp26 = fcmp oeq double %60, %61
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %m_clampBlack = getelementptr inbounds i8, ptr %lhs, i64 256
  %62 = load double, ptr %m_clampBlack, align 8
  %m_clampBlack28 = getelementptr inbounds i8, ptr %rhs, i64 256
  %63 = load double, ptr %m_clampBlack28, align 8
  %cmp29 = fcmp oeq double %62, %63
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %m_pivotWhite = getelementptr inbounds i8, ptr %lhs, i64 248
  %64 = load double, ptr %m_pivotWhite, align 8
  %m_pivotWhite31 = getelementptr inbounds i8, ptr %rhs, i64 248
  %65 = load double, ptr %m_pivotWhite31, align 8
  %cmp32 = fcmp oeq double %64, %65
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true30
  %m_pivotBlack = getelementptr inbounds i8, ptr %lhs, i64 240
  %66 = load double, ptr %m_pivotBlack, align 8
  %m_pivotBlack33 = getelementptr inbounds i8, ptr %rhs, i64 240
  %67 = load double, ptr %m_pivotBlack33, align 8
  %cmp34 = fcmp oeq double %66, %67
  br label %land.end

land.end:                                         ; preds = %land.lhs.true16, %land.lhs.true.i96, %land.lhs.true4.i100, %land.lhs.true13, %land.lhs.true.i82, %land.lhs.true4.i86, %land.lhs.true10, %land.lhs.true.i68, %land.lhs.true4.i72, %land.lhs.true7, %land.lhs.true.i54, %land.lhs.true4.i58, %land.lhs.true4, %land.lhs.true.i40, %land.lhs.true4.i44, %land.lhs.true, %land.lhs.true.i26, %land.lhs.true4.i30, %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.rhs, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit108, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit94, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit80, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit66, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit52, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit38, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit
  %68 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit108 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit94 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit80 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit66 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit52 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit38 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_.exit ], [ %cmp34, %land.rhs ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %land.lhs.true4.i30 ], [ false, %land.lhs.true.i26 ], [ false, %land.lhs.true ], [ false, %land.lhs.true4.i44 ], [ false, %land.lhs.true.i40 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true4.i58 ], [ false, %land.lhs.true.i54 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4.i72 ], [ false, %land.lhs.true.i68 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true4.i86 ], [ false, %land.lhs.true.i82 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true4.i100 ], [ false, %land.lhs.true.i96 ], [ false, %land.lhs.true16 ]
  ret i1 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_14GradingPrimaryES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %rhs) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %lhs, ptr noundef nonnull align 8 dereferenceable(272) %rhs)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #1 align 2 {
entry:
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #1 align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %style) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = icmp eq i32 %style, 1
  br i1 %cond, label %land.lhs.true27, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_gamma = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load <4 x double>, ptr %m_gamma, align 8
  %.fr = freeze <4 x double> %0
  %1 = fcmp olt <4 x double> %.fr, <double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC>
  %2 = bitcast <4 x i1> %1 to i4
  %.not = icmp eq i4 %2, 0
  br i1 %.not, label %if.end70, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_gamma)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call15, double noundef 1.000000e-02)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %exception = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call22)
          to label %invoke.cont24 unwind label %ehcleanup.thread16

ehcleanup.thread16:                               ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup25

cleanup.action:                                   ; preds = %ehcleanup.thread16, %ehcleanup.thread
  %.pn415 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %3, %ehcleanup.thread16 ]
  call void @__cxa_free_exception(ptr %exception) #7
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn415, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #7
  br label %eh.resume

land.lhs.true27:                                  ; preds = %entry
  %m_contrast = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load <4 x double>, ptr %m_contrast, align 8
  %.fr23 = freeze <4 x double> %7
  %8 = fcmp olt <4 x double> %.fr23, <double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC, double 0x3F847A5B0FF10ECC>
  %9 = bitcast <4 x i1> %8 to i4
  %.not24 = icmp eq i4 %9, 0
  br i1 %.not24, label %if.end70, label %if.then42

if.then42:                                        ; preds = %land.lhs.true27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43)
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss43, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %m_contrast)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.1)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call51, double noundef 1.000000e-02)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.2)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %oss43)
          to label %invoke.cont59 unwind label %ehcleanup65.thread

invoke.cont59:                                    ; preds = %invoke.cont54
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception56, ptr noundef %call60)
          to label %invoke.cont62 unwind label %ehcleanup65.thread21

ehcleanup65.thread21:                             ; preds = %invoke.cont59
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  br label %cleanup.action67

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
          to label %unreachable unwind label %ehcleanup65

lpad44:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont45, %if.then42
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup65.thread:                               ; preds = %invoke.cont54
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

ehcleanup65:                                      ; preds = %invoke.cont62
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #7
  br label %ehcleanup69

cleanup.action67:                                 ; preds = %ehcleanup65.thread21, %ehcleanup65.thread
  %.pn20 = phi { ptr, i32 } [ %12, %ehcleanup65.thread ], [ %10, %ehcleanup65.thread21 ]
  call void @__cxa_free_exception(ptr %exception56) #7
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup65, %cleanup.action67, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %cleanup.action67 ], [ %13, %ehcleanup65 ], [ %11, %lpad44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43) #7
  br label %eh.resume

if.end70:                                         ; preds = %land.lhs.true, %land.lhs.true27
  %m_pivotWhite = getelementptr inbounds i8, ptr %this, i64 248
  %14 = load double, ptr %m_pivotWhite, align 8
  %m_pivotBlack = getelementptr inbounds i8, ptr %this, i64 240
  %15 = load double, ptr %m_pivotBlack, align 8
  %sub = fsub double %14, %15
  %cmp71 = fcmp olt double %sub, 0x3F847A5B0FF10ECC
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end70
  %exception73 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.4)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  tail call void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad74:                                           ; preds = %if.then72
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception73) #7
  br label %eh.resume

if.end77:                                         ; preds = %if.end70
  %m_clampBlack = getelementptr inbounds i8, ptr %this, i64 256
  %17 = load double, ptr %m_clampBlack, align 8
  %m_clampWhite = getelementptr inbounds i8, ptr %this, i64 264
  %18 = load double, ptr %m_clampWhite, align 8
  %cmp78 = fcmp ogt double %17, %18
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end77
  %exception80 = tail call ptr @__cxa_allocate_exception(i64 16) #7
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception80, ptr noundef nonnull @.str.5)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  tail call void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #8
  unreachable

lpad81:                                           ; preds = %if.then79
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception80) #7
  br label %eh.resume

if.end84:                                         ; preds = %if.end77
  ret void

eh.resume:                                        ; preds = %lpad81, %lpad74, %ehcleanup69, %ehcleanup25
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup25 ], [ %.pn.pn, %ehcleanup69 ], [ %16, %lpad74 ], [ %19, %lpad81 ]
  resume { ptr, i32 } %.pn4.pn.pn

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont24
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %this, i32 noundef %style, i32 noundef %dir, ptr noundef nonnull readonly align 8 dereferenceable(272) %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_saturation = getelementptr inbounds i8, ptr %v, i64 224
  %0 = load double, ptr %m_saturation, align 8
  %cmp = fcmp oeq double %0, 1.000000e+00
  %m_clampBlack = getelementptr inbounds i8, ptr %v, i64 256
  %1 = load double, ptr %m_clampBlack, align 8
  %cmp2 = fcmp oeq double %1, 0xFFEFFFFFFFFFFFFF
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_clampWhite = getelementptr inbounds i8, ptr %v, i64 264
  %2 = load double, ptr %m_clampWhite, align 8
  %cmp4 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %m_localBypass = getelementptr inbounds i8, ptr %this, i64 81
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %m_localBypass, align 1
  switch i32 %style, label %sw.epilog654 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb184
    i32 2, label %sw.bb368
  ]

sw.bb:                                            ; preds = %land.end
  %m_contrast = getelementptr inbounds i8, ptr %v, i64 32
  %m_gamma = getelementptr inbounds i8, ptr %v, i64 64
  switch i32 %dir, label %sw.bb.sw.epilog_crit_edge [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb61
  ]

sw.bb.sw.epilog_crit_edge:                        ; preds = %sw.bb
  %m_gamma138.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre291 = load float, ptr %m_gamma138.phi.trans.insert, align 8
  %arrayidx.i.i190.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 28
  %.pre292 = load float, ptr %arrayidx.i.i190.phi.trans.insert, align 4
  %arrayidx.i.i191.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 32
  %.pre293 = load float, ptr %arrayidx.i.i191.phi.trans.insert, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %sw.bb
  %m_master = getelementptr inbounds i8, ptr %v, i64 24
  %4 = load double, ptr %m_master, align 8
  %5 = load double, ptr %v, align 8
  %add = fadd double %4, %5
  %mul = fmul double %add, 6.250000e+00
  %div = fdiv double %mul, 1.023000e+03
  %conv = fptrunc double %div to float
  store float %conv, ptr %this, align 8
  %6 = load double, ptr %m_master, align 8
  %m_green = getelementptr inbounds i8, ptr %v, i64 8
  %7 = load double, ptr %m_green, align 8
  %add9 = fadd double %6, %7
  %mul10 = fmul double %add9, 6.250000e+00
  %div11 = fdiv double %mul10, 1.023000e+03
  %conv12 = fptrunc double %div11 to float
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 4
  store float %conv12, ptr %arrayidx.i.i, align 4
  %8 = load double, ptr %m_master, align 8
  %m_blue = getelementptr inbounds i8, ptr %v, i64 16
  %9 = load double, ptr %m_blue, align 8
  %add16 = fadd double %8, %9
  %mul17 = fmul double %add16, 6.250000e+00
  %div18 = fdiv double %mul17, 1.023000e+03
  %conv19 = fptrunc double %div18 to float
  %arrayidx.i.i173 = getelementptr inbounds i8, ptr %this, i64 8
  store float %conv19, ptr %arrayidx.i.i173, align 8
  %m_master22 = getelementptr inbounds i8, ptr %v, i64 56
  %10 = load double, ptr %m_master22, align 8
  %11 = load double, ptr %m_contrast, align 8
  %mul24 = fmul double %10, %11
  %conv25 = fptrunc double %mul24 to float
  %m_contrast26 = getelementptr inbounds i8, ptr %this, i64 12
  store float %conv25, ptr %m_contrast26, align 4
  %12 = load double, ptr %m_master22, align 8
  %m_green29 = getelementptr inbounds i8, ptr %v, i64 40
  %13 = load double, ptr %m_green29, align 8
  %mul30 = fmul double %12, %13
  %conv31 = fptrunc double %mul30 to float
  %arrayidx.i.i175 = getelementptr inbounds i8, ptr %this, i64 16
  store float %conv31, ptr %arrayidx.i.i175, align 8
  %14 = load double, ptr %m_master22, align 8
  %m_blue35 = getelementptr inbounds i8, ptr %v, i64 48
  %15 = load double, ptr %m_blue35, align 8
  %mul36 = fmul double %14, %15
  %conv37 = fptrunc double %mul36 to float
  %arrayidx.i.i176 = getelementptr inbounds i8, ptr %this, i64 20
  store float %conv37, ptr %arrayidx.i.i176, align 4
  %m_master40 = getelementptr inbounds i8, ptr %v, i64 88
  %16 = load double, ptr %m_master40, align 8
  %17 = load double, ptr %m_gamma, align 8
  %mul42 = fmul double %16, %17
  %div43 = fdiv double 1.000000e+00, %mul42
  %conv44 = fptrunc double %div43 to float
  %m_gamma45 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv44, ptr %m_gamma45, align 8
  %18 = load double, ptr %m_master40, align 8
  %m_green48 = getelementptr inbounds i8, ptr %v, i64 72
  %19 = load double, ptr %m_green48, align 8
  %mul49 = fmul double %18, %19
  %div50 = fdiv double 1.000000e+00, %mul49
  %conv51 = fptrunc double %div50 to float
  %arrayidx.i.i178 = getelementptr inbounds i8, ptr %this, i64 28
  store float %conv51, ptr %arrayidx.i.i178, align 4
  %20 = load double, ptr %m_master40, align 8
  %m_blue55 = getelementptr inbounds i8, ptr %v, i64 80
  %21 = load double, ptr %m_blue55, align 8
  %mul56 = fmul double %20, %21
  %div57 = fdiv double 1.000000e+00, %mul56
  %conv58 = fptrunc double %div57 to float
  %arrayidx.i.i179 = getelementptr inbounds i8, ptr %this, i64 32
  store float %conv58, ptr %arrayidx.i.i179, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %sw.bb
  %m_master62 = getelementptr inbounds i8, ptr %v, i64 24
  %22 = load double, ptr %m_master62, align 8
  %23 = load double, ptr %v, align 8
  %add64 = fadd double %22, %23
  %mul65 = fmul double %add64, 6.250000e+00
  %div66 = fdiv double %mul65, 1.023000e+03
  %conv67 = fptrunc double %div66 to float
  %fneg = fneg float %conv67
  store float %fneg, ptr %this, align 8
  %24 = load double, ptr %m_master62, align 8
  %m_green71 = getelementptr inbounds i8, ptr %v, i64 8
  %25 = load double, ptr %m_green71, align 8
  %add72 = fadd double %24, %25
  %mul73 = fmul double %add72, 6.250000e+00
  %div74 = fdiv double %mul73, 1.023000e+03
  %conv75 = fptrunc double %div74 to float
  %fneg76 = fneg float %conv75
  %arrayidx.i.i181 = getelementptr inbounds i8, ptr %this, i64 4
  store float %fneg76, ptr %arrayidx.i.i181, align 4
  %26 = load double, ptr %m_master62, align 8
  %m_blue80 = getelementptr inbounds i8, ptr %v, i64 16
  %27 = load double, ptr %m_blue80, align 8
  %add81 = fadd double %26, %27
  %mul82 = fmul double %add81, 6.250000e+00
  %div83 = fdiv double %mul82, 1.023000e+03
  %conv84 = fptrunc double %div83 to float
  %fneg85 = fneg float %conv84
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %this, i64 8
  store float %fneg85, ptr %arrayidx.i.i182, align 8
  %m_master88 = getelementptr inbounds i8, ptr %v, i64 56
  %28 = load double, ptr %m_master88, align 8
  %29 = load <2 x double>, ptr %m_contrast, align 8
  %m_green92 = getelementptr inbounds i8, ptr %v, i64 40
  %30 = load double, ptr %m_green92, align 8
  %m_blue95 = getelementptr inbounds i8, ptr %v, i64 48
  %31 = load double, ptr %m_blue95, align 8
  %mul96 = fmul double %28, %31
  %m_contrast100 = getelementptr inbounds i8, ptr %this, i64 12
  %32 = insertelement <2 x double> %29, double %28, i64 1
  %33 = insertelement <2 x double> poison, double %28, i64 0
  %34 = insertelement <2 x double> %33, double %30, i64 1
  %35 = fmul <2 x double> %32, %34
  %36 = fcmp oeq <2 x double> %35, zeroinitializer
  %37 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %35
  %38 = select <2 x i1> %36, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %37
  %39 = fptrunc <2 x double> %38 to <2 x float>
  store <2 x float> %39, ptr %m_contrast100, align 4
  %cmp111 = fcmp oeq double %mul96, 0.000000e+00
  %40 = fdiv double 1.000000e+00, %mul96
  %div116 = select i1 %cmp111, double 1.000000e+00, double %40
  %conv117 = fptrunc double %div116 to float
  %arrayidx.i.i185 = getelementptr inbounds i8, ptr %this, i64 20
  store float %conv117, ptr %arrayidx.i.i185, align 4
  %m_master120 = getelementptr inbounds i8, ptr %v, i64 88
  %41 = load double, ptr %m_master120, align 8
  %42 = load double, ptr %m_gamma, align 8
  %mul122 = fmul double %41, %42
  %conv123 = fptrunc double %mul122 to float
  %m_gamma124 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv123, ptr %m_gamma124, align 8
  %43 = load double, ptr %m_master120, align 8
  %m_green127 = getelementptr inbounds i8, ptr %v, i64 72
  %44 = load double, ptr %m_green127, align 8
  %mul128 = fmul double %43, %44
  %conv129 = fptrunc double %mul128 to float
  %arrayidx.i.i187 = getelementptr inbounds i8, ptr %this, i64 28
  store float %conv129, ptr %arrayidx.i.i187, align 4
  %45 = load double, ptr %m_master120, align 8
  %m_blue133 = getelementptr inbounds i8, ptr %v, i64 80
  %46 = load double, ptr %m_blue133, align 8
  %mul134 = fmul double %45, %46
  %conv135 = fptrunc double %mul134 to float
  %arrayidx.i.i188 = getelementptr inbounds i8, ptr %this, i64 32
  store float %conv135, ptr %arrayidx.i.i188, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb.sw.epilog_crit_edge, %sw.bb61, %sw.bb5
  %47 = phi float [ %.pre293, %sw.bb.sw.epilog_crit_edge ], [ %conv135, %sw.bb61 ], [ %conv58, %sw.bb5 ]
  %48 = phi float [ %.pre292, %sw.bb.sw.epilog_crit_edge ], [ %conv129, %sw.bb61 ], [ %conv51, %sw.bb5 ]
  %49 = phi float [ %.pre291, %sw.bb.sw.epilog_crit_edge ], [ %conv123, %sw.bb61 ], [ %conv44, %sw.bb5 ]
  %cmp140 = fcmp oeq float %49, 1.000000e+00
  %cmp144 = fcmp oeq float %48, 1.000000e+00
  %or.cond262 = select i1 %cmp140, i1 %cmp144, i1 false
  %cmp148 = fcmp oeq float %47, 1.000000e+00
  %narrow286 = select i1 %or.cond262, i1 %cmp148, i1 false
  %frombool150 = zext i1 %narrow286 to i8
  %m_isPowerIdentity = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %frombool150, ptr %m_isPowerIdentity, align 8
  %m_pivot = getelementptr inbounds i8, ptr %v, i64 232
  %50 = load double, ptr %m_pivot, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double 5.000000e-01)
  %m_pivot152 = getelementptr inbounds i8, ptr %this, i64 72
  store double %51, ptr %m_pivot152, align 8
  br i1 %3, label %land.lhs.true154, label %sw.epilog654.sink.split

land.lhs.true154:                                 ; preds = %sw.epilog
  %52 = load float, ptr %this, align 8
  %cmp160 = fcmp oeq float %52, 0.000000e+00
  %or.cond263 = select i1 %narrow286, i1 %cmp160, i1 false
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %this, i64 4
  %53 = load float, ptr %arrayidx.i.i193, align 4
  %cmp164 = fcmp oeq float %53, 0.000000e+00
  %or.cond264 = select i1 %or.cond263, i1 %cmp164, i1 false
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %this, i64 8
  %54 = load float, ptr %arrayidx.i.i194, align 8
  %cmp168 = fcmp oeq float %54, 0.000000e+00
  %or.cond265 = select i1 %or.cond264, i1 %cmp168, i1 false
  br i1 %or.cond265, label %land.lhs.true169, label %sw.epilog654.sink.split

land.lhs.true169:                                 ; preds = %land.lhs.true154
  %m_contrast170 = getelementptr inbounds i8, ptr %this, i64 12
  %55 = load float, ptr %m_contrast170, align 4
  %cmp172 = fcmp oeq float %55, 1.000000e+00
  %arrayidx.i.i196 = getelementptr inbounds i8, ptr %this, i64 16
  %56 = load float, ptr %arrayidx.i.i196, align 8
  %cmp176 = fcmp oeq float %56, 1.000000e+00
  %or.cond266 = select i1 %cmp172, i1 %cmp176, i1 false
  br i1 %or.cond266, label %land.rhs177, label %sw.epilog654.sink.split

land.rhs177:                                      ; preds = %land.lhs.true169
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %this, i64 20
  %57 = load float, ptr %arrayidx.i.i197, align 4
  %cmp180 = fcmp oeq float %57, 1.000000e+00
  br label %sw.epilog654.sink.split

sw.bb184:                                         ; preds = %land.end
  %m_offset = getelementptr inbounds i8, ptr %v, i64 96
  %m_exposure = getelementptr inbounds i8, ptr %v, i64 128
  %m_contrast186 = getelementptr inbounds i8, ptr %v, i64 32
  switch i32 %dir, label %sw.bb184.sw.epilog317_crit_edge [
    i32 0, label %sw.bb187
    i32 1, label %sw.bb247
  ]

sw.bb184.sw.epilog317_crit_edge:                  ; preds = %sw.bb184
  %m_contrast318.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 12
  %.pre288 = load float, ptr %m_contrast318.phi.trans.insert, align 4
  %arrayidx.i.i222.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre289 = load float, ptr %arrayidx.i.i222.phi.trans.insert, align 8
  %arrayidx.i.i223.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 20
  %.pre290 = load float, ptr %arrayidx.i.i223.phi.trans.insert, align 4
  br label %sw.epilog317

sw.bb187:                                         ; preds = %sw.bb184
  %m_master188 = getelementptr inbounds i8, ptr %v, i64 120
  %58 = load double, ptr %m_master188, align 8
  %59 = load double, ptr %m_offset, align 8
  %add190 = fadd double %58, %59
  %conv191 = fptrunc double %add190 to float
  %m_offset192 = getelementptr inbounds i8, ptr %this, i64 48
  store float %conv191, ptr %m_offset192, align 8
  %60 = load double, ptr %m_master188, align 8
  %m_green195 = getelementptr inbounds i8, ptr %v, i64 104
  %61 = load double, ptr %m_green195, align 8
  %add196 = fadd double %60, %61
  %conv197 = fptrunc double %add196 to float
  %arrayidx.i.i199 = getelementptr inbounds i8, ptr %this, i64 52
  store float %conv197, ptr %arrayidx.i.i199, align 4
  %62 = load double, ptr %m_master188, align 8
  %m_blue201 = getelementptr inbounds i8, ptr %v, i64 112
  %63 = load double, ptr %m_blue201, align 8
  %add202 = fadd double %62, %63
  %conv203 = fptrunc double %add202 to float
  %arrayidx.i.i200 = getelementptr inbounds i8, ptr %this, i64 56
  store float %conv203, ptr %arrayidx.i.i200, align 8
  %m_master206 = getelementptr inbounds i8, ptr %v, i64 152
  %64 = load double, ptr %m_master206, align 8
  %65 = load double, ptr %m_exposure, align 8
  %add208 = fadd double %64, %65
  %conv209 = fptrunc double %add208 to float
  %exp2f281 = tail call float @exp2f(float %conv209) #7
  %m_exposure211 = getelementptr inbounds i8, ptr %this, i64 36
  store float %exp2f281, ptr %m_exposure211, align 4
  %66 = load double, ptr %m_master206, align 8
  %m_green214 = getelementptr inbounds i8, ptr %v, i64 136
  %67 = load double, ptr %m_green214, align 8
  %add215 = fadd double %66, %67
  %conv216 = fptrunc double %add215 to float
  %exp2f283 = tail call float @exp2f(float %conv216) #7
  %arrayidx.i.i203 = getelementptr inbounds i8, ptr %this, i64 40
  store float %exp2f283, ptr %arrayidx.i.i203, align 8
  %68 = load double, ptr %m_master206, align 8
  %m_blue222 = getelementptr inbounds i8, ptr %v, i64 144
  %69 = load double, ptr %m_blue222, align 8
  %add223 = fadd double %68, %69
  %conv224 = fptrunc double %add223 to float
  %exp2f285 = tail call float @exp2f(float %conv224) #7
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %this, i64 44
  store float %exp2f285, ptr %arrayidx.i.i205, align 4
  %m_master229 = getelementptr inbounds i8, ptr %v, i64 56
  %70 = load double, ptr %m_master229, align 8
  %71 = load double, ptr %m_contrast186, align 8
  %mul231 = fmul double %70, %71
  %conv232 = fptrunc double %mul231 to float
  %m_contrast233 = getelementptr inbounds i8, ptr %this, i64 12
  store float %conv232, ptr %m_contrast233, align 4
  %72 = load double, ptr %m_master229, align 8
  %m_green236 = getelementptr inbounds i8, ptr %v, i64 40
  %73 = load double, ptr %m_green236, align 8
  %mul237 = fmul double %72, %73
  %conv238 = fptrunc double %mul237 to float
  %arrayidx.i.i207 = getelementptr inbounds i8, ptr %this, i64 16
  store float %conv238, ptr %arrayidx.i.i207, align 8
  %74 = load double, ptr %m_master229, align 8
  %m_blue242 = getelementptr inbounds i8, ptr %v, i64 48
  %75 = load double, ptr %m_blue242, align 8
  %mul243 = fmul double %74, %75
  %conv244 = fptrunc double %mul243 to float
  %arrayidx.i.i208 = getelementptr inbounds i8, ptr %this, i64 20
  store float %conv244, ptr %arrayidx.i.i208, align 4
  br label %sw.epilog317

sw.bb247:                                         ; preds = %sw.bb184
  %m_master248 = getelementptr inbounds i8, ptr %v, i64 120
  %76 = load double, ptr %m_master248, align 8
  %77 = load double, ptr %m_offset, align 8
  %add250 = fadd double %76, %77
  %conv251 = fptrunc double %add250 to float
  %fneg252 = fneg float %conv251
  %m_offset253 = getelementptr inbounds i8, ptr %this, i64 48
  store float %fneg252, ptr %m_offset253, align 8
  %78 = load double, ptr %m_master248, align 8
  %m_green256 = getelementptr inbounds i8, ptr %v, i64 104
  %79 = load double, ptr %m_green256, align 8
  %add257 = fadd double %78, %79
  %conv258 = fptrunc double %add257 to float
  %fneg259 = fneg float %conv258
  %arrayidx.i.i210 = getelementptr inbounds i8, ptr %this, i64 52
  store float %fneg259, ptr %arrayidx.i.i210, align 4
  %80 = load double, ptr %m_master248, align 8
  %m_blue263 = getelementptr inbounds i8, ptr %v, i64 112
  %81 = load double, ptr %m_blue263, align 8
  %add264 = fadd double %80, %81
  %conv265 = fptrunc double %add264 to float
  %fneg266 = fneg float %conv265
  %arrayidx.i.i211 = getelementptr inbounds i8, ptr %this, i64 56
  store float %fneg266, ptr %arrayidx.i.i211, align 8
  %m_master269 = getelementptr inbounds i8, ptr %v, i64 152
  %82 = load double, ptr %m_master269, align 8
  %83 = load double, ptr %m_exposure, align 8
  %add271 = fadd double %82, %83
  %conv272 = fptrunc double %add271 to float
  %exp2f = tail call float @exp2f(float %conv272) #7
  %div275 = fdiv float 1.000000e+00, %exp2f
  %m_exposure276 = getelementptr inbounds i8, ptr %this, i64 36
  store float %div275, ptr %m_exposure276, align 4
  %84 = load double, ptr %m_master269, align 8
  %m_green279 = getelementptr inbounds i8, ptr %v, i64 136
  %85 = load double, ptr %m_green279, align 8
  %add280 = fadd double %84, %85
  %conv281 = fptrunc double %add280 to float
  %exp2f277 = tail call float @exp2f(float %conv281) #7
  %div284 = fdiv float 1.000000e+00, %exp2f277
  %arrayidx.i.i215 = getelementptr inbounds i8, ptr %this, i64 40
  store float %div284, ptr %arrayidx.i.i215, align 8
  %86 = load double, ptr %m_master269, align 8
  %m_blue288 = getelementptr inbounds i8, ptr %v, i64 144
  %87 = load double, ptr %m_blue288, align 8
  %add289 = fadd double %86, %87
  %conv290 = fptrunc double %add289 to float
  %exp2f279 = tail call float @exp2f(float %conv290) #7
  %div293 = fdiv float 1.000000e+00, %exp2f279
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %this, i64 44
  store float %div293, ptr %arrayidx.i.i217, align 4
  %m_master296 = getelementptr inbounds i8, ptr %v, i64 56
  %88 = load double, ptr %m_master296, align 8
  %89 = load double, ptr %m_contrast186, align 8
  %mul298 = fmul double %88, %89
  %div299 = fdiv double 1.000000e+00, %mul298
  %conv300 = fptrunc double %div299 to float
  %m_contrast301 = getelementptr inbounds i8, ptr %this, i64 12
  store float %conv300, ptr %m_contrast301, align 4
  %90 = load double, ptr %m_master296, align 8
  %m_green304 = getelementptr inbounds i8, ptr %v, i64 40
  %91 = load double, ptr %m_green304, align 8
  %mul305 = fmul double %90, %91
  %div306 = fdiv double 1.000000e+00, %mul305
  %conv307 = fptrunc double %div306 to float
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %this, i64 16
  store float %conv307, ptr %arrayidx.i.i219, align 8
  %92 = load double, ptr %m_master296, align 8
  %m_blue311 = getelementptr inbounds i8, ptr %v, i64 48
  %93 = load double, ptr %m_blue311, align 8
  %mul312 = fmul double %92, %93
  %div313 = fdiv double 1.000000e+00, %mul312
  %conv314 = fptrunc double %div313 to float
  %arrayidx.i.i220 = getelementptr inbounds i8, ptr %this, i64 20
  store float %conv314, ptr %arrayidx.i.i220, align 4
  br label %sw.epilog317

sw.epilog317:                                     ; preds = %sw.bb184.sw.epilog317_crit_edge, %sw.bb247, %sw.bb187
  %94 = phi float [ %.pre290, %sw.bb184.sw.epilog317_crit_edge ], [ %conv314, %sw.bb247 ], [ %conv244, %sw.bb187 ]
  %95 = phi float [ %.pre289, %sw.bb184.sw.epilog317_crit_edge ], [ %conv307, %sw.bb247 ], [ %conv238, %sw.bb187 ]
  %96 = phi float [ %.pre288, %sw.bb184.sw.epilog317_crit_edge ], [ %conv300, %sw.bb247 ], [ %conv232, %sw.bb187 ]
  %cmp320 = fcmp oeq float %96, 1.000000e+00
  %cmp324 = fcmp oeq float %95, 1.000000e+00
  %or.cond267 = select i1 %cmp320, i1 %cmp324, i1 false
  %cmp328 = fcmp oeq float %94, 1.000000e+00
  %narrow = select i1 %or.cond267, i1 %cmp328, i1 false
  %frombool331 = zext i1 %narrow to i8
  %m_isPowerIdentity330 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 %frombool331, ptr %m_isPowerIdentity330, align 8
  %m_pivot332 = getelementptr inbounds i8, ptr %v, i64 232
  %97 = load double, ptr %m_pivot332, align 8
  %exp2 = tail call double @exp2(double %97) #7
  %mul334 = fmul double %exp2, 1.800000e-01
  %m_pivot335 = getelementptr inbounds i8, ptr %this, i64 72
  store double %mul334, ptr %m_pivot335, align 8
  %98 = load i8, ptr %m_localBypass, align 1
  %tobool337 = trunc i8 %98 to i1
  br i1 %tobool337, label %land.lhs.true338, label %sw.epilog654.sink.split

land.lhs.true338:                                 ; preds = %sw.epilog317
  %99 = load i8, ptr %m_isPowerIdentity330, align 8
  %tobool340 = trunc i8 %99 to i1
  br i1 %tobool340, label %land.lhs.true341, label %sw.epilog654.sink.split

land.lhs.true341:                                 ; preds = %land.lhs.true338
  %m_exposure342 = getelementptr inbounds i8, ptr %this, i64 36
  %100 = load float, ptr %m_exposure342, align 4
  %cmp344 = fcmp oeq float %100, 1.000000e+00
  %arrayidx.i.i225 = getelementptr inbounds i8, ptr %this, i64 40
  %101 = load float, ptr %arrayidx.i.i225, align 8
  %cmp348 = fcmp oeq float %101, 1.000000e+00
  %or.cond268 = select i1 %cmp344, i1 %cmp348, i1 false
  %arrayidx.i.i226 = getelementptr inbounds i8, ptr %this, i64 44
  %102 = load float, ptr %arrayidx.i.i226, align 4
  %cmp352 = fcmp oeq float %102, 1.000000e+00
  %or.cond269 = select i1 %or.cond268, i1 %cmp352, i1 false
  br i1 %or.cond269, label %land.lhs.true353, label %sw.epilog654.sink.split

land.lhs.true353:                                 ; preds = %land.lhs.true341
  %m_offset354 = getelementptr inbounds i8, ptr %this, i64 48
  %103 = load float, ptr %m_offset354, align 8
  %cmp356 = fcmp oeq float %103, 0.000000e+00
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %this, i64 52
  %104 = load float, ptr %arrayidx.i.i228, align 4
  %cmp360 = fcmp oeq float %104, 0.000000e+00
  %or.cond270 = select i1 %cmp356, i1 %cmp360, i1 false
  br i1 %or.cond270, label %land.rhs361, label %sw.epilog654.sink.split

land.rhs361:                                      ; preds = %land.lhs.true353
  %arrayidx.i.i229 = getelementptr inbounds i8, ptr %this, i64 56
  %105 = load float, ptr %arrayidx.i.i229, align 8
  %cmp364 = fcmp oeq float %105, 0.000000e+00
  br label %sw.epilog654.sink.split

sw.bb368:                                         ; preds = %land.end
  %m_offset370 = getelementptr inbounds i8, ptr %v, i64 96
  %m_lift = getelementptr inbounds i8, ptr %v, i64 160
  %m_gain = getelementptr inbounds i8, ptr %v, i64 192
  %m_master371 = getelementptr inbounds i8, ptr %v, i64 216
  %106 = load double, ptr %m_gain, align 8
  %m_green378 = getelementptr inbounds i8, ptr %v, i64 200
  %107 = load double, ptr %m_green378, align 8
  %m_blue383 = getelementptr inbounds i8, ptr %v, i64 208
  %108 = load double, ptr %m_master371, align 8
  %109 = load <2 x double>, ptr %m_blue383, align 8
  %mul374 = fmul double %108, %106
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = insertelement <2 x double> %110, double %107, i64 1
  %112 = fmul <2 x double> %109, %111
  %cmp385 = fcmp oeq double %mul374, 0.000000e+00
  %cond389 = select i1 %cmp385, double 1.000000e+00, double %mul374
  %113 = fcmp oeq <2 x double> %112, zeroinitializer
  %114 = select <2 x i1> %113, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %112
  %m_gamma401 = getelementptr inbounds i8, ptr %v, i64 64
  switch i32 %dir, label %sw.bb368.sw.epilog607_crit_edge [
    i32 0, label %sw.bb402
    i32 1, label %sw.bb510
  ]

sw.bb368.sw.epilog607_crit_edge:                  ; preds = %sw.bb368
  %m_gamma608.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load float, ptr %m_gamma608.phi.trans.insert, align 8
  %arrayidx.i.i249.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 28
  %.pre287 = load float, ptr %arrayidx.i.i249.phi.trans.insert, align 4
  br label %sw.epilog607

sw.bb402:                                         ; preds = %sw.bb368
  %m_master403 = getelementptr inbounds i8, ptr %v, i64 120
  %115 = load double, ptr %m_master403, align 8
  %116 = load double, ptr %m_offset370, align 8
  %add405 = fadd double %115, %116
  %m_master406 = getelementptr inbounds i8, ptr %v, i64 184
  %117 = load double, ptr %m_master406, align 8
  %add407 = fadd double %add405, %117
  %118 = load double, ptr %m_lift, align 8
  %add409 = fadd double %add407, %118
  %conv410 = fptrunc double %add409 to float
  %m_offset411 = getelementptr inbounds i8, ptr %this, i64 48
  store float %conv410, ptr %m_offset411, align 8
  %119 = load double, ptr %m_master403, align 8
  %m_green414 = getelementptr inbounds i8, ptr %v, i64 104
  %120 = load double, ptr %m_green414, align 8
  %add415 = fadd double %119, %120
  %121 = load double, ptr %m_master406, align 8
  %add417 = fadd double %add415, %121
  %m_green418 = getelementptr inbounds i8, ptr %v, i64 168
  %122 = load double, ptr %m_green418, align 8
  %add419 = fadd double %add417, %122
  %conv420 = fptrunc double %add419 to float
  %arrayidx.i.i231 = getelementptr inbounds i8, ptr %this, i64 52
  store float %conv420, ptr %arrayidx.i.i231, align 4
  %123 = load double, ptr %m_master403, align 8
  %m_blue424 = getelementptr inbounds i8, ptr %v, i64 112
  %124 = load double, ptr %m_blue424, align 8
  %add425 = fadd double %123, %124
  %125 = load double, ptr %m_master406, align 8
  %add427 = fadd double %add425, %125
  %m_blue428 = getelementptr inbounds i8, ptr %v, i64 176
  %126 = load double, ptr %m_blue428, align 8
  %add429 = fadd double %add427, %126
  %conv430 = fptrunc double %add429 to float
  %arrayidx.i.i232 = getelementptr inbounds i8, ptr %this, i64 56
  store float %conv430, ptr %arrayidx.i.i232, align 8
  %m_pivotWhite = getelementptr inbounds i8, ptr %v, i64 248
  %127 = load double, ptr %m_pivotWhite, align 8
  %div433 = fdiv double %127, %cond389
  %128 = load double, ptr %m_master406, align 8
  %add435 = fadd double %div433, %128
  %129 = load double, ptr %m_lift, align 8
  %add437 = fadd double %add435, %129
  %m_pivotBlack = getelementptr inbounds i8, ptr %v, i64 240
  %130 = load double, ptr %m_pivotBlack, align 8
  %sub = fsub double %add437, %130
  %sub456 = fsub double %127, %130
  %cmp457 = fcmp oeq double %sub, 0.000000e+00
  %cond461 = select i1 %cmp457, double 1.000000e+00, double %sub
  %div462 = fdiv double %sub456, %cond461
  %conv463 = fptrunc double %div462 to float
  %m_slope = getelementptr inbounds i8, ptr %this, i64 60
  %arrayidx.i.i234 = getelementptr inbounds i8, ptr %this, i64 64
  %131 = insertelement <2 x double> poison, double %127, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fdiv <2 x double> %132, %114
  %134 = insertelement <2 x double> poison, double %128, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fadd <2 x double> %133, %135
  %137 = load <2 x double>, ptr %m_green418, align 8
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %139 = fadd <2 x double> %136, %138
  %140 = insertelement <2 x double> poison, double %130, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fsub <2 x double> %139, %141
  store float %conv463, ptr %m_slope, align 4
  %143 = load double, ptr %m_pivotWhite, align 8
  %144 = load double, ptr %m_pivotBlack, align 8
  %sub467 = fsub double %143, %144
  %145 = fcmp oeq <2 x double> %142, zeroinitializer
  %146 = extractelement <2 x i1> %145, i64 1
  %147 = extractelement <2 x double> %142, i64 1
  %cond472 = select i1 %146, double 1.000000e+00, double %147
  %div473 = fdiv double %sub467, %cond472
  %conv474 = fptrunc double %div473 to float
  store float %conv474, ptr %arrayidx.i.i234, align 8
  %148 = load double, ptr %m_pivotWhite, align 8
  %149 = load double, ptr %m_pivotBlack, align 8
  %sub479 = fsub double %148, %149
  %150 = extractelement <2 x i1> %145, i64 0
  %151 = extractelement <2 x double> %142, i64 0
  %cond484 = select i1 %150, double 1.000000e+00, double %151
  %div485 = fdiv double %sub479, %cond484
  %conv486 = fptrunc double %div485 to float
  %arrayidx.i.i235 = getelementptr inbounds i8, ptr %this, i64 68
  store float %conv486, ptr %arrayidx.i.i235, align 4
  %m_master489 = getelementptr inbounds i8, ptr %v, i64 88
  %152 = load double, ptr %m_master489, align 8
  %153 = load double, ptr %m_gamma401, align 8
  %mul491 = fmul double %152, %153
  %div492 = fdiv double 1.000000e+00, %mul491
  %conv493 = fptrunc double %div492 to float
  %m_gamma494 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv493, ptr %m_gamma494, align 8
  %154 = load double, ptr %m_master489, align 8
  %m_green497 = getelementptr inbounds i8, ptr %v, i64 72
  %155 = load double, ptr %m_green497, align 8
  %mul498 = fmul double %154, %155
  %div499 = fdiv double 1.000000e+00, %mul498
  %conv500 = fptrunc double %div499 to float
  %arrayidx.i.i237 = getelementptr inbounds i8, ptr %this, i64 28
  store float %conv500, ptr %arrayidx.i.i237, align 4
  %156 = load double, ptr %m_master489, align 8
  %m_blue504 = getelementptr inbounds i8, ptr %v, i64 80
  %157 = load double, ptr %m_blue504, align 8
  %mul505 = fmul double %156, %157
  %div506 = fdiv double 1.000000e+00, %mul505
  %conv507 = fptrunc double %div506 to float
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %this, i64 32
  store float %conv507, ptr %arrayidx.i.i238, align 8
  br label %sw.epilog607

sw.bb510:                                         ; preds = %sw.bb368
  %m_master511 = getelementptr inbounds i8, ptr %v, i64 120
  %158 = load double, ptr %m_master511, align 8
  %159 = load double, ptr %m_offset370, align 8
  %add513 = fadd double %158, %159
  %m_master514 = getelementptr inbounds i8, ptr %v, i64 184
  %160 = load double, ptr %m_master514, align 8
  %add515 = fadd double %add513, %160
  %161 = load double, ptr %m_lift, align 8
  %add517 = fadd double %add515, %161
  %conv518 = fptrunc double %add517 to float
  %fneg519 = fneg float %conv518
  %m_offset520 = getelementptr inbounds i8, ptr %this, i64 48
  store float %fneg519, ptr %m_offset520, align 8
  %162 = load double, ptr %m_master511, align 8
  %m_green523 = getelementptr inbounds i8, ptr %v, i64 104
  %163 = load double, ptr %m_green523, align 8
  %add524 = fadd double %162, %163
  %164 = load double, ptr %m_master514, align 8
  %add526 = fadd double %add524, %164
  %m_green527 = getelementptr inbounds i8, ptr %v, i64 168
  %165 = load double, ptr %m_green527, align 8
  %add528 = fadd double %add526, %165
  %conv529 = fptrunc double %add528 to float
  %fneg530 = fneg float %conv529
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %this, i64 52
  store float %fneg530, ptr %arrayidx.i.i240, align 4
  %166 = load double, ptr %m_master511, align 8
  %m_blue534 = getelementptr inbounds i8, ptr %v, i64 112
  %167 = load double, ptr %m_blue534, align 8
  %add535 = fadd double %166, %167
  %168 = load double, ptr %m_master514, align 8
  %add537 = fadd double %add535, %168
  %m_blue538 = getelementptr inbounds i8, ptr %v, i64 176
  %169 = load double, ptr %m_blue538, align 8
  %add539 = fadd double %add537, %169
  %conv540 = fptrunc double %add539 to float
  %fneg541 = fneg float %conv540
  %arrayidx.i.i241 = getelementptr inbounds i8, ptr %this, i64 56
  store float %fneg541, ptr %arrayidx.i.i241, align 8
  %m_pivotWhite544 = getelementptr inbounds i8, ptr %v, i64 248
  %170 = load double, ptr %m_pivotWhite544, align 8
  %div545 = fdiv double %170, %cond389
  %171 = load double, ptr %m_master514, align 8
  %172 = load double, ptr %m_lift, align 8
  %add548 = fadd double %171, %172
  %m_pivotBlack549 = getelementptr inbounds i8, ptr %v, i64 240
  %173 = load double, ptr %m_pivotBlack549, align 8
  %sub550 = fsub double %add548, %173
  %add551 = fadd double %div545, %sub550
  %sub554 = fsub double %170, %173
  %div555 = fdiv double %add551, %sub554
  %conv556 = fptrunc double %div555 to float
  %m_slope557 = getelementptr inbounds i8, ptr %this, i64 60
  store float %conv556, ptr %m_slope557, align 4
  %174 = load double, ptr %m_pivotWhite544, align 8
  %175 = extractelement <2 x double> %114, i64 1
  %div560 = fdiv double %174, %175
  %176 = load double, ptr %m_master514, align 8
  %177 = load double, ptr %m_green527, align 8
  %add563 = fadd double %176, %177
  %178 = load double, ptr %m_pivotBlack549, align 8
  %sub565 = fsub double %add563, %178
  %add566 = fadd double %div560, %sub565
  %sub569 = fsub double %174, %178
  %div570 = fdiv double %add566, %sub569
  %conv571 = fptrunc double %div570 to float
  %arrayidx.i.i243 = getelementptr inbounds i8, ptr %this, i64 64
  store float %conv571, ptr %arrayidx.i.i243, align 8
  %179 = load double, ptr %m_pivotWhite544, align 8
  %180 = extractelement <2 x double> %114, i64 0
  %div575 = fdiv double %179, %180
  %181 = load double, ptr %m_master514, align 8
  %182 = load double, ptr %m_blue538, align 8
  %add578 = fadd double %181, %182
  %183 = load double, ptr %m_pivotBlack549, align 8
  %sub580 = fsub double %add578, %183
  %add581 = fadd double %div575, %sub580
  %sub584 = fsub double %179, %183
  %div585 = fdiv double %add581, %sub584
  %conv586 = fptrunc double %div585 to float
  %arrayidx.i.i244 = getelementptr inbounds i8, ptr %this, i64 68
  store float %conv586, ptr %arrayidx.i.i244, align 4
  %m_master589 = getelementptr inbounds i8, ptr %v, i64 88
  %184 = load double, ptr %m_master589, align 8
  %185 = load double, ptr %m_gamma401, align 8
  %mul591 = fmul double %184, %185
  %conv592 = fptrunc double %mul591 to float
  %m_gamma593 = getelementptr inbounds i8, ptr %this, i64 24
  store float %conv592, ptr %m_gamma593, align 8
  %186 = load double, ptr %m_master589, align 8
  %m_green596 = getelementptr inbounds i8, ptr %v, i64 72
  %187 = load double, ptr %m_green596, align 8
  %mul597 = fmul double %186, %187
  %conv598 = fptrunc double %mul597 to float
  %arrayidx.i.i246 = getelementptr inbounds i8, ptr %this, i64 28
  store float %conv598, ptr %arrayidx.i.i246, align 4
  %188 = load double, ptr %m_master589, align 8
  %m_blue602 = getelementptr inbounds i8, ptr %v, i64 80
  %189 = load double, ptr %m_blue602, align 8
  %mul603 = fmul double %188, %189
  %conv604 = fptrunc double %mul603 to float
  %arrayidx.i.i247 = getelementptr inbounds i8, ptr %this, i64 32
  store float %conv604, ptr %arrayidx.i.i247, align 8
  br label %sw.epilog607

sw.epilog607:                                     ; preds = %sw.bb368.sw.epilog607_crit_edge, %sw.bb510, %sw.bb402
  %190 = phi float [ %.pre287, %sw.bb368.sw.epilog607_crit_edge ], [ %conv598, %sw.bb510 ], [ %conv500, %sw.bb402 ]
  %191 = phi float [ %.pre, %sw.bb368.sw.epilog607_crit_edge ], [ %conv592, %sw.bb510 ], [ %conv493, %sw.bb402 ]
  %cmp610 = fcmp oeq float %191, 1.000000e+00
  %cmp614 = fcmp oeq float %190, 1.000000e+00
  %or.cond271 = select i1 %cmp610, i1 %cmp614, i1 false
  br i1 %or.cond271, label %land.end619, label %land.end619.thread

land.end619.thread:                               ; preds = %sw.epilog607
  %m_isPowerIdentity620257 = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %m_isPowerIdentity620257, align 8
  br label %sw.epilog654.sink.split

land.end619:                                      ; preds = %sw.epilog607
  %arrayidx.i.i250 = getelementptr inbounds i8, ptr %this, i64 32
  %192 = load float, ptr %arrayidx.i.i250, align 8
  %cmp618 = fcmp oeq float %192, 1.000000e+00
  %m_isPowerIdentity620 = getelementptr inbounds i8, ptr %this, i64 80
  %frombool621 = zext i1 %cmp618 to i8
  store i8 %frombool621, ptr %m_isPowerIdentity620, align 8
  %193 = select i1 %3, i1 %cmp618, i1 false
  br i1 %193, label %land.lhs.true627, label %sw.epilog654.sink.split

land.lhs.true627:                                 ; preds = %land.end619
  %m_slope628 = getelementptr inbounds i8, ptr %this, i64 60
  %194 = load float, ptr %m_slope628, align 4
  %cmp630 = fcmp oeq float %194, 1.000000e+00
  %arrayidx.i.i252 = getelementptr inbounds i8, ptr %this, i64 64
  %195 = load float, ptr %arrayidx.i.i252, align 8
  %cmp634 = fcmp oeq float %195, 1.000000e+00
  %or.cond272 = select i1 %cmp630, i1 %cmp634, i1 false
  %arrayidx.i.i253 = getelementptr inbounds i8, ptr %this, i64 68
  %196 = load float, ptr %arrayidx.i.i253, align 4
  %cmp638 = fcmp oeq float %196, 1.000000e+00
  %or.cond273 = select i1 %or.cond272, i1 %cmp638, i1 false
  br i1 %or.cond273, label %land.lhs.true639, label %sw.epilog654.sink.split

land.lhs.true639:                                 ; preds = %land.lhs.true627
  %m_offset640 = getelementptr inbounds i8, ptr %this, i64 48
  %197 = load float, ptr %m_offset640, align 8
  %cmp642 = fcmp oeq float %197, 0.000000e+00
  %arrayidx.i.i255 = getelementptr inbounds i8, ptr %this, i64 52
  %198 = load float, ptr %arrayidx.i.i255, align 4
  %cmp646 = fcmp oeq float %198, 0.000000e+00
  %or.cond274 = select i1 %cmp642, i1 %cmp646, i1 false
  br i1 %or.cond274, label %land.rhs647, label %sw.epilog654.sink.split

land.rhs647:                                      ; preds = %land.lhs.true639
  %arrayidx.i.i256 = getelementptr inbounds i8, ptr %this, i64 56
  %199 = load float, ptr %arrayidx.i.i256, align 8
  %cmp650 = fcmp oeq float %199, 0.000000e+00
  br label %sw.epilog654.sink.split

sw.epilog654.sink.split:                          ; preds = %land.lhs.true627, %land.lhs.true639, %land.rhs647, %land.end619, %land.end619.thread, %sw.epilog317, %land.lhs.true338, %land.lhs.true341, %land.lhs.true353, %land.rhs361, %sw.epilog, %land.lhs.true154, %land.lhs.true169, %land.rhs177
  %frombool653.sink.shrunk = phi i1 [ false, %land.lhs.true169 ], [ false, %land.lhs.true154 ], [ false, %sw.epilog ], [ %cmp180, %land.rhs177 ], [ false, %land.lhs.true353 ], [ false, %land.lhs.true341 ], [ false, %land.lhs.true338 ], [ false, %sw.epilog317 ], [ %cmp364, %land.rhs361 ], [ false, %land.lhs.true639 ], [ false, %land.lhs.true627 ], [ false, %land.end619 ], [ %cmp650, %land.rhs647 ], [ false, %land.end619.thread ]
  %frombool653.sink = zext i1 %frombool653.sink.shrunk to i8
  store i8 %frombool653.sink, ptr %m_localBypass, align 1
  br label %sw.epilog654

sw.epilog654:                                     ; preds = %sw.epilog654.sink.split, %land.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
