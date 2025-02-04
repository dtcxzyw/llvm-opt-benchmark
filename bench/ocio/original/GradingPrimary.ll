target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.OpenColorIO_v2_4dev::GradingRGBM" = type { double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingPrimary" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", %"struct.OpenColorIO_v2_4dev::GradingRGBM", double, double, double, double, double, double }
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
%"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", double, i8, i8, [6 x i8] }>
%"struct.std::array" = type { [3 x float] }

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNSt5arrayIfLm3EEixEm = comdat any

$_ZSt3powff = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm = comdat any

@_ZZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleEE24GradingPrimaryLowerBound = internal constant double 1.000000e-02, align 8
@_ZZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleEE24GradingPrimaryBoundError = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleEE17GradingPrimaryMin = internal constant double 0x3F847A5B0FF10ECC, align 8
@.str = private unnamed_addr constant [23 x i8] c"GradingPrimary gamma '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"GradingPrimary contrast '\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"GradingPrimary black pivot should be smaller than white pivot.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"GradingPrimary black clamp should be smaller than white clamp.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %0, i32 0, i32 0
  %1 = load double, ptr %m_red, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %m_red1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %2, i32 0, i32 0
  %3 = load double, ptr %m_red1, align 8
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %4, i32 0, i32 1
  %5 = load double, ptr %m_green, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %m_green2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %6, i32 0, i32 1
  %7 = load double, ptr %m_green2, align 8
  %cmp3 = fcmp oeq double %5, %7
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %lhs.addr, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %8, i32 0, i32 2
  %9 = load double, ptr %m_blue, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %m_blue5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %10, i32 0, i32 2
  %11 = load double, ptr %m_blue5, align 8
  %cmp6 = fcmp oeq double %9, %11
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %12 = load ptr, ptr %lhs.addr, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %12, i32 0, i32 3
  %13 = load double, ptr %m_master, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %m_master7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %14, i32 0, i32 3
  %15 = load double, ptr %m_master7, align 8
  %cmp8 = fcmp oeq double %13, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %lhs, ptr noundef nonnull align 8 dereferenceable(272) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %m_brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_brightness1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_brightness, ptr noundef nonnull align 8 dereferenceable(32) %m_brightness1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %m_contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rhs.addr, align 8
  %m_contrast2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %3, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_contrast, ptr noundef nonnull align 8 dereferenceable(32) %m_contrast2)
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %lhs.addr, align 8
  %m_gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rhs.addr, align 8
  %m_gamma5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %5, i32 0, i32 2
  %call6 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_gamma, ptr noundef nonnull align 8 dereferenceable(32) %m_gamma5)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %lhs.addr, align 8
  %m_offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %rhs.addr, align 8
  %m_offset8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %7, i32 0, i32 3
  %call9 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_offset, ptr noundef nonnull align 8 dereferenceable(32) %m_offset8)
  br i1 %call9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %8 = load ptr, ptr %lhs.addr, align 8
  %m_exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %rhs.addr, align 8
  %m_exposure11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %9, i32 0, i32 4
  %call12 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_exposure, ptr noundef nonnull align 8 dereferenceable(32) %m_exposure11)
  br i1 %call12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %10 = load ptr, ptr %lhs.addr, align 8
  %m_lift = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %rhs.addr, align 8
  %m_lift14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %11, i32 0, i32 5
  %call15 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_lift, ptr noundef nonnull align 8 dereferenceable(32) %m_lift14)
  br i1 %call15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %12 = load ptr, ptr %lhs.addr, align 8
  %m_gain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %rhs.addr, align 8
  %m_gain17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %13, i32 0, i32 6
  %call18 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull align 8 dereferenceable(32) %m_gain, ptr noundef nonnull align 8 dereferenceable(32) %m_gain17)
  br i1 %call18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %14 = load ptr, ptr %lhs.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %14, i32 0, i32 8
  %15 = load double, ptr %m_pivot, align 8
  %16 = load ptr, ptr %rhs.addr, align 8
  %m_pivot20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %16, i32 0, i32 8
  %17 = load double, ptr %m_pivot20, align 8
  %cmp = fcmp oeq double %15, %17
  br i1 %cmp, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %18 = load ptr, ptr %lhs.addr, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %18, i32 0, i32 7
  %19 = load double, ptr %m_saturation, align 8
  %20 = load ptr, ptr %rhs.addr, align 8
  %m_saturation22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %20, i32 0, i32 7
  %21 = load double, ptr %m_saturation22, align 8
  %cmp23 = fcmp oeq double %19, %21
  br i1 %cmp23, label %land.lhs.true24, label %land.end

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %22 = load ptr, ptr %lhs.addr, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %22, i32 0, i32 12
  %23 = load double, ptr %m_clampWhite, align 8
  %24 = load ptr, ptr %rhs.addr, align 8
  %m_clampWhite25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %24, i32 0, i32 12
  %25 = load double, ptr %m_clampWhite25, align 8
  %cmp26 = fcmp oeq double %23, %25
  br i1 %cmp26, label %land.lhs.true27, label %land.end

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %lhs.addr, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %26, i32 0, i32 11
  %27 = load double, ptr %m_clampBlack, align 8
  %28 = load ptr, ptr %rhs.addr, align 8
  %m_clampBlack28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %28, i32 0, i32 11
  %29 = load double, ptr %m_clampBlack28, align 8
  %cmp29 = fcmp oeq double %27, %29
  br i1 %cmp29, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %30 = load ptr, ptr %lhs.addr, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %30, i32 0, i32 10
  %31 = load double, ptr %m_pivotWhite, align 8
  %32 = load ptr, ptr %rhs.addr, align 8
  %m_pivotWhite31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %32, i32 0, i32 10
  %33 = load double, ptr %m_pivotWhite31, align 8
  %cmp32 = fcmp oeq double %31, %33
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true30
  %34 = load ptr, ptr %lhs.addr, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %34, i32 0, i32 9
  %35 = load double, ptr %m_pivotBlack, align 8
  %36 = load ptr, ptr %rhs.addr, align 8
  %m_pivotBlack33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %36, i32 0, i32 9
  %37 = load double, ptr %m_pivotBlack33, align 8
  %cmp34 = fcmp oeq double %35, %37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %38 = phi i1 [ false, %land.lhs.true30 ], [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp34, %land.rhs ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %lhs, ptr noundef nonnull align 8 dereferenceable(272) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv() #0 align 2 {
entry:
  %call = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #6
  %fneg = fneg double %call
  ret double %fneg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #0 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv() #0 align 2 {
entry:
  %call = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #6
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %style) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %oss43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive63 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 2
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gamma, i32 0, i32 0
  %1 = load double, ptr %m_red, align 8
  %cmp2 = fcmp olt double %1, 0x3F847A5B0FF10ECC
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_gamma3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 2
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gamma3, i32 0, i32 1
  %2 = load double, ptr %m_green, align 8
  %cmp4 = fcmp olt double %2, 0x3F847A5B0FF10ECC
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %m_gamma6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 2
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gamma6, i32 0, i32 2
  %3 = load double, ptr %m_blue, align 8
  %cmp7 = fcmp olt double %3, 0x3F847A5B0FF10ECC
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %m_gamma9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 2
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gamma9, i32 0, i32 3
  %4 = load double, ptr %m_master, align 8
  %cmp10 = fcmp olt double %4, 0x3F847A5B0FF10ECC
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_gamma11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_gamma11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call15, double noundef 1.000000e-02)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad20
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #6
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false8, %entry
  %14 = load i32, ptr %style.addr, align 4
  %cmp26 = icmp eq i32 %14, 1
  br i1 %cmp26, label %land.lhs.true27, label %if.end70

land.lhs.true27:                                  ; preds = %if.end
  %m_contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 1
  %m_red28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_contrast, i32 0, i32 0
  %15 = load double, ptr %m_red28, align 8
  %cmp29 = fcmp olt double %15, 0x3F847A5B0FF10ECC
  br i1 %cmp29, label %if.then42, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true27
  %m_contrast31 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 1
  %m_green32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_contrast31, i32 0, i32 1
  %16 = load double, ptr %m_green32, align 8
  %cmp33 = fcmp olt double %16, 0x3F847A5B0FF10ECC
  br i1 %cmp33, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %m_contrast35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 1
  %m_blue36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_contrast35, i32 0, i32 2
  %17 = load double, ptr %m_blue36, align 8
  %cmp37 = fcmp olt double %17, 0x3F847A5B0FF10ECC
  br i1 %cmp37, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %m_contrast39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 1
  %m_master40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_contrast39, i32 0, i32 3
  %18 = load double, ptr %m_master40, align 8
  %cmp41 = fcmp olt double %18, 0x3F847A5B0FF10ECC
  br i1 %cmp41, label %if.then42, label %if.end70

