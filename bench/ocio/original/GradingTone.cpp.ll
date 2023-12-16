target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::GradingRGBMSW" = type { double, double, double, double, double, double }
%"struct.OpenColorIO_v2_4dev::GradingTone" = type { %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", double }
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
%"struct.OpenColorIO_v2_4dev::GradingTonePreRender" = type { double, double, double, double, double, double, double, double, [4 x [6 x float]], [4 x [6 x float]], [4 x [6 x float]], [2 x [4 x [3 x float]]], [2 x [4 x [3 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x [2 x float]]], [2 x [4 x float]], [2 x [4 x float]], [2 x [4 x float]], [2 x [2 x float]], float, float, float, float, i8, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::initializer_list.1" = type { ptr, i64 }

$_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv = comdat any

$_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE3endEv = comdat any

$_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_ = comdat any

$_ZNKSt16initializer_listIbE5beginEv = comdat any

$_ZNKSt16initializer_listIbE3endEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE4sizeEv = comdat any

$_ZNKSt16initializer_listIbE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE6MinBMW = internal constant double 1.000000e-01, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE6MaxBMW = internal constant double 1.900000e+00, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE5MinSH = internal constant double 2.000000e-01, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE5MaxSH = internal constant double 1.800000e+00, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE6MinWSC = internal constant double 1.000000e-02, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE5MaxSC = internal constant double 1.990000e+00, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE5Error = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE9MinBMWTol = internal constant double 9.999900e-02, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE9MaxBMWTol = internal constant double 0x3FFE666772D5E071, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE8MinSHTol = internal constant double 1.999990e-01, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE8MaxSHTol = internal constant double 0x3FFCCCCDD93C46D8, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE9MinWSCTol = internal constant double 0x3F847A5B0FF10ECC, align 8
@_ZZNK19OpenColorIO_v2_4dev11GradingTone8validateEvE8MaxSCTol = internal constant double 0x3FFFD709310129CC, align 8
@.str = private unnamed_addr constant [21 x i8] c"GradingTone blacks '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [27 x i8] c"GradingTone blacks width '\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"' is below lower bound (\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"' are above upper bound (\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"GradingTone midtones '\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"GradingTone midtones width '\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"GradingTone whites '\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"GradingTone whites width '\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"GradingTone white '\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GradingTone shadows '\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"GradingTone shadows start '\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"' is less than pivot ('\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"' + \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"GradingTone highlights '\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"GradingTone highlights start '\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"' is greater than pivot ('\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"' - \00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"GradingTone s-contrast '\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"' is above upper bound (\00", align 1
@constinit = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.21 = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.22 = private constant [4 x [6 x float]] zeroinitializer, align 4
@constinit.23 = private constant [2 x [4 x [3 x float]]] zeroinitializer, align 4
@constinit.24 = private constant [2 x [4 x [3 x float]]] zeroinitializer, align 4
@constinit.25 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.26 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.27 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@constinit.28 = private constant [2 x [4 x [2 x float]]] zeroinitializer, align 4
@_ZZN19OpenColorIO_v2_4dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEffE4halo = internal constant float 0x3FD99999A0000000, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingTone.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC2ENS_12GradingStyleE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %lhs, ptr noundef nonnull align 8 dereferenceable(48) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %0, i32 0, i32 0
  %1 = load double, ptr %m_red, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %m_red1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %2, i32 0, i32 0
  %3 = load double, ptr %m_red1, align 8
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %4, i32 0, i32 1
  %5 = load double, ptr %m_green, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %m_green2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %6, i32 0, i32 1
  %7 = load double, ptr %m_green2, align 8
  %cmp3 = fcmp oeq double %5, %7
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %lhs.addr, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %8, i32 0, i32 2
  %9 = load double, ptr %m_blue, align 8
  %10 = load ptr, ptr %rhs.addr, align 8
  %m_blue5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %10, i32 0, i32 2
  %11 = load double, ptr %m_blue5, align 8
  %cmp6 = fcmp oeq double %9, %11
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %12 = load ptr, ptr %lhs.addr, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %12, i32 0, i32 3
  %13 = load double, ptr %m_master, align 8
  %14 = load ptr, ptr %rhs.addr, align 8
  %m_master8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %14, i32 0, i32 3
  %15 = load double, ptr %m_master8, align 8
  %cmp9 = fcmp oeq double %13, %15
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %16 = load ptr, ptr %lhs.addr, align 8
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %16, i32 0, i32 4
  %17 = load double, ptr %m_start, align 8
  %18 = load ptr, ptr %rhs.addr, align 8
  %m_start11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %18, i32 0, i32 4
  %19 = load double, ptr %m_start11, align 8
  %cmp12 = fcmp oeq double %17, %19
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %20 = load ptr, ptr %lhs.addr, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %20, i32 0, i32 5
  %21 = load double, ptr %m_width, align 8
  %22 = load ptr, ptr %rhs.addr, align 8
  %m_width13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %22, i32 0, i32 5
  %23 = load double, ptr %m_width13, align 8
  %cmp14 = fcmp oeq double %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp14, %land.rhs ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %lhs, ptr noundef nonnull align 8 dereferenceable(48) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %lhs, ptr noundef nonnull align 8 dereferenceable(248) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %m_blacks1 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %m_blacks, ptr noundef nonnull align 8 dereferenceable(48) %m_blacks1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %rhs.addr, align 8
  %m_whites2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %m_whites, ptr noundef nonnull align 8 dereferenceable(48) %m_whites2)
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %lhs.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %rhs.addr, align 8
  %m_highlights5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %5, i32 0, i32 3
  %call6 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, ptr noundef nonnull align 8 dereferenceable(48) %m_highlights5)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %lhs.addr, align 8
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %rhs.addr, align 8
  %m_midtones8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %7, i32 0, i32 2
  %call9 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, ptr noundef nonnull align 8 dereferenceable(48) %m_midtones8)
  br i1 %call9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %8 = load ptr, ptr %lhs.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rhs.addr, align 8
  %m_shadows11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %9, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull align 8 dereferenceable(48) %m_shadows, ptr noundef nonnull align 8 dereferenceable(48) %m_shadows11)
  br i1 %call12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %10 = load ptr, ptr %lhs.addr, align 8
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %10, i32 0, i32 5
  %11 = load double, ptr %m_scontrast, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %m_scontrast13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %12, i32 0, i32 5
  %13 = load double, ptr %m_scontrast13, align 8
  %cmp = fcmp oeq double %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %lhs, ptr noundef nonnull align 8 dereferenceable(248) %rhs) #4 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bd = alloca ptr, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %oss23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive43 = alloca i1, align 1
  %oss63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive82 = alloca i1, align 1
  %midtones = alloca ptr, align 8
  %oss102 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive121 = alloca i1, align 1
  %oss132 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive152 = alloca i1, align 1
  %oss172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive191 = alloca i1, align 1
  %dw = alloca ptr, align 8
  %oss211 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive230 = alloca i1, align 1
  %oss241 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive261 = alloca i1, align 1
  %oss281 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive300 = alloca i1, align 1
  %shadows = alloca ptr, align 8
  %oss320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive339 = alloca i1, align 1
  %oss350 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive375 = alloca i1, align 1
  %oss395 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive414 = alloca i1, align 1
  %hl = alloca ptr, align 8
  %oss434 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp447 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive453 = alloca i1, align 1
  %oss465 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp484 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive490 = alloca i1, align 1
  %oss510 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp523 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive529 = alloca i1, align 1
  %oss539 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp553 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive559 = alloca i1, align 1
  %oss570 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp584 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive590 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 0
  store ptr %m_blacks, ptr %bd, align 8
  %0 = load ptr, ptr %bd, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %0, i32 0, i32 0
  %1 = load double, ptr %m_red, align 8
  %cmp = fcmp olt double %1, 9.999900e-02
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bd, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %2, i32 0, i32 1
  %3 = load double, ptr %m_green, align 8
  %cmp2 = fcmp olt double %3, 9.999900e-02
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bd, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %4, i32 0, i32 2
  %5 = load double, ptr %m_blue, align 8
  %cmp4 = fcmp olt double %5, 9.999900e-02
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %bd, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %6, i32 0, i32 3
  %7 = load double, ptr %m_master, align 8
  %cmp6 = fcmp olt double %7, 9.999900e-02
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %bd, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef 1.000000e-01)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false5
  %18 = load ptr, ptr %bd, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %18, i32 0, i32 5
  %19 = load double, ptr %m_width, align 8
  %cmp21 = fcmp olt double %19, 0x3F847A5B0FF10ECC
  br i1 %cmp21, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss23)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss23, ptr noundef @.str.3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  %20 = load ptr, ptr %bd, align 8
  %m_width27 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %20, i32 0, i32 5
  %21 = load double, ptr %m_width27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call26, double noundef %21)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.4)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call31, double noundef 1.000000e-02)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.2)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  store i1 true, ptr %cleanup.isactive43, align 1
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %oss23)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  store i1 false, ptr %cleanup.isactive43, align 1
  invoke void @__cxa_throw(ptr %exception36, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad41

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont25, %if.then22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad38:                                           ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont39
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad38
  %cleanup.is_active46 = load i1, ptr %cleanup.isactive43, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup45
  call void @__cxa_free_exception(ptr %exception36) #3
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup45
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %cleanup.done48, %lpad24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss23) #3
  br label %eh.resume

if.end50:                                         ; preds = %if.end
  %31 = load ptr, ptr %bd, align 8
  %m_red51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %31, i32 0, i32 0
  %32 = load double, ptr %m_red51, align 8
  %cmp52 = fcmp ogt double %32, 0x3FFE666772D5E071
  br i1 %cmp52, label %if.then62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end50
  %33 = load ptr, ptr %bd, align 8
  %m_green54 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %33, i32 0, i32 1
  %34 = load double, ptr %m_green54, align 8
  %cmp55 = fcmp ogt double %34, 0x3FFE666772D5E071
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %35 = load ptr, ptr %bd, align 8
  %m_blue57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %35, i32 0, i32 2
  %36 = load double, ptr %m_blue57, align 8
  %cmp58 = fcmp ogt double %36, 0x3FFE666772D5E071
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %37 = load ptr, ptr %bd, align 8
  %m_master60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %37, i32 0, i32 3
  %38 = load double, ptr %m_master60, align 8
  %cmp61 = fcmp ogt double %38, 0x3FFE666772D5E071
  br i1 %cmp61, label %if.then62, label %if.end89

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %if.end50
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss63)
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss63, ptr noundef @.str)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %39 = load ptr, ptr %bd, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef @.str.5)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70, double noundef 1.900000e+00)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str.2)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  store i1 true, ptr %cleanup.isactive82, align 1
  %exception75 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %oss63)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception75, ptr noundef %call79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  store i1 false, ptr %cleanup.isactive82, align 1
  invoke void @__cxa_throw(ptr %exception75, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad80

lpad64:                                           ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %if.then62
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad77:                                           ; preds = %invoke.cont73
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont78
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %lpad77
  %cleanup.is_active85 = load i1, ptr %cleanup.isactive82, align 1
  br i1 %cleanup.is_active85, label %cleanup.action86, label %cleanup.done87

cleanup.action86:                                 ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception75) #3
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %cleanup.action86, %ehcleanup84
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.done87, %lpad64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss63) #3
  br label %eh.resume

if.end89:                                         ; preds = %lor.lhs.false59
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 2
  store ptr %m_midtones, ptr %midtones, align 8
  %49 = load ptr, ptr %midtones, align 8
  %m_red90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %49, i32 0, i32 0
  %50 = load double, ptr %m_red90, align 8
  %cmp91 = fcmp olt double %50, 9.999900e-02
  br i1 %cmp91, label %if.then101, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end89
  %51 = load ptr, ptr %midtones, align 8
  %m_green93 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %51, i32 0, i32 1
  %52 = load double, ptr %m_green93, align 8
  %cmp94 = fcmp olt double %52, 9.999900e-02
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %53 = load ptr, ptr %midtones, align 8
  %m_blue96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %53, i32 0, i32 2
  %54 = load double, ptr %m_blue96, align 8
  %cmp97 = fcmp olt double %54, 9.999900e-02
  br i1 %cmp97, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %55 = load ptr, ptr %midtones, align 8
  %m_master99 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %55, i32 0, i32 3
  %56 = load double, ptr %m_master99, align 8
  %cmp100 = fcmp olt double %56, 9.999900e-02
  br i1 %cmp100, label %if.then101, label %if.end128

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false92, %if.end89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss102)
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss102, ptr noundef @.str.6)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  %57 = load ptr, ptr %midtones, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef @.str.1)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call109, double noundef 1.000000e-01)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef @.str.2)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont110
  store i1 true, ptr %cleanup.isactive121, align 1
  %exception114 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(112) %oss102)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont112
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception114, ptr noundef %call118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  store i1 false, ptr %cleanup.isactive121, align 1
  invoke void @__cxa_throw(ptr %exception114, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad119

lpad103:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %if.then101
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont112
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont117
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad119, %lpad116
  %cleanup.is_active124 = load i1, ptr %cleanup.isactive121, align 1
  br i1 %cleanup.is_active124, label %cleanup.action125, label %cleanup.done126

cleanup.action125:                                ; preds = %ehcleanup123
  call void @__cxa_free_exception(ptr %exception114) #3
  br label %cleanup.done126

cleanup.done126:                                  ; preds = %cleanup.action125, %ehcleanup123
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %cleanup.done126, %lpad103
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss102) #3
  br label %eh.resume

if.end128:                                        ; preds = %lor.lhs.false98
  %67 = load ptr, ptr %midtones, align 8
  %m_width129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %67, i32 0, i32 5
  %68 = load double, ptr %m_width129, align 8
  %cmp130 = fcmp olt double %68, 0x3F847A5B0FF10ECC
  br i1 %cmp130, label %if.then131, label %if.end159

if.then131:                                       ; preds = %if.end128
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss132)
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss132, ptr noundef @.str.7)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then131
  %69 = load ptr, ptr %midtones, align 8
  %m_width136 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %69, i32 0, i32 5
  %70 = load double, ptr %m_width136, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %70)
          to label %invoke.cont137 unwind label %lpad133

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef @.str.4)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call140, double noundef 1.000000e-02)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef @.str.2)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont141
  store i1 true, ptr %cleanup.isactive152, align 1
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %oss132)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont143
  %call149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef %call149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  store i1 false, ptr %cleanup.isactive152, align 1
  invoke void @__cxa_throw(ptr %exception145, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad150

lpad133:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont134, %if.then131
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad147:                                          ; preds = %invoke.cont143
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont148
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #3
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad150, %lpad147
  %cleanup.is_active155 = load i1, ptr %cleanup.isactive152, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

cleanup.action156:                                ; preds = %ehcleanup154
  call void @__cxa_free_exception(ptr %exception145) #3
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %cleanup.action156, %ehcleanup154
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %cleanup.done157, %lpad133
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss132) #3
  br label %eh.resume

if.end159:                                        ; preds = %if.end128
  %80 = load ptr, ptr %midtones, align 8
  %m_red160 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %80, i32 0, i32 0
  %81 = load double, ptr %m_red160, align 8
  %cmp161 = fcmp ogt double %81, 0x3FFE666772D5E071
  br i1 %cmp161, label %if.then171, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %if.end159
  %82 = load ptr, ptr %midtones, align 8
  %m_green163 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %82, i32 0, i32 1
  %83 = load double, ptr %m_green163, align 8
  %cmp164 = fcmp ogt double %83, 0x3FFE666772D5E071
  br i1 %cmp164, label %if.then171, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %lor.lhs.false162
  %84 = load ptr, ptr %midtones, align 8
  %m_blue166 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %84, i32 0, i32 2
  %85 = load double, ptr %m_blue166, align 8
  %cmp167 = fcmp ogt double %85, 0x3FFE666772D5E071
  br i1 %cmp167, label %if.then171, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %lor.lhs.false165
  %86 = load ptr, ptr %midtones, align 8
  %m_master169 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %86, i32 0, i32 3
  %87 = load double, ptr %m_master169, align 8
  %cmp170 = fcmp ogt double %87, 0x3FFE666772D5E071
  br i1 %cmp170, label %if.then171, label %if.end198

if.then171:                                       ; preds = %lor.lhs.false168, %lor.lhs.false165, %lor.lhs.false162, %if.end159
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss172)
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss172, ptr noundef @.str.6)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then171
  %88 = load ptr, ptr %midtones, align 8
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.5)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call179, double noundef 1.900000e+00)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef @.str.2)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont180
  store i1 true, ptr %cleanup.isactive191, align 1
  %exception184 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %oss172)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont182
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception184, ptr noundef %call188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont187
  store i1 false, ptr %cleanup.isactive191, align 1
  invoke void @__cxa_throw(ptr %exception184, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad189

lpad173:                                          ; preds = %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %if.then171
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad186:                                          ; preds = %invoke.cont182
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad189:                                          ; preds = %invoke.cont190, %invoke.cont187
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad189, %lpad186
  %cleanup.is_active194 = load i1, ptr %cleanup.isactive191, align 1
  br i1 %cleanup.is_active194, label %cleanup.action195, label %cleanup.done196

cleanup.action195:                                ; preds = %ehcleanup193
  call void @__cxa_free_exception(ptr %exception184) #3
  br label %cleanup.done196

cleanup.done196:                                  ; preds = %cleanup.action195, %ehcleanup193
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %cleanup.done196, %lpad173
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss172) #3
  br label %eh.resume

if.end198:                                        ; preds = %lor.lhs.false168
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 4
  store ptr %m_whites, ptr %dw, align 8
  %98 = load ptr, ptr %dw, align 8
  %m_red199 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %98, i32 0, i32 0
  %99 = load double, ptr %m_red199, align 8
  %cmp200 = fcmp olt double %99, 9.999900e-02
  br i1 %cmp200, label %if.then210, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end198
  %100 = load ptr, ptr %dw, align 8
  %m_green202 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %100, i32 0, i32 1
  %101 = load double, ptr %m_green202, align 8
  %cmp203 = fcmp olt double %101, 9.999900e-02
  br i1 %cmp203, label %if.then210, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false201
  %102 = load ptr, ptr %dw, align 8
  %m_blue205 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %102, i32 0, i32 2
  %103 = load double, ptr %m_blue205, align 8
  %cmp206 = fcmp olt double %103, 9.999900e-02
  br i1 %cmp206, label %if.then210, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %104 = load ptr, ptr %dw, align 8
  %m_master208 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %104, i32 0, i32 3
  %105 = load double, ptr %m_master208, align 8
  %cmp209 = fcmp olt double %105, 9.999900e-02
  br i1 %cmp209, label %if.then210, label %if.end237

if.then210:                                       ; preds = %lor.lhs.false207, %lor.lhs.false204, %lor.lhs.false201, %if.end198
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss211)
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss211, ptr noundef @.str.8)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then210
  %106 = load ptr, ptr %dw, align 8
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull align 8 dereferenceable(48) %106)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef @.str.1)
          to label %invoke.cont217 unwind label %lpad212

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call218, double noundef 1.000000e-01)
          to label %invoke.cont219 unwind label %lpad212

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef @.str.2)
          to label %invoke.cont221 unwind label %lpad212

invoke.cont221:                                   ; preds = %invoke.cont219
  store i1 true, ptr %cleanup.isactive230, align 1
  %exception223 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %oss211)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  %call227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception223, ptr noundef %call227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont226
  store i1 false, ptr %cleanup.isactive230, align 1
  invoke void @__cxa_throw(ptr %exception223, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad228

lpad212:                                          ; preds = %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213, %if.then210
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup236

lpad225:                                          ; preds = %invoke.cont221
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup232

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont226
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #3
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad228, %lpad225
  %cleanup.is_active233 = load i1, ptr %cleanup.isactive230, align 1
  br i1 %cleanup.is_active233, label %cleanup.action234, label %cleanup.done235

cleanup.action234:                                ; preds = %ehcleanup232
  call void @__cxa_free_exception(ptr %exception223) #3
  br label %cleanup.done235

cleanup.done235:                                  ; preds = %cleanup.action234, %ehcleanup232
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %cleanup.done235, %lpad212
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss211) #3
  br label %eh.resume

if.end237:                                        ; preds = %lor.lhs.false207
  %116 = load ptr, ptr %dw, align 8
  %m_width238 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %116, i32 0, i32 5
  %117 = load double, ptr %m_width238, align 8
  %cmp239 = fcmp olt double %117, 0x3F847A5B0FF10ECC
  br i1 %cmp239, label %if.then240, label %if.end268