if.then42:                                        ; preds = %lor.lhs.false38, %lor.lhs.false34, %lor.lhs.false30, %land.lhs.true27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43)
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss43, ptr noundef @.str.3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then42
  %m_contrast47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 1
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %m_contrast47)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.1)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call51, double noundef 1.000000e-02)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef @.str.2)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %invoke.cont52
  store i1 true, ptr %cleanup.isactive63, align 1
  %exception56 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %oss43)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont54
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception56, ptr noundef %call60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  store i1 false, ptr %cleanup.isactive63, align 1
  invoke void @__cxa_throw(ptr %exception56, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
          to label %unreachable unwind label %lpad61

lpad44:                                           ; preds = %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont45, %if.then42
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad58:                                           ; preds = %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #6
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad61, %lpad58
  %cleanup.is_active66 = load i1, ptr %cleanup.isactive63, align 1
  br i1 %cleanup.is_active66, label %cleanup.action67, label %cleanup.done68

cleanup.action67:                                 ; preds = %ehcleanup65
  call void @__cxa_free_exception(ptr %exception56) #6
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %cleanup.action67, %ehcleanup65
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %cleanup.done68, %lpad44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss43) #6
  br label %eh.resume

if.end70:                                         ; preds = %lor.lhs.false38, %if.end
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 10
  %28 = load double, ptr %m_pivotWhite, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 9
  %29 = load double, ptr %m_pivotBlack, align 8
  %sub = fsub double %28, %29
  %cmp71 = fcmp olt double %sub, 0x3F847A5B0FF10ECC
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %if.end70
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef @.str.4)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  call void @__cxa_throw(ptr %exception73, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
  unreachable

lpad74:                                           ; preds = %if.then72
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception73) #6
  br label %eh.resume

if.end77:                                         ; preds = %if.end70
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 11
  %33 = load double, ptr %m_clampBlack, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %this1, i32 0, i32 12
  %34 = load double, ptr %m_clampWhite, align 8
  %cmp78 = fcmp ogt double %33, %34
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end77
  %exception80 = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception80, ptr noundef @.str.5)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  call void @__cxa_throw(ptr %exception80, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #7
  unreachable

lpad81:                                           ; preds = %if.then79
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception80) #6
  br label %eh.resume

if.end84:                                         ; preds = %if.end77
  ret void

eh.resume:                                        ; preds = %lpad81, %lpad74, %ehcleanup69, %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85

unreachable:                                      ; preds = %invoke.cont62, %invoke.cont24
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) %this, i32 noundef %style, i32 noundef %dir, ptr noundef nonnull align 8 dereferenceable(272) %v) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %g = alloca ptr, align 8
  %c0 = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %o = alloca ptr, align 8
  %e = alloca ptr, align 8
  %c185 = alloca ptr, align 8
  %o369 = alloca ptr, align 8
  %l = alloca ptr, align 8
  %gain0 = alloca double, align 8
  %gain1 = alloca double, align 8
  %gain2 = alloca double, align 8
  %g400 = alloca ptr, align 8
  %slopeDen0 = alloca double, align 8
  %slopeDen1 = alloca double, align 8
  %slopeDen2 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %0, i32 0, i32 7
  %1 = load double, ptr %m_saturation, align 8
  %cmp = fcmp oeq double %1, 1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %m_clampBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %2, i32 0, i32 11
  %3 = load double, ptr %m_clampBlack, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampBlackEv()
  %cmp2 = fcmp oeq double %3, %call
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %v.addr, align 8
  %m_clampWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %4, i32 0, i32 12
  %5 = load double, ptr %m_clampWhite, align 8
  %call3 = call noundef double @_ZN19OpenColorIO_v2_4dev14GradingPrimary12NoClampWhiteEv()
  %cmp4 = fcmp oeq double %5, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %m_localBypass, align 1
  %7 = load i32, ptr %style.addr, align 4
  switch i32 %7, label %sw.epilog654 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb184
    i32 2, label %sw.bb368
  ]

sw.bb:                                            ; preds = %land.end
  %8 = load ptr, ptr %v.addr, align 8
  %m_brightness = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %8, i32 0, i32 0
  store ptr %m_brightness, ptr %b, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %m_contrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %9, i32 0, i32 1
  store ptr %m_contrast, ptr %c, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %m_gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %10, i32 0, i32 2
  store ptr %m_gamma, ptr %g, align 8
  %11 = load i32, ptr %dir.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb61
  ]

sw.bb5:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %b, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %12, i32 0, i32 3
  %13 = load double, ptr %m_master, align 8
  %14 = load ptr, ptr %b, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %14, i32 0, i32 0
  %15 = load double, ptr %m_red, align 8
  %add = fadd double %13, %15
  %mul = fmul double %add, 6.250000e+00
  %div = fdiv double %mul, 1.023000e+03
  %conv = fptrunc double %div to float
  %m_brightness6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness6, i64 noundef 0) #6
  store float %conv, ptr %call7, align 4
  %16 = load ptr, ptr %b, align 8
  %m_master8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %16, i32 0, i32 3
  %17 = load double, ptr %m_master8, align 8
  %18 = load ptr, ptr %b, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %18, i32 0, i32 1
  %19 = load double, ptr %m_green, align 8
  %add9 = fadd double %17, %19
  %mul10 = fmul double %add9, 6.250000e+00
  %div11 = fdiv double %mul10, 1.023000e+03
  %conv12 = fptrunc double %div11 to float
  %m_brightness13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness13, i64 noundef 1) #6
  store float %conv12, ptr %call14, align 4
  %20 = load ptr, ptr %b, align 8
  %m_master15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %20, i32 0, i32 3
  %21 = load double, ptr %m_master15, align 8
  %22 = load ptr, ptr %b, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %22, i32 0, i32 2
  %23 = load double, ptr %m_blue, align 8
  %add16 = fadd double %21, %23
  %mul17 = fmul double %add16, 6.250000e+00
  %div18 = fdiv double %mul17, 1.023000e+03
  %conv19 = fptrunc double %div18 to float
  %m_brightness20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness20, i64 noundef 2) #6
  store float %conv19, ptr %call21, align 4
  %24 = load ptr, ptr %c, align 8
  %m_master22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %24, i32 0, i32 3
  %25 = load double, ptr %m_master22, align 8
  %26 = load ptr, ptr %c, align 8
  %m_red23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %26, i32 0, i32 0
  %27 = load double, ptr %m_red23, align 8
  %mul24 = fmul double %25, %27
  %conv25 = fptrunc double %mul24 to float
  %m_contrast26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast26, i64 noundef 0) #6
  store float %conv25, ptr %call27, align 4
  %28 = load ptr, ptr %c, align 8
  %m_master28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %28, i32 0, i32 3
  %29 = load double, ptr %m_master28, align 8
  %30 = load ptr, ptr %c, align 8
  %m_green29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %30, i32 0, i32 1
  %31 = load double, ptr %m_green29, align 8
  %mul30 = fmul double %29, %31
  %conv31 = fptrunc double %mul30 to float
  %m_contrast32 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast32, i64 noundef 1) #6
  store float %conv31, ptr %call33, align 4
  %32 = load ptr, ptr %c, align 8
  %m_master34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %32, i32 0, i32 3
  %33 = load double, ptr %m_master34, align 8
  %34 = load ptr, ptr %c, align 8
  %m_blue35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %34, i32 0, i32 2
  %35 = load double, ptr %m_blue35, align 8
  %mul36 = fmul double %33, %35
  %conv37 = fptrunc double %mul36 to float
  %m_contrast38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast38, i64 noundef 2) #6
  store float %conv37, ptr %call39, align 4
  %36 = load ptr, ptr %g, align 8
  %m_master40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %36, i32 0, i32 3
  %37 = load double, ptr %m_master40, align 8
  %38 = load ptr, ptr %g, align 8
  %m_red41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %38, i32 0, i32 0
  %39 = load double, ptr %m_red41, align 8
  %mul42 = fmul double %37, %39
  %div43 = fdiv double 1.000000e+00, %mul42
  %conv44 = fptrunc double %div43 to float
  %m_gamma45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma45, i64 noundef 0) #6
  store float %conv44, ptr %call46, align 4
  %40 = load ptr, ptr %g, align 8
  %m_master47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %40, i32 0, i32 3
  %41 = load double, ptr %m_master47, align 8
  %42 = load ptr, ptr %g, align 8
  %m_green48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %42, i32 0, i32 1
  %43 = load double, ptr %m_green48, align 8
  %mul49 = fmul double %41, %43
  %div50 = fdiv double 1.000000e+00, %mul49
  %conv51 = fptrunc double %div50 to float
  %m_gamma52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma52, i64 noundef 1) #6
  store float %conv51, ptr %call53, align 4
  %44 = load ptr, ptr %g, align 8
  %m_master54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %44, i32 0, i32 3
  %45 = load double, ptr %m_master54, align 8
  %46 = load ptr, ptr %g, align 8
  %m_blue55 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %46, i32 0, i32 2
  %47 = load double, ptr %m_blue55, align 8
  %mul56 = fmul double %45, %47
  %div57 = fdiv double 1.000000e+00, %mul56
  %conv58 = fptrunc double %div57 to float
  %m_gamma59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma59, i64 noundef 2) #6
  store float %conv58, ptr %call60, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %sw.bb
  %48 = load ptr, ptr %b, align 8
  %m_master62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %48, i32 0, i32 3
  %49 = load double, ptr %m_master62, align 8
  %50 = load ptr, ptr %b, align 8
  %m_red63 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %50, i32 0, i32 0
  %51 = load double, ptr %m_red63, align 8
  %add64 = fadd double %49, %51
  %mul65 = fmul double %add64, 6.250000e+00
  %div66 = fdiv double %mul65, 1.023000e+03
  %conv67 = fptrunc double %div66 to float
  %fneg = fneg float %conv67
  %m_brightness68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness68, i64 noundef 0) #6
  store float %fneg, ptr %call69, align 4
  %52 = load ptr, ptr %b, align 8
  %m_master70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %52, i32 0, i32 3
  %53 = load double, ptr %m_master70, align 8
  %54 = load ptr, ptr %b, align 8
  %m_green71 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %54, i32 0, i32 1
  %55 = load double, ptr %m_green71, align 8
  %add72 = fadd double %53, %55
  %mul73 = fmul double %add72, 6.250000e+00
  %div74 = fdiv double %mul73, 1.023000e+03
  %conv75 = fptrunc double %div74 to float
  %fneg76 = fneg float %conv75
  %m_brightness77 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness77, i64 noundef 1) #6
  store float %fneg76, ptr %call78, align 4
  %56 = load ptr, ptr %b, align 8
  %m_master79 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %56, i32 0, i32 3
  %57 = load double, ptr %m_master79, align 8
  %58 = load ptr, ptr %b, align 8
  %m_blue80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %58, i32 0, i32 2
  %59 = load double, ptr %m_blue80, align 8
  %add81 = fadd double %57, %59
  %mul82 = fmul double %add81, 6.250000e+00
  %div83 = fdiv double %mul82, 1.023000e+03
  %conv84 = fptrunc double %div83 to float
  %fneg85 = fneg float %conv84
  %m_brightness86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness86, i64 noundef 2) #6
  store float %fneg85, ptr %call87, align 4
  %60 = load ptr, ptr %c, align 8
  %m_master88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %60, i32 0, i32 3
  %61 = load double, ptr %m_master88, align 8
  %62 = load ptr, ptr %c, align 8
  %m_red89 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %62, i32 0, i32 0
  %63 = load double, ptr %m_red89, align 8
  %mul90 = fmul double %61, %63
  store double %mul90, ptr %c0, align 8
  %64 = load ptr, ptr %c, align 8
  %m_master91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %64, i32 0, i32 3
  %65 = load double, ptr %m_master91, align 8
  %66 = load ptr, ptr %c, align 8
  %m_green92 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %66, i32 0, i32 1
  %67 = load double, ptr %m_green92, align 8
  %mul93 = fmul double %65, %67
  store double %mul93, ptr %c1, align 8
  %68 = load ptr, ptr %c, align 8
  %m_master94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %68, i32 0, i32 3
  %69 = load double, ptr %m_master94, align 8
  %70 = load ptr, ptr %c, align 8
  %m_blue95 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %70, i32 0, i32 2
  %71 = load double, ptr %m_blue95, align 8
  %mul96 = fmul double %69, %71
  store double %mul96, ptr %c2, align 8
  %72 = load double, ptr %c0, align 8
  %cmp97 = fcmp oeq double %72, 0.000000e+00
  br i1 %cmp97, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb61
  br label %cond.end