if.then240:                                       ; preds = %if.end237
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss241)
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss241, ptr noundef @.str.9)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then240
  %118 = load ptr, ptr %dw, align 8
  %m_width245 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %118, i32 0, i32 5
  %119 = load double, ptr %m_width245, align 8
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call244, double noundef %119)
          to label %invoke.cont246 unwind label %lpad242

invoke.cont246:                                   ; preds = %invoke.cont243
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef @.str.4)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont246
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call249, double noundef 1.000000e-02)
          to label %invoke.cont250 unwind label %lpad242

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef @.str.2)
          to label %invoke.cont252 unwind label %lpad242

invoke.cont252:                                   ; preds = %invoke.cont250
  store i1 true, ptr %cleanup.isactive261, align 1
  %exception254 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(112) %oss241)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont252
  %call258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception254, ptr noundef %call258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont257
  store i1 false, ptr %cleanup.isactive261, align 1
  invoke void @__cxa_throw(ptr %exception254, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad259

lpad242:                                          ; preds = %invoke.cont250, %invoke.cont248, %invoke.cont246, %invoke.cont243, %if.then240
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %exn.slot, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad256:                                          ; preds = %invoke.cont252
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %exn.slot, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont257
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #3
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259, %lpad256
  %cleanup.is_active264 = load i1, ptr %cleanup.isactive261, align 1
  br i1 %cleanup.is_active264, label %cleanup.action265, label %cleanup.done266

cleanup.action265:                                ; preds = %ehcleanup263
  call void @__cxa_free_exception(ptr %exception254) #3
  br label %cleanup.done266

cleanup.done266:                                  ; preds = %cleanup.action265, %ehcleanup263
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %cleanup.done266, %lpad242
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss241) #3
  br label %eh.resume

if.end268:                                        ; preds = %if.end237
  %129 = load ptr, ptr %dw, align 8
  %m_red269 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %129, i32 0, i32 0
  %130 = load double, ptr %m_red269, align 8
  %cmp270 = fcmp ogt double %130, 0x3FFE666772D5E071
  br i1 %cmp270, label %if.then280, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %if.end268
  %131 = load ptr, ptr %dw, align 8
  %m_green272 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %131, i32 0, i32 1
  %132 = load double, ptr %m_green272, align 8
  %cmp273 = fcmp ogt double %132, 0x3FFE666772D5E071
  br i1 %cmp273, label %if.then280, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %lor.lhs.false271
  %133 = load ptr, ptr %dw, align 8
  %m_blue275 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %133, i32 0, i32 2
  %134 = load double, ptr %m_blue275, align 8
  %cmp276 = fcmp ogt double %134, 0x3FFE666772D5E071
  br i1 %cmp276, label %if.then280, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %lor.lhs.false274
  %135 = load ptr, ptr %dw, align 8
  %m_master278 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %135, i32 0, i32 3
  %136 = load double, ptr %m_master278, align 8
  %cmp279 = fcmp ogt double %136, 0x3FFE666772D5E071
  br i1 %cmp279, label %if.then280, label %if.end307

if.then280:                                       ; preds = %lor.lhs.false277, %lor.lhs.false274, %lor.lhs.false271, %if.end268
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss281)
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss281, ptr noundef @.str.10)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then280
  %137 = load ptr, ptr %dw, align 8
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call284, ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %invoke.cont285 unwind label %lpad282

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call286, ptr noundef @.str.5)
          to label %invoke.cont287 unwind label %lpad282

invoke.cont287:                                   ; preds = %invoke.cont285
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call288, double noundef 1.900000e+00)
          to label %invoke.cont289 unwind label %lpad282

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef @.str.2)
          to label %invoke.cont291 unwind label %lpad282

invoke.cont291:                                   ; preds = %invoke.cont289
  store i1 true, ptr %cleanup.isactive300, align 1
  %exception293 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %oss281)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont291
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception293, ptr noundef %call297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont296
  store i1 false, ptr %cleanup.isactive300, align 1
  invoke void @__cxa_throw(ptr %exception293, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad298

lpad282:                                          ; preds = %invoke.cont289, %invoke.cont287, %invoke.cont285, %invoke.cont283, %if.then280
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup306

lpad295:                                          ; preds = %invoke.cont291
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup302

lpad298:                                          ; preds = %invoke.cont299, %invoke.cont296
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #3
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %lpad298, %lpad295
  %cleanup.is_active303 = load i1, ptr %cleanup.isactive300, align 1
  br i1 %cleanup.is_active303, label %cleanup.action304, label %cleanup.done305

cleanup.action304:                                ; preds = %ehcleanup302
  call void @__cxa_free_exception(ptr %exception293) #3
  br label %cleanup.done305

cleanup.done305:                                  ; preds = %cleanup.action304, %ehcleanup302
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %cleanup.done305, %lpad282
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss281) #3
  br label %eh.resume

if.end307:                                        ; preds = %lor.lhs.false277
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 1
  store ptr %m_shadows, ptr %shadows, align 8
  %147 = load ptr, ptr %shadows, align 8
  %m_red308 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %147, i32 0, i32 0
  %148 = load double, ptr %m_red308, align 8
  %cmp309 = fcmp olt double %148, 1.999990e-01
  br i1 %cmp309, label %if.then319, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %if.end307
  %149 = load ptr, ptr %shadows, align 8
  %m_green311 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %149, i32 0, i32 1
  %150 = load double, ptr %m_green311, align 8
  %cmp312 = fcmp olt double %150, 1.999990e-01
  br i1 %cmp312, label %if.then319, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false310
  %151 = load ptr, ptr %shadows, align 8
  %m_blue314 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %151, i32 0, i32 2
  %152 = load double, ptr %m_blue314, align 8
  %cmp315 = fcmp olt double %152, 1.999990e-01
  br i1 %cmp315, label %if.then319, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %lor.lhs.false313
  %153 = load ptr, ptr %shadows, align 8
  %m_master317 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %153, i32 0, i32 3
  %154 = load double, ptr %m_master317, align 8
  %cmp318 = fcmp olt double %154, 1.999990e-01
  br i1 %cmp318, label %if.then319, label %if.end346

if.then319:                                       ; preds = %lor.lhs.false316, %lor.lhs.false313, %lor.lhs.false310, %if.end307
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss320)
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss320, ptr noundef @.str.11)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %155 = load ptr, ptr %shadows, align 8
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call323, ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call325, ptr noundef @.str.1)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call327, double noundef 2.000000e-01)
          to label %invoke.cont328 unwind label %lpad321

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call329, ptr noundef @.str.2)
          to label %invoke.cont330 unwind label %lpad321

invoke.cont330:                                   ; preds = %invoke.cont328
  store i1 true, ptr %cleanup.isactive339, align 1
  %exception332 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(112) %oss320)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont330
  %call336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception332, ptr noundef %call336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont335
  store i1 false, ptr %cleanup.isactive339, align 1
  invoke void @__cxa_throw(ptr %exception332, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad337

lpad321:                                          ; preds = %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %ehselector.slot, align 4
  br label %ehcleanup345

lpad334:                                          ; preds = %invoke.cont330
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad337:                                          ; preds = %invoke.cont338, %invoke.cont335
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #3
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad337, %lpad334
  %cleanup.is_active342 = load i1, ptr %cleanup.isactive339, align 1
  br i1 %cleanup.is_active342, label %cleanup.action343, label %cleanup.done344

cleanup.action343:                                ; preds = %ehcleanup341
  call void @__cxa_free_exception(ptr %exception332) #3
  br label %cleanup.done344

cleanup.done344:                                  ; preds = %cleanup.action343, %ehcleanup341
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %cleanup.done344, %lpad321
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss320) #3
  br label %eh.resume

if.end346:                                        ; preds = %lor.lhs.false316
  %165 = load ptr, ptr %shadows, align 8
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %165, i32 0, i32 4
  %166 = load double, ptr %m_start, align 8
  %167 = load ptr, ptr %shadows, align 8
  %m_width347 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %167, i32 0, i32 5
  %168 = load double, ptr %m_width347, align 8
  %add = fadd double %168, 0x3F847A5B0FF10ECC
  %cmp348 = fcmp olt double %166, %add
  br i1 %cmp348, label %if.then349, label %if.end382

if.then349:                                       ; preds = %if.end346
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss350)
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss350, ptr noundef @.str.12)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.then349
  %169 = load ptr, ptr %shadows, align 8
  %m_start354 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %169, i32 0, i32 4
  %170 = load double, ptr %m_start354, align 8
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call353, double noundef %170)
          to label %invoke.cont355 unwind label %lpad351

invoke.cont355:                                   ; preds = %invoke.cont352
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call356, ptr noundef @.str.13)
          to label %invoke.cont357 unwind label %lpad351

invoke.cont357:                                   ; preds = %invoke.cont355
  %171 = load ptr, ptr %shadows, align 8
  %m_width359 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %171, i32 0, i32 5
  %172 = load double, ptr %m_width359, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call358, double noundef %172)
          to label %invoke.cont360 unwind label %lpad351

invoke.cont360:                                   ; preds = %invoke.cont357
  %call363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call361, ptr noundef @.str.14)
          to label %invoke.cont362 unwind label %lpad351

invoke.cont362:                                   ; preds = %invoke.cont360
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call363, double noundef 1.000000e-02)
          to label %invoke.cont364 unwind label %lpad351

invoke.cont364:                                   ; preds = %invoke.cont362
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call365, ptr noundef @.str.2)
          to label %invoke.cont366 unwind label %lpad351

invoke.cont366:                                   ; preds = %invoke.cont364
  store i1 true, ptr %cleanup.isactive375, align 1
  %exception368 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(112) %oss350)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont366
  %call372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception368, ptr noundef %call372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont371
  store i1 false, ptr %cleanup.isactive375, align 1
  invoke void @__cxa_throw(ptr %exception368, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad373

lpad351:                                          ; preds = %invoke.cont364, %invoke.cont362, %invoke.cont360, %invoke.cont357, %invoke.cont355, %invoke.cont352, %if.then349
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup381

lpad370:                                          ; preds = %invoke.cont366
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad373:                                          ; preds = %invoke.cont374, %invoke.cont371
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #3
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad373, %lpad370
  %cleanup.is_active378 = load i1, ptr %cleanup.isactive375, align 1
  br i1 %cleanup.is_active378, label %cleanup.action379, label %cleanup.done380

cleanup.action379:                                ; preds = %ehcleanup377
  call void @__cxa_free_exception(ptr %exception368) #3
  br label %cleanup.done380

cleanup.done380:                                  ; preds = %cleanup.action379, %ehcleanup377
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %cleanup.done380, %lpad351
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss350) #3
  br label %eh.resume

if.end382:                                        ; preds = %if.end346
  %182 = load ptr, ptr %shadows, align 8
  %m_red383 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %182, i32 0, i32 0
  %183 = load double, ptr %m_red383, align 8
  %cmp384 = fcmp ogt double %183, 0x3FFCCCCDD93C46D8
  br i1 %cmp384, label %if.then394, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %if.end382
  %184 = load ptr, ptr %shadows, align 8
  %m_green386 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %184, i32 0, i32 1
  %185 = load double, ptr %m_green386, align 8
  %cmp387 = fcmp ogt double %185, 0x3FFCCCCDD93C46D8
  br i1 %cmp387, label %if.then394, label %lor.lhs.false388

lor.lhs.false388:                                 ; preds = %lor.lhs.false385
  %186 = load ptr, ptr %shadows, align 8
  %m_blue389 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %186, i32 0, i32 2
  %187 = load double, ptr %m_blue389, align 8
  %cmp390 = fcmp ogt double %187, 0x3FFCCCCDD93C46D8
  br i1 %cmp390, label %if.then394, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %lor.lhs.false388
  %188 = load ptr, ptr %shadows, align 8
  %m_master392 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %188, i32 0, i32 3
  %189 = load double, ptr %m_master392, align 8
  %cmp393 = fcmp ogt double %189, 0x3FFCCCCDD93C46D8
  br i1 %cmp393, label %if.then394, label %if.end421

if.then394:                                       ; preds = %lor.lhs.false391, %lor.lhs.false388, %lor.lhs.false385, %if.end382
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss395)
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss395, ptr noundef @.str.11)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.then394
  %190 = load ptr, ptr %shadows, align 8
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %invoke.cont399 unwind label %lpad396

invoke.cont399:                                   ; preds = %invoke.cont397
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef @.str.5)
          to label %invoke.cont401 unwind label %lpad396

invoke.cont401:                                   ; preds = %invoke.cont399
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call402, double noundef 1.800000e+00)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef @.str.2)
          to label %invoke.cont405 unwind label %lpad396

invoke.cont405:                                   ; preds = %invoke.cont403
  store i1 true, ptr %cleanup.isactive414, align 1
  %exception407 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %oss395)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont405
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception407, ptr noundef %call411)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont410
  store i1 false, ptr %cleanup.isactive414, align 1
  invoke void @__cxa_throw(ptr %exception407, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad412

lpad396:                                          ; preds = %invoke.cont403, %invoke.cont401, %invoke.cont399, %invoke.cont397, %if.then394
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup420

lpad409:                                          ; preds = %invoke.cont405
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  br label %ehcleanup416

lpad412:                                          ; preds = %invoke.cont413, %invoke.cont410
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #3
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad412, %lpad409
  %cleanup.is_active417 = load i1, ptr %cleanup.isactive414, align 1
  br i1 %cleanup.is_active417, label %cleanup.action418, label %cleanup.done419

cleanup.action418:                                ; preds = %ehcleanup416
  call void @__cxa_free_exception(ptr %exception407) #3
  br label %cleanup.done419

cleanup.done419:                                  ; preds = %cleanup.action418, %ehcleanup416
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %cleanup.done419, %lpad396
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss395) #3
  br label %eh.resume

if.end421:                                        ; preds = %lor.lhs.false391
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 3
  store ptr %m_highlights, ptr %hl, align 8
  %200 = load ptr, ptr %hl, align 8
  %m_red422 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %200, i32 0, i32 0
  %201 = load double, ptr %m_red422, align 8
  %cmp423 = fcmp olt double %201, 1.999990e-01
  br i1 %cmp423, label %if.then433, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %if.end421
  %202 = load ptr, ptr %hl, align 8
  %m_green425 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %202, i32 0, i32 1
  %203 = load double, ptr %m_green425, align 8
  %cmp426 = fcmp olt double %203, 1.999990e-01
  br i1 %cmp426, label %if.then433, label %lor.lhs.false427

lor.lhs.false427:                                 ; preds = %lor.lhs.false424
  %204 = load ptr, ptr %hl, align 8
  %m_blue428 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %204, i32 0, i32 2
  %205 = load double, ptr %m_blue428, align 8
  %cmp429 = fcmp olt double %205, 1.999990e-01
  br i1 %cmp429, label %if.then433, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false427
  %206 = load ptr, ptr %hl, align 8
  %m_master431 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %206, i32 0, i32 3
  %207 = load double, ptr %m_master431, align 8
  %cmp432 = fcmp olt double %207, 1.999990e-01
  br i1 %cmp432, label %if.then433, label %if.end460

if.then433:                                       ; preds = %lor.lhs.false430, %lor.lhs.false427, %lor.lhs.false424, %if.end421
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss434)
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss434, ptr noundef @.str.15)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %if.then433
  %208 = load ptr, ptr %hl, align 8
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call437, ptr noundef nonnull align 8 dereferenceable(48) %208)
          to label %invoke.cont438 unwind label %lpad435

invoke.cont438:                                   ; preds = %invoke.cont436
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call439, ptr noundef @.str.1)
          to label %invoke.cont440 unwind label %lpad435

invoke.cont440:                                   ; preds = %invoke.cont438
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call441, double noundef 2.000000e-01)
          to label %invoke.cont442 unwind label %lpad435

invoke.cont442:                                   ; preds = %invoke.cont440
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call443, ptr noundef @.str.2)
          to label %invoke.cont444 unwind label %lpad435

invoke.cont444:                                   ; preds = %invoke.cont442
  store i1 true, ptr %cleanup.isactive453, align 1
  %exception446 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(112) %oss434)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont444
  %call450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception446, ptr noundef %call450)
          to label %invoke.cont452 unwind label %lpad451

invoke.cont452:                                   ; preds = %invoke.cont449
  store i1 false, ptr %cleanup.isactive453, align 1
  invoke void @__cxa_throw(ptr %exception446, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad451

lpad435:                                          ; preds = %invoke.cont442, %invoke.cont440, %invoke.cont438, %invoke.cont436, %if.then433
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %exn.slot, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %ehselector.slot, align 4
  br label %ehcleanup459

lpad448:                                          ; preds = %invoke.cont444
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %exn.slot, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %ehselector.slot, align 4
  br label %ehcleanup455

lpad451:                                          ; preds = %invoke.cont452, %invoke.cont449
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %exn.slot, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #3
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %lpad451, %lpad448
  %cleanup.is_active456 = load i1, ptr %cleanup.isactive453, align 1
  br i1 %cleanup.is_active456, label %cleanup.action457, label %cleanup.done458

cleanup.action457:                                ; preds = %ehcleanup455
  call void @__cxa_free_exception(ptr %exception446) #3
  br label %cleanup.done458

cleanup.done458:                                  ; preds = %cleanup.action457, %ehcleanup455
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %cleanup.done458, %lpad435
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss434) #3
  br label %eh.resume

if.end460:                                        ; preds = %lor.lhs.false430
  %218 = load ptr, ptr %hl, align 8
  %m_start461 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %218, i32 0, i32 4
  %219 = load double, ptr %m_start461, align 8
  %220 = load ptr, ptr %hl, align 8
  %m_width462 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %220, i32 0, i32 5
  %221 = load double, ptr %m_width462, align 8
  %sub = fsub double %221, 0x3F847A5B0FF10ECC
  %cmp463 = fcmp ogt double %219, %sub
  br i1 %cmp463, label %if.then464, label %if.end497

if.then464:                                       ; preds = %if.end460
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss465)
  %call468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss465, ptr noundef @.str.16)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.then464
  %222 = load ptr, ptr %hl, align 8
  %m_start469 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %222, i32 0, i32 4
  %223 = load double, ptr %m_start469, align 8
  %call471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call468, double noundef %223)
          to label %invoke.cont470 unwind label %lpad466

invoke.cont470:                                   ; preds = %invoke.cont467
  %call473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call471, ptr noundef @.str.17)
          to label %invoke.cont472 unwind label %lpad466

invoke.cont472:                                   ; preds = %invoke.cont470
  %224 = load ptr, ptr %hl, align 8
  %m_width474 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %224, i32 0, i32 5
  %225 = load double, ptr %m_width474, align 8
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call473, double noundef %225)
          to label %invoke.cont475 unwind label %lpad466

invoke.cont475:                                   ; preds = %invoke.cont472
  %call478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef @.str.18)
          to label %invoke.cont477 unwind label %lpad466

invoke.cont477:                                   ; preds = %invoke.cont475
  %call480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call478, double noundef 1.000000e-02)
          to label %invoke.cont479 unwind label %lpad466

invoke.cont479:                                   ; preds = %invoke.cont477
  %call482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call480, ptr noundef @.str.2)
          to label %invoke.cont481 unwind label %lpad466

invoke.cont481:                                   ; preds = %invoke.cont479
  store i1 true, ptr %cleanup.isactive490, align 1
  %exception483 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(112) %oss465)
          to label %invoke.cont486 unwind label %lpad485

invoke.cont486:                                   ; preds = %invoke.cont481
  %call487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception483, ptr noundef %call487)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont486
  store i1 false, ptr %cleanup.isactive490, align 1
  invoke void @__cxa_throw(ptr %exception483, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad488

lpad466:                                          ; preds = %invoke.cont479, %invoke.cont477, %invoke.cont475, %invoke.cont472, %invoke.cont470, %invoke.cont467, %if.then464
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  br label %ehcleanup496

lpad485:                                          ; preds = %invoke.cont481
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  br label %ehcleanup492

lpad488:                                          ; preds = %invoke.cont489, %invoke.cont486
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #3
  br label %ehcleanup492

ehcleanup492:                                     ; preds = %lpad488, %lpad485
  %cleanup.is_active493 = load i1, ptr %cleanup.isactive490, align 1
  br i1 %cleanup.is_active493, label %cleanup.action494, label %cleanup.done495

cleanup.action494:                                ; preds = %ehcleanup492
  call void @__cxa_free_exception(ptr %exception483) #3
  br label %cleanup.done495

cleanup.done495:                                  ; preds = %cleanup.action494, %ehcleanup492
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %cleanup.done495, %lpad466
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss465) #3
  br label %eh.resume