cond.false:                                       ; preds = %sw.bb61
  %73 = load double, ptr %c0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %73, %cond.false ]
  %div98 = fdiv double 1.000000e+00, %cond
  %conv99 = fptrunc double %div98 to float
  %m_contrast100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast100, i64 noundef 0) #6
  store float %conv99, ptr %call101, align 4
  %74 = load double, ptr %c1, align 8
  %cmp102 = fcmp oeq double %74, 0.000000e+00
  br i1 %cmp102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.end
  br label %cond.end105

cond.false104:                                    ; preds = %cond.end
  %75 = load double, ptr %c1, align 8
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false104, %cond.true103
  %cond106 = phi double [ 1.000000e+00, %cond.true103 ], [ %75, %cond.false104 ]
  %div107 = fdiv double 1.000000e+00, %cond106
  %conv108 = fptrunc double %div107 to float
  %m_contrast109 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast109, i64 noundef 1) #6
  store float %conv108, ptr %call110, align 4
  %76 = load double, ptr %c2, align 8
  %cmp111 = fcmp oeq double %76, 0.000000e+00
  br i1 %cmp111, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %cond.end105
  br label %cond.end114

cond.false113:                                    ; preds = %cond.end105
  %77 = load double, ptr %c2, align 8
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false113, %cond.true112
  %cond115 = phi double [ 1.000000e+00, %cond.true112 ], [ %77, %cond.false113 ]
  %div116 = fdiv double 1.000000e+00, %cond115
  %conv117 = fptrunc double %div116 to float
  %m_contrast118 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast118, i64 noundef 2) #6
  store float %conv117, ptr %call119, align 4
  %78 = load ptr, ptr %g, align 8
  %m_master120 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %78, i32 0, i32 3
  %79 = load double, ptr %m_master120, align 8
  %80 = load ptr, ptr %g, align 8
  %m_red121 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %80, i32 0, i32 0
  %81 = load double, ptr %m_red121, align 8
  %mul122 = fmul double %79, %81
  %conv123 = fptrunc double %mul122 to float
  %m_gamma124 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma124, i64 noundef 0) #6
  store float %conv123, ptr %call125, align 4
  %82 = load ptr, ptr %g, align 8
  %m_master126 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %82, i32 0, i32 3
  %83 = load double, ptr %m_master126, align 8
  %84 = load ptr, ptr %g, align 8
  %m_green127 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %84, i32 0, i32 1
  %85 = load double, ptr %m_green127, align 8
  %mul128 = fmul double %83, %85
  %conv129 = fptrunc double %mul128 to float
  %m_gamma130 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma130, i64 noundef 1) #6
  store float %conv129, ptr %call131, align 4
  %86 = load ptr, ptr %g, align 8
  %m_master132 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %86, i32 0, i32 3
  %87 = load double, ptr %m_master132, align 8
  %88 = load ptr, ptr %g, align 8
  %m_blue133 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %88, i32 0, i32 2
  %89 = load double, ptr %m_blue133, align 8
  %mul134 = fmul double %87, %89
  %conv135 = fptrunc double %mul134 to float
  %m_gamma136 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma136, i64 noundef 2) #6
  store float %conv135, ptr %call137, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end114, %sw.bb5, %sw.bb
  %m_gamma138 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma138, i64 noundef 0) #6
  %90 = load float, ptr %call139, align 4
  %cmp140 = fcmp oeq float %90, 1.000000e+00
  br i1 %cmp140, label %land.lhs.true141, label %land.end149

land.lhs.true141:                                 ; preds = %sw.epilog
  %m_gamma142 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma142, i64 noundef 1) #6
  %91 = load float, ptr %call143, align 4
  %cmp144 = fcmp oeq float %91, 1.000000e+00
  br i1 %cmp144, label %land.rhs145, label %land.end149

land.rhs145:                                      ; preds = %land.lhs.true141
  %m_gamma146 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma146, i64 noundef 2) #6
  %92 = load float, ptr %call147, align 4
  %cmp148 = fcmp oeq float %92, 1.000000e+00
  br label %land.end149

land.end149:                                      ; preds = %land.rhs145, %land.lhs.true141, %sw.epilog
  %93 = phi i1 [ false, %land.lhs.true141 ], [ false, %sw.epilog ], [ %cmp148, %land.rhs145 ]
  %m_isPowerIdentity = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %frombool150 = zext i1 %93 to i8
  store i8 %frombool150, ptr %m_isPowerIdentity, align 8
  %94 = load ptr, ptr %v.addr, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %94, i32 0, i32 8
  %95 = load double, ptr %m_pivot, align 8
  %96 = call double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double 5.000000e-01)
  %m_pivot152 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 6
  store double %96, ptr %m_pivot152, align 8
  %m_localBypass153 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %97 = load i8, ptr %m_localBypass153, align 1
  %tobool = trunc i8 %97 to i1
  br i1 %tobool, label %land.lhs.true154, label %land.end181

land.lhs.true154:                                 ; preds = %land.end149
  %m_isPowerIdentity155 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %98 = load i8, ptr %m_isPowerIdentity155, align 8
  %tobool156 = trunc i8 %98 to i1
  br i1 %tobool156, label %land.lhs.true157, label %land.end181

land.lhs.true157:                                 ; preds = %land.lhs.true154
  %m_brightness158 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness158, i64 noundef 0) #6
  %99 = load float, ptr %call159, align 4
  %cmp160 = fcmp oeq float %99, 0.000000e+00
  br i1 %cmp160, label %land.lhs.true161, label %land.end181

land.lhs.true161:                                 ; preds = %land.lhs.true157
  %m_brightness162 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness162, i64 noundef 1) #6
  %100 = load float, ptr %call163, align 4
  %cmp164 = fcmp oeq float %100, 0.000000e+00
  br i1 %cmp164, label %land.lhs.true165, label %land.end181

land.lhs.true165:                                 ; preds = %land.lhs.true161
  %m_brightness166 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 0
  %call167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_brightness166, i64 noundef 2) #6
  %101 = load float, ptr %call167, align 4
  %cmp168 = fcmp oeq float %101, 0.000000e+00
  br i1 %cmp168, label %land.lhs.true169, label %land.end181