if.end497:                                        ; preds = %if.end460
  %235 = load ptr, ptr %hl, align 8
  %m_red498 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %235, i32 0, i32 0
  %236 = load double, ptr %m_red498, align 8
  %cmp499 = fcmp ogt double %236, 0x3FFCCCCDD93C46D8
  br i1 %cmp499, label %if.then509, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %if.end497
  %237 = load ptr, ptr %hl, align 8
  %m_green501 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %237, i32 0, i32 1
  %238 = load double, ptr %m_green501, align 8
  %cmp502 = fcmp ogt double %238, 0x3FFCCCCDD93C46D8
  br i1 %cmp502, label %if.then509, label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %lor.lhs.false500
  %239 = load ptr, ptr %hl, align 8
  %m_blue504 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %239, i32 0, i32 2
  %240 = load double, ptr %m_blue504, align 8
  %cmp505 = fcmp ogt double %240, 0x3FFCCCCDD93C46D8
  br i1 %cmp505, label %if.then509, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %lor.lhs.false503
  %241 = load ptr, ptr %hl, align 8
  %m_master507 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %241, i32 0, i32 3
  %242 = load double, ptr %m_master507, align 8
  %cmp508 = fcmp ogt double %242, 0x3FFCCCCDD93C46D8
  br i1 %cmp508, label %if.then509, label %if.end536

if.then509:                                       ; preds = %lor.lhs.false506, %lor.lhs.false503, %lor.lhs.false500, %if.end497
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss510)
  %call513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss510, ptr noundef @.str.15)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %if.then509
  %243 = load ptr, ptr %hl, align 8
  %call515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call513, ptr noundef nonnull align 8 dereferenceable(48) %243)
          to label %invoke.cont514 unwind label %lpad511

invoke.cont514:                                   ; preds = %invoke.cont512
  %call517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef @.str.5)
          to label %invoke.cont516 unwind label %lpad511

invoke.cont516:                                   ; preds = %invoke.cont514
  %call519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call517, double noundef 1.800000e+00)
          to label %invoke.cont518 unwind label %lpad511

invoke.cont518:                                   ; preds = %invoke.cont516
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call519, ptr noundef @.str.2)
          to label %invoke.cont520 unwind label %lpad511

invoke.cont520:                                   ; preds = %invoke.cont518
  store i1 true, ptr %cleanup.isactive529, align 1
  %exception522 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(112) %oss510)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont520
  %call526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception522, ptr noundef %call526)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %invoke.cont525
  store i1 false, ptr %cleanup.isactive529, align 1
  invoke void @__cxa_throw(ptr %exception522, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad527

lpad511:                                          ; preds = %invoke.cont518, %invoke.cont516, %invoke.cont514, %invoke.cont512, %if.then509
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %exn.slot, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %ehselector.slot, align 4
  br label %ehcleanup535

lpad524:                                          ; preds = %invoke.cont520
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %exn.slot, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %ehselector.slot, align 4
  br label %ehcleanup531

lpad527:                                          ; preds = %invoke.cont528, %invoke.cont525
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %exn.slot, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #3
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %lpad527, %lpad524
  %cleanup.is_active532 = load i1, ptr %cleanup.isactive529, align 1
  br i1 %cleanup.is_active532, label %cleanup.action533, label %cleanup.done534

cleanup.action533:                                ; preds = %ehcleanup531
  call void @__cxa_free_exception(ptr %exception522) #3
  br label %cleanup.done534

cleanup.done534:                                  ; preds = %cleanup.action533, %ehcleanup531
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %cleanup.done534, %lpad511
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss510) #3
  br label %eh.resume

if.end536:                                        ; preds = %lor.lhs.false506
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 5
  %253 = load double, ptr %m_scontrast, align 8
  %cmp537 = fcmp olt double %253, 0x3F847A5B0FF10ECC
  br i1 %cmp537, label %if.then538, label %if.end566

if.then538:                                       ; preds = %if.end536
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss539)
  %call542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss539, ptr noundef @.str.19)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %if.then538
  %m_scontrast543 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 5
  %254 = load double, ptr %m_scontrast543, align 8
  %call545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call542, double noundef %254)
          to label %invoke.cont544 unwind label %lpad540

invoke.cont544:                                   ; preds = %invoke.cont541
  %call547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call545, ptr noundef @.str.4)
          to label %invoke.cont546 unwind label %lpad540

invoke.cont546:                                   ; preds = %invoke.cont544
  %call549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call547, double noundef 1.000000e-02)
          to label %invoke.cont548 unwind label %lpad540

invoke.cont548:                                   ; preds = %invoke.cont546
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call549, ptr noundef @.str.2)
          to label %invoke.cont550 unwind label %lpad540

invoke.cont550:                                   ; preds = %invoke.cont548
  store i1 true, ptr %cleanup.isactive559, align 1
  %exception552 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(112) %oss539)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont550
  %call556 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception552, ptr noundef %call556)
          to label %invoke.cont558 unwind label %lpad557

invoke.cont558:                                   ; preds = %invoke.cont555
  store i1 false, ptr %cleanup.isactive559, align 1
  invoke void @__cxa_throw(ptr %exception552, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad557

lpad540:                                          ; preds = %invoke.cont548, %invoke.cont546, %invoke.cont544, %invoke.cont541, %if.then538
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  br label %ehcleanup565

lpad554:                                          ; preds = %invoke.cont550
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  br label %ehcleanup561

lpad557:                                          ; preds = %invoke.cont558, %invoke.cont555
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553) #3
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad557, %lpad554
  %cleanup.is_active562 = load i1, ptr %cleanup.isactive559, align 1
  br i1 %cleanup.is_active562, label %cleanup.action563, label %cleanup.done564

cleanup.action563:                                ; preds = %ehcleanup561
  call void @__cxa_free_exception(ptr %exception552) #3
  br label %cleanup.done564

cleanup.done564:                                  ; preds = %cleanup.action563, %ehcleanup561
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %cleanup.done564, %lpad540
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss539) #3
  br label %eh.resume

if.end566:                                        ; preds = %if.end536
  %m_scontrast567 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 5
  %264 = load double, ptr %m_scontrast567, align 8
  %cmp568 = fcmp ogt double %264, 0x3FFFD709310129CC
  br i1 %cmp568, label %if.then569, label %if.end597

if.then569:                                       ; preds = %if.end566
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss570)
  %call573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss570, ptr noundef @.str.19)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %if.then569
  %m_scontrast574 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this1, i32 0, i32 5
  %265 = load double, ptr %m_scontrast574, align 8
  %call576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call573, double noundef %265)
          to label %invoke.cont575 unwind label %lpad571

invoke.cont575:                                   ; preds = %invoke.cont572
  %call578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call576, ptr noundef @.str.20)
          to label %invoke.cont577 unwind label %lpad571

invoke.cont577:                                   ; preds = %invoke.cont575
  %call580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call578, double noundef 1.990000e+00)
          to label %invoke.cont579 unwind label %lpad571

invoke.cont579:                                   ; preds = %invoke.cont577
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call580, ptr noundef @.str.2)
          to label %invoke.cont581 unwind label %lpad571

invoke.cont581:                                   ; preds = %invoke.cont579
  store i1 true, ptr %cleanup.isactive590, align 1
  %exception583 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp584, ptr noundef nonnull align 8 dereferenceable(112) %oss570)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont581
  %call587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #3
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception583, ptr noundef %call587)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont586
  store i1 false, ptr %cleanup.isactive590, align 1
  invoke void @__cxa_throw(ptr %exception583, ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #9
          to label %unreachable unwind label %lpad588

lpad571:                                          ; preds = %invoke.cont579, %invoke.cont577, %invoke.cont575, %invoke.cont572, %if.then569
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  br label %ehcleanup596

lpad585:                                          ; preds = %invoke.cont581
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %exn.slot, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %ehselector.slot, align 4
  br label %ehcleanup592

lpad588:                                          ; preds = %invoke.cont589, %invoke.cont586
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %exn.slot, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #3
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %lpad588, %lpad585
  %cleanup.is_active593 = load i1, ptr %cleanup.isactive590, align 1
  br i1 %cleanup.is_active593, label %cleanup.action594, label %cleanup.done595

cleanup.action594:                                ; preds = %ehcleanup592
  call void @__cxa_free_exception(ptr %exception583) #3
  br label %cleanup.done595

cleanup.done595:                                  ; preds = %cleanup.action594, %ehcleanup592
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %cleanup.done595, %lpad571
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss570) #3
  br label %eh.resume

if.end597:                                        ; preds = %if.end566
  ret void

eh.resume:                                        ; preds = %ehcleanup596, %ehcleanup565, %ehcleanup535, %ehcleanup496, %ehcleanup459, %ehcleanup420, %ehcleanup381, %ehcleanup345, %ehcleanup306, %ehcleanup267, %ehcleanup236, %ehcleanup197, %ehcleanup158, %ehcleanup127, %ehcleanup88, %ehcleanup49, %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val598 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val598

unreachable:                                      ; preds = %invoke.cont589, %invoke.cont558, %invoke.cont528, %invoke.cont489, %invoke.cont452, %invoke.cont413, %invoke.cont374, %invoke.cont338, %invoke.cont299, %invoke.cont260, %invoke.cont229, %invoke.cont190, %invoke.cont151, %invoke.cont120, %invoke.cont81, %invoke.cont42, %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %value, i32 noundef %channel) #4 {
entry:
  %retval = alloca float, align 4
  %value.addr = alloca ptr, align 8
  %channel.addr = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %channel, ptr %channel.addr, align 4
  %0 = load i32, ptr %channel.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %1, i32 0, i32 0
  %2 = load double, ptr %m_red, align 8
  %conv = fptrunc double %2 to float
  store float %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %channel.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %4, i32 0, i32 1
  %5 = load double, ptr %m_green, align 8
  %conv3 = fptrunc double %5 to float
  store float %conv3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %channel.addr, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %value.addr, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %7, i32 0, i32 2
  %8 = load double, ptr %m_blue, align 8
  %conv7 = fptrunc double %8 to float
  store float %conv7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %9 = load i32, ptr %channel.addr, align 4
  %cmp10 = icmp eq i32 %9, 3
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %value.addr, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %10, i32 0, i32 3
  %11 = load double, ptr %m_master, align 8
  %conv12 = fptrunc double %11 to float
  store float %conv12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then2, %if.then
  %12 = load float, ptr %retval, align 4
  ret float %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %value) #5 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %m_blacks)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %m_shadows)
  br i1 %call1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %value.addr, align 8
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %2, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones)
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %value.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %3, i32 0, i32 3
  %call5 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights)
  br i1 %call5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load ptr, ptr %value.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %4, i32 0, i32 4
  %call7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %5 = load ptr, ptr %value.addr, align 8
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %5, i32 0, i32 5
  %6 = load double, ptr %m_scontrast, align 8
  %cmp = fcmp oeq double %6, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(48) %val) #4 {
entry:
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %m_red = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %0, i32 0, i32 0
  %1 = load double, ptr %m_red, align 8
  %cmp = fcmp oeq double %1, 1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %2, i32 0, i32 1
  %3 = load double, ptr %m_green, align 8
  %cmp1 = fcmp oeq double %3, 1.000000e+00
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %val.addr, align 8
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %4, i32 0, i32 2
  %5 = load double, ptr %m_blue, align 8
  %cmp3 = fcmp oeq double %5, 1.000000e+00
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %val.addr, align 8
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %6, i32 0, i32 3
  %7 = load double, ptr %m_master, align 8
  %cmp4 = fcmp oeq double %7, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC2ENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %this, i32 noundef %style) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shadowsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %m_shadowsStart, align 8
  %m_shadowsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %m_shadowsWidth, align 8
  %m_highlightsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %m_highlightsStart, align 8
  %m_highlightsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %m_highlightsWidth, align 8
  %m_blacksStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %m_blacksStart, align 8
  %m_blacksWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %m_blacksWidth, align 8
  %m_whitesStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 6
  store double 0.000000e+00, ptr %m_whitesStart, align 8
  %m_whitesWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 7
  store double 0.000000e+00, ptr %m_whitesWidth, align 8
  %m_midX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_midX, ptr align 4 @constinit, i64 96, i1 false)
  %m_midY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_midY, ptr align 4 @constinit.21, i64 96, i1 false)
  %m_midM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_midM, ptr align 4 @constinit.22, i64 96, i1 false)
  %m_hsX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hsX, ptr align 4 @constinit.23, i64 96, i1 false)
  %m_hsY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hsY, ptr align 4 @constinit.24, i64 96, i1 false)
  %m_hsM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_hsM, ptr align 4 @constinit.25, i64 64, i1 false)
  %m_wbX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_wbX, ptr align 4 @constinit.26, i64 64, i1 false)
  %m_wbY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_wbY, ptr align 4 @constinit.27, i64 64, i1 false)
  %m_wbM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_wbM, ptr align 4 @constinit.28, i64 64, i1 false)
  %m_wbGain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 17
  %arrayinit.begin10 = getelementptr inbounds [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 0
  %arrayinit.begin11 = getelementptr inbounds [4 x float], ptr %arrayinit.begin10, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayinit.begin11, align 4
  %arrayinit.start = getelementptr inbounds float, ptr %arrayinit.begin11, i64 1
  %arrayinit.end = getelementptr inbounds float, ptr %arrayinit.begin11, i64 4
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store float 0.000000e+00, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds float, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end12, label %arrayinit.body

arrayinit.end12:                                  ; preds = %arrayinit.body
  %arrayinit.start13 = getelementptr inbounds [4 x float], ptr %arrayinit.begin10, i64 1
  %arrayinit.end14 = getelementptr inbounds [4 x float], ptr %arrayinit.begin10, i64 2
  br label %arrayinit.body15

arrayinit.body15:                                 ; preds = %arrayinit.body15, %arrayinit.end12
  %arrayinit.cur16 = phi ptr [ %arrayinit.start13, %arrayinit.end12 ], [ %arrayinit.next17, %arrayinit.body15 ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur16, i8 0, i64 16, i1 false)
  %arrayinit.next17 = getelementptr inbounds [4 x float], ptr %arrayinit.cur16, i64 1
  %arrayinit.done18 = icmp eq ptr %arrayinit.next17, %arrayinit.end14
  br i1 %arrayinit.done18, label %arrayinit.end19, label %arrayinit.body15

arrayinit.end19:                                  ; preds = %arrayinit.body15
  %m_scX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayinit.begin20 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX, i64 0, i64 0
  %arrayinit.begin21 = getelementptr inbounds [4 x float], ptr %arrayinit.begin20, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayinit.begin21, align 4
  %arrayinit.start22 = getelementptr inbounds float, ptr %arrayinit.begin21, i64 1
  %arrayinit.end23 = getelementptr inbounds float, ptr %arrayinit.begin21, i64 4
  br label %arrayinit.body24

arrayinit.body24:                                 ; preds = %arrayinit.body24, %arrayinit.end19
  %arrayinit.cur25 = phi ptr [ %arrayinit.start22, %arrayinit.end19 ], [ %arrayinit.next26, %arrayinit.body24 ]
  store float 0.000000e+00, ptr %arrayinit.cur25, align 4
  %arrayinit.next26 = getelementptr inbounds float, ptr %arrayinit.cur25, i64 1
  %arrayinit.done27 = icmp eq ptr %arrayinit.next26, %arrayinit.end23
  br i1 %arrayinit.done27, label %arrayinit.end28, label %arrayinit.body24

arrayinit.end28:                                  ; preds = %arrayinit.body24
  %arrayinit.start29 = getelementptr inbounds [4 x float], ptr %arrayinit.begin20, i64 1
  %arrayinit.end30 = getelementptr inbounds [4 x float], ptr %arrayinit.begin20, i64 2
  br label %arrayinit.body31

arrayinit.body31:                                 ; preds = %arrayinit.body31, %arrayinit.end28
  %arrayinit.cur32 = phi ptr [ %arrayinit.start29, %arrayinit.end28 ], [ %arrayinit.next33, %arrayinit.body31 ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur32, i8 0, i64 16, i1 false)
  %arrayinit.next33 = getelementptr inbounds [4 x float], ptr %arrayinit.cur32, i64 1
  %arrayinit.done34 = icmp eq ptr %arrayinit.next33, %arrayinit.end30
  br i1 %arrayinit.done34, label %arrayinit.end35, label %arrayinit.body31

arrayinit.end35:                                  ; preds = %arrayinit.body31
  %m_scY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayinit.begin36 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY, i64 0, i64 0
  %arrayinit.begin37 = getelementptr inbounds [4 x float], ptr %arrayinit.begin36, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayinit.begin37, align 4
  %arrayinit.start38 = getelementptr inbounds float, ptr %arrayinit.begin37, i64 1
  %arrayinit.end39 = getelementptr inbounds float, ptr %arrayinit.begin37, i64 4
  br label %arrayinit.body40

arrayinit.body40:                                 ; preds = %arrayinit.body40, %arrayinit.end35
  %arrayinit.cur41 = phi ptr [ %arrayinit.start38, %arrayinit.end35 ], [ %arrayinit.next42, %arrayinit.body40 ]
  store float 0.000000e+00, ptr %arrayinit.cur41, align 4
  %arrayinit.next42 = getelementptr inbounds float, ptr %arrayinit.cur41, i64 1
  %arrayinit.done43 = icmp eq ptr %arrayinit.next42, %arrayinit.end39
  br i1 %arrayinit.done43, label %arrayinit.end44, label %arrayinit.body40

arrayinit.end44:                                  ; preds = %arrayinit.body40
  %arrayinit.start45 = getelementptr inbounds [4 x float], ptr %arrayinit.begin36, i64 1
  %arrayinit.end46 = getelementptr inbounds [4 x float], ptr %arrayinit.begin36, i64 2
  br label %arrayinit.body47

arrayinit.body47:                                 ; preds = %arrayinit.body47, %arrayinit.end44
  %arrayinit.cur48 = phi ptr [ %arrayinit.start45, %arrayinit.end44 ], [ %arrayinit.next49, %arrayinit.body47 ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur48, i8 0, i64 16, i1 false)
  %arrayinit.next49 = getelementptr inbounds [4 x float], ptr %arrayinit.cur48, i64 1
  %arrayinit.done50 = icmp eq ptr %arrayinit.next49, %arrayinit.end46
  br i1 %arrayinit.done50, label %arrayinit.end51, label %arrayinit.body47

arrayinit.end51:                                  ; preds = %arrayinit.body47
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 20
  %arrayinit.begin52 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM, i64 0, i64 0
  %arrayinit.begin53 = getelementptr inbounds [2 x float], ptr %arrayinit.begin52, i64 0, i64 0
  store float 0.000000e+00, ptr %arrayinit.begin53, align 4
  %arrayinit.start54 = getelementptr inbounds float, ptr %arrayinit.begin53, i64 1
  %arrayinit.end55 = getelementptr inbounds float, ptr %arrayinit.begin53, i64 2
  br label %arrayinit.body56

arrayinit.body56:                                 ; preds = %arrayinit.body56, %arrayinit.end51
  %arrayinit.cur57 = phi ptr [ %arrayinit.start54, %arrayinit.end51 ], [ %arrayinit.next58, %arrayinit.body56 ]
  store float 0.000000e+00, ptr %arrayinit.cur57, align 4
  %arrayinit.next58 = getelementptr inbounds float, ptr %arrayinit.cur57, i64 1
  %arrayinit.done59 = icmp eq ptr %arrayinit.next58, %arrayinit.end55
  br i1 %arrayinit.done59, label %arrayinit.end60, label %arrayinit.body56

arrayinit.end60:                                  ; preds = %arrayinit.body56
  %arrayinit.start61 = getelementptr inbounds [2 x float], ptr %arrayinit.begin52, i64 1
  %arrayinit.end62 = getelementptr inbounds [2 x float], ptr %arrayinit.begin52, i64 2
  br label %arrayinit.body63

arrayinit.body63:                                 ; preds = %arrayinit.body63, %arrayinit.end60
  %arrayinit.cur64 = phi ptr [ %arrayinit.start61, %arrayinit.end60 ], [ %arrayinit.next65, %arrayinit.body63 ]
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.cur64, i8 0, i64 8, i1 false)
  %arrayinit.next65 = getelementptr inbounds [2 x float], ptr %arrayinit.cur64, i64 1
  %arrayinit.done66 = icmp eq ptr %arrayinit.next65, %arrayinit.end62
  br i1 %arrayinit.done66, label %arrayinit.end67, label %arrayinit.body63