land.lhs.true169:                                 ; preds = %land.lhs.true165
  %m_contrast170 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast170, i64 noundef 0) #6
  %102 = load float, ptr %call171, align 4
  %cmp172 = fcmp oeq float %102, 1.000000e+00
  br i1 %cmp172, label %land.lhs.true173, label %land.end181

land.lhs.true173:                                 ; preds = %land.lhs.true169
  %m_contrast174 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast174, i64 noundef 1) #6
  %103 = load float, ptr %call175, align 4
  %cmp176 = fcmp oeq float %103, 1.000000e+00
  br i1 %cmp176, label %land.rhs177, label %land.end181

land.rhs177:                                      ; preds = %land.lhs.true173
  %m_contrast178 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast178, i64 noundef 2) #6
  %104 = load float, ptr %call179, align 4
  %cmp180 = fcmp oeq float %104, 1.000000e+00
  br label %land.end181

land.end181:                                      ; preds = %land.rhs177, %land.lhs.true173, %land.lhs.true169, %land.lhs.true165, %land.lhs.true161, %land.lhs.true157, %land.lhs.true154, %land.end149
  %105 = phi i1 [ false, %land.lhs.true173 ], [ false, %land.lhs.true169 ], [ false, %land.lhs.true165 ], [ false, %land.lhs.true161 ], [ false, %land.lhs.true157 ], [ false, %land.lhs.true154 ], [ false, %land.end149 ], [ %cmp180, %land.rhs177 ]
  %m_localBypass182 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %frombool183 = zext i1 %105 to i8
  store i8 %frombool183, ptr %m_localBypass182, align 1
  br label %sw.epilog654

sw.bb184:                                         ; preds = %land.end
  %106 = load ptr, ptr %v.addr, align 8
  %m_offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %106, i32 0, i32 3
  store ptr %m_offset, ptr %o, align 8
  %107 = load ptr, ptr %v.addr, align 8
  %m_exposure = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %107, i32 0, i32 4
  store ptr %m_exposure, ptr %e, align 8
  %108 = load ptr, ptr %v.addr, align 8
  %m_contrast186 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %108, i32 0, i32 1
  store ptr %m_contrast186, ptr %c185, align 8
  %109 = load i32, ptr %dir.addr, align 4
  switch i32 %109, label %sw.epilog317 [
    i32 0, label %sw.bb187
    i32 1, label %sw.bb247
  ]

sw.bb187:                                         ; preds = %sw.bb184
  %110 = load ptr, ptr %o, align 8
  %m_master188 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %110, i32 0, i32 3
  %111 = load double, ptr %m_master188, align 8
  %112 = load ptr, ptr %o, align 8
  %m_red189 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %112, i32 0, i32 0
  %113 = load double, ptr %m_red189, align 8
  %add190 = fadd double %111, %113
  %conv191 = fptrunc double %add190 to float
  %m_offset192 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call193 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset192, i64 noundef 0) #6
  store float %conv191, ptr %call193, align 4
  %114 = load ptr, ptr %o, align 8
  %m_master194 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %114, i32 0, i32 3
  %115 = load double, ptr %m_master194, align 8
  %116 = load ptr, ptr %o, align 8
  %m_green195 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %116, i32 0, i32 1
  %117 = load double, ptr %m_green195, align 8
  %add196 = fadd double %115, %117
  %conv197 = fptrunc double %add196 to float
  %m_offset198 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset198, i64 noundef 1) #6
  store float %conv197, ptr %call199, align 4
  %118 = load ptr, ptr %o, align 8
  %m_master200 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %118, i32 0, i32 3
  %119 = load double, ptr %m_master200, align 8
  %120 = load ptr, ptr %o, align 8
  %m_blue201 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %120, i32 0, i32 2
  %121 = load double, ptr %m_blue201, align 8
  %add202 = fadd double %119, %121
  %conv203 = fptrunc double %add202 to float
  %m_offset204 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset204, i64 noundef 2) #6
  store float %conv203, ptr %call205, align 4
  %122 = load ptr, ptr %e, align 8
  %m_master206 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %122, i32 0, i32 3
  %123 = load double, ptr %m_master206, align 8
  %124 = load ptr, ptr %e, align 8
  %m_red207 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %124, i32 0, i32 0
  %125 = load double, ptr %m_red207, align 8
  %add208 = fadd double %123, %125
  %conv209 = fptrunc double %add208 to float
  %call210 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv209)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.bb187
  %m_exposure211 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure211, i64 noundef 0) #6
  store float %call210, ptr %call212, align 4
  %126 = load ptr, ptr %e, align 8
  %m_master213 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %126, i32 0, i32 3
  %127 = load double, ptr %m_master213, align 8
  %128 = load ptr, ptr %e, align 8
  %m_green214 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %128, i32 0, i32 1
  %129 = load double, ptr %m_green214, align 8
  %add215 = fadd double %127, %129
  %conv216 = fptrunc double %add215 to float
  %call218 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv216)
          to label %invoke.cont217 unwind label %terminate.lpad

invoke.cont217:                                   ; preds = %invoke.cont
  %m_exposure219 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure219, i64 noundef 1) #6
  store float %call218, ptr %call220, align 4
  %130 = load ptr, ptr %e, align 8
  %m_master221 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %130, i32 0, i32 3
  %131 = load double, ptr %m_master221, align 8
  %132 = load ptr, ptr %e, align 8
  %m_blue222 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %132, i32 0, i32 2
  %133 = load double, ptr %m_blue222, align 8
  %add223 = fadd double %131, %133
  %conv224 = fptrunc double %add223 to float
  %call226 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv224)
          to label %invoke.cont225 unwind label %terminate.lpad

invoke.cont225:                                   ; preds = %invoke.cont217
  %m_exposure227 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure227, i64 noundef 2) #6
  store float %call226, ptr %call228, align 4
  %134 = load ptr, ptr %c185, align 8
  %m_master229 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %134, i32 0, i32 3
  %135 = load double, ptr %m_master229, align 8
  %136 = load ptr, ptr %c185, align 8
  %m_red230 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %136, i32 0, i32 0
  %137 = load double, ptr %m_red230, align 8
  %mul231 = fmul double %135, %137
  %conv232 = fptrunc double %mul231 to float
  %m_contrast233 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast233, i64 noundef 0) #6
  store float %conv232, ptr %call234, align 4
  %138 = load ptr, ptr %c185, align 8
  %m_master235 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %138, i32 0, i32 3
  %139 = load double, ptr %m_master235, align 8
  %140 = load ptr, ptr %c185, align 8
  %m_green236 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %140, i32 0, i32 1
  %141 = load double, ptr %m_green236, align 8
  %mul237 = fmul double %139, %141
  %conv238 = fptrunc double %mul237 to float
  %m_contrast239 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast239, i64 noundef 1) #6
  store float %conv238, ptr %call240, align 4
  %142 = load ptr, ptr %c185, align 8
  %m_master241 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %142, i32 0, i32 3
  %143 = load double, ptr %m_master241, align 8
  %144 = load ptr, ptr %c185, align 8
  %m_blue242 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %144, i32 0, i32 2
  %145 = load double, ptr %m_blue242, align 8
  %mul243 = fmul double %143, %145
  %conv244 = fptrunc double %mul243 to float
  %m_contrast245 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast245, i64 noundef 2) #6
  store float %conv244, ptr %call246, align 4
  br label %sw.epilog317

sw.bb247:                                         ; preds = %sw.bb184
  %146 = load ptr, ptr %o, align 8
  %m_master248 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %146, i32 0, i32 3
  %147 = load double, ptr %m_master248, align 8
  %148 = load ptr, ptr %o, align 8
  %m_red249 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %148, i32 0, i32 0
  %149 = load double, ptr %m_red249, align 8
  %add250 = fadd double %147, %149
  %conv251 = fptrunc double %add250 to float
  %fneg252 = fneg float %conv251
  %m_offset253 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset253, i64 noundef 0) #6
  store float %fneg252, ptr %call254, align 4
  %150 = load ptr, ptr %o, align 8
  %m_master255 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %150, i32 0, i32 3
  %151 = load double, ptr %m_master255, align 8
  %152 = load ptr, ptr %o, align 8
  %m_green256 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %152, i32 0, i32 1
  %153 = load double, ptr %m_green256, align 8
  %add257 = fadd double %151, %153
  %conv258 = fptrunc double %add257 to float
  %fneg259 = fneg float %conv258
  %m_offset260 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset260, i64 noundef 1) #6
  store float %fneg259, ptr %call261, align 4
  %154 = load ptr, ptr %o, align 8
  %m_master262 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %154, i32 0, i32 3
  %155 = load double, ptr %m_master262, align 8
  %156 = load ptr, ptr %o, align 8
  %m_blue263 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %156, i32 0, i32 2
  %157 = load double, ptr %m_blue263, align 8
  %add264 = fadd double %155, %157
  %conv265 = fptrunc double %add264 to float
  %fneg266 = fneg float %conv265
  %m_offset267 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset267, i64 noundef 2) #6
  store float %fneg266, ptr %call268, align 4
  %158 = load ptr, ptr %e, align 8
  %m_master269 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %158, i32 0, i32 3
  %159 = load double, ptr %m_master269, align 8
  %160 = load ptr, ptr %e, align 8
  %m_red270 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %160, i32 0, i32 0
  %161 = load double, ptr %m_red270, align 8
  %add271 = fadd double %159, %161
  %conv272 = fptrunc double %add271 to float
  %call274 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv272)
          to label %invoke.cont273 unwind label %terminate.lpad

invoke.cont273:                                   ; preds = %sw.bb247
  %div275 = fdiv float 1.000000e+00, %call274
  %m_exposure276 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure276, i64 noundef 0) #6
  store float %div275, ptr %call277, align 4
  %162 = load ptr, ptr %e, align 8
  %m_master278 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %162, i32 0, i32 3
  %163 = load double, ptr %m_master278, align 8
  %164 = load ptr, ptr %e, align 8
  %m_green279 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %164, i32 0, i32 1
  %165 = load double, ptr %m_green279, align 8
  %add280 = fadd double %163, %165
  %conv281 = fptrunc double %add280 to float
  %call283 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv281)
          to label %invoke.cont282 unwind label %terminate.lpad

invoke.cont282:                                   ; preds = %invoke.cont273
  %div284 = fdiv float 1.000000e+00, %call283
  %m_exposure285 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure285, i64 noundef 1) #6
  store float %div284, ptr %call286, align 4
  %166 = load ptr, ptr %e, align 8
  %m_master287 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %166, i32 0, i32 3
  %167 = load double, ptr %m_master287, align 8
  %168 = load ptr, ptr %e, align 8
  %m_blue288 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %168, i32 0, i32 2
  %169 = load double, ptr %m_blue288, align 8
  %add289 = fadd double %167, %169
  %conv290 = fptrunc double %add289 to float
  %call292 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %conv290)
          to label %invoke.cont291 unwind label %terminate.lpad

invoke.cont291:                                   ; preds = %invoke.cont282
  %div293 = fdiv float 1.000000e+00, %call292
  %m_exposure294 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure294, i64 noundef 2) #6
  store float %div293, ptr %call295, align 4
  %170 = load ptr, ptr %c185, align 8
  %m_master296 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %170, i32 0, i32 3
  %171 = load double, ptr %m_master296, align 8
  %172 = load ptr, ptr %c185, align 8
  %m_red297 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %172, i32 0, i32 0
  %173 = load double, ptr %m_red297, align 8
  %mul298 = fmul double %171, %173
  %div299 = fdiv double 1.000000e+00, %mul298
  %conv300 = fptrunc double %div299 to float
  %m_contrast301 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast301, i64 noundef 0) #6
  store float %conv300, ptr %call302, align 4
  %174 = load ptr, ptr %c185, align 8
  %m_master303 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %174, i32 0, i32 3
  %175 = load double, ptr %m_master303, align 8
  %176 = load ptr, ptr %c185, align 8
  %m_green304 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %176, i32 0, i32 1
  %177 = load double, ptr %m_green304, align 8
  %mul305 = fmul double %175, %177
  %div306 = fdiv double 1.000000e+00, %mul305
  %conv307 = fptrunc double %div306 to float
  %m_contrast308 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call309 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast308, i64 noundef 1) #6
  store float %conv307, ptr %call309, align 4
  %178 = load ptr, ptr %c185, align 8
  %m_master310 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %178, i32 0, i32 3
  %179 = load double, ptr %m_master310, align 8
  %180 = load ptr, ptr %c185, align 8
  %m_blue311 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %180, i32 0, i32 2
  %181 = load double, ptr %m_blue311, align 8
  %mul312 = fmul double %179, %181
  %div313 = fdiv double 1.000000e+00, %mul312
  %conv314 = fptrunc double %div313 to float
  %m_contrast315 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast315, i64 noundef 2) #6
  store float %conv314, ptr %call316, align 4
  br label %sw.epilog317

sw.epilog317:                                     ; preds = %invoke.cont291, %invoke.cont225, %sw.bb184
  %m_contrast318 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast318, i64 noundef 0) #6
  %182 = load float, ptr %call319, align 4
  %cmp320 = fcmp oeq float %182, 1.000000e+00
  br i1 %cmp320, label %land.lhs.true321, label %land.end329

land.lhs.true321:                                 ; preds = %sw.epilog317
  %m_contrast322 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast322, i64 noundef 1) #6
  %183 = load float, ptr %call323, align 4
  %cmp324 = fcmp oeq float %183, 1.000000e+00
  br i1 %cmp324, label %land.rhs325, label %land.end329

land.rhs325:                                      ; preds = %land.lhs.true321
  %m_contrast326 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 1
  %call327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_contrast326, i64 noundef 2) #6
  %184 = load float, ptr %call327, align 4
  %cmp328 = fcmp oeq float %184, 1.000000e+00
  br label %land.end329

land.end329:                                      ; preds = %land.rhs325, %land.lhs.true321, %sw.epilog317
  %185 = phi i1 [ false, %land.lhs.true321 ], [ false, %sw.epilog317 ], [ %cmp328, %land.rhs325 ]
  %m_isPowerIdentity330 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %frombool331 = zext i1 %185 to i8
  store i8 %frombool331, ptr %m_isPowerIdentity330, align 8
  %186 = load ptr, ptr %v.addr, align 8
  %m_pivot332 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %186, i32 0, i32 8
  %187 = load double, ptr %m_pivot332, align 8
  %call333 = call double @pow(double noundef 2.000000e+00, double noundef %187) #6
  %mul334 = fmul double 1.800000e-01, %call333
  %m_pivot335 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 6
  store double %mul334, ptr %m_pivot335, align 8
  %m_localBypass336 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %188 = load i8, ptr %m_localBypass336, align 1
  %tobool337 = trunc i8 %188 to i1
  br i1 %tobool337, label %land.lhs.true338, label %land.end365

land.lhs.true338:                                 ; preds = %land.end329
  %m_isPowerIdentity339 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %189 = load i8, ptr %m_isPowerIdentity339, align 8
  %tobool340 = trunc i8 %189 to i1
  br i1 %tobool340, label %land.lhs.true341, label %land.end365

land.lhs.true341:                                 ; preds = %land.lhs.true338
  %m_exposure342 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure342, i64 noundef 0) #6
  %190 = load float, ptr %call343, align 4
  %cmp344 = fcmp oeq float %190, 1.000000e+00
  br i1 %cmp344, label %land.lhs.true345, label %land.end365

land.lhs.true345:                                 ; preds = %land.lhs.true341
  %m_exposure346 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure346, i64 noundef 1) #6
  %191 = load float, ptr %call347, align 4
  %cmp348 = fcmp oeq float %191, 1.000000e+00
  br i1 %cmp348, label %land.lhs.true349, label %land.end365

land.lhs.true349:                                 ; preds = %land.lhs.true345
  %m_exposure350 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 3
  %call351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_exposure350, i64 noundef 2) #6
  %192 = load float, ptr %call351, align 4
  %cmp352 = fcmp oeq float %192, 1.000000e+00
  br i1 %cmp352, label %land.lhs.true353, label %land.end365

land.lhs.true353:                                 ; preds = %land.lhs.true349
  %m_offset354 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset354, i64 noundef 0) #6
  %193 = load float, ptr %call355, align 4
  %cmp356 = fcmp oeq float %193, 0.000000e+00
  br i1 %cmp356, label %land.lhs.true357, label %land.end365

land.lhs.true357:                                 ; preds = %land.lhs.true353
  %m_offset358 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset358, i64 noundef 1) #6
  %194 = load float, ptr %call359, align 4
  %cmp360 = fcmp oeq float %194, 0.000000e+00
  br i1 %cmp360, label %land.rhs361, label %land.end365

land.rhs361:                                      ; preds = %land.lhs.true357
  %m_offset362 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset362, i64 noundef 2) #6
  %195 = load float, ptr %call363, align 4
  %cmp364 = fcmp oeq float %195, 0.000000e+00
  br label %land.end365

land.end365:                                      ; preds = %land.rhs361, %land.lhs.true357, %land.lhs.true353, %land.lhs.true349, %land.lhs.true345, %land.lhs.true341, %land.lhs.true338, %land.end329
  %196 = phi i1 [ false, %land.lhs.true357 ], [ false, %land.lhs.true353 ], [ false, %land.lhs.true349 ], [ false, %land.lhs.true345 ], [ false, %land.lhs.true341 ], [ false, %land.lhs.true338 ], [ false, %land.end329 ], [ %cmp364, %land.rhs361 ]
  %m_localBypass366 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %frombool367 = zext i1 %196 to i8
  store i8 %frombool367, ptr %m_localBypass366, align 1
  br label %sw.epilog654