arrayinit.end67:                                  ; preds = %arrayinit.body63
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 21
  store float 1.000000e+00, ptr %m_top, align 8
  %m_topSC = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 22
  store float 1.000000e+00, ptr %m_topSC, align 4
  %m_bottom = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_bottom, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 24
  store float 0x3FD99999A0000000, ptr %m_pivot, align 4
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 25
  store i8 0, ptr %m_localBypass, align 8
  %m_style = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_style, align 4
  %0 = load i32, ptr %style.addr, align 4
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(936) %this, i32 noundef %style) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_style = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 26
  %0 = load i32, ptr %m_style, align 4
  %1 = load i32, ptr %style.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %style.addr, align 4
  %m_style2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 26
  store i32 %2, ptr %m_style2, align 4
  %3 = load i32, ptr %style.addr, align 4
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 21
  %m_topSC = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 22
  %m_bottom = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 23
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 24
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %m_top, ptr noundef nonnull align 4 dereferenceable(4) %m_topSC, ptr noundef nonnull align 4 dereferenceable(4) %m_bottom, ptr noundef nonnull align 4 dereferenceable(4) %m_pivot)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %style, ptr noundef nonnull align 4 dereferenceable(4) %top, ptr noundef nonnull align 4 dereferenceable(4) %topSC, ptr noundef nonnull align 4 dereferenceable(4) %bottom, ptr noundef nonnull align 4 dereferenceable(4) %pivot) #4 align 2 {
entry:
  %style.addr = alloca i32, align 4
  %top.addr = alloca ptr, align 8
  %topSC.addr = alloca ptr, align 8
  %bottom.addr = alloca ptr, align 8
  %pivot.addr = alloca ptr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %top, ptr %top.addr, align 8
  store ptr %topSC, ptr %topSC.addr, align 8
  store ptr %bottom, ptr %bottom.addr, align 8
  store ptr %pivot, ptr %pivot.addr, align 8
  %0 = load i32, ptr %style.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %top.addr, align 8
  store float 1.000000e+00, ptr %1, align 4
  %2 = load ptr, ptr %topSC.addr, align 8
  store float 1.000000e+00, ptr %2, align 4
  %3 = load ptr, ptr %bottom.addr, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %pivot.addr, align 8
  store float 0x3FD99999A0000000, ptr %4, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %top.addr, align 8
  store float 7.500000e+00, ptr %5, align 4
  %6 = load ptr, ptr %topSC.addr, align 8
  store float 6.500000e+00, ptr %6, align 4
  %7 = load ptr, ptr %bottom.addr, align 8
  store float -5.500000e+00, ptr %7, align 4
  %8 = load ptr, ptr %pivot.addr, align 8
  store float 0.000000e+00, ptr %8, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %top.addr, align 8
  store float 1.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %topSC.addr, align 8
  store float 1.000000e+00, ptr %10, align 4
  %11 = load ptr, ptr %bottom.addr, align 8
  store float 0.000000e+00, ptr %11, align 4
  %12 = load ptr, ptr %pivot.addr, align 8
  store float 0x3FD99999A0000000, ptr %12, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %master = alloca double, align 8
  %start = alloca double, align 8
  %pivot = alloca double, align 8
  %startw = alloca double, align 8
  %widthw = alloca double, align 8
  %new_start = alloca double, align 8
  %new_end = alloca double, align 8
  %master16 = alloca double, align 8
  %start18 = alloca double, align 8
  %pivot21 = alloca double, align 8
  %startb = alloca double, align 8
  %widthb = alloca double, align 8
  %new_start34 = alloca double, align 8
  %new_end38 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 25
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_localBypass, align 8
  %m_localBypass2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 25
  %1 = load i8, ptr %m_localBypass2, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %2, i32 0, i32 3
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_highlights, i32 0, i32 3
  %3 = load double, ptr %m_master, align 8
  store double %3, ptr %master, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %m_highlights3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %4, i32 0, i32 3
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_highlights3, i32 0, i32 4
  %5 = load double, ptr %m_start, align 8
  store double %5, ptr %start, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %m_highlights4 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %6, i32 0, i32 3
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_highlights4, i32 0, i32 5
  %7 = load double, ptr %m_width, align 8
  store double %7, ptr %pivot, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %8, i32 0, i32 4
  %m_start5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_whites, i32 0, i32 4
  %9 = load double, ptr %m_start5, align 8
  store double %9, ptr %startw, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %m_whites6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %10, i32 0, i32 4
  %m_width7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_whites6, i32 0, i32 5
  %11 = load double, ptr %m_width7, align 8
  store double %11, ptr %widthw, align 8
  %12 = load double, ptr %start, align 8
  %13 = load double, ptr %pivot, align 8
  %sub = fsub double %13, 1.000000e-02
  %cmp = fcmp ogt double %12, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load double, ptr %pivot, align 8
  %sub8 = fsub double %14, 1.000000e-02
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load double, ptr %start, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub8, %cond.true ], [ %15, %cond.false ]
  %m_highlightsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 2
  store double %cond, ptr %m_highlightsStart, align 8
  %16 = load double, ptr %pivot, align 8
  %m_highlightsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 3
  store double %16, ptr %m_highlightsWidth, align 8
  %17 = load double, ptr %startw, align 8
  %m_highlightsStart9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %m_highlightsStart9, align 8
  %m_highlightsWidth10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 3
  %19 = load double, ptr %m_highlightsWidth10, align 8
  %20 = load double, ptr %master, align 8
  %call11 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %17, double noundef %18, double noundef %19, double noundef %20)
  store double %call11, ptr %new_start, align 8
  %21 = load double, ptr %startw, align 8
  %22 = load double, ptr %widthw, align 8
  %add = fadd double %21, %22
  %m_highlightsStart12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 2
  %23 = load double, ptr %m_highlightsStart12, align 8
  %m_highlightsWidth13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 3
  %24 = load double, ptr %m_highlightsWidth13, align 8
  %25 = load double, ptr %master, align 8
  %call14 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %add, double noundef %23, double noundef %24, double noundef %25)
  store double %call14, ptr %new_end, align 8
  %26 = load double, ptr %new_start, align 8
  %m_whitesStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 6
  store double %26, ptr %m_whitesStart, align 8
  %27 = load double, ptr %new_end, align 8
  %28 = load double, ptr %new_start, align 8
  %sub15 = fsub double %27, %28
  %m_whitesWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 7
  store double %sub15, ptr %m_whitesWidth, align 8
  %29 = load ptr, ptr %v.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %29, i32 0, i32 1
  %m_master17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_shadows, i32 0, i32 3
  %30 = load double, ptr %m_master17, align 8
  store double %30, ptr %master16, align 8
  %31 = load ptr, ptr %v.addr, align 8
  %m_shadows19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %31, i32 0, i32 1
  %m_start20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_shadows19, i32 0, i32 4
  %32 = load double, ptr %m_start20, align 8
  store double %32, ptr %start18, align 8
  %33 = load ptr, ptr %v.addr, align 8
  %m_shadows22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %33, i32 0, i32 1
  %m_width23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_shadows22, i32 0, i32 5
  %34 = load double, ptr %m_width23, align 8
  store double %34, ptr %pivot21, align 8
  %35 = load ptr, ptr %v.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %35, i32 0, i32 0
  %m_start24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_blacks, i32 0, i32 4
  %36 = load double, ptr %m_start24, align 8
  store double %36, ptr %startb, align 8
  %37 = load ptr, ptr %v.addr, align 8
  %m_blacks25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %37, i32 0, i32 0
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_blacks25, i32 0, i32 5
  %38 = load double, ptr %m_width26, align 8
  store double %38, ptr %widthb, align 8
  %39 = load double, ptr %start18, align 8
  %40 = load double, ptr %pivot21, align 8
  %add27 = fadd double %40, 1.000000e-02
  %cmp28 = fcmp olt double %39, %add27
  br i1 %cmp28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %cond.end
  %41 = load double, ptr %pivot21, align 8
  %add30 = fadd double %41, 1.000000e-02
  br label %cond.end32

cond.false31:                                     ; preds = %cond.end
  %42 = load double, ptr %start18, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true29
  %cond33 = phi double [ %add30, %cond.true29 ], [ %42, %cond.false31 ]
  %m_shadowsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 0
  store double %cond33, ptr %m_shadowsStart, align 8
  %43 = load double, ptr %pivot21, align 8
  %m_shadowsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 1
  store double %43, ptr %m_shadowsWidth, align 8
  %44 = load double, ptr %startb, align 8
  %m_shadowsWidth35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 1
  %45 = load double, ptr %m_shadowsWidth35, align 8
  %m_shadowsStart36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 0
  %46 = load double, ptr %m_shadowsStart36, align 8
  %47 = load double, ptr %master16, align 8
  %call37 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %44, double noundef %45, double noundef %46, double noundef %47)
  store double %call37, ptr %new_start34, align 8
  %48 = load double, ptr %startb, align 8
  %49 = load double, ptr %widthb, align 8
  %sub39 = fsub double %48, %49
  %m_shadowsWidth40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 1
  %50 = load double, ptr %m_shadowsWidth40, align 8
  %m_shadowsStart41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 0
  %51 = load double, ptr %m_shadowsStart41, align 8
  %52 = load double, ptr %master16, align 8
  %call42 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %sub39, double noundef %50, double noundef %51, double noundef %52)
  store double %call42, ptr %new_end38, align 8
  %53 = load double, ptr %new_start34, align 8
  %m_blacksStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 4
  store double %53, ptr %m_blacksStart, align 8
  %54 = load double, ptr %new_start34, align 8
  %55 = load double, ptr %new_end38, align 8
  %sub43 = fsub double %54, %55
  %m_blacksWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 5
  store double %sub43, ptr %m_blacksWidth, align 8
  %56 = load ptr, ptr %v.addr, align 8
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 21
  %57 = load float, ptr %m_top, align 8
  %m_bottom = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 23
  %58 = load float, ptr %m_bottom, align 8
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %this1, ptr noundef nonnull align 8 dereferenceable(248) %56, float noundef %57, float noundef %58)
  %59 = load ptr, ptr %v.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this1, ptr noundef nonnull align 8 dereferenceable(248) %59)
  %60 = load ptr, ptr %v.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this1, ptr noundef nonnull align 8 dereferenceable(248) %60)
  %61 = load ptr, ptr %v.addr, align 8
  %m_topSC = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 22
  %62 = load float, ptr %m_topSC, align 4
  %m_bottom44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 23
  %63 = load float, ptr %m_bottom44, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 24
  %64 = load float, ptr %m_pivot, align 4
  call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %this1, ptr noundef nonnull align 8 dereferenceable(248) %61, float noundef %62, float noundef %63, float noundef %64)
  br label %return

return:                                           ; preds = %cond.end32, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %t, double noundef %start, double noundef %pivot, double noundef %val) #5 {
entry:
  %retval = alloca double, align 8
  %t.addr = alloca double, align 8
  %start.addr = alloca double, align 8
  %pivot.addr = alloca double, align 8
  %val.addr = alloca double, align 8
  %x0 = alloca double, align 8
  %x2 = alloca double, align 8
  %y0 = alloca double, align 8
  %y2 = alloca double, align 8
  %m0 = alloca double, align 8
  %x1 = alloca double, align 8
  %m2 = alloca double, align 8
  %m23 = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  store double %start, ptr %start.addr, align 8
  store double %pivot, ptr %pivot.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load double, ptr %start.addr, align 8
  store double %0, ptr %x0, align 8
  %1 = load double, ptr %pivot.addr, align 8
  store double %1, ptr %x2, align 8
  %2 = load double, ptr %x0, align 8
  store double %2, ptr %y0, align 8
  %3 = load double, ptr %x2, align 8
  store double %3, ptr %y2, align 8
  store double 1.000000e+00, ptr %m0, align 8
  %4 = load double, ptr %x0, align 8
  %5 = load double, ptr %x2, align 8
  %6 = load double, ptr %x0, align 8
  %sub = fsub double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %sub, double 5.000000e-01, double %4)
  store double %7, ptr %x1, align 8
  %8 = load double, ptr %val.addr, align 8
  %sub1 = fsub double 2.000000e+00, %8
  store double %sub1, ptr %val.addr, align 8
  %9 = load double, ptr %val.addr, align 8
  %cmp = fcmp ole double %9, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load double, ptr %val.addr, align 8
  %cmp2 = fcmp olt double %10, 1.000000e-02
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load double, ptr %val.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e-02, %cond.true ], [ %11, %cond.false ]
  store double %cond, ptr %m2, align 8
  %12 = load double, ptr %t.addr, align 8
  %13 = load double, ptr %x0, align 8
  %14 = load double, ptr %x2, align 8
  %15 = load double, ptr %y0, align 8
  %16 = load double, ptr %y2, align 8
  %17 = load double, ptr %m2, align 8
  %18 = load double, ptr %x1, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef 1.000000e+00, double noundef %17, double noundef %18)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %19 = load double, ptr %val.addr, align 8
  %sub4 = fsub double 2.000000e+00, %19
  %cmp5 = fcmp olt double %sub4, 1.000000e-02
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.else
  br label %cond.end9

cond.false7:                                      ; preds = %if.else
  %20 = load double, ptr %val.addr, align 8
  %sub8 = fsub double 2.000000e+00, %20
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi double [ 1.000000e-02, %cond.true6 ], [ %sub8, %cond.false7 ]
  store double %cond10, ptr %m23, align 8
  %21 = load double, ptr %t.addr, align 8
  %22 = load double, ptr %x0, align 8
  %23 = load double, ptr %x2, align 8
  %24 = load double, ptr %y0, align 8
  %25 = load double, ptr %y2, align 8
  %26 = load double, ptr %m23, align 8
  %27 = load double, ptr %x1, align 8
  %call11 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef 1.000000e+00, double noundef %26, double noundef %27)
  store double %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end9, %cond.end
  %28 = load double, ptr %retval, align 8
  ret double %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %t, double noundef %start, double noundef %pivot, double noundef %val) #4 {
entry:
  %retval = alloca double, align 8
  %t.addr = alloca double, align 8
  %start.addr = alloca double, align 8
  %pivot.addr = alloca double, align 8
  %val.addr = alloca double, align 8
  %x0 = alloca double, align 8
  %x2 = alloca double, align 8
  %y0 = alloca double, align 8
  %y2 = alloca double, align 8
  %m2 = alloca double, align 8
  %x1 = alloca double, align 8
  %m0 = alloca double, align 8
  %m02 = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  store double %start, ptr %start.addr, align 8
  store double %pivot, ptr %pivot.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load double, ptr %start.addr, align 8
  store double %0, ptr %x0, align 8
  %1 = load double, ptr %pivot.addr, align 8
  store double %1, ptr %x2, align 8
  %2 = load double, ptr %x0, align 8
  store double %2, ptr %y0, align 8
  %3 = load double, ptr %x2, align 8
  store double %3, ptr %y2, align 8
  store double 1.000000e+00, ptr %m2, align 8
  %4 = load double, ptr %x0, align 8
  %5 = load double, ptr %x2, align 8
  %6 = load double, ptr %x0, align 8
  %sub = fsub double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %sub, double 5.000000e-01, double %4)
  store double %7, ptr %x1, align 8
  %8 = load double, ptr %val.addr, align 8
  %cmp = fcmp ole double %8, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %9, 1.000000e-02
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load double, ptr %val.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e-02, %cond.true ], [ %10, %cond.false ]
  store double %cond, ptr %m0, align 8
  %11 = load double, ptr %t.addr, align 8
  %12 = load double, ptr %x0, align 8
  %13 = load double, ptr %x2, align 8
  %14 = load double, ptr %y0, align 8
  %15 = load double, ptr %y2, align 8
  %16 = load double, ptr %m0, align 8
  %17 = load double, ptr %x1, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef 1.000000e+00, double noundef %17)
  store double %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %18 = load double, ptr %val.addr, align 8
  %sub3 = fsub double 2.000000e+00, %18
  %cmp4 = fcmp olt double %sub3, 1.000000e-02
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.else
  br label %cond.end8

cond.false6:                                      ; preds = %if.else
  %19 = load double, ptr %val.addr, align 8
  %sub7 = fsub double 2.000000e+00, %19
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi double [ 1.000000e-02, %cond.true5 ], [ %sub7, %cond.false6 ]
  store double %cond9, ptr %m02, align 8
  %20 = load double, ptr %t.addr, align 8
  %21 = load double, ptr %x0, align 8
  %22 = load double, ptr %x2, align 8
  %23 = load double, ptr %y0, align 8
  %24 = load double, ptr %y2, align 8
  %25 = load double, ptr %m02, align 8
  %26 = load double, ptr %x1, align 8
  %call10 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %20, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef 1.000000e+00, double noundef %26)
  store double %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end8, %cond.end
  %27 = load double, ptr %retval, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, float noundef %top, float noundef %bottom) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %top.addr = alloca float, align 4
  %bottom.addr = alloca float, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp2 = alloca [4 x i32], align 4
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %channel = alloca i32, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  %x4 = alloca ptr, align 8
  %x5 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %y3 = alloca ptr, align 8
  %y4 = alloca ptr, align 8
  %y5 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %m4 = alloca ptr, align 8
  %m5 = alloca ptr, align 8
  %mid_adj = alloca float, align 4
  %max_width = alloca float, align 4
  %width = alloca float, align 4
  %min_cent = alloca float, align 4
  %max_cent = alloca float, align 4
  %center = alloca float, align 4
  %min_slope = alloca float, align 4
  %area = alloca float, align 4
  %area127 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %top, ptr %top.addr, align 4
  store float %bottom, ptr %bottom.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %ref.tmp2, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 2, ptr %arrayinit.element3, align 4
  %arrayinit.element4 = getelementptr inbounds i32, ptr %arrayinit.element3, i64 1
  store i32 3, ptr %arrayinit.element4, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x i32], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call5, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %channel, align 4
  %m_midX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %channel, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x [6 x float]], ptr %m_midX, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [6 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx6, ptr %x0, align 8
  %m_midX7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %channel, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX7, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x float], ptr %arrayidx9, i64 0, i64 1
  store ptr %arrayidx10, ptr %x1, align 8
  %m_midX11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %channel, align 4
  %idxprom12 = zext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX11, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x float], ptr %arrayidx13, i64 0, i64 2
  store ptr %arrayidx14, ptr %x2, align 8
  %m_midX15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %channel, align 4
  %idxprom16 = zext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX15, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x float], ptr %arrayidx17, i64 0, i64 3
  store ptr %arrayidx18, ptr %x3, align 8
  %m_midX19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %channel, align 4
  %idxprom20 = zext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX19, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x float], ptr %arrayidx21, i64 0, i64 4
  store ptr %arrayidx22, ptr %x4, align 8
  %m_midX23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %channel, align 4
  %idxprom24 = zext i32 %11 to i64
  %arrayidx25 = getelementptr inbounds [4 x [6 x float]], ptr %m_midX23, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [6 x float], ptr %arrayidx25, i64 0, i64 5
  store ptr %arrayidx26, ptr %x5, align 8
  %m_midY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %12 = load i32, ptr %channel, align 4
  %idxprom27 = zext i32 %12 to i64
  %arrayidx28 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [6 x float], ptr %arrayidx28, i64 0, i64 0
  store ptr %arrayidx29, ptr %y0, align 8
  %m_midY30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %13 = load i32, ptr %channel, align 4
  %idxprom31 = zext i32 %13 to i64
  %arrayidx32 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x float], ptr %arrayidx32, i64 0, i64 1
  store ptr %arrayidx33, ptr %y1, align 8
  %m_midY34 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %14 = load i32, ptr %channel, align 4
  %idxprom35 = zext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [6 x float], ptr %arrayidx36, i64 0, i64 2
  store ptr %arrayidx37, ptr %y2, align 8
  %m_midY38 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %15 = load i32, ptr %channel, align 4
  %idxprom39 = zext i32 %15 to i64
  %arrayidx40 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x float], ptr %arrayidx40, i64 0, i64 3
  store ptr %arrayidx41, ptr %y3, align 8
  %m_midY42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %16 = load i32, ptr %channel, align 4
  %idxprom43 = zext i32 %16 to i64
  %arrayidx44 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x float], ptr %arrayidx44, i64 0, i64 4
  store ptr %arrayidx45, ptr %y4, align 8
  %m_midY46 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 9
  %17 = load i32, ptr %channel, align 4
  %idxprom47 = zext i32 %17 to i64
  %arrayidx48 = getelementptr inbounds [4 x [6 x float]], ptr %m_midY46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x float], ptr %arrayidx48, i64 0, i64 5
  store ptr %arrayidx49, ptr %y5, align 8
  %m_midM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %channel, align 4
  %idxprom50 = zext i32 %18 to i64
  %arrayidx51 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [6 x float], ptr %arrayidx51, i64 0, i64 0
  store ptr %arrayidx52, ptr %m0, align 8
  %m_midM53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %19 = load i32, ptr %channel, align 4
  %idxprom54 = zext i32 %19 to i64
  %arrayidx55 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM53, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [6 x float], ptr %arrayidx55, i64 0, i64 1
  store ptr %arrayidx56, ptr %m1, align 8
  %m_midM57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %20 = load i32, ptr %channel, align 4
  %idxprom58 = zext i32 %20 to i64
  %arrayidx59 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM57, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [6 x float], ptr %arrayidx59, i64 0, i64 2
  store ptr %arrayidx60, ptr %m2, align 8
  %m_midM61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %channel, align 4
  %idxprom62 = zext i32 %21 to i64
  %arrayidx63 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM61, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [6 x float], ptr %arrayidx63, i64 0, i64 3
  store ptr %arrayidx64, ptr %m3, align 8
  %m_midM65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %22 = load i32, ptr %channel, align 4
  %idxprom66 = zext i32 %22 to i64
  %arrayidx67 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM65, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [6 x float], ptr %arrayidx67, i64 0, i64 4
  store ptr %arrayidx68, ptr %m4, align 8
  %m_midM69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 10
  %23 = load i32, ptr %channel, align 4
  %idxprom70 = zext i32 %23 to i64
  %arrayidx71 = getelementptr inbounds [4 x [6 x float]], ptr %m_midM69, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [6 x float], ptr %arrayidx71, i64 0, i64 5
  store ptr %arrayidx72, ptr %m5, align 8
  %24 = load ptr, ptr %v.addr, align 8
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %24, i32 0, i32 2
  %25 = load i32, ptr %channel, align 4
  %call73 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_midtones, i32 noundef %25)
  %call74 = call noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %call73, float noundef 0x3F847AE140000000, float noundef 0x3FFFD70A40000000)
  store float %call74, ptr %mid_adj, align 4
  %26 = load float, ptr %mid_adj, align 4
  %cmp75 = fcmp une float %26, 1.000000e+00
  br i1 %cmp75, label %if.then, label %if.end176