sw.bb368:                                         ; preds = %land.end
  %197 = load ptr, ptr %v.addr, align 8
  %m_offset370 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %197, i32 0, i32 3
  store ptr %m_offset370, ptr %o369, align 8
  %198 = load ptr, ptr %v.addr, align 8
  %m_lift = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %198, i32 0, i32 5
  store ptr %m_lift, ptr %l, align 8
  %199 = load ptr, ptr %v.addr, align 8
  %m_gain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %199, i32 0, i32 6
  %m_master371 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain, i32 0, i32 3
  %200 = load double, ptr %m_master371, align 8
  %201 = load ptr, ptr %v.addr, align 8
  %m_gain372 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %201, i32 0, i32 6
  %m_red373 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain372, i32 0, i32 0
  %202 = load double, ptr %m_red373, align 8
  %mul374 = fmul double %200, %202
  store double %mul374, ptr %gain0, align 8
  %203 = load ptr, ptr %v.addr, align 8
  %m_gain375 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %203, i32 0, i32 6
  %m_master376 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain375, i32 0, i32 3
  %204 = load double, ptr %m_master376, align 8
  %205 = load ptr, ptr %v.addr, align 8
  %m_gain377 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %205, i32 0, i32 6
  %m_green378 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain377, i32 0, i32 1
  %206 = load double, ptr %m_green378, align 8
  %mul379 = fmul double %204, %206
  store double %mul379, ptr %gain1, align 8
  %207 = load ptr, ptr %v.addr, align 8
  %m_gain380 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %207, i32 0, i32 6
  %m_master381 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain380, i32 0, i32 3
  %208 = load double, ptr %m_master381, align 8
  %209 = load ptr, ptr %v.addr, align 8
  %m_gain382 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %209, i32 0, i32 6
  %m_blue383 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %m_gain382, i32 0, i32 2
  %210 = load double, ptr %m_blue383, align 8
  %mul384 = fmul double %208, %210
  store double %mul384, ptr %gain2, align 8
  %211 = load double, ptr %gain0, align 8
  %cmp385 = fcmp oeq double %211, 0.000000e+00
  br i1 %cmp385, label %cond.true386, label %cond.false387

cond.true386:                                     ; preds = %sw.bb368
  br label %cond.end388

cond.false387:                                    ; preds = %sw.bb368
  %212 = load double, ptr %gain0, align 8
  br label %cond.end388

cond.end388:                                      ; preds = %cond.false387, %cond.true386
  %cond389 = phi double [ 1.000000e+00, %cond.true386 ], [ %212, %cond.false387 ]
  store double %cond389, ptr %gain0, align 8
  %213 = load double, ptr %gain1, align 8
  %cmp390 = fcmp oeq double %213, 0.000000e+00
  br i1 %cmp390, label %cond.true391, label %cond.false392

cond.true391:                                     ; preds = %cond.end388
  br label %cond.end393

cond.false392:                                    ; preds = %cond.end388
  %214 = load double, ptr %gain1, align 8
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false392, %cond.true391
  %cond394 = phi double [ 1.000000e+00, %cond.true391 ], [ %214, %cond.false392 ]
  store double %cond394, ptr %gain1, align 8
  %215 = load double, ptr %gain2, align 8
  %cmp395 = fcmp oeq double %215, 0.000000e+00
  br i1 %cmp395, label %cond.true396, label %cond.false397

cond.true396:                                     ; preds = %cond.end393
  br label %cond.end398

cond.false397:                                    ; preds = %cond.end393
  %216 = load double, ptr %gain2, align 8
  br label %cond.end398

cond.end398:                                      ; preds = %cond.false397, %cond.true396
  %cond399 = phi double [ 1.000000e+00, %cond.true396 ], [ %216, %cond.false397 ]
  store double %cond399, ptr %gain2, align 8
  %217 = load ptr, ptr %v.addr, align 8
  %m_gamma401 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %217, i32 0, i32 2
  store ptr %m_gamma401, ptr %g400, align 8
  %218 = load i32, ptr %dir.addr, align 4
  switch i32 %218, label %sw.epilog607 [
    i32 0, label %sw.bb402
    i32 1, label %sw.bb510
  ]

sw.bb402:                                         ; preds = %cond.end398
  %219 = load ptr, ptr %o369, align 8
  %m_master403 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %219, i32 0, i32 3
  %220 = load double, ptr %m_master403, align 8
  %221 = load ptr, ptr %o369, align 8
  %m_red404 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %221, i32 0, i32 0
  %222 = load double, ptr %m_red404, align 8
  %add405 = fadd double %220, %222
  %223 = load ptr, ptr %l, align 8
  %m_master406 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %223, i32 0, i32 3
  %224 = load double, ptr %m_master406, align 8
  %add407 = fadd double %add405, %224
  %225 = load ptr, ptr %l, align 8
  %m_red408 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %225, i32 0, i32 0
  %226 = load double, ptr %m_red408, align 8
  %add409 = fadd double %add407, %226
  %conv410 = fptrunc double %add409 to float
  %m_offset411 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset411, i64 noundef 0) #6
  store float %conv410, ptr %call412, align 4
  %227 = load ptr, ptr %o369, align 8
  %m_master413 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %227, i32 0, i32 3
  %228 = load double, ptr %m_master413, align 8
  %229 = load ptr, ptr %o369, align 8
  %m_green414 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %229, i32 0, i32 1
  %230 = load double, ptr %m_green414, align 8
  %add415 = fadd double %228, %230
  %231 = load ptr, ptr %l, align 8
  %m_master416 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %231, i32 0, i32 3
  %232 = load double, ptr %m_master416, align 8
  %add417 = fadd double %add415, %232
  %233 = load ptr, ptr %l, align 8
  %m_green418 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %233, i32 0, i32 1
  %234 = load double, ptr %m_green418, align 8
  %add419 = fadd double %add417, %234
  %conv420 = fptrunc double %add419 to float
  %m_offset421 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset421, i64 noundef 1) #6
  store float %conv420, ptr %call422, align 4
  %235 = load ptr, ptr %o369, align 8
  %m_master423 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %235, i32 0, i32 3
  %236 = load double, ptr %m_master423, align 8
  %237 = load ptr, ptr %o369, align 8
  %m_blue424 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %237, i32 0, i32 2
  %238 = load double, ptr %m_blue424, align 8
  %add425 = fadd double %236, %238
  %239 = load ptr, ptr %l, align 8
  %m_master426 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %239, i32 0, i32 3
  %240 = load double, ptr %m_master426, align 8
  %add427 = fadd double %add425, %240
  %241 = load ptr, ptr %l, align 8
  %m_blue428 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %241, i32 0, i32 2
  %242 = load double, ptr %m_blue428, align 8
  %add429 = fadd double %add427, %242
  %conv430 = fptrunc double %add429 to float
  %m_offset431 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset431, i64 noundef 2) #6
  store float %conv430, ptr %call432, align 4
  %243 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %243, i32 0, i32 10
  %244 = load double, ptr %m_pivotWhite, align 8
  %245 = load double, ptr %gain0, align 8
  %div433 = fdiv double %244, %245
  %246 = load ptr, ptr %l, align 8
  %m_master434 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %246, i32 0, i32 3
  %247 = load double, ptr %m_master434, align 8
  %add435 = fadd double %div433, %247
  %248 = load ptr, ptr %l, align 8
  %m_red436 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %248, i32 0, i32 0
  %249 = load double, ptr %m_red436, align 8
  %add437 = fadd double %add435, %249
  %250 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %250, i32 0, i32 9
  %251 = load double, ptr %m_pivotBlack, align 8
  %sub = fsub double %add437, %251
  store double %sub, ptr %slopeDen0, align 8
  %252 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite438 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %252, i32 0, i32 10
  %253 = load double, ptr %m_pivotWhite438, align 8
  %254 = load double, ptr %gain1, align 8
  %div439 = fdiv double %253, %254
  %255 = load ptr, ptr %l, align 8
  %m_master440 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %255, i32 0, i32 3
  %256 = load double, ptr %m_master440, align 8
  %add441 = fadd double %div439, %256
  %257 = load ptr, ptr %l, align 8
  %m_green442 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %257, i32 0, i32 1
  %258 = load double, ptr %m_green442, align 8
  %add443 = fadd double %add441, %258
  %259 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack444 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %259, i32 0, i32 9
  %260 = load double, ptr %m_pivotBlack444, align 8
  %sub445 = fsub double %add443, %260
  store double %sub445, ptr %slopeDen1, align 8
  %261 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite446 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %261, i32 0, i32 10
  %262 = load double, ptr %m_pivotWhite446, align 8
  %263 = load double, ptr %gain2, align 8
  %div447 = fdiv double %262, %263
  %264 = load ptr, ptr %l, align 8
  %m_master448 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %264, i32 0, i32 3
  %265 = load double, ptr %m_master448, align 8
  %add449 = fadd double %div447, %265
  %266 = load ptr, ptr %l, align 8
  %m_blue450 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %266, i32 0, i32 2
  %267 = load double, ptr %m_blue450, align 8
  %add451 = fadd double %add449, %267
  %268 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack452 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %268, i32 0, i32 9
  %269 = load double, ptr %m_pivotBlack452, align 8
  %sub453 = fsub double %add451, %269
  store double %sub453, ptr %slopeDen2, align 8
  %270 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite454 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %270, i32 0, i32 10
  %271 = load double, ptr %m_pivotWhite454, align 8
  %272 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack455 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %272, i32 0, i32 9
  %273 = load double, ptr %m_pivotBlack455, align 8
  %sub456 = fsub double %271, %273
  %274 = load double, ptr %slopeDen0, align 8
  %cmp457 = fcmp oeq double %274, 0.000000e+00
  br i1 %cmp457, label %cond.true458, label %cond.false459