if.then:                                          ; preds = %for.body
  %27 = load float, ptr %bottom.addr, align 4
  %28 = load ptr, ptr %x0, align 8
  store float %27, ptr %28, align 4
  %29 = load float, ptr %top.addr, align 4
  %30 = load ptr, ptr %x5, align 8
  store float %29, ptr %30, align 4
  %31 = load ptr, ptr %x5, align 8
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %x0, align 8
  %34 = load float, ptr %33, align 4
  %sub = fsub float %32, %34
  %mul = fmul float %sub, 0x3FEE666660000000
  store float %mul, ptr %max_width, align 4
  %35 = load ptr, ptr %v.addr, align 8
  %m_midtones76 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %35, i32 0, i32 2
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_midtones76, i32 0, i32 5
  %36 = load double, ptr %m_width, align 8
  %conv = fptrunc double %36 to float
  %37 = load float, ptr %max_width, align 4
  %call77 = call noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %conv, float noundef 0x3F847AE140000000, float noundef %37)
  store float %call77, ptr %width, align 4
  %38 = load ptr, ptr %x0, align 8
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %width, align 4
  %41 = call float @llvm.fmuladd.f32(float %40, float 0x3FE051EB80000000, float %39)
  store float %41, ptr %min_cent, align 4
  %42 = load ptr, ptr %x5, align 8
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %width, align 4
  %neg = fneg float %44
  %45 = call float @llvm.fmuladd.f32(float %neg, float 0x3FE051EB80000000, float %43)
  store float %45, ptr %max_cent, align 4
  %46 = load ptr, ptr %v.addr, align 8
  %m_midtones80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %46, i32 0, i32 2
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %m_midtones80, i32 0, i32 4
  %47 = load double, ptr %m_start, align 8
  %conv81 = fptrunc double %47 to float
  %48 = load float, ptr %min_cent, align 4
  %49 = load float, ptr %max_cent, align 4
  %call82 = call noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %conv81, float noundef %48, float noundef %49)
  store float %call82, ptr %center, align 4
  %50 = load float, ptr %center, align 4
  %51 = load float, ptr %width, align 4
  %neg84 = fneg float %51
  %52 = call float @llvm.fmuladd.f32(float %neg84, float 5.000000e-01, float %50)
  %53 = load ptr, ptr %x1, align 8
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %x1, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %width, align 4
  %add = fadd float %55, %56
  %57 = load ptr, ptr %x4, align 8
  store float %add, ptr %57, align 4
  %58 = load ptr, ptr %x1, align 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %x4, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %x1, align 8
  %63 = load float, ptr %62, align 4
  %sub85 = fsub float %61, %63
  %64 = call float @llvm.fmuladd.f32(float %sub85, float 2.500000e-01, float %59)
  %65 = load ptr, ptr %x2, align 8
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %x1, align 8
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %x4, align 8
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %x1, align 8
  %71 = load float, ptr %70, align 4
  %sub87 = fsub float %69, %71
  %72 = call float @llvm.fmuladd.f32(float %sub87, float 7.500000e-01, float %67)
  %73 = load ptr, ptr %x3, align 8
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %x0, align 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %y0, align 8
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %m0, align 8
  store float 1.000000e+00, ptr %77, align 4
  %78 = load ptr, ptr %m5, align 8
  store float 1.000000e+00, ptr %78, align 4
  store float 0x3FB99999A0000000, ptr %min_slope, align 4
  %79 = load float, ptr %mid_adj, align 4
  %sub89 = fsub float %79, 1.000000e+00
  store float %sub89, ptr %mid_adj, align 4
  %80 = load float, ptr %mid_adj, align 4
  %mul90 = fmul float %80, 0x3FECCCCCC0000000
  store float %mul90, ptr %mid_adj, align 4
  %81 = load float, ptr %mid_adj, align 4
  %add91 = fadd float 1.000000e+00, %81
  %82 = load ptr, ptr %m2, align 8
  store float %add91, ptr %82, align 4
  %83 = load float, ptr %mid_adj, align 4
  %sub92 = fsub float 1.000000e+00, %83
  %84 = load ptr, ptr %m3, align 8
  store float %sub92, ptr %84, align 4
  %85 = load float, ptr %mid_adj, align 4
  %86 = call float @llvm.fmuladd.f32(float %85, float 0x3FD99999A0000000, float 1.000000e+00)
  %87 = load ptr, ptr %m1, align 8
  store float %86, ptr %87, align 4
  %88 = load float, ptr %mid_adj, align 4
  %neg95 = fneg float %88
  %89 = call float @llvm.fmuladd.f32(float %neg95, float 0x3FD99999A0000000, float 1.000000e+00)
  %90 = load ptr, ptr %m4, align 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %center, align 4
  %92 = load ptr, ptr %x5, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %x0, align 8
  %95 = load float, ptr %94, align 4
  %add96 = fadd float %93, %95
  %mul97 = fmul float %add96, 5.000000e-01
  %cmp98 = fcmp ole float %91, %mul97
  br i1 %cmp98, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then
  %96 = load ptr, ptr %x1, align 8
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %x0, align 8
  %99 = load float, ptr %98, align 4
  %sub100 = fsub float %97, %99
  %100 = load ptr, ptr %m1, align 8
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %m0, align 8
  %103 = load float, ptr %102, align 4
  %sub101 = fsub float %101, %103
  %mul102 = fmul float %sub100, %sub101
  %104 = load ptr, ptr %x2, align 8
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %x1, align 8
  %107 = load float, ptr %106, align 4
  %sub104 = fsub float %105, %107
  %108 = load ptr, ptr %m1, align 8
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %m0, align 8
  %111 = load float, ptr %110, align 4
  %sub105 = fsub float %109, %111
  %112 = load ptr, ptr %m2, align 8
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %m1, align 8
  %115 = load float, ptr %114, align 4
  %sub106 = fsub float %113, %115
  %116 = call float @llvm.fmuladd.f32(float %sub106, float 5.000000e-01, float %sub105)
  %mul108 = fmul float %sub104, %116
  %117 = call float @llvm.fmuladd.f32(float %mul102, float 5.000000e-01, float %mul108)
  %118 = load float, ptr %center, align 4
  %119 = load ptr, ptr %x2, align 8
  %120 = load float, ptr %119, align 4
  %sub109 = fsub float %118, %120
  %121 = load ptr, ptr %m2, align 8
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %m0, align 8
  %124 = load float, ptr %123, align 4
  %sub110 = fsub float %122, %124
  %mul111 = fmul float %sub109, %sub110
  %125 = call float @llvm.fmuladd.f32(float %mul111, float 5.000000e-01, float %117)
  store float %125, ptr %area, align 4
  %126 = load ptr, ptr %x5, align 8
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %x4, align 8
  %129 = load float, ptr %128, align 4
  %sub113 = fsub float %127, %129
  %mul114 = fmul float -5.000000e-01, %sub113
  %130 = load ptr, ptr %m5, align 8
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %x4, align 8
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %x3, align 8
  %135 = load float, ptr %134, align 4
  %sub116 = fsub float %133, %135
  %136 = load ptr, ptr %m3, align 8
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %m5, align 8
  %139 = load float, ptr %138, align 4
  %neg118 = fneg float %139
  %140 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %137, float %neg118)
  %mul119 = fmul float %sub116, %140
  %141 = call float @llvm.fmuladd.f32(float %mul114, float %131, float %mul119)
  %142 = load ptr, ptr %x3, align 8
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %center, align 4
  %sub120 = fsub float %143, %144
  %145 = load ptr, ptr %m3, align 8
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %m5, align 8
  %148 = load float, ptr %147, align 4
  %sub121 = fsub float %146, %148
  %mul122 = fmul float %sub120, %sub121
  %149 = call float @llvm.fmuladd.f32(float %mul122, float 5.000000e-01, float %141)
  %150 = load float, ptr %area, align 4
  %add124 = fadd float %149, %150
  %151 = load ptr, ptr %x5, align 8
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %x3, align 8
  %154 = load float, ptr %153, align 4
  %sub125 = fsub float %152, %154
  %mul126 = fmul float -5.000000e-01, %sub125
  %div = fdiv float %add124, %mul126
  %155 = load ptr, ptr %m4, align 8
  store float %div, ptr %155, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %156 = load ptr, ptr %x5, align 8
  %157 = load float, ptr %156, align 4
  %158 = load ptr, ptr %x4, align 8
  %159 = load float, ptr %158, align 4
  %sub128 = fsub float %157, %159
  %160 = load ptr, ptr %m4, align 8
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %m5, align 8
  %163 = load float, ptr %162, align 4
  %sub129 = fsub float %161, %163
  %mul130 = fmul float %sub128, %sub129
  %164 = load ptr, ptr %x4, align 8
  %165 = load float, ptr %164, align 4
  %166 = load ptr, ptr %x3, align 8
  %167 = load float, ptr %166, align 4
  %sub132 = fsub float %165, %167
  %168 = load ptr, ptr %m4, align 8
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %m5, align 8
  %171 = load float, ptr %170, align 4
  %sub133 = fsub float %169, %171
  %172 = load ptr, ptr %m3, align 8
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %m4, align 8
  %175 = load float, ptr %174, align 4
  %sub134 = fsub float %173, %175
  %176 = call float @llvm.fmuladd.f32(float %sub134, float 5.000000e-01, float %sub133)
  %mul136 = fmul float %sub132, %176
  %177 = call float @llvm.fmuladd.f32(float %mul130, float 5.000000e-01, float %mul136)
  %178 = load ptr, ptr %x3, align 8
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %center, align 4
  %sub137 = fsub float %179, %180
  %181 = load ptr, ptr %m3, align 8
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %m5, align 8
  %184 = load float, ptr %183, align 4
  %sub138 = fsub float %182, %184
  %mul139 = fmul float %sub137, %sub138
  %185 = call float @llvm.fmuladd.f32(float %mul139, float 5.000000e-01, float %177)
  store float %185, ptr %area127, align 4
  %186 = load ptr, ptr %x1, align 8
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %x0, align 8
  %189 = load float, ptr %188, align 4
  %sub141 = fsub float %187, %189
  %mul142 = fmul float -5.000000e-01, %sub141
  %190 = load ptr, ptr %m0, align 8
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %x2, align 8
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %x1, align 8
  %195 = load float, ptr %194, align 4
  %sub144 = fsub float %193, %195
  %196 = load ptr, ptr %m2, align 8
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %m0, align 8
  %199 = load float, ptr %198, align 4
  %neg146 = fneg float %199
  %200 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %197, float %neg146)
  %mul147 = fmul float %sub144, %200
  %201 = call float @llvm.fmuladd.f32(float %mul142, float %191, float %mul147)
  %202 = load float, ptr %center, align 4
  %203 = load ptr, ptr %x2, align 8
  %204 = load float, ptr %203, align 4
  %sub148 = fsub float %202, %204
  %205 = load ptr, ptr %m2, align 8
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %m0, align 8
  %208 = load float, ptr %207, align 4
  %sub149 = fsub float %206, %208
  %mul150 = fmul float %sub148, %sub149
  %209 = call float @llvm.fmuladd.f32(float %mul150, float 5.000000e-01, float %201)
  %210 = load float, ptr %area127, align 4
  %add152 = fadd float %209, %210
  %211 = load ptr, ptr %x2, align 8
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %x0, align 8
  %214 = load float, ptr %213, align 4
  %sub153 = fsub float %212, %214
  %mul154 = fmul float -5.000000e-01, %sub153
  %div155 = fdiv float %add152, %mul154
  %215 = load ptr, ptr %m1, align 8
  store float %div155, ptr %215, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then99
  %216 = load ptr, ptr %y0, align 8
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %m0, align 8
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %m1, align 8
  %221 = load float, ptr %220, align 4
  %add156 = fadd float %219, %221
  %222 = load ptr, ptr %x1, align 8
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %x0, align 8
  %225 = load float, ptr %224, align 4
  %sub157 = fsub float %223, %225
  %mul158 = fmul float %add156, %sub157
  %226 = call float @llvm.fmuladd.f32(float %mul158, float 5.000000e-01, float %217)
  %227 = load ptr, ptr %y1, align 8
  store float %226, ptr %227, align 4
  %228 = load ptr, ptr %y1, align 8
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %m1, align 8
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %m2, align 8
  %233 = load float, ptr %232, align 4
  %add160 = fadd float %231, %233
  %234 = load ptr, ptr %x2, align 8
  %235 = load float, ptr %234, align 4
  %236 = load ptr, ptr %x1, align 8
  %237 = load float, ptr %236, align 4
  %sub161 = fsub float %235, %237
  %mul162 = fmul float %add160, %sub161
  %238 = call float @llvm.fmuladd.f32(float %mul162, float 5.000000e-01, float %229)
  %239 = load ptr, ptr %y2, align 8
  store float %238, ptr %239, align 4
  %240 = load ptr, ptr %y2, align 8
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %m2, align 8
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %m3, align 8
  %245 = load float, ptr %244, align 4
  %add164 = fadd float %243, %245
  %246 = load ptr, ptr %x3, align 8
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %x2, align 8
  %249 = load float, ptr %248, align 4
  %sub165 = fsub float %247, %249
  %mul166 = fmul float %add164, %sub165
  %250 = call float @llvm.fmuladd.f32(float %mul166, float 5.000000e-01, float %241)
  %251 = load ptr, ptr %y3, align 8
  store float %250, ptr %251, align 4
  %252 = load ptr, ptr %y3, align 8
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %m3, align 8
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %m4, align 8
  %257 = load float, ptr %256, align 4
  %add168 = fadd float %255, %257
  %258 = load ptr, ptr %x4, align 8
  %259 = load float, ptr %258, align 4
  %260 = load ptr, ptr %x3, align 8
  %261 = load float, ptr %260, align 4
  %sub169 = fsub float %259, %261
  %mul170 = fmul float %add168, %sub169
  %262 = call float @llvm.fmuladd.f32(float %mul170, float 5.000000e-01, float %253)
  %263 = load ptr, ptr %y4, align 8
  store float %262, ptr %263, align 4
  %264 = load ptr, ptr %y4, align 8
  %265 = load float, ptr %264, align 4
  %266 = load ptr, ptr %m4, align 8
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %m5, align 8
  %269 = load float, ptr %268, align 4
  %add172 = fadd float %267, %269
  %270 = load ptr, ptr %x5, align 8
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %x4, align 8
  %273 = load float, ptr %272, align 4
  %sub173 = fsub float %271, %273
  %mul174 = fmul float %add172, %sub173
  %274 = call float @llvm.fmuladd.f32(float %mul174, float 5.000000e-01, float %265)
  %275 = load ptr, ptr %y5, align 8
  store float %274, ptr %275, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end176
  %276 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %276, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list.1", align 8
  %ref.tmp2 = alloca [2 x i8], align 1
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %isShadow = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [4 x i32], align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %channel = alloca i32, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  %val = alloca float, align 4
  %start = alloca float, align 4
  %pivot = alloca float, align 4
  %ref.tmp109 = alloca float, align 4
  %ref.tmp117 = alloca float, align 4
  %ref.tmp134 = alloca float, align 4
  %ref.tmp135 = alloca float, align 4
  %ref.tmp144 = alloca float, align 4
  %ref.tmp145 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list.1", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.1", ptr %ref.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc168, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end170

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isShadow, align 1
  %arrayinit.begin6 = getelementptr inbounds [4 x i32], ptr %ref.tmp5, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin6, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.begin6, i64 1
  store i32 1, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  store i32 2, ptr %arrayinit.element8, align 4
  %arrayinit.element9 = getelementptr inbounds i32, ptr %arrayinit.element8, i64 1
  store i32 3, ptr %arrayinit.element9, align 4
  %_M_array10 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp4, i32 0, i32 0
  %arraystart11 = getelementptr inbounds [4 x i32], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart11, ptr %_M_array10, align 8
  %_M_len12 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp4, i32 0, i32 1
  store i64 4, ptr %_M_len12, align 8
  store ptr %ref.tmp4, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call13 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call13, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call14 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %call14, ptr %__end2, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp16 = icmp ne ptr %8, %9
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %channel, align 4
  %m_hsX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 11
  %12 = load i8, ptr %isShadow, align 1
  %tobool18 = trunc i8 %12 to i1
  %cond = select i1 %tobool18, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX, i64 0, i64 %idxprom
  %13 = load i32, ptr %channel, align 4
  %idxprom19 = zext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %arrayidx20, i64 0, i64 0
  store ptr %arrayidx21, ptr %x0, align 8
  %m_hsX22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 11
  %14 = load i8, ptr %isShadow, align 1
  %tobool23 = trunc i8 %14 to i1
  %cond24 = select i1 %tobool23, i32 1, i32 0
  %idxprom25 = sext i32 %cond24 to i64
  %arrayidx26 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX22, i64 0, i64 %idxprom25
  %15 = load i32, ptr %channel, align 4
  %idxprom27 = zext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx26, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x float], ptr %arrayidx28, i64 0, i64 1
  store ptr %arrayidx29, ptr %x1, align 8
  %m_hsX30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 11
  %16 = load i8, ptr %isShadow, align 1
  %tobool31 = trunc i8 %16 to i1
  %cond32 = select i1 %tobool31, i32 1, i32 0
  %idxprom33 = sext i32 %cond32 to i64
  %arrayidx34 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsX30, i64 0, i64 %idxprom33
  %17 = load i32, ptr %channel, align 4
  %idxprom35 = zext i32 %17 to i64
  %arrayidx36 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %arrayidx36, i64 0, i64 2
  store ptr %arrayidx37, ptr %x2, align 8
  %m_hsY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 12
  %18 = load i8, ptr %isShadow, align 1
  %tobool38 = trunc i8 %18 to i1
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %idxprom40 = sext i32 %cond39 to i64
  %arrayidx41 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY, i64 0, i64 %idxprom40
  %19 = load i32, ptr %channel, align 4
  %idxprom42 = zext i32 %19 to i64
  %arrayidx43 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx41, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x float], ptr %arrayidx43, i64 0, i64 0
  store ptr %arrayidx44, ptr %y0, align 8
  %m_hsY45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 12
  %20 = load i8, ptr %isShadow, align 1
  %tobool46 = trunc i8 %20 to i1
  %cond47 = select i1 %tobool46, i32 1, i32 0
  %idxprom48 = sext i32 %cond47 to i64
  %arrayidx49 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY45, i64 0, i64 %idxprom48
  %21 = load i32, ptr %channel, align 4
  %idxprom50 = zext i32 %21 to i64
  %arrayidx51 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx49, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %arrayidx51, i64 0, i64 1
  store ptr %arrayidx52, ptr %y1, align 8
  %m_hsY53 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 12
  %22 = load i8, ptr %isShadow, align 1
  %tobool54 = trunc i8 %22 to i1
  %cond55 = select i1 %tobool54, i32 1, i32 0
  %idxprom56 = sext i32 %cond55 to i64
  %arrayidx57 = getelementptr inbounds [2 x [4 x [3 x float]]], ptr %m_hsY53, i64 0, i64 %idxprom56
  %23 = load i32, ptr %channel, align 4
  %idxprom58 = zext i32 %23 to i64
  %arrayidx59 = getelementptr inbounds [4 x [3 x float]], ptr %arrayidx57, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %arrayidx59, i64 0, i64 2
  store ptr %arrayidx60, ptr %y2, align 8
  %m_hsM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 13
  %24 = load i8, ptr %isShadow, align 1
  %tobool61 = trunc i8 %24 to i1
  %cond62 = select i1 %tobool61, i32 1, i32 0
  %idxprom63 = sext i32 %cond62 to i64
  %arrayidx64 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM, i64 0, i64 %idxprom63
  %25 = load i32, ptr %channel, align 4
  %idxprom65 = zext i32 %25 to i64
  %arrayidx66 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx64, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x float], ptr %arrayidx66, i64 0, i64 0
  store ptr %arrayidx67, ptr %m0, align 8
  %m_hsM68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 13
  %26 = load i8, ptr %isShadow, align 1
  %tobool69 = trunc i8 %26 to i1
  %cond70 = select i1 %tobool69, i32 1, i32 0
  %idxprom71 = sext i32 %cond70 to i64
  %arrayidx72 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_hsM68, i64 0, i64 %idxprom71
  %27 = load i32, ptr %channel, align 4
  %idxprom73 = zext i32 %27 to i64
  %arrayidx74 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx72, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x float], ptr %arrayidx74, i64 0, i64 1
  store ptr %arrayidx75, ptr %m2, align 8
  %28 = load i8, ptr %isShadow, align 1
  %tobool76 = trunc i8 %28 to i1
  br i1 %tobool76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %29 = load ptr, ptr %v.addr, align 8
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %channel, align 4
  %call77 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_shadows, i32 noundef %30)
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %31 = load ptr, ptr %v.addr, align 8
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %31, i32 0, i32 3
  %32 = load i32, ptr %channel, align 4
  %call78 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_highlights, i32 noundef %32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond79 = phi float [ %call77, %cond.true ], [ %call78, %cond.false ]
  store float %cond79, ptr %val, align 4
  %33 = load i8, ptr %isShadow, align 1
  %tobool80 = trunc i8 %33 to i1
  br i1 %tobool80, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %34 = load float, ptr %val, align 4
  %sub = fsub float 2.000000e+00, %34
  store float %sub, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %35 = load float, ptr %val, align 4
  %cmp81 = fcmp une float %35, 1.000000e+00
  br i1 %cmp81, label %if.then82, label %if.end167