cond.true458:                                     ; preds = %sw.bb402
  br label %cond.end460

cond.false459:                                    ; preds = %sw.bb402
  %275 = load double, ptr %slopeDen0, align 8
  br label %cond.end460

cond.end460:                                      ; preds = %cond.false459, %cond.true458
  %cond461 = phi double [ 1.000000e+00, %cond.true458 ], [ %275, %cond.false459 ]
  %div462 = fdiv double %sub456, %cond461
  %conv463 = fptrunc double %div462 to float
  %m_slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope, i64 noundef 0) #6
  store float %conv463, ptr %call464, align 4
  %276 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite465 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %276, i32 0, i32 10
  %277 = load double, ptr %m_pivotWhite465, align 8
  %278 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack466 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %278, i32 0, i32 9
  %279 = load double, ptr %m_pivotBlack466, align 8
  %sub467 = fsub double %277, %279
  %280 = load double, ptr %slopeDen1, align 8
  %cmp468 = fcmp oeq double %280, 0.000000e+00
  br i1 %cmp468, label %cond.true469, label %cond.false470

cond.true469:                                     ; preds = %cond.end460
  br label %cond.end471

cond.false470:                                    ; preds = %cond.end460
  %281 = load double, ptr %slopeDen1, align 8
  br label %cond.end471

cond.end471:                                      ; preds = %cond.false470, %cond.true469
  %cond472 = phi double [ 1.000000e+00, %cond.true469 ], [ %281, %cond.false470 ]
  %div473 = fdiv double %sub467, %cond472
  %conv474 = fptrunc double %div473 to float
  %m_slope475 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope475, i64 noundef 1) #6
  store float %conv474, ptr %call476, align 4
  %282 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite477 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %282, i32 0, i32 10
  %283 = load double, ptr %m_pivotWhite477, align 8
  %284 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack478 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %284, i32 0, i32 9
  %285 = load double, ptr %m_pivotBlack478, align 8
  %sub479 = fsub double %283, %285
  %286 = load double, ptr %slopeDen2, align 8
  %cmp480 = fcmp oeq double %286, 0.000000e+00
  br i1 %cmp480, label %cond.true481, label %cond.false482

cond.true481:                                     ; preds = %cond.end471
  br label %cond.end483

cond.false482:                                    ; preds = %cond.end471
  %287 = load double, ptr %slopeDen2, align 8
  br label %cond.end483

cond.end483:                                      ; preds = %cond.false482, %cond.true481
  %cond484 = phi double [ 1.000000e+00, %cond.true481 ], [ %287, %cond.false482 ]
  %div485 = fdiv double %sub479, %cond484
  %conv486 = fptrunc double %div485 to float
  %m_slope487 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope487, i64 noundef 2) #6
  store float %conv486, ptr %call488, align 4
  %288 = load ptr, ptr %g400, align 8
  %m_master489 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %288, i32 0, i32 3
  %289 = load double, ptr %m_master489, align 8
  %290 = load ptr, ptr %g400, align 8
  %m_red490 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %290, i32 0, i32 0
  %291 = load double, ptr %m_red490, align 8
  %mul491 = fmul double %289, %291
  %div492 = fdiv double 1.000000e+00, %mul491
  %conv493 = fptrunc double %div492 to float
  %m_gamma494 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma494, i64 noundef 0) #6
  store float %conv493, ptr %call495, align 4
  %292 = load ptr, ptr %g400, align 8
  %m_master496 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %292, i32 0, i32 3
  %293 = load double, ptr %m_master496, align 8
  %294 = load ptr, ptr %g400, align 8
  %m_green497 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %294, i32 0, i32 1
  %295 = load double, ptr %m_green497, align 8
  %mul498 = fmul double %293, %295
  %div499 = fdiv double 1.000000e+00, %mul498
  %conv500 = fptrunc double %div499 to float
  %m_gamma501 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma501, i64 noundef 1) #6
  store float %conv500, ptr %call502, align 4
  %296 = load ptr, ptr %g400, align 8
  %m_master503 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %296, i32 0, i32 3
  %297 = load double, ptr %m_master503, align 8
  %298 = load ptr, ptr %g400, align 8
  %m_blue504 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %298, i32 0, i32 2
  %299 = load double, ptr %m_blue504, align 8
  %mul505 = fmul double %297, %299
  %div506 = fdiv double 1.000000e+00, %mul505
  %conv507 = fptrunc double %div506 to float
  %m_gamma508 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma508, i64 noundef 2) #6
  store float %conv507, ptr %call509, align 4
  br label %sw.epilog607

sw.bb510:                                         ; preds = %cond.end398
  %300 = load ptr, ptr %o369, align 8
  %m_master511 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %300, i32 0, i32 3
  %301 = load double, ptr %m_master511, align 8
  %302 = load ptr, ptr %o369, align 8
  %m_red512 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %302, i32 0, i32 0
  %303 = load double, ptr %m_red512, align 8
  %add513 = fadd double %301, %303
  %304 = load ptr, ptr %l, align 8
  %m_master514 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %304, i32 0, i32 3
  %305 = load double, ptr %m_master514, align 8
  %add515 = fadd double %add513, %305
  %306 = load ptr, ptr %l, align 8
  %m_red516 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %306, i32 0, i32 0
  %307 = load double, ptr %m_red516, align 8
  %add517 = fadd double %add515, %307
  %conv518 = fptrunc double %add517 to float
  %fneg519 = fneg float %conv518
  %m_offset520 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset520, i64 noundef 0) #6
  store float %fneg519, ptr %call521, align 4
  %308 = load ptr, ptr %o369, align 8
  %m_master522 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %308, i32 0, i32 3
  %309 = load double, ptr %m_master522, align 8
  %310 = load ptr, ptr %o369, align 8
  %m_green523 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %310, i32 0, i32 1
  %311 = load double, ptr %m_green523, align 8
  %add524 = fadd double %309, %311
  %312 = load ptr, ptr %l, align 8
  %m_master525 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %312, i32 0, i32 3
  %313 = load double, ptr %m_master525, align 8
  %add526 = fadd double %add524, %313
  %314 = load ptr, ptr %l, align 8
  %m_green527 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %314, i32 0, i32 1
  %315 = load double, ptr %m_green527, align 8
  %add528 = fadd double %add526, %315
  %conv529 = fptrunc double %add528 to float
  %fneg530 = fneg float %conv529
  %m_offset531 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call532 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset531, i64 noundef 1) #6
  store float %fneg530, ptr %call532, align 4
  %316 = load ptr, ptr %o369, align 8
  %m_master533 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %316, i32 0, i32 3
  %317 = load double, ptr %m_master533, align 8
  %318 = load ptr, ptr %o369, align 8
  %m_blue534 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %318, i32 0, i32 2
  %319 = load double, ptr %m_blue534, align 8
  %add535 = fadd double %317, %319
  %320 = load ptr, ptr %l, align 8
  %m_master536 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %320, i32 0, i32 3
  %321 = load double, ptr %m_master536, align 8
  %add537 = fadd double %add535, %321
  %322 = load ptr, ptr %l, align 8
  %m_blue538 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %322, i32 0, i32 2
  %323 = load double, ptr %m_blue538, align 8
  %add539 = fadd double %add537, %323
  %conv540 = fptrunc double %add539 to float
  %fneg541 = fneg float %conv540
  %m_offset542 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset542, i64 noundef 2) #6
  store float %fneg541, ptr %call543, align 4
  %324 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite544 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %324, i32 0, i32 10
  %325 = load double, ptr %m_pivotWhite544, align 8
  %326 = load double, ptr %gain0, align 8
  %div545 = fdiv double %325, %326
  %327 = load ptr, ptr %l, align 8
  %m_master546 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %327, i32 0, i32 3
  %328 = load double, ptr %m_master546, align 8
  %329 = load ptr, ptr %l, align 8
  %m_red547 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %329, i32 0, i32 0
  %330 = load double, ptr %m_red547, align 8
  %add548 = fadd double %328, %330
  %331 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack549 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %331, i32 0, i32 9
  %332 = load double, ptr %m_pivotBlack549, align 8
  %sub550 = fsub double %add548, %332
  %add551 = fadd double %div545, %sub550
  %333 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite552 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %333, i32 0, i32 10
  %334 = load double, ptr %m_pivotWhite552, align 8
  %335 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack553 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %335, i32 0, i32 9
  %336 = load double, ptr %m_pivotBlack553, align 8
  %sub554 = fsub double %334, %336
  %div555 = fdiv double %add551, %sub554
  %conv556 = fptrunc double %div555 to float
  %m_slope557 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope557, i64 noundef 0) #6
  store float %conv556, ptr %call558, align 4
  %337 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite559 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %337, i32 0, i32 10
  %338 = load double, ptr %m_pivotWhite559, align 8
  %339 = load double, ptr %gain1, align 8
  %div560 = fdiv double %338, %339
  %340 = load ptr, ptr %l, align 8
  %m_master561 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %340, i32 0, i32 3
  %341 = load double, ptr %m_master561, align 8
  %342 = load ptr, ptr %l, align 8
  %m_green562 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %342, i32 0, i32 1
  %343 = load double, ptr %m_green562, align 8
  %add563 = fadd double %341, %343
  %344 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack564 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %344, i32 0, i32 9
  %345 = load double, ptr %m_pivotBlack564, align 8
  %sub565 = fsub double %add563, %345
  %add566 = fadd double %div560, %sub565
  %346 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite567 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %346, i32 0, i32 10
  %347 = load double, ptr %m_pivotWhite567, align 8
  %348 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack568 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %348, i32 0, i32 9
  %349 = load double, ptr %m_pivotBlack568, align 8
  %sub569 = fsub double %347, %349
  %div570 = fdiv double %add566, %sub569
  %conv571 = fptrunc double %div570 to float
  %m_slope572 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call573 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope572, i64 noundef 1) #6
  store float %conv571, ptr %call573, align 4
  %350 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite574 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %350, i32 0, i32 10
  %351 = load double, ptr %m_pivotWhite574, align 8
  %352 = load double, ptr %gain2, align 8
  %div575 = fdiv double %351, %352
  %353 = load ptr, ptr %l, align 8
  %m_master576 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %353, i32 0, i32 3
  %354 = load double, ptr %m_master576, align 8
  %355 = load ptr, ptr %l, align 8
  %m_blue577 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %355, i32 0, i32 2
  %356 = load double, ptr %m_blue577, align 8
  %add578 = fadd double %354, %356
  %357 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack579 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %357, i32 0, i32 9
  %358 = load double, ptr %m_pivotBlack579, align 8
  %sub580 = fsub double %add578, %358
  %add581 = fadd double %div575, %sub580
  %359 = load ptr, ptr %v.addr, align 8
  %m_pivotWhite582 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %359, i32 0, i32 10
  %360 = load double, ptr %m_pivotWhite582, align 8
  %361 = load ptr, ptr %v.addr, align 8
  %m_pivotBlack583 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimary", ptr %361, i32 0, i32 9
  %362 = load double, ptr %m_pivotBlack583, align 8
  %sub584 = fsub double %360, %362
  %div585 = fdiv double %add581, %sub584
  %conv586 = fptrunc double %div585 to float
  %m_slope587 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call588 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope587, i64 noundef 2) #6
  store float %conv586, ptr %call588, align 4
  %363 = load ptr, ptr %g400, align 8
  %m_master589 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %363, i32 0, i32 3
  %364 = load double, ptr %m_master589, align 8
  %365 = load ptr, ptr %g400, align 8
  %m_red590 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %365, i32 0, i32 0
  %366 = load double, ptr %m_red590, align 8
  %mul591 = fmul double %364, %366
  %conv592 = fptrunc double %mul591 to float
  %m_gamma593 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call594 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma593, i64 noundef 0) #6
  store float %conv592, ptr %call594, align 4
  %367 = load ptr, ptr %g400, align 8
  %m_master595 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %367, i32 0, i32 3
  %368 = load double, ptr %m_master595, align 8
  %369 = load ptr, ptr %g400, align 8
  %m_green596 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %369, i32 0, i32 1
  %370 = load double, ptr %m_green596, align 8
  %mul597 = fmul double %368, %370
  %conv598 = fptrunc double %mul597 to float
  %m_gamma599 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call600 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma599, i64 noundef 1) #6
  store float %conv598, ptr %call600, align 4
  %371 = load ptr, ptr %g400, align 8
  %m_master601 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %371, i32 0, i32 3
  %372 = load double, ptr %m_master601, align 8
  %373 = load ptr, ptr %g400, align 8
  %m_blue602 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBM", ptr %373, i32 0, i32 2
  %374 = load double, ptr %m_blue602, align 8
  %mul603 = fmul double %372, %374
  %conv604 = fptrunc double %mul603 to float
  %m_gamma605 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma605, i64 noundef 2) #6
  store float %conv604, ptr %call606, align 4
  br label %sw.epilog607

sw.epilog607:                                     ; preds = %sw.bb510, %cond.end483, %cond.end398
  %m_gamma608 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma608, i64 noundef 0) #6
  %375 = load float, ptr %call609, align 4
  %cmp610 = fcmp oeq float %375, 1.000000e+00
  br i1 %cmp610, label %land.lhs.true611, label %land.end619

land.lhs.true611:                                 ; preds = %sw.epilog607
  %m_gamma612 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma612, i64 noundef 1) #6
  %376 = load float, ptr %call613, align 4
  %cmp614 = fcmp oeq float %376, 1.000000e+00
  br i1 %cmp614, label %land.rhs615, label %land.end619

land.rhs615:                                      ; preds = %land.lhs.true611
  %m_gamma616 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 2
  %call617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_gamma616, i64 noundef 2) #6
  %377 = load float, ptr %call617, align 4
  %cmp618 = fcmp oeq float %377, 1.000000e+00
  br label %land.end619

land.end619:                                      ; preds = %land.rhs615, %land.lhs.true611, %sw.epilog607
  %378 = phi i1 [ false, %land.lhs.true611 ], [ false, %sw.epilog607 ], [ %cmp618, %land.rhs615 ]
  %m_isPowerIdentity620 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %frombool621 = zext i1 %378 to i8
  store i8 %frombool621, ptr %m_isPowerIdentity620, align 8
  %m_localBypass622 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %379 = load i8, ptr %m_localBypass622, align 1
  %tobool623 = trunc i8 %379 to i1
  br i1 %tobool623, label %land.lhs.true624, label %land.end651

land.lhs.true624:                                 ; preds = %land.end619
  %m_isPowerIdentity625 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 7
  %380 = load i8, ptr %m_isPowerIdentity625, align 8
  %tobool626 = trunc i8 %380 to i1
  br i1 %tobool626, label %land.lhs.true627, label %land.end651

land.lhs.true627:                                 ; preds = %land.lhs.true624
  %m_slope628 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call629 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope628, i64 noundef 0) #6
  %381 = load float, ptr %call629, align 4
  %cmp630 = fcmp oeq float %381, 1.000000e+00
  br i1 %cmp630, label %land.lhs.true631, label %land.end651

land.lhs.true631:                                 ; preds = %land.lhs.true627
  %m_slope632 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call633 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope632, i64 noundef 1) #6
  %382 = load float, ptr %call633, align 4
  %cmp634 = fcmp oeq float %382, 1.000000e+00
  br i1 %cmp634, label %land.lhs.true635, label %land.end651

land.lhs.true635:                                 ; preds = %land.lhs.true631
  %m_slope636 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 5
  %call637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_slope636, i64 noundef 2) #6
  %383 = load float, ptr %call637, align 4
  %cmp638 = fcmp oeq float %383, 1.000000e+00
  br i1 %cmp638, label %land.lhs.true639, label %land.end651

land.lhs.true639:                                 ; preds = %land.lhs.true635
  %m_offset640 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call641 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset640, i64 noundef 0) #6
  %384 = load float, ptr %call641, align 4
  %cmp642 = fcmp oeq float %384, 0.000000e+00
  br i1 %cmp642, label %land.lhs.true643, label %land.end651

land.lhs.true643:                                 ; preds = %land.lhs.true639
  %m_offset644 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset644, i64 noundef 1) #6
  %385 = load float, ptr %call645, align 4
  %cmp646 = fcmp oeq float %385, 0.000000e+00
  br i1 %cmp646, label %land.rhs647, label %land.end651

land.rhs647:                                      ; preds = %land.lhs.true643
  %m_offset648 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 4
  %call649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %m_offset648, i64 noundef 2) #6
  %386 = load float, ptr %call649, align 4
  %cmp650 = fcmp oeq float %386, 0.000000e+00
  br label %land.end651

land.end651:                                      ; preds = %land.rhs647, %land.lhs.true643, %land.lhs.true639, %land.lhs.true635, %land.lhs.true631, %land.lhs.true627, %land.lhs.true624, %land.end619
  %387 = phi i1 [ false, %land.lhs.true643 ], [ false, %land.lhs.true639 ], [ false, %land.lhs.true635 ], [ false, %land.lhs.true631 ], [ false, %land.lhs.true627 ], [ false, %land.lhs.true624 ], [ false, %land.end619 ], [ %cmp650, %land.rhs647 ]
  %m_localBypass652 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingPrimaryPreRender", ptr %this1, i32 0, i32 8
  %frombool653 = zext i1 %387 to i8
  store i8 %frombool653, ptr %m_localBypass652, align 1
  br label %sw.epilog654

sw.epilog654:                                     ; preds = %land.end651, %land.end365, %land.end181, %land.end
  ret void

terminate.lpad:                                   ; preds = %invoke.cont282, %invoke.cont273, %sw.bb247, %invoke.cont217, %invoke.cont, %sw.bb187
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #6
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %__x, float noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #6
  ret float %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm3EE6_S_refERA3_Kfm(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