if.then82:                                        ; preds = %if.end
  %36 = load i8, ptr %isShadow, align 1
  %tobool83 = trunc i8 %36 to i1
  br i1 %tobool83, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %if.then82
  %m_shadowsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 0
  %37 = load double, ptr %m_shadowsStart, align 8
  br label %cond.end86

cond.false85:                                     ; preds = %if.then82
  %m_highlightsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 2
  %38 = load double, ptr %m_highlightsStart, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %cond87 = phi double [ %37, %cond.true84 ], [ %38, %cond.false85 ]
  %conv = fptrunc double %cond87 to float
  store float %conv, ptr %start, align 4
  %39 = load i8, ptr %isShadow, align 1
  %tobool88 = trunc i8 %39 to i1
  br i1 %tobool88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.end86
  %m_shadowsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 1
  %40 = load double, ptr %m_shadowsWidth, align 8
  br label %cond.end91

cond.false90:                                     ; preds = %cond.end86
  %m_highlightsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 3
  %41 = load double, ptr %m_highlightsWidth, align 8
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true89
  %cond92 = phi double [ %40, %cond.true89 ], [ %41, %cond.false90 ]
  %conv93 = fptrunc double %cond92 to float
  store float %conv93, ptr %pivot, align 4
  %42 = load i8, ptr %isShadow, align 1
  %tobool94 = trunc i8 %42 to i1
  br i1 %tobool94, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %cond.end91
  %43 = load float, ptr %pivot, align 4
  br label %cond.end97

cond.false96:                                     ; preds = %cond.end91
  %44 = load float, ptr %start, align 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi float [ %43, %cond.true95 ], [ %44, %cond.false96 ]
  %45 = load ptr, ptr %x0, align 8
  store float %cond98, ptr %45, align 4
  %46 = load i8, ptr %isShadow, align 1
  %tobool99 = trunc i8 %46 to i1
  br i1 %tobool99, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %cond.end97
  %47 = load float, ptr %start, align 4
  br label %cond.end102

cond.false101:                                    ; preds = %cond.end97
  %48 = load float, ptr %pivot, align 4
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi float [ %47, %cond.true100 ], [ %48, %cond.false101 ]
  %49 = load ptr, ptr %x2, align 8
  store float %cond103, ptr %49, align 4
  %50 = load ptr, ptr %x0, align 8
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %y0, align 8
  store float %51, ptr %52, align 4
  %53 = load ptr, ptr %x2, align 8
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %y2, align 8
  store float %54, ptr %55, align 4
  %56 = load ptr, ptr %x0, align 8
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %x2, align 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %x0, align 8
  %61 = load float, ptr %60, align 4
  %sub104 = fsub float %59, %61
  %62 = call float @llvm.fmuladd.f32(float %sub104, float 5.000000e-01, float %57)
  %63 = load ptr, ptr %x1, align 8
  store float %62, ptr %63, align 4
  %64 = load float, ptr %val, align 4
  %cmp105 = fcmp olt float %64, 1.000000e+00
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %cond.end102
  %65 = load i8, ptr %isShadow, align 1
  %tobool107 = trunc i8 %65 to i1
  br i1 %tobool107, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %if.then106
  store float 0x3F847AE140000000, ptr %ref.tmp109, align 4
  %call110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp109, ptr noundef nonnull align 4 dereferenceable(4) %val)
  %66 = load float, ptr %call110, align 4
  br label %cond.end112

cond.false111:                                    ; preds = %if.then106
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true108
  %cond113 = phi float [ %66, %cond.true108 ], [ 1.000000e+00, %cond.false111 ]
  %67 = load ptr, ptr %m0, align 8
  store float %cond113, ptr %67, align 4
  %68 = load i8, ptr %isShadow, align 1
  %tobool114 = trunc i8 %68 to i1
  br i1 %tobool114, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %cond.end112
  br label %cond.end119

cond.false116:                                    ; preds = %cond.end112
  store float 0x3F847AE140000000, ptr %ref.tmp117, align 4
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp117, ptr noundef nonnull align 4 dereferenceable(4) %val)
  %69 = load float, ptr %call118, align 4
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false116, %cond.true115
  %cond120 = phi float [ 1.000000e+00, %cond.true115 ], [ %69, %cond.false116 ]
  %70 = load ptr, ptr %m2, align 8
  store float %cond120, ptr %70, align 4
  %71 = load ptr, ptr %x2, align 8
  %72 = load float, ptr %71, align 4
  %73 = load ptr, ptr %x0, align 8
  %74 = load float, ptr %73, align 4
  %sub121 = fsub float %72, %74
  %div = fdiv float 5.000000e-01, %sub121
  %75 = load ptr, ptr %y0, align 8
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %m0, align 8
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %x1, align 8
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %x0, align 8
  %82 = load float, ptr %81, align 4
  %sub122 = fsub float %80, %82
  %mul123 = fmul float %78, %sub122
  %83 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %76, float %mul123)
  %84 = load ptr, ptr %x2, align 8
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %x1, align 8
  %87 = load float, ptr %86, align 4
  %sub124 = fsub float %85, %87
  %88 = load ptr, ptr %y2, align 8
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %m2, align 8
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %x2, align 8
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %x1, align 8
  %95 = load float, ptr %94, align 4
  %sub126 = fsub float %93, %95
  %mul127 = fmul float %91, %sub126
  %neg = fneg float %mul127
  %96 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %89, float %neg)
  %97 = load ptr, ptr %x1, align 8
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %x0, align 8
  %100 = load float, ptr %99, align 4
  %sub128 = fsub float %98, %100
  %mul129 = fmul float %96, %sub128
  %101 = call float @llvm.fmuladd.f32(float %83, float %sub124, float %mul129)
  %mul = fmul float %div, %101
  %102 = load ptr, ptr %y1, align 8
  store float %mul, ptr %102, align 4
  br label %if.end166

if.else:                                          ; preds = %cond.end102
  %103 = load float, ptr %val, align 4
  %cmp130 = fcmp ogt float %103, 1.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end165

if.then131:                                       ; preds = %if.else
  %104 = load i8, ptr %isShadow, align 1
  %tobool132 = trunc i8 %104 to i1
  br i1 %tobool132, label %cond.true133, label %cond.false138

cond.true133:                                     ; preds = %if.then131
  store float 0x3F847AE140000000, ptr %ref.tmp134, align 4
  %105 = load float, ptr %val, align 4
  %sub136 = fsub float 2.000000e+00, %105
  store float %sub136, ptr %ref.tmp135, align 4
  %call137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp134, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp135)
  %106 = load float, ptr %call137, align 4
  br label %cond.end139

cond.false138:                                    ; preds = %if.then131
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true133
  %cond140 = phi float [ %106, %cond.true133 ], [ 1.000000e+00, %cond.false138 ]
  %107 = load ptr, ptr %m0, align 8
  store float %cond140, ptr %107, align 4
  %108 = load i8, ptr %isShadow, align 1
  %tobool141 = trunc i8 %108 to i1
  br i1 %tobool141, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %cond.end139
  br label %cond.end148

cond.false143:                                    ; preds = %cond.end139
  store float 0x3F847AE140000000, ptr %ref.tmp144, align 4
  %109 = load float, ptr %val, align 4
  %sub146 = fsub float 2.000000e+00, %109
  store float %sub146, ptr %ref.tmp145, align 4
  %call147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp145)
  %110 = load float, ptr %call147, align 4
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false143, %cond.true142
  %cond149 = phi float [ 1.000000e+00, %cond.true142 ], [ %110, %cond.false143 ]
  %111 = load ptr, ptr %m2, align 8
  store float %cond149, ptr %111, align 4
  %112 = load ptr, ptr %x2, align 8
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %x1, align 8
  %115 = load float, ptr %114, align 4
  %sub150 = fsub float %113, %115
  %116 = load ptr, ptr %x1, align 8
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %x0, align 8
  %119 = load float, ptr %118, align 4
  %sub151 = fsub float %117, %119
  %add = fadd float %sub150, %sub151
  %div152 = fdiv float 5.000000e-01, %add
  %120 = load ptr, ptr %y0, align 8
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %m0, align 8
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %x1, align 8
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %x0, align 8
  %127 = load float, ptr %126, align 4
  %sub154 = fsub float %125, %127
  %mul155 = fmul float %123, %sub154
  %128 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %121, float %mul155)
  %129 = load ptr, ptr %x2, align 8
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %x1, align 8
  %132 = load float, ptr %131, align 4
  %sub156 = fsub float %130, %132
  %133 = load ptr, ptr %y2, align 8
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %m2, align 8
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %x2, align 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %x1, align 8
  %140 = load float, ptr %139, align 4
  %sub159 = fsub float %138, %140
  %mul160 = fmul float %136, %sub159
  %neg161 = fneg float %mul160
  %141 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %134, float %neg161)
  %142 = load ptr, ptr %x1, align 8
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %x0, align 8
  %145 = load float, ptr %144, align 4
  %sub162 = fsub float %143, %145
  %mul163 = fmul float %141, %sub162
  %146 = call float @llvm.fmuladd.f32(float %128, float %sub156, float %mul163)
  %mul164 = fmul float %div152, %146
  %147 = load ptr, ptr %y1, align 8
  store float %mul164, ptr %147, align 4
  br label %if.end165

if.end165:                                        ; preds = %cond.end148, %if.else
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %cond.end119
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end167
  %148 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %148, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond15

for.end:                                          ; preds = %for.cond15
  br label %for.inc168

for.inc168:                                       ; preds = %for.end
  %149 = load ptr, ptr %__begin1, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr169, ptr %__begin1, align 8
  br label %for.cond

for.end170:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list.1", align 8
  %ref.tmp2 = alloca [2 x i8], align 1
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %isBlack = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp5 = alloca [4 x i32], align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %channel = alloca i32, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %gain = alloca ptr, align 8
  %start = alloca float, align 4
  %width = alloca float, align 4
  %val = alloca float, align 4
  %mtest = alloca float, align 4
  %ref.tmp100 = alloca float, align 4
  %ref.tmp106 = alloca float, align 4
  %ref.tmp118 = alloca float, align 4
  %ref.tmp121 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list.1", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i8], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.1", ptr %ref.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc133, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end135

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %isBlack, align 1
  %arrayinit.begin6 = getelementptr inbounds [4 x i32], ptr %ref.tmp5, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin6, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.begin6, i64 1
  store i32 1, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  store i32 2, ptr %arrayinit.element8, align 4
  %arrayinit.element9 = getelementptr inbounds i32, ptr %arrayinit.element8, i64 1
  store i32 3, ptr %arrayinit.element9, align 4
  %_M_array10 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp4, i32 0, i32 0
  %arraystart11 = getelementptr inbounds [4 x i32], ptr %ref.tmp5, i64 0, i64 0
  store ptr %arraystart11, ptr %_M_array10, align 8
  %_M_len12 = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp4, i32 0, i32 1
  store i64 4, ptr %_M_len12, align 8
  store ptr %ref.tmp4, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call13 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call13, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call14 = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %call14, ptr %__end2, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp16 = icmp ne ptr %8, %9
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond15
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %channel, align 4
  %m_wbX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 14
  %12 = load i8, ptr %isBlack, align 1
  %tobool18 = trunc i8 %12 to i1
  %cond = select i1 %tobool18, i32 1, i32 0
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX, i64 0, i64 %idxprom
  %13 = load i32, ptr %channel, align 4
  %idxprom19 = zext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], ptr %arrayidx20, i64 0, i64 0
  store ptr %arrayidx21, ptr %x0, align 8
  %m_wbX22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 14
  %14 = load i8, ptr %isBlack, align 1
  %tobool23 = trunc i8 %14 to i1
  %cond24 = select i1 %tobool23, i32 1, i32 0
  %idxprom25 = sext i32 %cond24 to i64
  %arrayidx26 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbX22, i64 0, i64 %idxprom25
  %15 = load i32, ptr %channel, align 4
  %idxprom27 = zext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx26, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x float], ptr %arrayidx28, i64 0, i64 1
  store ptr %arrayidx29, ptr %x1, align 8
  %m_wbY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 15
  %16 = load i8, ptr %isBlack, align 1
  %tobool30 = trunc i8 %16 to i1
  %cond31 = select i1 %tobool30, i32 1, i32 0
  %idxprom32 = sext i32 %cond31 to i64
  %arrayidx33 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY, i64 0, i64 %idxprom32
  %17 = load i32, ptr %channel, align 4
  %idxprom34 = zext i32 %17 to i64
  %arrayidx35 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx33, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x float], ptr %arrayidx35, i64 0, i64 0
  store ptr %arrayidx36, ptr %y0, align 8
  %m_wbY37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 15
  %18 = load i8, ptr %isBlack, align 1
  %tobool38 = trunc i8 %18 to i1
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %idxprom40 = sext i32 %cond39 to i64
  %arrayidx41 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbY37, i64 0, i64 %idxprom40
  %19 = load i32, ptr %channel, align 4
  %idxprom42 = zext i32 %19 to i64
  %arrayidx43 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx41, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], ptr %arrayidx43, i64 0, i64 1
  store ptr %arrayidx44, ptr %y1, align 8
  %m_wbM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 16
  %20 = load i8, ptr %isBlack, align 1
  %tobool45 = trunc i8 %20 to i1
  %cond46 = select i1 %tobool45, i32 1, i32 0
  %idxprom47 = sext i32 %cond46 to i64
  %arrayidx48 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM, i64 0, i64 %idxprom47
  %21 = load i32, ptr %channel, align 4
  %idxprom49 = zext i32 %21 to i64
  %arrayidx50 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx48, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x float], ptr %arrayidx50, i64 0, i64 0
  store ptr %arrayidx51, ptr %m0, align 8
  %m_wbM52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 16
  %22 = load i8, ptr %isBlack, align 1
  %tobool53 = trunc i8 %22 to i1
  %cond54 = select i1 %tobool53, i32 1, i32 0
  %idxprom55 = sext i32 %cond54 to i64
  %arrayidx56 = getelementptr inbounds [2 x [4 x [2 x float]]], ptr %m_wbM52, i64 0, i64 %idxprom55
  %23 = load i32, ptr %channel, align 4
  %idxprom57 = zext i32 %23 to i64
  %arrayidx58 = getelementptr inbounds [4 x [2 x float]], ptr %arrayidx56, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], ptr %arrayidx58, i64 0, i64 1
  store ptr %arrayidx59, ptr %m1, align 8
  %m_wbGain = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 17
  %24 = load i8, ptr %isBlack, align 1
  %tobool60 = trunc i8 %24 to i1
  %cond61 = select i1 %tobool60, i32 1, i32 0
  %idxprom62 = sext i32 %cond61 to i64
  %arrayidx63 = getelementptr inbounds [2 x [4 x float]], ptr %m_wbGain, i64 0, i64 %idxprom62
  %25 = load i32, ptr %channel, align 4
  %idxprom64 = zext i32 %25 to i64
  %arrayidx65 = getelementptr inbounds [4 x float], ptr %arrayidx63, i64 0, i64 %idxprom64
  store ptr %arrayidx65, ptr %gain, align 8
  %26 = load i8, ptr %isBlack, align 1
  %tobool66 = trunc i8 %26 to i1
  br i1 %tobool66, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %m_blacksStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 4
  %27 = load double, ptr %m_blacksStart, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %m_whitesStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 6
  %28 = load double, ptr %m_whitesStart, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond67 = phi double [ %27, %cond.true ], [ %28, %cond.false ]
  %conv = fptrunc double %cond67 to float
  store float %conv, ptr %start, align 4
  %29 = load i8, ptr %isBlack, align 1
  %tobool68 = trunc i8 %29 to i1
  br i1 %tobool68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.end
  %m_blacksWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 5
  %30 = load double, ptr %m_blacksWidth, align 8
  br label %cond.end71

cond.false70:                                     ; preds = %cond.end
  %m_whitesWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 7
  %31 = load double, ptr %m_whitesWidth, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi double [ %30, %cond.true69 ], [ %31, %cond.false70 ]
  %conv73 = fptrunc double %cond72 to float
  store float %conv73, ptr %width, align 4
  %32 = load i8, ptr %isBlack, align 1
  %tobool74 = trunc i8 %32 to i1
  br i1 %tobool74, label %cond.true75, label %cond.false77

cond.true75:                                      ; preds = %cond.end71
  %33 = load ptr, ptr %v.addr, align 8
  %m_blacks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %33, i32 0, i32 0
  %34 = load i32, ptr %channel, align 4
  %call76 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_blacks, i32 noundef %34)
  br label %cond.end79

cond.false77:                                     ; preds = %cond.end71
  %35 = load ptr, ptr %v.addr, align 8
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %35, i32 0, i32 4
  %36 = load i32, ptr %channel, align 4
  %call78 = call noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull align 8 dereferenceable(48) %m_whites, i32 noundef %36)
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false77, %cond.true75
  %cond80 = phi float [ %call76, %cond.true75 ], [ %call78, %cond.false77 ]
  store float %cond80, ptr %val, align 4
  %37 = load i8, ptr %isBlack, align 1
  %tobool81 = trunc i8 %37 to i1
  br i1 %tobool81, label %cond.false83, label %cond.true82

cond.true82:                                      ; preds = %cond.end79
  %38 = load float, ptr %start, align 4
  br label %cond.end84

cond.false83:                                     ; preds = %cond.end79
  %39 = load float, ptr %start, align 4
  %40 = load float, ptr %width, align 4
  %sub = fsub float %39, %40
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true82
  %cond85 = phi float [ %38, %cond.true82 ], [ %sub, %cond.false83 ]
  %41 = load ptr, ptr %x0, align 8
  store float %cond85, ptr %41, align 4
  %42 = load i8, ptr %isBlack, align 1
  %tobool86 = trunc i8 %42 to i1
  br i1 %tobool86, label %cond.false88, label %cond.true87

cond.true87:                                      ; preds = %cond.end84
  %43 = load ptr, ptr %x0, align 8
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %width, align 4
  %add = fadd float %44, %45
  br label %cond.end89

cond.false88:                                     ; preds = %cond.end84
  %46 = load float, ptr %start, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi float [ %add, %cond.true87 ], [ %46, %cond.false88 ]
  %47 = load ptr, ptr %x1, align 8
  store float %cond90, ptr %47, align 4
  %48 = load i8, ptr %isBlack, align 1
  %tobool91 = trunc i8 %48 to i1
  br i1 %tobool91, label %cond.false93, label %cond.true92

cond.true92:                                      ; preds = %cond.end89
  %49 = load float, ptr %val, align 4
  br label %cond.end95

cond.false93:                                     ; preds = %cond.end89
  %50 = load float, ptr %val, align 4
  %sub94 = fsub float 2.000000e+00, %50
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi float [ %49, %cond.true92 ], [ %sub94, %cond.false93 ]
  store float %cond96, ptr %mtest, align 4
  %51 = load float, ptr %mtest, align 4
  %cmp97 = fcmp olt float %51, 1.000000e+00
  br i1 %cmp97, label %if.then, label %if.else112

if.then:                                          ; preds = %cond.end95
  %52 = load i8, ptr %isBlack, align 1
  %tobool98 = trunc i8 %52 to i1
  br i1 %tobool98, label %if.else, label %if.then99

if.then99:                                        ; preds = %if.then
  %53 = load ptr, ptr %m0, align 8
  store float 1.000000e+00, ptr %53, align 4
  store float 0x3F847AE140000000, ptr %ref.tmp100, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100, ptr noundef nonnull align 4 dereferenceable(4) %val)
  %54 = load float, ptr %call101, align 4
  %55 = load ptr, ptr %m1, align 8
  store float %54, ptr %55, align 4
  %56 = load ptr, ptr %x0, align 8
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %y0, align 8
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %y0, align 8
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %m0, align 8
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %m1, align 8
  %64 = load float, ptr %63, align 4
  %add102 = fadd float %62, %64
  %65 = load ptr, ptr %x1, align 8
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %x0, align 8
  %68 = load float, ptr %67, align 4
  %sub103 = fsub float %66, %68
  %mul = fmul float %add102, %sub103
  %69 = call float @llvm.fmuladd.f32(float %mul, float 5.000000e-01, float %60)
  %70 = load ptr, ptr %y1, align 8
  store float %69, ptr %70, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %71 = load float, ptr %val, align 4
  %sub105 = fsub float 2.000000e+00, %71
  %72 = load ptr, ptr %m0, align 8
  store float %sub105, ptr %72, align 4
  store float 0x3F847AE140000000, ptr %ref.tmp106, align 4
  %73 = load ptr, ptr %m0, align 8
  %call107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %74 = load float, ptr %call107, align 4
  %75 = load ptr, ptr %m0, align 8
  store float %74, ptr %75, align 4
  %76 = load ptr, ptr %m1, align 8
  store float 1.000000e+00, ptr %76, align 4
  %77 = load ptr, ptr %x1, align 8
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %y1, align 8
  store float %78, ptr %79, align 4
  %80 = load ptr, ptr %y1, align 8
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %m0, align 8
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %m1, align 8
  %85 = load float, ptr %84, align 4
  %add108 = fadd float %83, %85
  %86 = load ptr, ptr %x1, align 8
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %x0, align 8
  %89 = load float, ptr %88, align 4
  %sub109 = fsub float %87, %89
  %mul110 = fmul float %add108, %sub109
  %neg = fneg float %mul110
  %90 = call float @llvm.fmuladd.f32(float %neg, float 5.000000e-01, float %81)
  %91 = load ptr, ptr %y0, align 8
  store float %90, ptr %91, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then99
  br label %if.end132

if.else112:                                       ; preds = %cond.end95
  %92 = load float, ptr %mtest, align 4
  %cmp113 = fcmp ogt float %92, 1.000000e+00
  br i1 %cmp113, label %if.then114, label %if.end131

if.then114:                                       ; preds = %if.else112
  %93 = load i8, ptr %isBlack, align 1
  %tobool115 = trunc i8 %93 to i1
  br i1 %tobool115, label %if.else120, label %if.then116

if.then116:                                       ; preds = %if.then114
  %94 = load ptr, ptr %m0, align 8
  store float 1.000000e+00, ptr %94, align 4
  %95 = load float, ptr %val, align 4
  %sub117 = fsub float 2.000000e+00, %95
  %96 = load ptr, ptr %m1, align 8
  store float %sub117, ptr %96, align 4
  store float 0x3F847AE140000000, ptr %ref.tmp118, align 4
  %97 = load ptr, ptr %m1, align 8
  %call119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(4) %97)
  %98 = load float, ptr %call119, align 4
  %99 = load ptr, ptr %m1, align 8
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %x0, align 8
  %101 = load float, ptr %100, align 4
  %102 = load ptr, ptr %y0, align 8
  store float %101, ptr %102, align 4
  br label %if.end128

if.else120:                                       ; preds = %if.then114
  %103 = load float, ptr %val, align 4
  %104 = load ptr, ptr %m0, align 8
  store float %103, ptr %104, align 4
  store float 0x3F847AE140000000, ptr %ref.tmp121, align 4
  %105 = load ptr, ptr %m0, align 8
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp121, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %106 = load float, ptr %call122, align 4
  %107 = load ptr, ptr %m0, align 8
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %m1, align 8
  store float 1.000000e+00, ptr %108, align 4
  %109 = load ptr, ptr %x1, align 8
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %y1, align 8
  store float %110, ptr %111, align 4
  %112 = load ptr, ptr %y1, align 8
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %m0, align 8
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %m1, align 8
  %117 = load float, ptr %116, align 4
  %add123 = fadd float %115, %117
  %118 = load ptr, ptr %x1, align 8
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %x0, align 8
  %121 = load float, ptr %120, align 4
  %sub124 = fsub float %119, %121
  %mul125 = fmul float %add123, %sub124
  %neg127 = fneg float %mul125
  %122 = call float @llvm.fmuladd.f32(float %neg127, float 5.000000e-01, float %113)
  %123 = load ptr, ptr %y0, align 8
  store float %122, ptr %123, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else120, %if.then116
  %124 = load ptr, ptr %m0, align 8
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %m1, align 8
  %127 = load float, ptr %126, align 4
  %add129 = fadd float %125, %127
  %mul130 = fmul float %add129, 5.000000e-01
  %128 = load ptr, ptr %gain, align 8
  store float %mul130, ptr %128, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.end128, %if.else112
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end132
  %129 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond15

for.end:                                          ; preds = %for.cond15
  br label %for.inc133

for.inc133:                                       ; preds = %for.end
  %130 = load ptr, ptr %__begin1, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr134, ptr %__begin1, align 8
  br label %for.cond

for.end135:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, float noundef %topSC, float noundef %bottom, float noundef %pivot) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %topSC.addr = alloca float, align 4
  %bottom.addr = alloca float, align 4
  %pivot.addr = alloca float, align 4
  %contrast = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %x0 = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %x3 = alloca ptr, align 8
  %y0 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %y3 = alloca ptr, align 8
  %m0 = alloca ptr, align 8
  %m3 = alloca ptr, align 8
  %min_width = alloca float, align 4
  %center = alloca float, align 4
  %new_center = alloca float, align 4
  %x063 = alloca ptr, align 8
  %x167 = alloca ptr, align 8
  %x271 = alloca ptr, align 8
  %x375 = alloca ptr, align 8
  %y079 = alloca ptr, align 8
  %y183 = alloca ptr, align 8
  %y287 = alloca ptr, align 8
  %y391 = alloca ptr, align 8
  %m095 = alloca ptr, align 8
  %m399 = alloca ptr, align 8
  %min_width109 = alloca float, align 4
  %center113 = alloca float, align 4
  %new_center131 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %topSC, ptr %topSC.addr, align 4
  store float %bottom, ptr %bottom.addr, align 4
  store float %pivot, ptr %pivot.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %0, i32 0, i32 5
  %1 = load double, ptr %m_scontrast, align 8
  %conv = fptrunc double %1 to float
  store float %conv, ptr %contrast, align 4
  %2 = load float, ptr %contrast, align 4
  %cmp = fcmp une float %2, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end147

if.then:                                          ; preds = %entry
  %3 = load float, ptr %contrast, align 4
  %cmp2 = fcmp ogt float %3, 1.000000e+00
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  store float 0x3FFFD70A40000000, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load float, ptr %call, align 4
  %5 = call float @llvm.fmuladd.f32(float -8.125000e-01, float %4, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %5
  br label %cond.end

cond.false:                                       ; preds = %if.then
  store float 0x3F847AE140000000, ptr %ref.tmp3, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %contrast, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %6 = load float, ptr %call4, align 4
  %7 = call float @llvm.fmuladd.f32(float 7.187500e-01, float %6, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %7, %cond.false ]
  store float %cond, ptr %contrast, align 4
  %m_scX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx = getelementptr inbounds [2 x [4 x float]], ptr %m_scX, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arrayidx5, ptr %x0, align 8
  %m_scX6 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx7 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %arrayidx7, i64 0, i64 1
  store ptr %arrayidx8, ptr %x1, align 8
  %m_scX9 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx10 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX9, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %arrayidx10, i64 0, i64 2
  store ptr %arrayidx11, ptr %x2, align 8
  %m_scX12 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx13 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX12, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 3
  store ptr %arrayidx14, ptr %x3, align 8
  %m_scY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx15 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %arrayidx15, i64 0, i64 0
  store ptr %arrayidx16, ptr %y0, align 8
  %m_scY17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx18 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY17, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %arrayidx18, i64 0, i64 1
  store ptr %arrayidx19, ptr %y1, align 8
  %m_scY20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx21 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY20, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %arrayidx21, i64 0, i64 2
  store ptr %arrayidx22, ptr %y2, align 8
  %m_scY23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx24 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY23, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [4 x float], ptr %arrayidx24, i64 0, i64 3
  store ptr %arrayidx25, ptr %y3, align 8
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 20
  %arrayidx26 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [2 x float], ptr %arrayidx26, i64 0, i64 0
  store ptr %arrayidx27, ptr %m0, align 8
  %m_scM28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 20
  %arrayidx29 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM28, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [2 x float], ptr %arrayidx29, i64 0, i64 1
  store ptr %arrayidx30, ptr %m3, align 8
  %8 = load float, ptr %topSC.addr, align 4
  %9 = load ptr, ptr %x3, align 8
  store float %8, ptr %9, align 4
  %10 = load float, ptr %topSC.addr, align 4
  %11 = load ptr, ptr %y3, align 8
  store float %10, ptr %11, align 4
  %12 = load float, ptr %pivot.addr, align 4
  %13 = load ptr, ptr %y3, align 8
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %pivot.addr, align 4
  %sub = fsub float %14, %15
  %16 = call float @llvm.fmuladd.f32(float %sub, float 2.500000e-01, float %12)
  %17 = load ptr, ptr %y0, align 8
  store float %16, ptr %17, align 4
  %18 = load float, ptr %contrast, align 4
  %19 = load ptr, ptr %m0, align 8
  store float %18, ptr %19, align 4
  %20 = load float, ptr %pivot.addr, align 4
  %21 = load ptr, ptr %y0, align 8
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %pivot.addr, align 4
  %sub31 = fsub float %22, %23
  %24 = load ptr, ptr %m0, align 8
  %25 = load float, ptr %24, align 4
  %div32 = fdiv float %sub31, %25
  %add = fadd float %20, %div32
  %26 = load ptr, ptr %x0, align 8
  store float %add, ptr %26, align 4
  %27 = load ptr, ptr %x3, align 8
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %x0, align 8
  %30 = load float, ptr %29, align 4
  %sub33 = fsub float %28, %30
  %mul = fmul float %sub33, 0x3FD3333340000000
  store float %mul, ptr %min_width, align 4
  %31 = load ptr, ptr %m0, align 8
  %32 = load float, ptr %31, align 4
  %div34 = fdiv float 1.000000e+00, %32
  %33 = load ptr, ptr %m3, align 8
  store float %div34, ptr %33, align 4
  %34 = load ptr, ptr %y3, align 8
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %y0, align 8
  %37 = load float, ptr %36, align 4
  %sub35 = fsub float %35, %37
  %38 = load ptr, ptr %m3, align 8
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %x3, align 8
  %41 = load float, ptr %40, align 4
  %neg = fneg float %39
  %42 = call float @llvm.fmuladd.f32(float %neg, float %41, float %sub35)
  %43 = load ptr, ptr %m0, align 8
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %x0, align 8
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %44, float %46, float %42)
  %48 = load ptr, ptr %m0, align 8
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %m3, align 8
  %51 = load float, ptr %50, align 4
  %sub38 = fsub float %49, %51
  %div39 = fdiv float %47, %sub38
  store float %div39, ptr %center, align 4
  %52 = load ptr, ptr %x0, align 8
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %x1, align 8
  store float %53, ptr %54, align 4
  %55 = load float, ptr %center, align 4
  %56 = load ptr, ptr %x1, align 8
  %57 = load float, ptr %56, align 4
  %neg41 = fneg float %57
  %58 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %55, float %neg41)
  %59 = load ptr, ptr %x2, align 8
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %x2, align 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %x3, align 8
  %63 = load float, ptr %62, align 4
  %cmp42 = fcmp ogt float %61, %63
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %cond.end
  %64 = load ptr, ptr %x3, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %x2, align 8
  store float %65, ptr %66, align 4
  %67 = load float, ptr %center, align 4
  %68 = load ptr, ptr %x2, align 8
  %69 = load float, ptr %68, align 4
  %neg45 = fneg float %69
  %70 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %67, float %neg45)
  %71 = load ptr, ptr %x1, align 8
  store float %70, ptr %71, align 4
  br label %if.end58

if.else:                                          ; preds = %cond.end
  %72 = load ptr, ptr %x2, align 8
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %x1, align 8
  %75 = load float, ptr %74, align 4
  %sub46 = fsub float %73, %75
  %76 = load float, ptr %min_width, align 4
  %cmp47 = fcmp olt float %sub46, %76
  br i1 %cmp47, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.else
  %77 = load ptr, ptr %x1, align 8
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %min_width, align 4
  %add49 = fadd float %78, %79
  %80 = load ptr, ptr %x2, align 8
  store float %add49, ptr %80, align 4
  %81 = load ptr, ptr %x2, align 8
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %x1, align 8
  %84 = load float, ptr %83, align 4
  %add50 = fadd float %82, %84
  %mul51 = fmul float %add50, 5.000000e-01
  store float %mul51, ptr %new_center, align 4
  %85 = load ptr, ptr %y3, align 8
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %y0, align 8
  %88 = load float, ptr %87, align 4
  %sub52 = fsub float %86, %88
  %89 = load ptr, ptr %m0, align 8
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %x0, align 8
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %90, float %92, float %sub52)
  %94 = load float, ptr %new_center, align 4
  %95 = load ptr, ptr %m0, align 8
  %96 = load float, ptr %95, align 4
  %neg55 = fneg float %94
  %97 = call float @llvm.fmuladd.f32(float %neg55, float %96, float %93)
  %98 = load ptr, ptr %x3, align 8
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %new_center, align 4
  %sub56 = fsub float %99, %100
  %div57 = fdiv float %97, %sub56
  %101 = load ptr, ptr %m3, align 8
  store float %div57, ptr %101, align 4
  br label %if.end

if.end:                                           ; preds = %if.then48, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end, %if.then43
  %102 = load ptr, ptr %y0, align 8
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %y1, align 8
  store float %103, ptr %104, align 4
  %105 = load ptr, ptr %y1, align 8
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %m0, align 8
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %m3, align 8
  %110 = load float, ptr %109, align 4
  %add59 = fadd float %108, %110
  %111 = load ptr, ptr %x2, align 8
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %x1, align 8
  %114 = load float, ptr %113, align 4
  %sub60 = fsub float %112, %114
  %mul61 = fmul float %add59, %sub60
  %115 = call float @llvm.fmuladd.f32(float %mul61, float 5.000000e-01, float %106)
  %116 = load ptr, ptr %y2, align 8
  store float %115, ptr %116, align 4
  %m_scX64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx65 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX64, i64 0, i64 1
  %arrayidx66 = getelementptr inbounds [4 x float], ptr %arrayidx65, i64 0, i64 0
  store ptr %arrayidx66, ptr %x063, align 8
  %m_scX68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx69 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX68, i64 0, i64 1
  %arrayidx70 = getelementptr inbounds [4 x float], ptr %arrayidx69, i64 0, i64 1
  store ptr %arrayidx70, ptr %x167, align 8
  %m_scX72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx73 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX72, i64 0, i64 1
  %arrayidx74 = getelementptr inbounds [4 x float], ptr %arrayidx73, i64 0, i64 2
  store ptr %arrayidx74, ptr %x271, align 8
  %m_scX76 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 18
  %arrayidx77 = getelementptr inbounds [2 x [4 x float]], ptr %m_scX76, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [4 x float], ptr %arrayidx77, i64 0, i64 3
  store ptr %arrayidx78, ptr %x375, align 8
  %m_scY80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx81 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY80, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds [4 x float], ptr %arrayidx81, i64 0, i64 0
  store ptr %arrayidx82, ptr %y079, align 8
  %m_scY84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx85 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY84, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [4 x float], ptr %arrayidx85, i64 0, i64 1
  store ptr %arrayidx86, ptr %y183, align 8
  %m_scY88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx89 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY88, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [4 x float], ptr %arrayidx89, i64 0, i64 2
  store ptr %arrayidx90, ptr %y287, align 8
  %m_scY92 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 19
  %arrayidx93 = getelementptr inbounds [2 x [4 x float]], ptr %m_scY92, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [4 x float], ptr %arrayidx93, i64 0, i64 3
  store ptr %arrayidx94, ptr %y391, align 8
  %m_scM96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 20
  %arrayidx97 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM96, i64 0, i64 1
  %arrayidx98 = getelementptr inbounds [2 x float], ptr %arrayidx97, i64 0, i64 0
  store ptr %arrayidx98, ptr %m095, align 8
  %m_scM100 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this1, i32 0, i32 20
  %arrayidx101 = getelementptr inbounds [2 x [2 x float]], ptr %m_scM100, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds [2 x float], ptr %arrayidx101, i64 0, i64 1
  store ptr %arrayidx102, ptr %m399, align 8
  %117 = load float, ptr %bottom.addr, align 4
  %118 = load ptr, ptr %x063, align 8
  store float %117, ptr %118, align 4
  %119 = load float, ptr %bottom.addr, align 4
  %120 = load ptr, ptr %y079, align 8
  store float %119, ptr %120, align 4
  %121 = load float, ptr %pivot.addr, align 4
  %122 = load float, ptr %pivot.addr, align 4
  %123 = load ptr, ptr %y079, align 8
  %124 = load float, ptr %123, align 4
  %sub103 = fsub float %122, %124
  %neg105 = fneg float %sub103
  %125 = call float @llvm.fmuladd.f32(float %neg105, float 2.500000e-01, float %121)
  %126 = load ptr, ptr %y391, align 8
  store float %125, ptr %126, align 4
  %127 = load float, ptr %contrast, align 4
  %128 = load ptr, ptr %m399, align 8
  store float %127, ptr %128, align 4
  %129 = load float, ptr %pivot.addr, align 4
  %130 = load float, ptr %pivot.addr, align 4
  %131 = load ptr, ptr %y391, align 8
  %132 = load float, ptr %131, align 4
  %sub106 = fsub float %130, %132
  %133 = load ptr, ptr %m399, align 8
  %134 = load float, ptr %133, align 4
  %div107 = fdiv float %sub106, %134
  %sub108 = fsub float %129, %div107
  %135 = load ptr, ptr %x375, align 8
  store float %sub108, ptr %135, align 4
  %136 = load ptr, ptr %x375, align 8
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %x063, align 8
  %139 = load float, ptr %138, align 4
  %sub110 = fsub float %137, %139
  %mul111 = fmul float %sub110, 0x3FD3333340000000
  store float %mul111, ptr %min_width109, align 4
  %140 = load ptr, ptr %m399, align 8
  %141 = load float, ptr %140, align 4
  %div112 = fdiv float 1.000000e+00, %141
  %142 = load ptr, ptr %m095, align 8
  store float %div112, ptr %142, align 4
  %143 = load ptr, ptr %y391, align 8
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %y079, align 8
  %146 = load float, ptr %145, align 4
  %sub114 = fsub float %144, %146
  %147 = load ptr, ptr %m399, align 8
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %x375, align 8
  %150 = load float, ptr %149, align 4
  %neg116 = fneg float %148
  %151 = call float @llvm.fmuladd.f32(float %neg116, float %150, float %sub114)
  %152 = load ptr, ptr %m095, align 8
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %x063, align 8
  %155 = load float, ptr %154, align 4
  %156 = call float @llvm.fmuladd.f32(float %153, float %155, float %151)
  %157 = load ptr, ptr %m095, align 8
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %m399, align 8
  %160 = load float, ptr %159, align 4
  %sub118 = fsub float %158, %160
  %div119 = fdiv float %156, %sub118
  store float %div119, ptr %center113, align 4
  %161 = load ptr, ptr %x375, align 8
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %x271, align 8
  store float %162, ptr %163, align 4
  %164 = load float, ptr %center113, align 4
  %165 = load ptr, ptr %x271, align 8
  %166 = load float, ptr %165, align 4
  %neg121 = fneg float %166
  %167 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %164, float %neg121)
  %168 = load ptr, ptr %x167, align 8
  store float %167, ptr %168, align 4
  %169 = load ptr, ptr %x167, align 8
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %x063, align 8
  %172 = load float, ptr %171, align 4
  %cmp122 = fcmp olt float %170, %172
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.end58
  %173 = load ptr, ptr %x063, align 8
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %x167, align 8
  store float %174, ptr %175, align 4
  %176 = load float, ptr %center113, align 4
  %177 = load ptr, ptr %x167, align 8
  %178 = load float, ptr %177, align 4
  %neg125 = fneg float %178
  %179 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %176, float %neg125)
  %180 = load ptr, ptr %x271, align 8
  store float %179, ptr %180, align 4
  br label %if.end141

if.else126:                                       ; preds = %if.end58
  %181 = load ptr, ptr %x271, align 8
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %x167, align 8
  %184 = load float, ptr %183, align 4
  %sub127 = fsub float %182, %184
  %185 = load float, ptr %min_width109, align 4
  %cmp128 = fcmp olt float %sub127, %185
  br i1 %cmp128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.else126
  %186 = load ptr, ptr %x271, align 8
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %min_width109, align 4
  %sub130 = fsub float %187, %188
  %189 = load ptr, ptr %x167, align 8
  store float %sub130, ptr %189, align 4
  %190 = load ptr, ptr %x271, align 8
  %191 = load float, ptr %190, align 4
  %192 = load ptr, ptr %x167, align 8
  %193 = load float, ptr %192, align 4
  %add132 = fadd float %191, %193
  %mul133 = fmul float %add132, 5.000000e-01
  store float %mul133, ptr %new_center131, align 4
  %194 = load ptr, ptr %y391, align 8
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %y079, align 8
  %197 = load float, ptr %196, align 4
  %sub134 = fsub float %195, %197
  %198 = load ptr, ptr %m399, align 8
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %x375, align 8
  %201 = load float, ptr %200, align 4
  %neg136 = fneg float %199
  %202 = call float @llvm.fmuladd.f32(float %neg136, float %201, float %sub134)
  %203 = load float, ptr %new_center131, align 4
  %204 = load ptr, ptr %m399, align 8
  %205 = load float, ptr %204, align 4
  %206 = call float @llvm.fmuladd.f32(float %203, float %205, float %202)
  %207 = load float, ptr %new_center131, align 4
  %208 = load ptr, ptr %x063, align 8
  %209 = load float, ptr %208, align 4
  %sub138 = fsub float %207, %209
  %div139 = fdiv float %206, %sub138
  %210 = load ptr, ptr %m095, align 8
  store float %div139, ptr %210, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then129, %if.else126
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then123
  %211 = load ptr, ptr %y391, align 8
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %y287, align 8
  store float %212, ptr %213, align 4
  %214 = load ptr, ptr %y287, align 8
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %m095, align 8
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %m399, align 8
  %219 = load float, ptr %218, align 4
  %add142 = fadd float %217, %219
  %220 = load ptr, ptr %x271, align 8
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %x167, align 8
  %223 = load float, ptr %222, align 4
  %sub143 = fsub float %221, %223
  %mul144 = fmul float %add142, %sub143
  %neg146 = fneg float %mul144
  %224 = call float @llvm.fmuladd.f32(float %neg146, float 5.000000e-01, float %215)
  %225 = load ptr, ptr %y183, align 8
  store float %224, ptr %225, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.end141, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN19OpenColorIO_v2_4dev5ClampIfEET_S1_S1_S1_(float noundef %a, float noundef %min, float noundef %max) #4 comdat {
entry:
  %a.addr = alloca float, align 4
  %min.addr = alloca float, align 4
  %max.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %min, ptr %min.addr, align 4
  store float %max, ptr %max.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min.addr, ptr noundef nonnull align 4 dereferenceable(4) %a.addr)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %max.addr)
  %0 = load float, ptr %call1, align 4
  ret float %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd(double noundef %t, double noundef %x0, double noundef %x2, double noundef %y0, double noundef %y2, double noundef %m0, double noundef %m2, double noundef %x1) #4 {
entry:
  %t.addr = alloca double, align 8
  %x0.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %m0.addr = alloca double, align 8
  %m2.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %y1 = alloca double, align 8
  %tL = alloca double, align 8
  %tR = alloca double, align 8
  %fL = alloca double, align 8
  %fR = alloca double, align 8
  %res = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %m0, ptr %m0.addr, align 8
  store double %m2, ptr %m2.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  %0 = load double, ptr %x2.addr, align 8
  %1 = load double, ptr %x1.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, ptr %x1.addr, align 8
  %3 = load double, ptr %x0.addr, align 8
  %sub1 = fsub double %2, %3
  %add = fadd double %sub, %sub1
  %div = fdiv double 5.000000e-01, %add
  %4 = load double, ptr %y0.addr, align 8
  %5 = load double, ptr %m0.addr, align 8
  %6 = load double, ptr %x1.addr, align 8
  %7 = load double, ptr %x0.addr, align 8
  %sub2 = fsub double %6, %7
  %mul3 = fmul double %5, %sub2
  %8 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %4, double %mul3)
  %9 = load double, ptr %x2.addr, align 8
  %10 = load double, ptr %x1.addr, align 8
  %sub4 = fsub double %9, %10
  %11 = load double, ptr %y2.addr, align 8
  %12 = load double, ptr %m2.addr, align 8
  %13 = load double, ptr %x2.addr, align 8
  %14 = load double, ptr %x1.addr, align 8
  %sub6 = fsub double %13, %14
  %mul7 = fmul double %12, %sub6
  %neg = fneg double %mul7
  %15 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %11, double %neg)
  %16 = load double, ptr %x1.addr, align 8
  %17 = load double, ptr %x0.addr, align 8
  %sub8 = fsub double %16, %17
  %mul9 = fmul double %15, %sub8
  %18 = call double @llvm.fmuladd.f64(double %8, double %sub4, double %mul9)
  %mul = fmul double %div, %18
  store double %mul, ptr %y1, align 8
  %19 = load double, ptr %t.addr, align 8
  %20 = load double, ptr %x0.addr, align 8
  %sub10 = fsub double %19, %20
  %21 = load double, ptr %x1.addr, align 8
  %22 = load double, ptr %x0.addr, align 8
  %sub11 = fsub double %21, %22
  %div12 = fdiv double %sub10, %sub11
  store double %div12, ptr %tL, align 8
  %23 = load double, ptr %t.addr, align 8
  %24 = load double, ptr %x1.addr, align 8
  %sub13 = fsub double %23, %24
  %25 = load double, ptr %x2.addr, align 8
  %26 = load double, ptr %x1.addr, align 8
  %sub14 = fsub double %25, %26
  %div15 = fdiv double %sub13, %sub14
  store double %div15, ptr %tR, align 8
  %27 = load double, ptr %y0.addr, align 8
  %28 = load double, ptr %tL, align 8
  %29 = load double, ptr %tL, align 8
  %neg17 = fneg double %28
  %30 = call double @llvm.fmuladd.f64(double %neg17, double %29, double 1.000000e+00)
  %31 = load double, ptr %y1, align 8
  %32 = load double, ptr %tL, align 8
  %mul19 = fmul double %31, %32
  %33 = load double, ptr %tL, align 8
  %mul20 = fmul double %mul19, %33
  %34 = call double @llvm.fmuladd.f64(double %27, double %30, double %mul20)
  %35 = load double, ptr %m0.addr, align 8
  %36 = load double, ptr %tL, align 8
  %sub21 = fsub double 1.000000e+00, %36
  %mul22 = fmul double %35, %sub21
  %37 = load double, ptr %tL, align 8
  %mul23 = fmul double %mul22, %37
  %38 = load double, ptr %x1.addr, align 8
  %39 = load double, ptr %x0.addr, align 8
  %sub24 = fsub double %38, %39
  %40 = call double @llvm.fmuladd.f64(double %mul23, double %sub24, double %34)
  store double %40, ptr %fL, align 8
  %41 = load double, ptr %y1, align 8
  %42 = load double, ptr %tR, align 8
  %sub26 = fsub double 1.000000e+00, %42
  %mul27 = fmul double %41, %sub26
  %43 = load double, ptr %tR, align 8
  %sub28 = fsub double 1.000000e+00, %43
  %44 = load double, ptr %y2.addr, align 8
  %45 = load double, ptr %tR, align 8
  %sub30 = fsub double 2.000000e+00, %45
  %mul31 = fmul double %44, %sub30
  %46 = load double, ptr %tR, align 8
  %mul32 = fmul double %mul31, %46
  %47 = call double @llvm.fmuladd.f64(double %mul27, double %sub28, double %mul32)
  %48 = load double, ptr %m2.addr, align 8
  %49 = load double, ptr %tR, align 8
  %sub33 = fsub double %49, 1.000000e+00
  %mul34 = fmul double %48, %sub33
  %50 = load double, ptr %tR, align 8
  %mul35 = fmul double %mul34, %50
  %51 = load double, ptr %x2.addr, align 8
  %52 = load double, ptr %x1.addr, align 8
  %sub36 = fsub double %51, %52
  %53 = call double @llvm.fmuladd.f64(double %mul35, double %sub36, double %47)
  store double %53, ptr %fR, align 8
  %54 = load double, ptr %t.addr, align 8
  %55 = load double, ptr %x1.addr, align 8
  %cmp = fcmp olt double %54, %55
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %56 = load double, ptr %fL, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %57 = load double, ptr %fR, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %56, %cond.true ], [ %57, %cond.false ]
  store double %cond, ptr %res, align 8
  %58 = load double, ptr %t.addr, align 8
  %59 = load double, ptr %x0.addr, align 8
  %cmp38 = fcmp olt double %58, %59
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %cond.end
  %60 = load double, ptr %y0.addr, align 8
  %61 = load double, ptr %t.addr, align 8
  %62 = load double, ptr %x0.addr, align 8
  %sub40 = fsub double %61, %62
  %63 = load double, ptr %m0.addr, align 8
  %64 = call double @llvm.fmuladd.f64(double %sub40, double %63, double %60)
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end
  %65 = load double, ptr %res, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi double [ %64, %cond.true39 ], [ %65, %cond.false42 ]
  store double %cond44, ptr %res, align 8
  %66 = load double, ptr %t.addr, align 8
  %67 = load double, ptr %x2.addr, align 8
  %cmp45 = fcmp ogt double %66, %67
  br i1 %cmp45, label %cond.true46, label %cond.false49

cond.true46:                                      ; preds = %cond.end43
  %68 = load double, ptr %y2.addr, align 8
  %69 = load double, ptr %t.addr, align 8
  %70 = load double, ptr %x2.addr, align 8
  %sub47 = fsub double %69, %70
  %71 = load double, ptr %m2.addr, align 8
  %72 = call double @llvm.fmuladd.f64(double %sub47, double %71, double %68)
  br label %cond.end50

cond.false49:                                     ; preds = %cond.end43
  %73 = load double, ptr %res, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true46
  %cond51 = phi double [ %72, %cond.true46 ], [ %73, %cond.false49 ]
  store double %cond51, ptr %res, align 8
  %74 = load double, ptr %res, align 8
  ret double %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd(double noundef %t, double noundef %x0, double noundef %x2, double noundef %y0, double noundef %y2, double noundef %m0, double noundef %m2, double noundef %x1) #4 {
entry:
  %t.addr = alloca double, align 8
  %x0.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %m0.addr = alloca double, align 8
  %m2.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %y1 = alloca double, align 8
  %cL = alloca double, align 8
  %bL = alloca double, align 8
  %aL = alloca double, align 8
  %discrimL = alloca double, align 8
  %tmpL = alloca double, align 8
  %outL = alloca double, align 8
  %cR = alloca double, align 8
  %bR = alloca double, align 8
  %aR = alloca double, align 8
  %discrimR = alloca double, align 8
  %tmpR = alloca double, align 8
  %outR = alloca double, align 8
  %res = alloca double, align 8
  store double %t, ptr %t.addr, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %m0, ptr %m0.addr, align 8
  store double %m2, ptr %m2.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  %0 = load double, ptr %x2.addr, align 8
  %1 = load double, ptr %x1.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, ptr %x1.addr, align 8
  %3 = load double, ptr %x0.addr, align 8
  %sub1 = fsub double %2, %3
  %add = fadd double %sub, %sub1
  %div = fdiv double 5.000000e-01, %add
  %4 = load double, ptr %y0.addr, align 8
  %5 = load double, ptr %m0.addr, align 8
  %6 = load double, ptr %x1.addr, align 8
  %7 = load double, ptr %x0.addr, align 8
  %sub2 = fsub double %6, %7
  %mul3 = fmul double %5, %sub2
  %8 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %4, double %mul3)
  %9 = load double, ptr %x2.addr, align 8
  %10 = load double, ptr %x1.addr, align 8
  %sub4 = fsub double %9, %10
  %11 = load double, ptr %y2.addr, align 8
  %12 = load double, ptr %m2.addr, align 8
  %13 = load double, ptr %x2.addr, align 8
  %14 = load double, ptr %x1.addr, align 8
  %sub6 = fsub double %13, %14
  %mul7 = fmul double %12, %sub6
  %neg = fneg double %mul7
  %15 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %11, double %neg)
  %16 = load double, ptr %x1.addr, align 8
  %17 = load double, ptr %x0.addr, align 8
  %sub8 = fsub double %16, %17
  %mul9 = fmul double %15, %sub8
  %18 = call double @llvm.fmuladd.f64(double %8, double %sub4, double %mul9)
  %mul = fmul double %div, %18
  store double %mul, ptr %y1, align 8
  %19 = load double, ptr %y0.addr, align 8
  %20 = load double, ptr %t.addr, align 8
  %sub10 = fsub double %19, %20
  store double %sub10, ptr %cL, align 8
  %21 = load double, ptr %m0.addr, align 8
  %22 = load double, ptr %x1.addr, align 8
  %23 = load double, ptr %x0.addr, align 8
  %sub11 = fsub double %22, %23
  %mul12 = fmul double %21, %sub11
  store double %mul12, ptr %bL, align 8
  %24 = load double, ptr %y1, align 8
  %25 = load double, ptr %y0.addr, align 8
  %sub13 = fsub double %24, %25
  %26 = load double, ptr %m0.addr, align 8
  %27 = load double, ptr %x1.addr, align 8
  %28 = load double, ptr %x0.addr, align 8
  %sub14 = fsub double %27, %28
  %neg16 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %neg16, double %sub14, double %sub13)
  store double %29, ptr %aL, align 8
  %30 = load double, ptr %bL, align 8
  %31 = load double, ptr %bL, align 8
  %32 = load double, ptr %aL, align 8
  %mul18 = fmul double 4.000000e+00, %32
  %33 = load double, ptr %cL, align 8
  %mul19 = fmul double %mul18, %33
  %neg20 = fneg double %mul19
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %neg20)
  %call = call double @sqrt(double noundef %34) #3
  store double %call, ptr %discrimL, align 8
  %35 = load double, ptr %cL, align 8
  %mul21 = fmul double 2.000000e+00, %35
  %36 = load double, ptr %discrimL, align 8
  %fneg = fneg double %36
  %37 = load double, ptr %bL, align 8
  %sub22 = fsub double %fneg, %37
  %div23 = fdiv double %mul21, %sub22
  store double %div23, ptr %tmpL, align 8
  %38 = load double, ptr %tmpL, align 8
  %39 = load double, ptr %x1.addr, align 8
  %40 = load double, ptr %x0.addr, align 8
  %sub24 = fsub double %39, %40
  %41 = load double, ptr %x0.addr, align 8
  %42 = call double @llvm.fmuladd.f64(double %38, double %sub24, double %41)
  store double %42, ptr %outL, align 8
  %43 = load double, ptr %y1, align 8
  %44 = load double, ptr %t.addr, align 8
  %sub26 = fsub double %43, %44
  store double %sub26, ptr %cR, align 8
  %45 = load double, ptr %y2.addr, align 8
  %46 = load double, ptr %y1, align 8
  %mul28 = fmul double 2.000000e+00, %46
  %neg29 = fneg double %mul28
  %47 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %45, double %neg29)
  %48 = load double, ptr %m2.addr, align 8
  %49 = load double, ptr %x2.addr, align 8
  %50 = load double, ptr %x1.addr, align 8
  %sub30 = fsub double %49, %50
  %neg32 = fneg double %48
  %51 = call double @llvm.fmuladd.f64(double %neg32, double %sub30, double %47)
  store double %51, ptr %bR, align 8
  %52 = load double, ptr %y1, align 8
  %53 = load double, ptr %y2.addr, align 8
  %sub33 = fsub double %52, %53
  %54 = load double, ptr %m2.addr, align 8
  %55 = load double, ptr %x2.addr, align 8
  %56 = load double, ptr %x1.addr, align 8
  %sub34 = fsub double %55, %56
  %57 = call double @llvm.fmuladd.f64(double %54, double %sub34, double %sub33)
  store double %57, ptr %aR, align 8
  %58 = load double, ptr %bR, align 8
  %59 = load double, ptr %bR, align 8
  %60 = load double, ptr %aR, align 8
  %mul37 = fmul double 4.000000e+00, %60
  %61 = load double, ptr %cR, align 8
  %mul38 = fmul double %mul37, %61
  %neg39 = fneg double %mul38
  %62 = call double @llvm.fmuladd.f64(double %58, double %59, double %neg39)
  %call40 = call double @sqrt(double noundef %62) #3
  store double %call40, ptr %discrimR, align 8
  %63 = load double, ptr %cR, align 8
  %mul41 = fmul double 2.000000e+00, %63
  %64 = load double, ptr %discrimR, align 8
  %fneg42 = fneg double %64
  %65 = load double, ptr %bR, align 8
  %sub43 = fsub double %fneg42, %65
  %div44 = fdiv double %mul41, %sub43
  store double %div44, ptr %tmpR, align 8
  %66 = load double, ptr %tmpR, align 8
  %67 = load double, ptr %x2.addr, align 8
  %68 = load double, ptr %x1.addr, align 8
  %sub45 = fsub double %67, %68
  %69 = load double, ptr %x1.addr, align 8
  %70 = call double @llvm.fmuladd.f64(double %66, double %sub45, double %69)
  store double %70, ptr %outR, align 8
  %71 = load double, ptr %t.addr, align 8
  %72 = load double, ptr %y1, align 8
  %cmp = fcmp olt double %71, %72
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %73 = load double, ptr %outL, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %74 = load double, ptr %outR, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %73, %cond.true ], [ %74, %cond.false ]
  store double %cond, ptr %res, align 8
  %75 = load double, ptr %t.addr, align 8
  %76 = load double, ptr %y0.addr, align 8
  %cmp47 = fcmp olt double %75, %76
  br i1 %cmp47, label %cond.true48, label %cond.false52

cond.true48:                                      ; preds = %cond.end
  %77 = load double, ptr %x0.addr, align 8
  %78 = load double, ptr %t.addr, align 8
  %79 = load double, ptr %y0.addr, align 8
  %sub49 = fsub double %78, %79
  %80 = load double, ptr %m0.addr, align 8
  %div50 = fdiv double %sub49, %80
  %add51 = fadd double %77, %div50
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end
  %81 = load double, ptr %res, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true48
  %cond54 = phi double [ %add51, %cond.true48 ], [ %81, %cond.false52 ]
  store double %cond54, ptr %res, align 8
  %82 = load double, ptr %t.addr, align 8
  %83 = load double, ptr %y2.addr, align 8
  %cmp55 = fcmp ogt double %82, %83
  br i1 %cmp55, label %cond.true56, label %cond.false60

cond.true56:                                      ; preds = %cond.end53
  %84 = load double, ptr %x2.addr, align 8
  %85 = load double, ptr %t.addr, align 8
  %86 = load double, ptr %y2.addr, align 8
  %sub57 = fsub double %85, %86
  %87 = load double, ptr %m2.addr, align 8
  %div58 = fdiv double %sub57, %87
  %add59 = fadd double %84, %div58
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end53
  %88 = load double, ptr %res, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true56
  %cond62 = phi double [ %add59, %cond.true56 ], [ %88, %cond.false60 ]
  store double %cond62, ptr %res, align 8
  %89 = load double, ptr %res, align 8
  ret double %89
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN19OpenColorIO_v2_4dev11RGBMChannelEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingTone.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
