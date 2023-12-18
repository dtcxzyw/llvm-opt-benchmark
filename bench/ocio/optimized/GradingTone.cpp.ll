; ModuleID = 'bench/ocio/original/GradingTone.cpp.ll'
source_filename = "bench/ocio/original/GradingTone.cpp.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GradingTone.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_ = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 7.500000e+00, float 1.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4 = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 6.500000e+00, float 1.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float -5.500000e+00, float 0.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6 = private unnamed_addr constant [3 x float] [float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000], align 4

@_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC2ENS_12GradingStyleE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp = fcmp oeq double %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 1
  %2 = load double, ptr %m_green, align 8
  %m_green2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 1
  %3 = load double, ptr %m_green2, align 8
  %cmp3 = fcmp oeq double %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 2
  %4 = load double, ptr %m_blue, align 8
  %m_blue5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 2
  %5 = load double, ptr %m_blue5, align 8
  %cmp6 = fcmp oeq double %4, %5
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 3
  %6 = load double, ptr %m_master, align 8
  %m_master8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 3
  %7 = load double, ptr %m_master8, align 8
  %cmp9 = fcmp oeq double %6, %7
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 4
  %8 = load double, ptr %m_start, align 8
  %m_start11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 4
  %9 = load double, ptr %m_start11, align 8
  %cmp12 = fcmp oeq double %8, %9
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 5
  %10 = load double, ptr %m_width, align 8
  %m_width13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 5
  %11 = load double, ptr %m_width13, align 8
  %cmp14 = fcmp oeq double %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp14, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_13GradingRGBMSWES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp.i = fcmp oeq double %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

land.lhs.true.i:                                  ; preds = %entry
  %m_green.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 1
  %2 = load double, ptr %m_green.i, align 8
  %m_green2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 1
  %3 = load double, ptr %m_green2.i, align 8
  %cmp3.i = fcmp oeq double %2, %3
  br i1 %cmp3.i, label %land.lhs.true4.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %m_blue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 2
  %4 = load double, ptr %m_blue.i, align 8
  %m_blue5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 2
  %5 = load double, ptr %m_blue5.i, align 8
  %cmp6.i = fcmp oeq double %4, %5
  br i1 %cmp6.i, label %land.lhs.true7.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %m_master.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 3
  %6 = load double, ptr %m_master.i, align 8
  %m_master8.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 3
  %7 = load double, ptr %m_master8.i, align 8
  %cmp9.i = fcmp oeq double %6, %7
  br i1 %cmp9.i, label %land.lhs.true10.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %m_start.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 4
  %8 = load double, ptr %m_start.i, align 8
  %m_start11.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 4
  %9 = load double, ptr %m_start11.i, align 8
  %cmp12.i = fcmp oeq double %8, %9
  br i1 %cmp12.i, label %land.rhs.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

land.rhs.i:                                       ; preds = %land.lhs.true10.i
  %m_width.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 5
  %10 = load double, ptr %m_width.i, align 8
  %m_width13.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 5
  %11 = load double, ptr %m_width13.i, align 8
  %cmp14.i = fcmp une double %10, %11
  br label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true7.i, %land.lhs.true10.i, %land.rhs.i
  %lnot = phi i1 [ true, %land.lhs.true10.i ], [ true, %land.lhs.true7.i ], [ true, %land.lhs.true4.i ], [ true, %land.lhs.true.i ], [ true, %entry ], [ %cmp14.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rhs) local_unnamed_addr #3 {
entry:
  %0 = load double, ptr %lhs, align 8
  %1 = load double, ptr %rhs, align 8
  %cmp.i = fcmp oeq double %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %entry
  %m_green.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 1
  %2 = load double, ptr %m_green.i, align 8
  %m_green2.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 1
  %3 = load double, ptr %m_green2.i, align 8
  %cmp3.i = fcmp oeq double %2, %3
  br i1 %cmp3.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %m_blue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 2
  %4 = load double, ptr %m_blue.i, align 8
  %m_blue5.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 2
  %5 = load double, ptr %m_blue5.i, align 8
  %cmp6.i = fcmp oeq double %4, %5
  br i1 %cmp6.i, label %land.lhs.true7.i, label %land.end

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %m_master.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 3
  %6 = load double, ptr %m_master.i, align 8
  %m_master8.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 3
  %7 = load double, ptr %m_master8.i, align 8
  %cmp9.i = fcmp oeq double %6, %7
  br i1 %cmp9.i, label %land.lhs.true10.i, label %land.end

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i
  %m_start.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 4
  %8 = load double, ptr %m_start.i, align 8
  %m_start11.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 4
  %9 = load double, ptr %m_start11.i, align 8
  %cmp12.i = fcmp oeq double %8, %9
  br i1 %cmp12.i, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit: ; preds = %land.lhs.true10.i
  %m_width.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %lhs, i64 0, i32 5
  %10 = load double, ptr %m_width.i, align 8
  %m_width13.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %rhs, i64 0, i32 5
  %11 = load double, ptr %m_width13.i, align 8
  %cmp14.i = fcmp oeq double %10, %11
  br i1 %cmp14.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4
  %m_whites2 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4
  %12 = load double, ptr %m_whites, align 8
  %13 = load double, ptr %m_whites2, align 8
  %cmp.i11 = fcmp oeq double %12, %13
  br i1 %cmp.i11, label %land.lhs.true.i12, label %land.end

land.lhs.true.i12:                                ; preds = %land.lhs.true
  %m_green.i13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4, i32 1
  %14 = load double, ptr %m_green.i13, align 8
  %m_green2.i14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4, i32 1
  %15 = load double, ptr %m_green2.i14, align 8
  %cmp3.i15 = fcmp oeq double %14, %15
  br i1 %cmp3.i15, label %land.lhs.true4.i16, label %land.end

land.lhs.true4.i16:                               ; preds = %land.lhs.true.i12
  %m_blue.i17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4, i32 2
  %16 = load double, ptr %m_blue.i17, align 8
  %m_blue5.i18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4, i32 2
  %17 = load double, ptr %m_blue5.i18, align 8
  %cmp6.i19 = fcmp oeq double %16, %17
  br i1 %cmp6.i19, label %land.lhs.true7.i20, label %land.end

land.lhs.true7.i20:                               ; preds = %land.lhs.true4.i16
  %m_master.i21 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4, i32 3
  %18 = load double, ptr %m_master.i21, align 8
  %m_master8.i22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4, i32 3
  %19 = load double, ptr %m_master8.i22, align 8
  %cmp9.i23 = fcmp oeq double %18, %19
  br i1 %cmp9.i23, label %land.lhs.true10.i24, label %land.end

land.lhs.true10.i24:                              ; preds = %land.lhs.true7.i20
  %m_start.i25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4, i32 4
  %20 = load double, ptr %m_start.i25, align 8
  %m_start11.i26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4, i32 4
  %21 = load double, ptr %m_start11.i26, align 8
  %cmp12.i27 = fcmp oeq double %20, %21
  br i1 %cmp12.i27, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit32, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit32: ; preds = %land.lhs.true10.i24
  %m_width.i29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 4, i32 5
  %22 = load double, ptr %m_width.i29, align 8
  %m_width13.i30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 4, i32 5
  %23 = load double, ptr %m_width13.i30, align 8
  %cmp14.i31 = fcmp oeq double %22, %23
  br i1 %cmp14.i31, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit32
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3
  %m_highlights5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3
  %24 = load double, ptr %m_highlights, align 8
  %25 = load double, ptr %m_highlights5, align 8
  %cmp.i33 = fcmp oeq double %24, %25
  br i1 %cmp.i33, label %land.lhs.true.i34, label %land.end

land.lhs.true.i34:                                ; preds = %land.lhs.true4
  %m_green.i35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3, i32 1
  %26 = load double, ptr %m_green.i35, align 8
  %m_green2.i36 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3, i32 1
  %27 = load double, ptr %m_green2.i36, align 8
  %cmp3.i37 = fcmp oeq double %26, %27
  br i1 %cmp3.i37, label %land.lhs.true4.i38, label %land.end

land.lhs.true4.i38:                               ; preds = %land.lhs.true.i34
  %m_blue.i39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3, i32 2
  %28 = load double, ptr %m_blue.i39, align 8
  %m_blue5.i40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3, i32 2
  %29 = load double, ptr %m_blue5.i40, align 8
  %cmp6.i41 = fcmp oeq double %28, %29
  br i1 %cmp6.i41, label %land.lhs.true7.i42, label %land.end

land.lhs.true7.i42:                               ; preds = %land.lhs.true4.i38
  %m_master.i43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3, i32 3
  %30 = load double, ptr %m_master.i43, align 8
  %m_master8.i44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3, i32 3
  %31 = load double, ptr %m_master8.i44, align 8
  %cmp9.i45 = fcmp oeq double %30, %31
  br i1 %cmp9.i45, label %land.lhs.true10.i46, label %land.end

land.lhs.true10.i46:                              ; preds = %land.lhs.true7.i42
  %m_start.i47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3, i32 4
  %32 = load double, ptr %m_start.i47, align 8
  %m_start11.i48 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3, i32 4
  %33 = load double, ptr %m_start11.i48, align 8
  %cmp12.i49 = fcmp oeq double %32, %33
  br i1 %cmp12.i49, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit54, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit54: ; preds = %land.lhs.true10.i46
  %m_width.i51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 3, i32 5
  %34 = load double, ptr %m_width.i51, align 8
  %m_width13.i52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 3, i32 5
  %35 = load double, ptr %m_width13.i52, align 8
  %cmp14.i53 = fcmp oeq double %34, %35
  br i1 %cmp14.i53, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit54
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2
  %m_midtones8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2
  %36 = load double, ptr %m_midtones, align 8
  %37 = load double, ptr %m_midtones8, align 8
  %cmp.i55 = fcmp oeq double %36, %37
  br i1 %cmp.i55, label %land.lhs.true.i56, label %land.end

land.lhs.true.i56:                                ; preds = %land.lhs.true7
  %m_green.i57 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2, i32 1
  %38 = load double, ptr %m_green.i57, align 8
  %m_green2.i58 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2, i32 1
  %39 = load double, ptr %m_green2.i58, align 8
  %cmp3.i59 = fcmp oeq double %38, %39
  br i1 %cmp3.i59, label %land.lhs.true4.i60, label %land.end

land.lhs.true4.i60:                               ; preds = %land.lhs.true.i56
  %m_blue.i61 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2, i32 2
  %40 = load double, ptr %m_blue.i61, align 8
  %m_blue5.i62 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2, i32 2
  %41 = load double, ptr %m_blue5.i62, align 8
  %cmp6.i63 = fcmp oeq double %40, %41
  br i1 %cmp6.i63, label %land.lhs.true7.i64, label %land.end

land.lhs.true7.i64:                               ; preds = %land.lhs.true4.i60
  %m_master.i65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2, i32 3
  %42 = load double, ptr %m_master.i65, align 8
  %m_master8.i66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2, i32 3
  %43 = load double, ptr %m_master8.i66, align 8
  %cmp9.i67 = fcmp oeq double %42, %43
  br i1 %cmp9.i67, label %land.lhs.true10.i68, label %land.end

land.lhs.true10.i68:                              ; preds = %land.lhs.true7.i64
  %m_start.i69 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2, i32 4
  %44 = load double, ptr %m_start.i69, align 8
  %m_start11.i70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2, i32 4
  %45 = load double, ptr %m_start11.i70, align 8
  %cmp12.i71 = fcmp oeq double %44, %45
  br i1 %cmp12.i71, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit76, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit76: ; preds = %land.lhs.true10.i68
  %m_width.i73 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 2, i32 5
  %46 = load double, ptr %m_width.i73, align 8
  %m_width13.i74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 2, i32 5
  %47 = load double, ptr %m_width13.i74, align 8
  %cmp14.i75 = fcmp oeq double %46, %47
  br i1 %cmp14.i75, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit76
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1
  %m_shadows11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1
  %48 = load double, ptr %m_shadows, align 8
  %49 = load double, ptr %m_shadows11, align 8
  %cmp.i77 = fcmp oeq double %48, %49
  br i1 %cmp.i77, label %land.lhs.true.i78, label %land.end

land.lhs.true.i78:                                ; preds = %land.lhs.true10
  %m_green.i79 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1, i32 1
  %50 = load double, ptr %m_green.i79, align 8
  %m_green2.i80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1, i32 1
  %51 = load double, ptr %m_green2.i80, align 8
  %cmp3.i81 = fcmp oeq double %50, %51
  br i1 %cmp3.i81, label %land.lhs.true4.i82, label %land.end

land.lhs.true4.i82:                               ; preds = %land.lhs.true.i78
  %m_blue.i83 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1, i32 2
  %52 = load double, ptr %m_blue.i83, align 8
  %m_blue5.i84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1, i32 2
  %53 = load double, ptr %m_blue5.i84, align 8
  %cmp6.i85 = fcmp oeq double %52, %53
  br i1 %cmp6.i85, label %land.lhs.true7.i86, label %land.end

land.lhs.true7.i86:                               ; preds = %land.lhs.true4.i82
  %m_master.i87 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1, i32 3
  %54 = load double, ptr %m_master.i87, align 8
  %m_master8.i88 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1, i32 3
  %55 = load double, ptr %m_master8.i88, align 8
  %cmp9.i89 = fcmp oeq double %54, %55
  br i1 %cmp9.i89, label %land.lhs.true10.i90, label %land.end

land.lhs.true10.i90:                              ; preds = %land.lhs.true7.i86
  %m_start.i91 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1, i32 4
  %56 = load double, ptr %m_start.i91, align 8
  %m_start11.i92 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1, i32 4
  %57 = load double, ptr %m_start11.i92, align 8
  %cmp12.i93 = fcmp oeq double %56, %57
  br i1 %cmp12.i93, label %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit98, label %land.end

_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit98: ; preds = %land.lhs.true10.i90
  %m_width.i95 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 1, i32 5
  %58 = load double, ptr %m_width.i95, align 8
  %m_width13.i96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 1, i32 5
  %59 = load double, ptr %m_width13.i96, align 8
  %cmp14.i97 = fcmp oeq double %58, %59
  br i1 %cmp14.i97, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit98
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %lhs, i64 0, i32 5
  %60 = load double, ptr %m_scontrast, align 8
  %m_scontrast13 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %rhs, i64 0, i32 5
  %61 = load double, ptr %m_scontrast13, align 8
  %cmp = fcmp oeq double %60, %61
  br label %land.end

land.end:                                         ; preds = %land.lhs.true10, %land.lhs.true.i78, %land.lhs.true4.i82, %land.lhs.true7.i86, %land.lhs.true10.i90, %land.lhs.true7, %land.lhs.true.i56, %land.lhs.true4.i60, %land.lhs.true7.i64, %land.lhs.true10.i68, %land.lhs.true4, %land.lhs.true.i34, %land.lhs.true4.i38, %land.lhs.true7.i42, %land.lhs.true10.i46, %land.lhs.true, %land.lhs.true.i12, %land.lhs.true4.i16, %land.lhs.true7.i20, %land.lhs.true10.i24, %entry, %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true7.i, %land.lhs.true10.i, %land.rhs, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit98, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit76, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit54, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit32, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit
  %62 = phi i1 [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit98 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit76 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit54 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit32 ], [ false, %_ZN19OpenColorIO_v2_4deveqERKNS_13GradingRGBMSWES2_.exit ], [ %cmp, %land.rhs ], [ false, %land.lhs.true10.i ], [ false, %land.lhs.true7.i ], [ false, %land.lhs.true4.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %land.lhs.true10.i24 ], [ false, %land.lhs.true7.i20 ], [ false, %land.lhs.true4.i16 ], [ false, %land.lhs.true.i12 ], [ false, %land.lhs.true ], [ false, %land.lhs.true10.i46 ], [ false, %land.lhs.true7.i42 ], [ false, %land.lhs.true4.i38 ], [ false, %land.lhs.true.i34 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true10.i68 ], [ false, %land.lhs.true7.i64 ], [ false, %land.lhs.true4.i60 ], [ false, %land.lhs.true.i56 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true10.i90 ], [ false, %land.lhs.true7.i86 ], [ false, %land.lhs.true4.i82 ], [ false, %land.lhs.true.i78 ], [ false, %land.lhs.true10 ]
  ret i1 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_4devneERKNS_11GradingToneES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %rhs) local_unnamed_addr #3 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %lhs, ptr noundef nonnull align 8 dereferenceable(248) %rhs)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss102 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss132 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss172 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss211 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss241 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss281 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp294 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss350 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss395 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss434 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp447 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss465 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp484 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss510 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp523 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss539 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp553 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss570 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp584 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8
  %cmp = fcmp olt double %0, 9.999900e-02
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %this, i64 0, i32 1
  %1 = load double, ptr %m_green, align 8
  %cmp2 = fcmp olt double %1, 9.999900e-02
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %this, i64 0, i32 2
  %2 = load double, ptr %m_blue, align 8
  %cmp4 = fcmp olt double %2, 9.999900e-02
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %this, i64 0, i32 3
  %3 = load double, ptr %m_master, align 8
  %cmp6 = fcmp olt double %3, 9.999900e-02
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call10, double noundef 1.000000e-01)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call17)
          to label %invoke.cont19 unwind label %ehcleanup.thread148

ehcleanup.thread148:                              ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread148, %ehcleanup.thread
  %.pn127147 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %4, %ehcleanup.thread148 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false5
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %this, i64 0, i32 5
  %8 = load double, ptr %m_width, align 8
  %cmp21 = fcmp olt double %8, 0x3F847A5B0FF10ECC
  br i1 %cmp21, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss23)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss23, ptr noundef nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  %9 = load double, ptr %m_width, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call26, double noundef %9)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call31, double noundef 1.000000e-02)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.2)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont32
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %oss23)
          to label %invoke.cont39 unwind label %ehcleanup45.thread

invoke.cont39:                                    ; preds = %invoke.cont34
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef %call40)
          to label %invoke.cont42 unwind label %ehcleanup45.thread153

ehcleanup45.thread153:                            ; preds = %invoke.cont39
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  br label %cleanup.action47

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont25, %if.then22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup45.thread:                               ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

ehcleanup45:                                      ; preds = %invoke.cont42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  br label %eh.resume

cleanup.action47:                                 ; preds = %ehcleanup45.thread153, %ehcleanup45.thread
  %.pn124152 = phi { ptr, i32 } [ %12, %ehcleanup45.thread ], [ %10, %ehcleanup45.thread153 ]
  call void @__cxa_free_exception(ptr %exception36) #17
  br label %eh.resume

if.end50:                                         ; preds = %if.end
  %cmp52 = fcmp ogt double %0, 0x3FFE666772D5E071
  %cmp55 = fcmp ogt double %1, 0x3FFE666772D5E071
  %or.cond = or i1 %cmp52, %cmp55
  %cmp58 = fcmp ogt double %2, 0x3FFE666772D5E071
  %or.cond131 = or i1 %or.cond, %cmp58
  %cmp61 = fcmp ogt double %3, 0x3FFE666772D5E071
  %or.cond132 = or i1 %or.cond131, %cmp61
  br i1 %or.cond132, label %if.then62, label %if.end89

if.then62:                                        ; preds = %if.end50
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss63)
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss63, ptr noundef nonnull @.str)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.5)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70, double noundef 1.900000e+00)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.2)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  %exception75 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(112) %oss63)
          to label %invoke.cont78 unwind label %ehcleanup84.thread

invoke.cont78:                                    ; preds = %invoke.cont73
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception75, ptr noundef %call79)
          to label %invoke.cont81 unwind label %ehcleanup84.thread158

ehcleanup84.thread158:                            ; preds = %invoke.cont78
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #17
  br label %cleanup.action86

invoke.cont81:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup84

lpad64:                                           ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %if.then62
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup84.thread:                               ; preds = %invoke.cont73
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

ehcleanup84:                                      ; preds = %invoke.cont81
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #17
  br label %eh.resume

cleanup.action86:                                 ; preds = %ehcleanup84.thread158, %ehcleanup84.thread
  %.pn121157 = phi { ptr, i32 } [ %16, %ehcleanup84.thread ], [ %14, %ehcleanup84.thread158 ]
  call void @__cxa_free_exception(ptr %exception75) #17
  br label %eh.resume

if.end89:                                         ; preds = %if.end50
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 2
  %18 = load double, ptr %m_midtones, align 8
  %cmp91 = fcmp olt double %18, 9.999900e-02
  br i1 %cmp91, label %if.then101, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end89
  %m_green93 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 2, i32 1
  %19 = load double, ptr %m_green93, align 8
  %cmp94 = fcmp olt double %19, 9.999900e-02
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %m_blue96 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 2, i32 2
  %20 = load double, ptr %m_blue96, align 8
  %cmp97 = fcmp olt double %20, 9.999900e-02
  br i1 %cmp97, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %m_master99 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 2, i32 3
  %21 = load double, ptr %m_master99, align 8
  %cmp100 = fcmp olt double %21, 9.999900e-02
  br i1 %cmp100, label %if.then101, label %if.end128

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false92, %if.end89
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss102)
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss102, ptr noundef nonnull @.str.6)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then101
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 8 dereferenceable(48) %m_midtones)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.1)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call109, double noundef 1.000000e-01)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.2)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %invoke.cont110
  %exception114 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(112) %oss102)
          to label %invoke.cont117 unwind label %ehcleanup123.thread

invoke.cont117:                                   ; preds = %invoke.cont112
  %call118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception114, ptr noundef %call118)
          to label %invoke.cont120 unwind label %ehcleanup123.thread163

ehcleanup123.thread163:                           ; preds = %invoke.cont117
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  br label %cleanup.action125

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @__cxa_throw(ptr nonnull %exception114, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup123

lpad103:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %if.then101
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup123.thread:                              ; preds = %invoke.cont112
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action125

ehcleanup123:                                     ; preds = %invoke.cont120
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  br label %eh.resume

cleanup.action125:                                ; preds = %ehcleanup123.thread163, %ehcleanup123.thread
  %.pn118162 = phi { ptr, i32 } [ %24, %ehcleanup123.thread ], [ %22, %ehcleanup123.thread163 ]
  call void @__cxa_free_exception(ptr %exception114) #17
  br label %eh.resume

if.end128:                                        ; preds = %lor.lhs.false98
  %m_width129 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 2, i32 5
  %26 = load double, ptr %m_width129, align 8
  %cmp130 = fcmp olt double %26, 0x3F847A5B0FF10ECC
  br i1 %cmp130, label %if.then131, label %if.end159

if.then131:                                       ; preds = %if.end128
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss132)
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss132, ptr noundef nonnull @.str.7)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then131
  %27 = load double, ptr %m_width129, align 8
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %27)
          to label %invoke.cont137 unwind label %lpad133

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.4)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call140, double noundef 1.000000e-02)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.2)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %oss132)
          to label %invoke.cont148 unwind label %ehcleanup154.thread

invoke.cont148:                                   ; preds = %invoke.cont143
  %call149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef %call149)
          to label %invoke.cont151 unwind label %ehcleanup154.thread168

ehcleanup154.thread168:                           ; preds = %invoke.cont148
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #17
  br label %cleanup.action156

invoke.cont151:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception145, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup154

lpad133:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont134, %if.then131
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup154.thread:                              ; preds = %invoke.cont143
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action156

ehcleanup154:                                     ; preds = %invoke.cont151
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146) #17
  br label %eh.resume

cleanup.action156:                                ; preds = %ehcleanup154.thread168, %ehcleanup154.thread
  %.pn115167 = phi { ptr, i32 } [ %30, %ehcleanup154.thread ], [ %28, %ehcleanup154.thread168 ]
  call void @__cxa_free_exception(ptr %exception145) #17
  br label %eh.resume

if.end159:                                        ; preds = %if.end128
  %cmp161 = fcmp ogt double %18, 0x3FFE666772D5E071
  %cmp164 = fcmp ogt double %19, 0x3FFE666772D5E071
  %or.cond133 = or i1 %cmp161, %cmp164
  %cmp167 = fcmp ogt double %20, 0x3FFE666772D5E071
  %or.cond134 = or i1 %or.cond133, %cmp167
  %cmp170 = fcmp ogt double %21, 0x3FFE666772D5E071
  %or.cond135 = or i1 %or.cond134, %cmp170
  br i1 %or.cond135, label %if.then171, label %if.end198

if.then171:                                       ; preds = %if.end159
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss172)
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss172, ptr noundef nonnull @.str.6)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then171
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull align 8 dereferenceable(48) %m_midtones)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.5)
          to label %invoke.cont178 unwind label %lpad173

invoke.cont178:                                   ; preds = %invoke.cont176
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call179, double noundef 1.900000e+00)
          to label %invoke.cont180 unwind label %lpad173

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull @.str.2)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont180
  %exception184 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(112) %oss172)
          to label %invoke.cont187 unwind label %ehcleanup193.thread

invoke.cont187:                                   ; preds = %invoke.cont182
  %call188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception184, ptr noundef %call188)
          to label %invoke.cont190 unwind label %ehcleanup193.thread173

ehcleanup193.thread173:                           ; preds = %invoke.cont187
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #17
  br label %cleanup.action195

invoke.cont190:                                   ; preds = %invoke.cont187
  invoke void @__cxa_throw(ptr nonnull %exception184, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup193

lpad173:                                          ; preds = %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %if.then171
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup193.thread:                              ; preds = %invoke.cont182
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action195

ehcleanup193:                                     ; preds = %invoke.cont190
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #17
  br label %eh.resume

cleanup.action195:                                ; preds = %ehcleanup193.thread173, %ehcleanup193.thread
  %.pn112172 = phi { ptr, i32 } [ %34, %ehcleanup193.thread ], [ %32, %ehcleanup193.thread173 ]
  call void @__cxa_free_exception(ptr %exception184) #17
  br label %eh.resume

if.end198:                                        ; preds = %if.end159
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 4
  %36 = load double, ptr %m_whites, align 8
  %cmp200 = fcmp olt double %36, 9.999900e-02
  br i1 %cmp200, label %if.then210, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end198
  %m_green202 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 4, i32 1
  %37 = load double, ptr %m_green202, align 8
  %cmp203 = fcmp olt double %37, 9.999900e-02
  br i1 %cmp203, label %if.then210, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %lor.lhs.false201
  %m_blue205 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 4, i32 2
  %38 = load double, ptr %m_blue205, align 8
  %cmp206 = fcmp olt double %38, 9.999900e-02
  br i1 %cmp206, label %if.then210, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %m_master208 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 4, i32 3
  %39 = load double, ptr %m_master208, align 8
  %cmp209 = fcmp olt double %39, 9.999900e-02
  br i1 %cmp209, label %if.then210, label %if.end237

if.then210:                                       ; preds = %lor.lhs.false207, %lor.lhs.false204, %lor.lhs.false201, %if.end198
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss211)
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss211, ptr noundef nonnull @.str.8)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then210
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull align 8 dereferenceable(48) %m_whites)
          to label %invoke.cont215 unwind label %lpad212

invoke.cont215:                                   ; preds = %invoke.cont213
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call216, ptr noundef nonnull @.str.1)
          to label %invoke.cont217 unwind label %lpad212

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call218, double noundef 1.000000e-01)
          to label %invoke.cont219 unwind label %lpad212

invoke.cont219:                                   ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call220, ptr noundef nonnull @.str.2)
          to label %invoke.cont221 unwind label %lpad212

invoke.cont221:                                   ; preds = %invoke.cont219
  %exception223 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %oss211)
          to label %invoke.cont226 unwind label %ehcleanup232.thread

invoke.cont226:                                   ; preds = %invoke.cont221
  %call227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception223, ptr noundef %call227)
          to label %invoke.cont229 unwind label %ehcleanup232.thread178

ehcleanup232.thread178:                           ; preds = %invoke.cont226
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #17
  br label %cleanup.action234

invoke.cont229:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception223, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup232

lpad212:                                          ; preds = %invoke.cont219, %invoke.cont217, %invoke.cont215, %invoke.cont213, %if.then210
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup232.thread:                              ; preds = %invoke.cont221
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action234

ehcleanup232:                                     ; preds = %invoke.cont229
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #17
  br label %eh.resume

cleanup.action234:                                ; preds = %ehcleanup232.thread178, %ehcleanup232.thread
  %.pn109177 = phi { ptr, i32 } [ %42, %ehcleanup232.thread ], [ %40, %ehcleanup232.thread178 ]
  call void @__cxa_free_exception(ptr %exception223) #17
  br label %eh.resume

if.end237:                                        ; preds = %lor.lhs.false207
  %m_width238 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 4, i32 5
  %44 = load double, ptr %m_width238, align 8
  %cmp239 = fcmp olt double %44, 0x3F847A5B0FF10ECC
  br i1 %cmp239, label %if.then240, label %if.end268

if.then240:                                       ; preds = %if.end237
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss241)
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss241, ptr noundef nonnull @.str.9)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then240
  %45 = load double, ptr %m_width238, align 8
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call244, double noundef %45)
          to label %invoke.cont246 unwind label %lpad242

invoke.cont246:                                   ; preds = %invoke.cont243
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call247, ptr noundef nonnull @.str.4)
          to label %invoke.cont248 unwind label %lpad242

invoke.cont248:                                   ; preds = %invoke.cont246
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call249, double noundef 1.000000e-02)
          to label %invoke.cont250 unwind label %lpad242

invoke.cont250:                                   ; preds = %invoke.cont248
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull @.str.2)
          to label %invoke.cont252 unwind label %lpad242

invoke.cont252:                                   ; preds = %invoke.cont250
  %exception254 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(112) %oss241)
          to label %invoke.cont257 unwind label %ehcleanup263.thread

invoke.cont257:                                   ; preds = %invoke.cont252
  %call258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception254, ptr noundef %call258)
          to label %invoke.cont260 unwind label %ehcleanup263.thread183

ehcleanup263.thread183:                           ; preds = %invoke.cont257
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  br label %cleanup.action265

invoke.cont260:                                   ; preds = %invoke.cont257
  invoke void @__cxa_throw(ptr nonnull %exception254, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup263

lpad242:                                          ; preds = %invoke.cont250, %invoke.cont248, %invoke.cont246, %invoke.cont243, %if.then240
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup263.thread:                              ; preds = %invoke.cont252
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action265

ehcleanup263:                                     ; preds = %invoke.cont260
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #17
  br label %eh.resume

cleanup.action265:                                ; preds = %ehcleanup263.thread183, %ehcleanup263.thread
  %.pn106182 = phi { ptr, i32 } [ %48, %ehcleanup263.thread ], [ %46, %ehcleanup263.thread183 ]
  call void @__cxa_free_exception(ptr %exception254) #17
  br label %eh.resume

if.end268:                                        ; preds = %if.end237
  %cmp270 = fcmp ogt double %36, 0x3FFE666772D5E071
  %cmp273 = fcmp ogt double %37, 0x3FFE666772D5E071
  %or.cond136 = or i1 %cmp270, %cmp273
  %cmp276 = fcmp ogt double %38, 0x3FFE666772D5E071
  %or.cond137 = or i1 %or.cond136, %cmp276
  %cmp279 = fcmp ogt double %39, 0x3FFE666772D5E071
  %or.cond138 = or i1 %or.cond137, %cmp279
  br i1 %or.cond138, label %if.then280, label %if.end307

if.then280:                                       ; preds = %if.end268
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss281)
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss281, ptr noundef nonnull @.str.10)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.then280
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call284, ptr noundef nonnull align 8 dereferenceable(48) %m_whites)
          to label %invoke.cont285 unwind label %lpad282

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call286, ptr noundef nonnull @.str.5)
          to label %invoke.cont287 unwind label %lpad282

invoke.cont287:                                   ; preds = %invoke.cont285
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call288, double noundef 1.900000e+00)
          to label %invoke.cont289 unwind label %lpad282

invoke.cont289:                                   ; preds = %invoke.cont287
  %call292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call290, ptr noundef nonnull @.str.2)
          to label %invoke.cont291 unwind label %lpad282

invoke.cont291:                                   ; preds = %invoke.cont289
  %exception293 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(112) %oss281)
          to label %invoke.cont296 unwind label %ehcleanup302.thread

invoke.cont296:                                   ; preds = %invoke.cont291
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception293, ptr noundef %call297)
          to label %invoke.cont299 unwind label %ehcleanup302.thread188

ehcleanup302.thread188:                           ; preds = %invoke.cont296
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #17
  br label %cleanup.action304

invoke.cont299:                                   ; preds = %invoke.cont296
  invoke void @__cxa_throw(ptr nonnull %exception293, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup302

lpad282:                                          ; preds = %invoke.cont289, %invoke.cont287, %invoke.cont285, %invoke.cont283, %if.then280
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup302.thread:                              ; preds = %invoke.cont291
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action304

ehcleanup302:                                     ; preds = %invoke.cont299
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp294) #17
  br label %eh.resume

cleanup.action304:                                ; preds = %ehcleanup302.thread188, %ehcleanup302.thread
  %.pn103187 = phi { ptr, i32 } [ %52, %ehcleanup302.thread ], [ %50, %ehcleanup302.thread188 ]
  call void @__cxa_free_exception(ptr %exception293) #17
  br label %eh.resume

if.end307:                                        ; preds = %if.end268
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1
  %54 = load double, ptr %m_shadows, align 8
  %cmp309 = fcmp olt double %54, 1.999990e-01
  br i1 %cmp309, label %if.then319, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %if.end307
  %m_green311 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1, i32 1
  %55 = load double, ptr %m_green311, align 8
  %cmp312 = fcmp olt double %55, 1.999990e-01
  br i1 %cmp312, label %if.then319, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false310
  %m_blue314 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1, i32 2
  %56 = load double, ptr %m_blue314, align 8
  %cmp315 = fcmp olt double %56, 1.999990e-01
  br i1 %cmp315, label %if.then319, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %lor.lhs.false313
  %m_master317 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1, i32 3
  %57 = load double, ptr %m_master317, align 8
  %cmp318 = fcmp olt double %57, 1.999990e-01
  br i1 %cmp318, label %if.then319, label %if.end346

if.then319:                                       ; preds = %lor.lhs.false316, %lor.lhs.false313, %lor.lhs.false310, %if.end307
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss320)
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss320, ptr noundef nonnull @.str.11)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call323, ptr noundef nonnull align 8 dereferenceable(48) %m_shadows)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call325, ptr noundef nonnull @.str.1)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call327, double noundef 2.000000e-01)
          to label %invoke.cont328 unwind label %lpad321

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call329, ptr noundef nonnull @.str.2)
          to label %invoke.cont330 unwind label %lpad321

invoke.cont330:                                   ; preds = %invoke.cont328
  %exception332 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(112) %oss320)
          to label %invoke.cont335 unwind label %ehcleanup341.thread

invoke.cont335:                                   ; preds = %invoke.cont330
  %call336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception332, ptr noundef %call336)
          to label %invoke.cont338 unwind label %ehcleanup341.thread193

ehcleanup341.thread193:                           ; preds = %invoke.cont335
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  br label %cleanup.action343

invoke.cont338:                                   ; preds = %invoke.cont335
  invoke void @__cxa_throw(ptr nonnull %exception332, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup341

lpad321:                                          ; preds = %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup341.thread:                              ; preds = %invoke.cont330
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action343

ehcleanup341:                                     ; preds = %invoke.cont338
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #17
  br label %eh.resume

cleanup.action343:                                ; preds = %ehcleanup341.thread193, %ehcleanup341.thread
  %.pn100192 = phi { ptr, i32 } [ %60, %ehcleanup341.thread ], [ %58, %ehcleanup341.thread193 ]
  call void @__cxa_free_exception(ptr %exception332) #17
  br label %eh.resume

if.end346:                                        ; preds = %lor.lhs.false316
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1, i32 4
  %62 = load double, ptr %m_start, align 8
  %m_width347 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 1, i32 5
  %63 = load double, ptr %m_width347, align 8
  %add = fadd double %63, 0x3F847A5B0FF10ECC
  %cmp348 = fcmp olt double %62, %add
  br i1 %cmp348, label %if.then349, label %if.end382

if.then349:                                       ; preds = %if.end346
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss350)
  %call353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss350, ptr noundef nonnull @.str.12)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.then349
  %64 = load double, ptr %m_start, align 8
  %call356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call353, double noundef %64)
          to label %invoke.cont355 unwind label %lpad351

invoke.cont355:                                   ; preds = %invoke.cont352
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call356, ptr noundef nonnull @.str.13)
          to label %invoke.cont357 unwind label %lpad351

invoke.cont357:                                   ; preds = %invoke.cont355
  %65 = load double, ptr %m_width347, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call358, double noundef %65)
          to label %invoke.cont360 unwind label %lpad351

invoke.cont360:                                   ; preds = %invoke.cont357
  %call363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call361, ptr noundef nonnull @.str.14)
          to label %invoke.cont362 unwind label %lpad351

invoke.cont362:                                   ; preds = %invoke.cont360
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call363, double noundef 1.000000e-02)
          to label %invoke.cont364 unwind label %lpad351

invoke.cont364:                                   ; preds = %invoke.cont362
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call365, ptr noundef nonnull @.str.2)
          to label %invoke.cont366 unwind label %lpad351

invoke.cont366:                                   ; preds = %invoke.cont364
  %exception368 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(112) %oss350)
          to label %invoke.cont371 unwind label %ehcleanup377.thread

invoke.cont371:                                   ; preds = %invoke.cont366
  %call372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception368, ptr noundef %call372)
          to label %invoke.cont374 unwind label %ehcleanup377.thread198

ehcleanup377.thread198:                           ; preds = %invoke.cont371
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #17
  br label %cleanup.action379

invoke.cont374:                                   ; preds = %invoke.cont371
  invoke void @__cxa_throw(ptr nonnull %exception368, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup377

lpad351:                                          ; preds = %invoke.cont364, %invoke.cont362, %invoke.cont360, %invoke.cont357, %invoke.cont355, %invoke.cont352, %if.then349
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup377.thread:                              ; preds = %invoke.cont366
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action379

ehcleanup377:                                     ; preds = %invoke.cont374
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #17
  br label %eh.resume

cleanup.action379:                                ; preds = %ehcleanup377.thread198, %ehcleanup377.thread
  %.pn97197 = phi { ptr, i32 } [ %68, %ehcleanup377.thread ], [ %66, %ehcleanup377.thread198 ]
  call void @__cxa_free_exception(ptr %exception368) #17
  br label %eh.resume

if.end382:                                        ; preds = %if.end346
  %cmp384 = fcmp ogt double %54, 0x3FFCCCCDD93C46D8
  %cmp387 = fcmp ogt double %55, 0x3FFCCCCDD93C46D8
  %or.cond139 = or i1 %cmp384, %cmp387
  %cmp390 = fcmp ogt double %56, 0x3FFCCCCDD93C46D8
  %or.cond140 = or i1 %or.cond139, %cmp390
  %cmp393 = fcmp ogt double %57, 0x3FFCCCCDD93C46D8
  %or.cond141 = or i1 %or.cond140, %cmp393
  br i1 %or.cond141, label %if.then394, label %if.end421

if.then394:                                       ; preds = %if.end382
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss395)
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss395, ptr noundef nonnull @.str.11)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.then394
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull align 8 dereferenceable(48) %m_shadows)
          to label %invoke.cont399 unwind label %lpad396

invoke.cont399:                                   ; preds = %invoke.cont397
  %call402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call400, ptr noundef nonnull @.str.5)
          to label %invoke.cont401 unwind label %lpad396

invoke.cont401:                                   ; preds = %invoke.cont399
  %call404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call402, double noundef 1.800000e+00)
          to label %invoke.cont403 unwind label %lpad396

invoke.cont403:                                   ; preds = %invoke.cont401
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call404, ptr noundef nonnull @.str.2)
          to label %invoke.cont405 unwind label %lpad396

invoke.cont405:                                   ; preds = %invoke.cont403
  %exception407 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(112) %oss395)
          to label %invoke.cont410 unwind label %ehcleanup416.thread

invoke.cont410:                                   ; preds = %invoke.cont405
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception407, ptr noundef %call411)
          to label %invoke.cont413 unwind label %ehcleanup416.thread203

ehcleanup416.thread203:                           ; preds = %invoke.cont410
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #17
  br label %cleanup.action418

invoke.cont413:                                   ; preds = %invoke.cont410
  invoke void @__cxa_throw(ptr nonnull %exception407, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup416

lpad396:                                          ; preds = %invoke.cont403, %invoke.cont401, %invoke.cont399, %invoke.cont397, %if.then394
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup416.thread:                              ; preds = %invoke.cont405
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action418

ehcleanup416:                                     ; preds = %invoke.cont413
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #17
  br label %eh.resume

cleanup.action418:                                ; preds = %ehcleanup416.thread203, %ehcleanup416.thread
  %.pn94202 = phi { ptr, i32 } [ %72, %ehcleanup416.thread ], [ %70, %ehcleanup416.thread203 ]
  call void @__cxa_free_exception(ptr %exception407) #17
  br label %eh.resume

if.end421:                                        ; preds = %if.end382
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3
  %74 = load double, ptr %m_highlights, align 8
  %cmp423 = fcmp olt double %74, 1.999990e-01
  br i1 %cmp423, label %if.then433, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %if.end421
  %m_green425 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3, i32 1
  %75 = load double, ptr %m_green425, align 8
  %cmp426 = fcmp olt double %75, 1.999990e-01
  br i1 %cmp426, label %if.then433, label %lor.lhs.false427

lor.lhs.false427:                                 ; preds = %lor.lhs.false424
  %m_blue428 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3, i32 2
  %76 = load double, ptr %m_blue428, align 8
  %cmp429 = fcmp olt double %76, 1.999990e-01
  br i1 %cmp429, label %if.then433, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %lor.lhs.false427
  %m_master431 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3, i32 3
  %77 = load double, ptr %m_master431, align 8
  %cmp432 = fcmp olt double %77, 1.999990e-01
  br i1 %cmp432, label %if.then433, label %if.end460

if.then433:                                       ; preds = %lor.lhs.false430, %lor.lhs.false427, %lor.lhs.false424, %if.end421
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss434)
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss434, ptr noundef nonnull @.str.15)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %if.then433
  %call439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call437, ptr noundef nonnull align 8 dereferenceable(48) %m_highlights)
          to label %invoke.cont438 unwind label %lpad435

invoke.cont438:                                   ; preds = %invoke.cont436
  %call441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call439, ptr noundef nonnull @.str.1)
          to label %invoke.cont440 unwind label %lpad435

invoke.cont440:                                   ; preds = %invoke.cont438
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call441, double noundef 2.000000e-01)
          to label %invoke.cont442 unwind label %lpad435

invoke.cont442:                                   ; preds = %invoke.cont440
  %call445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call443, ptr noundef nonnull @.str.2)
          to label %invoke.cont444 unwind label %lpad435

invoke.cont444:                                   ; preds = %invoke.cont442
  %exception446 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(112) %oss434)
          to label %invoke.cont449 unwind label %ehcleanup455.thread

invoke.cont449:                                   ; preds = %invoke.cont444
  %call450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception446, ptr noundef %call450)
          to label %invoke.cont452 unwind label %ehcleanup455.thread208

ehcleanup455.thread208:                           ; preds = %invoke.cont449
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #17
  br label %cleanup.action457

invoke.cont452:                                   ; preds = %invoke.cont449
  invoke void @__cxa_throw(ptr nonnull %exception446, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup455

lpad435:                                          ; preds = %invoke.cont442, %invoke.cont440, %invoke.cont438, %invoke.cont436, %if.then433
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup455.thread:                              ; preds = %invoke.cont444
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action457

ehcleanup455:                                     ; preds = %invoke.cont452
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #17
  br label %eh.resume

cleanup.action457:                                ; preds = %ehcleanup455.thread208, %ehcleanup455.thread
  %.pn91207 = phi { ptr, i32 } [ %80, %ehcleanup455.thread ], [ %78, %ehcleanup455.thread208 ]
  call void @__cxa_free_exception(ptr %exception446) #17
  br label %eh.resume

if.end460:                                        ; preds = %lor.lhs.false430
  %m_start461 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3, i32 4
  %82 = load double, ptr %m_start461, align 8
  %m_width462 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 3, i32 5
  %83 = load double, ptr %m_width462, align 8
  %sub = fadd double %83, 0xBF847A5B0FF10ECC
  %cmp463 = fcmp ogt double %82, %sub
  br i1 %cmp463, label %if.then464, label %if.end497

if.then464:                                       ; preds = %if.end460
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss465)
  %call468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss465, ptr noundef nonnull @.str.16)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.then464
  %84 = load double, ptr %m_start461, align 8
  %call471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call468, double noundef %84)
          to label %invoke.cont470 unwind label %lpad466

invoke.cont470:                                   ; preds = %invoke.cont467
  %call473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call471, ptr noundef nonnull @.str.17)
          to label %invoke.cont472 unwind label %lpad466

invoke.cont472:                                   ; preds = %invoke.cont470
  %85 = load double, ptr %m_width462, align 8
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call473, double noundef %85)
          to label %invoke.cont475 unwind label %lpad466

invoke.cont475:                                   ; preds = %invoke.cont472
  %call478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef nonnull @.str.18)
          to label %invoke.cont477 unwind label %lpad466

invoke.cont477:                                   ; preds = %invoke.cont475
  %call480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call478, double noundef 1.000000e-02)
          to label %invoke.cont479 unwind label %lpad466

invoke.cont479:                                   ; preds = %invoke.cont477
  %call482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call480, ptr noundef nonnull @.str.2)
          to label %invoke.cont481 unwind label %lpad466

invoke.cont481:                                   ; preds = %invoke.cont479
  %exception483 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp484, ptr noundef nonnull align 8 dereferenceable(112) %oss465)
          to label %invoke.cont486 unwind label %ehcleanup492.thread

invoke.cont486:                                   ; preds = %invoke.cont481
  %call487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception483, ptr noundef %call487)
          to label %invoke.cont489 unwind label %ehcleanup492.thread213

ehcleanup492.thread213:                           ; preds = %invoke.cont486
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #17
  br label %cleanup.action494

invoke.cont489:                                   ; preds = %invoke.cont486
  invoke void @__cxa_throw(ptr nonnull %exception483, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup492

lpad466:                                          ; preds = %invoke.cont479, %invoke.cont477, %invoke.cont475, %invoke.cont472, %invoke.cont470, %invoke.cont467, %if.then464
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup492.thread:                              ; preds = %invoke.cont481
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action494

ehcleanup492:                                     ; preds = %invoke.cont489
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #17
  br label %eh.resume

cleanup.action494:                                ; preds = %ehcleanup492.thread213, %ehcleanup492.thread
  %.pn88212 = phi { ptr, i32 } [ %88, %ehcleanup492.thread ], [ %86, %ehcleanup492.thread213 ]
  call void @__cxa_free_exception(ptr %exception483) #17
  br label %eh.resume

if.end497:                                        ; preds = %if.end460
  %cmp499 = fcmp ogt double %74, 0x3FFCCCCDD93C46D8
  %cmp502 = fcmp ogt double %75, 0x3FFCCCCDD93C46D8
  %or.cond142 = or i1 %cmp499, %cmp502
  %cmp505 = fcmp ogt double %76, 0x3FFCCCCDD93C46D8
  %or.cond143 = or i1 %or.cond142, %cmp505
  %cmp508 = fcmp ogt double %77, 0x3FFCCCCDD93C46D8
  %or.cond144 = or i1 %or.cond143, %cmp508
  br i1 %or.cond144, label %if.then509, label %if.end536

if.then509:                                       ; preds = %if.end497
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss510)
  %call513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss510, ptr noundef nonnull @.str.15)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %if.then509
  %call515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %call513, ptr noundef nonnull align 8 dereferenceable(48) %m_highlights)
          to label %invoke.cont514 unwind label %lpad511

invoke.cont514:                                   ; preds = %invoke.cont512
  %call517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef nonnull @.str.5)
          to label %invoke.cont516 unwind label %lpad511

invoke.cont516:                                   ; preds = %invoke.cont514
  %call519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call517, double noundef 1.800000e+00)
          to label %invoke.cont518 unwind label %lpad511

invoke.cont518:                                   ; preds = %invoke.cont516
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call519, ptr noundef nonnull @.str.2)
          to label %invoke.cont520 unwind label %lpad511

invoke.cont520:                                   ; preds = %invoke.cont518
  %exception522 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp523, ptr noundef nonnull align 8 dereferenceable(112) %oss510)
          to label %invoke.cont525 unwind label %ehcleanup531.thread

invoke.cont525:                                   ; preds = %invoke.cont520
  %call526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception522, ptr noundef %call526)
          to label %invoke.cont528 unwind label %ehcleanup531.thread218

ehcleanup531.thread218:                           ; preds = %invoke.cont525
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #17
  br label %cleanup.action533

invoke.cont528:                                   ; preds = %invoke.cont525
  invoke void @__cxa_throw(ptr nonnull %exception522, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup531

lpad511:                                          ; preds = %invoke.cont518, %invoke.cont516, %invoke.cont514, %invoke.cont512, %if.then509
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup531.thread:                              ; preds = %invoke.cont520
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action533

ehcleanup531:                                     ; preds = %invoke.cont528
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp523) #17
  br label %eh.resume

cleanup.action533:                                ; preds = %ehcleanup531.thread218, %ehcleanup531.thread
  %.pn85217 = phi { ptr, i32 } [ %92, %ehcleanup531.thread ], [ %90, %ehcleanup531.thread218 ]
  call void @__cxa_free_exception(ptr %exception522) #17
  br label %eh.resume

if.end536:                                        ; preds = %if.end497
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %this, i64 0, i32 5
  %94 = load double, ptr %m_scontrast, align 8
  %cmp537 = fcmp olt double %94, 0x3F847A5B0FF10ECC
  br i1 %cmp537, label %if.then538, label %if.end566

if.then538:                                       ; preds = %if.end536
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss539)
  %call542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss539, ptr noundef nonnull @.str.19)
          to label %invoke.cont541 unwind label %lpad540

invoke.cont541:                                   ; preds = %if.then538
  %95 = load double, ptr %m_scontrast, align 8
  %call545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call542, double noundef %95)
          to label %invoke.cont544 unwind label %lpad540

invoke.cont544:                                   ; preds = %invoke.cont541
  %call547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call545, ptr noundef nonnull @.str.4)
          to label %invoke.cont546 unwind label %lpad540

invoke.cont546:                                   ; preds = %invoke.cont544
  %call549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call547, double noundef 1.000000e-02)
          to label %invoke.cont548 unwind label %lpad540

invoke.cont548:                                   ; preds = %invoke.cont546
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call549, ptr noundef nonnull @.str.2)
          to label %invoke.cont550 unwind label %lpad540

invoke.cont550:                                   ; preds = %invoke.cont548
  %exception552 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(112) %oss539)
          to label %invoke.cont555 unwind label %ehcleanup561.thread

invoke.cont555:                                   ; preds = %invoke.cont550
  %call556 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception552, ptr noundef %call556)
          to label %invoke.cont558 unwind label %ehcleanup561.thread223

ehcleanup561.thread223:                           ; preds = %invoke.cont555
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553) #17
  br label %cleanup.action563

invoke.cont558:                                   ; preds = %invoke.cont555
  invoke void @__cxa_throw(ptr nonnull %exception552, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup561

lpad540:                                          ; preds = %invoke.cont548, %invoke.cont546, %invoke.cont544, %invoke.cont541, %if.then538
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup561.thread:                              ; preds = %invoke.cont550
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action563

ehcleanup561:                                     ; preds = %invoke.cont558
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp553) #17
  br label %eh.resume

cleanup.action563:                                ; preds = %ehcleanup561.thread223, %ehcleanup561.thread
  %.pn82222 = phi { ptr, i32 } [ %98, %ehcleanup561.thread ], [ %96, %ehcleanup561.thread223 ]
  call void @__cxa_free_exception(ptr %exception552) #17
  br label %eh.resume

if.end566:                                        ; preds = %if.end536
  %cmp568 = fcmp ogt double %94, 0x3FFFD709310129CC
  br i1 %cmp568, label %if.then569, label %if.end597

if.then569:                                       ; preds = %if.end566
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss570)
  %call573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss570, ptr noundef nonnull @.str.19)
          to label %invoke.cont572 unwind label %lpad571

invoke.cont572:                                   ; preds = %if.then569
  %100 = load double, ptr %m_scontrast, align 8
  %call576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call573, double noundef %100)
          to label %invoke.cont575 unwind label %lpad571

invoke.cont575:                                   ; preds = %invoke.cont572
  %call578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call576, ptr noundef nonnull @.str.20)
          to label %invoke.cont577 unwind label %lpad571

invoke.cont577:                                   ; preds = %invoke.cont575
  %call580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call578, double noundef 1.990000e+00)
          to label %invoke.cont579 unwind label %lpad571

invoke.cont579:                                   ; preds = %invoke.cont577
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call580, ptr noundef nonnull @.str.2)
          to label %invoke.cont581 unwind label %lpad571

invoke.cont581:                                   ; preds = %invoke.cont579
  %exception583 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp584, ptr noundef nonnull align 8 dereferenceable(112) %oss570)
          to label %invoke.cont586 unwind label %ehcleanup592.thread

invoke.cont586:                                   ; preds = %invoke.cont581
  %call587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #17
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception583, ptr noundef %call587)
          to label %invoke.cont589 unwind label %ehcleanup592.thread228

ehcleanup592.thread228:                           ; preds = %invoke.cont586
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #17
  br label %cleanup.action594

invoke.cont589:                                   ; preds = %invoke.cont586
  invoke void @__cxa_throw(ptr nonnull %exception583, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #18
          to label %unreachable unwind label %ehcleanup592

lpad571:                                          ; preds = %invoke.cont579, %invoke.cont577, %invoke.cont575, %invoke.cont572, %if.then569
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup592.thread:                              ; preds = %invoke.cont581
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action594

ehcleanup592:                                     ; preds = %invoke.cont589
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #17
  br label %eh.resume

cleanup.action594:                                ; preds = %ehcleanup592.thread228, %ehcleanup592.thread
  %.pn227 = phi { ptr, i32 } [ %103, %ehcleanup592.thread ], [ %101, %ehcleanup592.thread228 ]
  call void @__cxa_free_exception(ptr %exception583) #17
  br label %eh.resume

if.end597:                                        ; preds = %if.end566
  ret void

eh.resume:                                        ; preds = %lpad571, %cleanup.action594, %ehcleanup592, %lpad540, %cleanup.action563, %ehcleanup561, %lpad511, %cleanup.action533, %ehcleanup531, %lpad466, %cleanup.action494, %ehcleanup492, %lpad435, %cleanup.action457, %ehcleanup455, %lpad396, %cleanup.action418, %ehcleanup416, %lpad351, %cleanup.action379, %ehcleanup377, %lpad321, %cleanup.action343, %ehcleanup341, %lpad282, %cleanup.action304, %ehcleanup302, %lpad242, %cleanup.action265, %ehcleanup263, %lpad212, %cleanup.action234, %ehcleanup232, %lpad173, %cleanup.action195, %ehcleanup193, %lpad133, %cleanup.action156, %ehcleanup154, %lpad103, %cleanup.action125, %ehcleanup123, %lpad64, %cleanup.action86, %ehcleanup84, %lpad24, %cleanup.action47, %ehcleanup45, %lpad, %cleanup.action, %ehcleanup
  %oss570.sink = phi ptr [ %oss, %ehcleanup ], [ %oss, %cleanup.action ], [ %oss, %lpad ], [ %oss23, %ehcleanup45 ], [ %oss23, %cleanup.action47 ], [ %oss23, %lpad24 ], [ %oss63, %ehcleanup84 ], [ %oss63, %cleanup.action86 ], [ %oss63, %lpad64 ], [ %oss102, %ehcleanup123 ], [ %oss102, %cleanup.action125 ], [ %oss102, %lpad103 ], [ %oss132, %ehcleanup154 ], [ %oss132, %cleanup.action156 ], [ %oss132, %lpad133 ], [ %oss172, %ehcleanup193 ], [ %oss172, %cleanup.action195 ], [ %oss172, %lpad173 ], [ %oss211, %ehcleanup232 ], [ %oss211, %cleanup.action234 ], [ %oss211, %lpad212 ], [ %oss241, %ehcleanup263 ], [ %oss241, %cleanup.action265 ], [ %oss241, %lpad242 ], [ %oss281, %ehcleanup302 ], [ %oss281, %cleanup.action304 ], [ %oss281, %lpad282 ], [ %oss320, %ehcleanup341 ], [ %oss320, %cleanup.action343 ], [ %oss320, %lpad321 ], [ %oss350, %ehcleanup377 ], [ %oss350, %cleanup.action379 ], [ %oss350, %lpad351 ], [ %oss395, %ehcleanup416 ], [ %oss395, %cleanup.action418 ], [ %oss395, %lpad396 ], [ %oss434, %ehcleanup455 ], [ %oss434, %cleanup.action457 ], [ %oss434, %lpad435 ], [ %oss465, %ehcleanup492 ], [ %oss465, %cleanup.action494 ], [ %oss465, %lpad466 ], [ %oss510, %ehcleanup531 ], [ %oss510, %cleanup.action533 ], [ %oss510, %lpad511 ], [ %oss539, %ehcleanup561 ], [ %oss539, %cleanup.action563 ], [ %oss539, %lpad540 ], [ %oss570, %ehcleanup592 ], [ %oss570, %cleanup.action594 ], [ %oss570, %lpad571 ]
  %.pn127.pn.pn = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn127147, %cleanup.action ], [ %5, %lpad ], [ %13, %ehcleanup45 ], [ %.pn124152, %cleanup.action47 ], [ %11, %lpad24 ], [ %17, %ehcleanup84 ], [ %.pn121157, %cleanup.action86 ], [ %15, %lpad64 ], [ %25, %ehcleanup123 ], [ %.pn118162, %cleanup.action125 ], [ %23, %lpad103 ], [ %31, %ehcleanup154 ], [ %.pn115167, %cleanup.action156 ], [ %29, %lpad133 ], [ %35, %ehcleanup193 ], [ %.pn112172, %cleanup.action195 ], [ %33, %lpad173 ], [ %43, %ehcleanup232 ], [ %.pn109177, %cleanup.action234 ], [ %41, %lpad212 ], [ %49, %ehcleanup263 ], [ %.pn106182, %cleanup.action265 ], [ %47, %lpad242 ], [ %53, %ehcleanup302 ], [ %.pn103187, %cleanup.action304 ], [ %51, %lpad282 ], [ %61, %ehcleanup341 ], [ %.pn100192, %cleanup.action343 ], [ %59, %lpad321 ], [ %69, %ehcleanup377 ], [ %.pn97197, %cleanup.action379 ], [ %67, %lpad351 ], [ %73, %ehcleanup416 ], [ %.pn94202, %cleanup.action418 ], [ %71, %lpad396 ], [ %81, %ehcleanup455 ], [ %.pn91207, %cleanup.action457 ], [ %79, %lpad435 ], [ %89, %ehcleanup492 ], [ %.pn88212, %cleanup.action494 ], [ %87, %lpad466 ], [ %93, %ehcleanup531 ], [ %.pn85217, %cleanup.action533 ], [ %91, %lpad511 ], [ %99, %ehcleanup561 ], [ %.pn82222, %cleanup.action563 ], [ %97, %lpad540 ], [ %104, %ehcleanup592 ], [ %.pn227, %cleanup.action594 ], [ %102, %lpad571 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss570.sink) #17
  resume { ptr, i32 } %.pn127.pn.pn

unreachable:                                      ; preds = %invoke.cont589, %invoke.cont558, %invoke.cont528, %invoke.cont489, %invoke.cont452, %invoke.cont413, %invoke.cont374, %invoke.cont338, %invoke.cont299, %invoke.cont260, %invoke.cont229, %invoke.cont190, %invoke.cont151, %invoke.cont120, %invoke.cont81, %invoke.cont42, %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %value, i32 noundef %channel) local_unnamed_addr #3 {
entry:
  switch i32 %channel, label %return [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 2, label %if.then6
    i32 3, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %0 = load double, ptr %value, align 8
  %conv = fptrunc double %0 to float
  br label %return

if.then2:                                         ; preds = %entry
  %m_green = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %value, i64 0, i32 1
  %1 = load double, ptr %m_green, align 8
  %conv3 = fptrunc double %1 to float
  br label %return

if.then6:                                         ; preds = %entry
  %m_blue = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %value, i64 0, i32 2
  %2 = load double, ptr %m_blue, align 8
  %conv7 = fptrunc double %2 to float
  br label %return

if.then11:                                        ; preds = %entry
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %value, i64 0, i32 3
  %3 = load double, ptr %m_master, align 8
  %conv12 = fptrunc double %3 to float
  br label %return

return:                                           ; preds = %entry, %if.then11, %if.then6, %if.then2, %if.then
  %retval.0 = phi float [ %conv, %if.then ], [ %conv3, %if.then2 ], [ %conv7, %if.then6 ], [ %conv12, %if.then11 ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10IsIdentityERKNS_11GradingToneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %value) local_unnamed_addr #3 {
entry:
  %0 = load <4 x double>, ptr %value, align 8
  %.fr = freeze <4 x double> %0
  %1 = fcmp une <4 x double> %.fr, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %2 = bitcast <4 x i1> %1 to i4
  %3 = icmp eq i4 %2, 0
  br i1 %3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %value, i64 0, i32 1
  %4 = load <4 x double>, ptr %m_shadows, align 8
  %.fr54 = freeze <4 x double> %4
  %5 = fcmp une <4 x double> %.fr54, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %6 = bitcast <4 x i1> %5 to i4
  %7 = icmp eq i4 %6, 0
  br i1 %7, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %value, i64 0, i32 2
  %8 = load <4 x double>, ptr %m_midtones, align 8
  %.fr55 = freeze <4 x double> %8
  %9 = fcmp une <4 x double> %.fr55, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %10 = bitcast <4 x i1> %9 to i4
  %11 = icmp eq i4 %10, 0
  br i1 %11, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %value, i64 0, i32 3
  %12 = load <4 x double>, ptr %m_highlights, align 8
  %.fr56 = freeze <4 x double> %12
  %13 = fcmp une <4 x double> %.fr56, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  br i1 %15, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %value, i64 0, i32 4
  %16 = load <4 x double>, ptr %m_whites, align 8
  %.fr57 = freeze <4 x double> %16
  %17 = fcmp une <4 x double> %.fr57, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %18 = bitcast <4 x i1> %17 to i4
  %19 = icmp eq i4 %18, 0
  br i1 %19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true6
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %value, i64 0, i32 5
  %20 = load double, ptr %m_scontrast, align 8
  %cmp = fcmp oeq double %20, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry, %land.rhs
  %21 = phi i1 [ %cmp, %land.rhs ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true6 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRenderC2ENS_12GradingStyleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %this, i32 noundef %style) unnamed_addr #5 align 2 {
entry:
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %this, i8 0, i64 912, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000>, ptr %m_top, align 8
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 25
  store i8 0, ptr %m_localBypass, align 8
  %m_style = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 26
  store i32 0, ptr %m_style, align 4
  %cmp.not.i = icmp eq i32 %style, 0
  br i1 %cmp.not.i, label %_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 %style, ptr %m_style, align 4
  switch i32 %style, label %_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit [
    i32 2, label %sw.epilog.sink.split.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.then.i
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %if.then.i, %sw.bb1.i.i
  %0 = phi <4 x float> [ <float 7.500000e+00, float 6.500000e+00, float -5.500000e+00, float 0.000000e+00>, %sw.bb1.i.i ], [ <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000>, %if.then.i ]
  store <4 x float> %0, ptr %m_top, align 8
  br label %_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit: ; preds = %entry, %if.then.i, %sw.epilog.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %this, i32 noundef %style) local_unnamed_addr #7 align 2 {
entry:
  %m_style = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 26
  %0 = load i32, ptr %m_style, align 4
  %cmp.not = icmp eq i32 %0, %style
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %style, ptr %m_style, align 4
  %1 = icmp ult i32 %style, 3
  br i1 %1, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %if.then
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 24
  %m_bottom = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 23
  %m_topSC = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 22
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 21
  %2 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 0, i64 %2
  %switch.load = load float, ptr %switch.gep, align 4
  %3 = zext nneg i32 %style to i64
  %switch.gep3 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 0, i64 %3
  %switch.load4 = load float, ptr %switch.gep3, align 4
  %4 = zext nneg i32 %style to i64
  %switch.gep5 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 0, i64 %4
  %switch.load6 = load float, ptr %switch.gep5, align 4
  %5 = zext nneg i32 %style to i64
  %switch.gep7 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 0, i64 %5
  %switch.load8 = load float, ptr %switch.gep7, align 4
  store float %switch.load, ptr %m_top, align 8
  store float %switch.load4, ptr %m_topSC, align 4
  store float %switch.load6, ptr %m_bottom, align 8
  store float %switch.load8, ptr %m_pivot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %switch.lookup, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %style, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %top, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %topSC, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %bottom, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %pivot) local_unnamed_addr #8 align 2 {
entry:
  %0 = icmp ult i32 %style, 3
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %style to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 0, i64 %1
  %switch.load = load float, ptr %switch.gep, align 4
  %2 = zext nneg i32 %style to i64
  %switch.gep12 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 0, i64 %2
  %switch.load13 = load float, ptr %switch.gep12, align 4
  %3 = zext nneg i32 %style to i64
  %switch.gep14 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 0, i64 %3
  %switch.load15 = load float, ptr %switch.gep14, align 4
  %4 = zext nneg i32 %style to i64
  %switch.gep16 = getelementptr inbounds [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_4dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 0, i64 %4
  %switch.load17 = load float, ptr %switch.gep16, align 4
  store float %switch.load, ptr %top, align 4
  store float %switch.load13, ptr %topSC, align 4
  store float %switch.load15, ptr %bottom, align 4
  store float %switch.load17, ptr %pivot, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %v) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %v)
  %m_localBypass = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 25
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_localBypass, align 8
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_master = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 3
  %0 = load double, ptr %m_master, align 8
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 4
  %1 = load double, ptr %m_start, align 8
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 5
  %2 = load double, ptr %m_width, align 8
  %m_start5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4, i32 4
  %3 = load double, ptr %m_start5, align 8
  %m_width7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4, i32 5
  %4 = load double, ptr %m_width7, align 8
  %sub = fadd double %2, -1.000000e-02
  %cmp = fcmp ogt double %1, %sub
  %cond = select i1 %cmp, double %sub, double %1
  %m_highlightsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 2
  store double %cond, ptr %m_highlightsStart, align 8
  %m_highlightsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 3
  store double %2, ptr %m_highlightsWidth, align 8
  %call11 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %3, double noundef %cond, double noundef %2, double noundef %0)
  %add = fadd double %3, %4
  %5 = load double, ptr %m_highlightsStart, align 8
  %6 = load double, ptr %m_highlightsWidth, align 8
  %call14 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %add, double noundef %5, double noundef %6, double noundef %0)
  %m_whitesStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 6
  store double %call11, ptr %m_whitesStart, align 8
  %sub15 = fsub double %call14, %call11
  %m_whitesWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 7
  store double %sub15, ptr %m_whitesWidth, align 8
  %m_master17 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 3
  %7 = load double, ptr %m_master17, align 8
  %m_start20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 4
  %8 = load double, ptr %m_start20, align 8
  %m_width23 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 5
  %9 = load double, ptr %m_width23, align 8
  %m_start24 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %v, i64 0, i32 4
  %10 = load double, ptr %m_start24, align 8
  %m_width26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %v, i64 0, i32 5
  %11 = load double, ptr %m_width26, align 8
  %add27 = fadd double %9, 1.000000e-02
  %cmp28 = fcmp olt double %8, %add27
  %cond33 = select i1 %cmp28, double %add27, double %8
  store double %cond33, ptr %this, align 8
  %m_shadowsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 1
  store double %9, ptr %m_shadowsWidth, align 8
  %call37 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %10, double noundef %9, double noundef %cond33, double noundef %7)
  %sub39 = fsub double %10, %11
  %12 = load double, ptr %m_shadowsWidth, align 8
  %13 = load double, ptr %this, align 8
  %call42 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %sub39, double noundef %12, double noundef %13, double noundef %7)
  %m_blacksStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 4
  store double %call37, ptr %m_blacksStart, align 8
  %sub43 = fsub double %call37, %call42
  %m_blacksWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 5
  store double %sub43, ptr %m_blacksWidth, align 8
  %m_top = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 21
  %14 = load float, ptr %m_top, align 8
  %m_bottom = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 23
  %15 = load float, ptr %m_bottom, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, float noundef %14, float noundef %15)
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v)
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v)
  %m_topSC = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 22
  %16 = load float, ptr %m_topSC, align 4
  %17 = load float, ptr %m_bottom, align 8
  %m_pivot = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 24
  %18 = load float, ptr %m_pivot, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %this, ptr noundef nonnull align 8 dereferenceable(248) %v, float noundef %16, float noundef %17, float noundef %18)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %t, double noundef %start, double noundef %pivot, double noundef %val) unnamed_addr #10 {
entry:
  %sub = fsub double %pivot, %start
  %0 = tail call double @llvm.fmuladd.f64(double %sub, double 5.000000e-01, double %start)
  %sub1 = fsub double 2.000000e+00, %val
  %cmp = fcmp ugt double %sub1, 1.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp2 = fcmp olt double %sub1, 1.000000e-02
  %cond = select i1 %cmp2, double 1.000000e-02, double %sub1
  %sub10.i = fsub double %t, %start
  %cmp38.i = fcmp olt double %t, %start
  br i1 %cmp38.i, label %cond.true39.i, label %cond.false42.i

cond.true39.i:                                    ; preds = %if.then
  %1 = fadd double %sub10.i, %start
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

cond.false42.i:                                   ; preds = %if.then
  %cmp.i = fcmp ogt double %0, %t
  %sub1.i = fsub double %0, %start
  %div12.i = fdiv double %sub10.i, %sub1.i
  %sub21.i = fsub double 1.000000e+00, %div12.i
  %mul23.i = fmul double %div12.i, %sub21.i
  %neg17.i = fneg double %div12.i
  %2 = tail call double @llvm.fmuladd.f64(double %neg17.i, double %div12.i, double 1.000000e+00)
  %sub.i = fsub double %pivot, %0
  %add.i = fadd double %sub.i, %sub1.i
  %3 = tail call double @llvm.fmuladd.f64(double %start, double 2.000000e+00, double %sub1.i)
  %4 = fneg double %sub.i
  %neg.i = fmul double %cond, %4
  %5 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %neg.i)
  %mul9.i = fmul double %sub1.i, %5
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %sub.i, double %mul9.i)
  %sub13.i = fsub double %t, %0
  %7 = insertelement <2 x double> <double poison, double 5.000000e-01>, double %sub13.i, i64 0
  %8 = insertelement <2 x double> poison, double %sub.i, i64 0
  %9 = insertelement <2 x double> %8, double %add.i, i64 1
  %10 = fdiv <2 x double> %7, %9
  %11 = extractelement <2 x double> %10, i64 1
  %12 = fmul double %6, %11
  %mul19.i = fmul double %div12.i, %12
  %mul20.i = fmul double %div12.i, %mul19.i
  %13 = tail call double @llvm.fmuladd.f64(double %start, double %2, double %mul20.i)
  %14 = tail call double @llvm.fmuladd.f64(double %mul23.i, double %sub1.i, double %13)
  %15 = extractelement <2 x double> %10, i64 0
  %sub33.i = fadd double %15, -1.000000e+00
  %mul34.i = fmul double %cond, %sub33.i
  %mul35.i = fmul double %15, %mul34.i
  %16 = extractelement <2 x double> %10, i64 0
  %17 = fsub double 1.000000e+00, %16
  %mul27.i = fmul double %17, %12
  %sub30.i = fsub double 2.000000e+00, %15
  %mul31.i = fmul double %sub30.i, %pivot
  %mul32.i = fmul double %15, %mul31.i
  %18 = tail call double @llvm.fmuladd.f64(double %mul27.i, double %17, double %mul32.i)
  %19 = tail call double @llvm.fmuladd.f64(double %mul35.i, double %sub.i, double %18)
  %cond.i = select i1 %cmp.i, double %14, double %19
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit: ; preds = %cond.true39.i, %cond.false42.i
  %cond44.i = phi double [ %1, %cond.true39.i ], [ %cond.i, %cond.false42.i ]
  %cmp45.i = fcmp ogt double %t, %pivot
  %sub47.i = fsub double %t, %pivot
  %20 = tail call double @llvm.fmuladd.f64(double %sub47.i, double %cond, double %pivot)
  %cond51.i = select i1 %cmp45.i, double %20, double %cond44.i
  br label %return

if.else:                                          ; preds = %entry
  %sub4 = fsub double 2.000000e+00, %sub1
  %cmp5 = fcmp olt double %sub4, 1.000000e-02
  %cond10 = select i1 %cmp5, double 1.000000e-02, double %sub4
  %sub.i17 = fsub double %pivot, %0
  %sub1.i18 = fsub double %0, %start
  %add.i19 = fadd double %sub.i17, %sub1.i18
  %div.i20 = fdiv double 5.000000e-01, %add.i19
  %21 = tail call double @llvm.fmuladd.f64(double %start, double 2.000000e+00, double %sub1.i18)
  %22 = fneg double %sub.i17
  %neg.i21 = fmul double %cond10, %22
  %23 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %neg.i21)
  %mul9.i22 = fmul double %sub1.i18, %23
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %sub.i17, double %mul9.i22)
  %mul.i23 = fmul double %div.i20, %24
  %sub10.i24 = fsub double %start, %t
  %sub13.i25 = fsub double %mul.i23, %start
  %25 = tail call double @llvm.fmuladd.f64(double %sub1.i18, double -1.000000e+00, double %sub13.i25)
  %26 = fmul double %25, -4.000000e+00
  %neg20.i = fmul double %sub10.i24, %26
  %27 = tail call double @llvm.fmuladd.f64(double %sub1.i18, double %sub1.i18, double %neg20.i)
  %call.i = tail call double @sqrt(double noundef %27) #17
  %sub26.i26 = fsub double %mul.i23, %t
  %neg29.i = fmul double %mul.i23, -2.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %neg29.i)
  %neg32.i = fneg double %cond10
  %29 = tail call double @llvm.fmuladd.f64(double %neg32.i, double %sub.i17, double %28)
  %sub33.i27 = fsub double %mul.i23, %pivot
  %30 = tail call double @llvm.fmuladd.f64(double %cond10, double %sub.i17, double %sub33.i27)
  %31 = fmul double %30, -4.000000e+00
  %neg39.i = fmul double %sub26.i26, %31
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %neg39.i)
  %call40.i = tail call double @sqrt(double noundef %32) #17
  %cmp47.i = fcmp olt double %t, %start
  br i1 %cmp47.i, label %cond.true48.i, label %cond.false52.i

cond.true48.i:                                    ; preds = %if.else
  %sub49.i = fsub double %t, %start
  %add51.i = fadd double %sub49.i, %start
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit

cond.false52.i:                                   ; preds = %if.else
  %cmp.i28 = fcmp ogt double %mul.i23, %t
  %mul21.i = fmul double %sub10.i24, 2.000000e+00
  %fneg.i = fneg double %call.i
  %sub22.i = fsub double %fneg.i, %sub1.i18
  %div23.i = fdiv double %mul21.i, %sub22.i
  %33 = tail call double @llvm.fmuladd.f64(double %div23.i, double %sub1.i18, double %start)
  %mul41.i = fmul double %sub26.i26, 2.000000e+00
  %fneg42.i = fneg double %call40.i
  %sub43.i = fsub double %fneg42.i, %29
  %div44.i = fdiv double %mul41.i, %sub43.i
  %34 = tail call double @llvm.fmuladd.f64(double %div44.i, double %sub.i17, double %0)
  %cond.i29 = select i1 %cmp.i28, double %33, double %34
  br label %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit

_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit: ; preds = %cond.true48.i, %cond.false52.i
  %cond54.i = phi double [ %add51.i, %cond.true48.i ], [ %cond.i29, %cond.false52.i ]
  %cmp55.i = fcmp ogt double %t, %pivot
  %sub57.i = fsub double %t, %pivot
  %div58.i = fdiv double %sub57.i, %cond10
  %add59.i = fadd double %div58.i, %pivot
  %cond62.i = select i1 %cmp55.i, double %add59.i, double %cond54.i
  br label %return

return:                                           ; preds = %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit
  %retval.0 = phi double [ %cond51.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit ], [ %cond62.i, %_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %t, double noundef %start, double noundef %pivot, double noundef %val) unnamed_addr #10 {
entry:
  %sub = fsub double %pivot, %start
  %0 = tail call double @llvm.fmuladd.f64(double %sub, double 5.000000e-01, double %start)
  %cmp = fcmp ugt double %val, 1.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = fcmp olt double %val, 1.000000e-02
  %cond = select i1 %cmp1, double 1.000000e-02, double %val
  %sub10.i = fsub double %t, %start
  %cmp38.i = fcmp olt double %t, %start
  br i1 %cmp38.i, label %cond.true39.i, label %cond.false42.i

cond.true39.i:                                    ; preds = %if.then
  %1 = tail call double @llvm.fmuladd.f64(double %sub10.i, double %cond, double %start)
  br label %return

cond.false42.i:                                   ; preds = %if.then
  %cmp.i = fcmp ogt double %0, %t
  %sub1.i = fsub double %0, %start
  %div12.i = fdiv double %sub10.i, %sub1.i
  %sub21.i = fsub double 1.000000e+00, %div12.i
  %mul22.i = fmul double %cond, %sub21.i
  %mul23.i = fmul double %div12.i, %mul22.i
  %neg17.i = fneg double %div12.i
  %2 = tail call double @llvm.fmuladd.f64(double %neg17.i, double %div12.i, double 1.000000e+00)
  %sub.i = fsub double %pivot, %0
  %add.i = fadd double %sub.i, %sub1.i
  %mul3.i = fmul double %sub1.i, %cond
  %3 = tail call double @llvm.fmuladd.f64(double %start, double 2.000000e+00, double %mul3.i)
  %4 = fneg double %sub.i
  %5 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %4)
  %mul9.i = fmul double %sub1.i, %5
  %6 = tail call double @llvm.fmuladd.f64(double %3, double %sub.i, double %mul9.i)
  %sub13.i = fsub double %t, %0
  %7 = insertelement <2 x double> <double poison, double 5.000000e-01>, double %sub13.i, i64 0
  %8 = insertelement <2 x double> poison, double %sub.i, i64 0
  %9 = insertelement <2 x double> %8, double %add.i, i64 1
  %10 = fdiv <2 x double> %7, %9
  %11 = extractelement <2 x double> %10, i64 1
  %12 = fmul double %6, %11
  %mul19.i = fmul double %div12.i, %12
  %mul20.i = fmul double %div12.i, %mul19.i
  %13 = tail call double @llvm.fmuladd.f64(double %start, double %2, double %mul20.i)
  %14 = tail call double @llvm.fmuladd.f64(double %mul23.i, double %sub1.i, double %13)
  %15 = extractelement <2 x double> %10, i64 0
  %sub33.i = fadd double %15, -1.000000e+00
  %mul35.i = fmul double %15, %sub33.i
  %16 = extractelement <2 x double> %10, i64 0
  %17 = fsub double 1.000000e+00, %16
  %mul27.i = fmul double %17, %12
  %sub30.i = fsub double 2.000000e+00, %15
  %mul31.i = fmul double %sub30.i, %pivot
  %mul32.i = fmul double %15, %mul31.i
  %18 = tail call double @llvm.fmuladd.f64(double %mul27.i, double %17, double %mul32.i)
  %19 = tail call double @llvm.fmuladd.f64(double %mul35.i, double %sub.i, double %18)
  %cond.i = select i1 %cmp.i, double %14, double %19
  br label %return

if.else:                                          ; preds = %entry
  %sub3 = fsub double 2.000000e+00, %val
  %cmp4 = fcmp olt double %sub3, 1.000000e-02
  %cond9 = select i1 %cmp4, double 1.000000e-02, double %sub3
  %sub.i16 = fsub double %pivot, %0
  %sub1.i17 = fsub double %0, %start
  %add.i18 = fadd double %sub.i16, %sub1.i17
  %div.i19 = fdiv double 5.000000e-01, %add.i18
  %mul3.i20 = fmul double %sub1.i17, %cond9
  %20 = tail call double @llvm.fmuladd.f64(double %start, double 2.000000e+00, double %mul3.i20)
  %21 = fneg double %sub.i16
  %22 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %21)
  %mul9.i21 = fmul double %sub1.i17, %22
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %sub.i16, double %mul9.i21)
  %mul.i22 = fmul double %div.i19, %23
  %sub10.i23 = fsub double %start, %t
  %sub13.i24 = fsub double %mul.i22, %start
  %neg16.i = fneg double %cond9
  %24 = tail call double @llvm.fmuladd.f64(double %neg16.i, double %sub1.i17, double %sub13.i24)
  %25 = fmul double %24, -4.000000e+00
  %neg20.i = fmul double %sub10.i23, %25
  %26 = tail call double @llvm.fmuladd.f64(double %mul3.i20, double %mul3.i20, double %neg20.i)
  %call.i = tail call double @sqrt(double noundef %26) #17
  %sub26.i25 = fsub double %mul.i22, %t
  %neg29.i = fmul double %mul.i22, -2.000000e+00
  %27 = tail call double @llvm.fmuladd.f64(double %pivot, double 2.000000e+00, double %neg29.i)
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i16, double -1.000000e+00, double %27)
  %sub33.i26 = fsub double %mul.i22, %pivot
  %29 = fadd double %sub.i16, %sub33.i26
  %30 = fmul double %29, -4.000000e+00
  %neg39.i = fmul double %sub26.i25, %30
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %neg39.i)
  %call40.i = tail call double @sqrt(double noundef %31) #17
  %cmp47.i = fcmp olt double %t, %start
  br i1 %cmp47.i, label %cond.true48.i, label %cond.false52.i

cond.true48.i:                                    ; preds = %if.else
  %sub49.i = fsub double %t, %start
  %div50.i = fdiv double %sub49.i, %cond9
  %add51.i = fadd double %div50.i, %start
  br label %return

cond.false52.i:                                   ; preds = %if.else
  %cmp.i27 = fcmp ogt double %mul.i22, %t
  %mul21.i = fmul double %sub10.i23, 2.000000e+00
  %fneg.i = fneg double %call.i
  %sub22.i = fsub double %fneg.i, %mul3.i20
  %div23.i = fdiv double %mul21.i, %sub22.i
  %32 = tail call double @llvm.fmuladd.f64(double %div23.i, double %sub1.i17, double %start)
  %mul41.i = fmul double %sub26.i25, 2.000000e+00
  %fneg42.i = fneg double %call40.i
  %sub43.i = fsub double %fneg42.i, %28
  %div44.i = fdiv double %mul41.i, %sub43.i
  %33 = tail call double @llvm.fmuladd.f64(double %div44.i, double %sub.i16, double %0)
  %cond.i28 = select i1 %cmp.i27, double %32, double %33
  br label %return

return:                                           ; preds = %cond.false52.i, %cond.true48.i, %cond.false42.i, %cond.true39.i
  %cond54.i.sink = phi double [ %1, %cond.true39.i ], [ %cond.i, %cond.false42.i ], [ %add51.i, %cond.true48.i ], [ %cond.i28, %cond.false52.i ]
  %cmp55.i = fcmp ogt double %t, %pivot
  %sub57.i = fsub double %t, %pivot
  %add59.i = fadd double %sub57.i, %pivot
  %cond62.i = select i1 %cmp55.i, double %add59.i, double %cond54.i.sink
  ret double %cond62.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %v, float noundef %top, float noundef %bottom) local_unnamed_addr #11 align 2 {
entry:
  %ref.tmp2 = alloca [4 x i32], align 16
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %ref.tmp2, align 16
  %m_master.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2, i32 3
  %m_blue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2, i32 2
  %m_green.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2, i32 1
  %m_midtones = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2
  %sub = fsub float %top, %bottom
  %mul = fmul float %sub, 0x3FEE666660000000
  %m_width = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2, i32 5
  %m_start = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 2, i32 4
  %add96 = fadd float %top, %bottom
  %mul97 = fmul float %add96, 5.000000e-01
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx138 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__begin1.0.idx138
  %0 = load i32, ptr %__begin1.0.ptr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom
  %arrayidx10 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom, i64 1
  %arrayidx14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom, i64 2
  %arrayidx18 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom, i64 3
  %arrayidx22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom, i64 4
  %arrayidx26 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 8, i64 %idxprom, i64 5
  %arrayidx28 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom
  %arrayidx33 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom, i64 1
  %arrayidx37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom, i64 2
  %arrayidx41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom, i64 3
  %arrayidx45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom, i64 4
  %arrayidx49 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 9, i64 %idxprom, i64 5
  %arrayidx51 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom
  %arrayidx56 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom, i64 1
  %arrayidx60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom, i64 2
  %arrayidx64 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom, i64 3
  %arrayidx68 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom, i64 4
  %arrayidx72 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 10, i64 %idxprom, i64 5
  switch i32 %0, label %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 2, label %if.then6.i
    i32 3, label %if.then11.i
  ]

if.then.i:                                        ; preds = %for.body
  %1 = load double, ptr %m_midtones, align 8
  %conv.i = fptrunc double %1 to float
  br label %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

if.then2.i:                                       ; preds = %for.body
  %2 = load double, ptr %m_green.i, align 8
  %conv3.i = fptrunc double %2 to float
  br label %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

if.then6.i:                                       ; preds = %for.body
  %3 = load double, ptr %m_blue.i, align 8
  %conv7.i = fptrunc double %3 to float
  br label %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

if.then11.i:                                      ; preds = %for.body
  %4 = load double, ptr %m_master.i, align 8
  %conv12.i = fptrunc double %4 to float
  br label %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit: ; preds = %for.body, %if.then.i, %if.then2.i, %if.then6.i, %if.then11.i
  %retval.0.i = phi float [ %conv.i, %if.then.i ], [ %conv3.i, %if.then2.i ], [ %conv7.i, %if.then6.i ], [ %conv12.i, %if.then11.i ], [ 0.000000e+00, %for.body ]
  %cmp.i.i = fcmp ogt float %retval.0.i, 0x3F847AE140000000
  %.sroa.speculated3.i = select i1 %cmp.i.i, float %retval.0.i, float 0x3F847AE140000000
  %cmp.i1.i = fcmp ogt float %.sroa.speculated3.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %cmp.i1.i, float 0x3FFFD70A40000000, float %.sroa.speculated3.i
  %cmp75 = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %cmp75, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  store float %bottom, ptr %arrayidx, align 8
  store float %top, ptr %arrayidx26, align 4
  %5 = load double, ptr %m_width, align 8
  %conv = fptrunc double %5 to float
  %cmp.i.i129 = fcmp ogt float %conv, 0x3F847AE140000000
  %.sroa.speculated3.i130 = select i1 %cmp.i.i129, float %conv, float 0x3F847AE140000000
  %cmp.i1.i131 = fcmp ogt float %.sroa.speculated3.i130, %mul
  %.sroa.speculated.i132 = select i1 %cmp.i1.i131, float %mul, float %.sroa.speculated3.i130
  %6 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i132, float 0x3FE051EB80000000, float %bottom)
  %neg = fneg float %.sroa.speculated.i132
  %7 = tail call float @llvm.fmuladd.f32(float %neg, float 0x3FE051EB80000000, float %top)
  %8 = load double, ptr %m_start, align 8
  %conv81 = fptrunc double %8 to float
  %cmp.i.i133 = fcmp olt float %6, %conv81
  %.sroa.speculated3.i134 = select i1 %cmp.i.i133, float %conv81, float %6
  %cmp.i1.i135 = fcmp ogt float %.sroa.speculated3.i134, %7
  %.sroa.speculated.i136 = select i1 %cmp.i1.i135, float %7, float %.sroa.speculated3.i134
  %9 = tail call float @llvm.fmuladd.f32(float %neg, float 5.000000e-01, float %.sroa.speculated.i136)
  store float %9, ptr %arrayidx10, align 4
  %add = fadd float %.sroa.speculated.i132, %9
  store float %add, ptr %arrayidx22, align 8
  %sub85 = fsub float %add, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub85, float 2.500000e-01, float %9)
  store float %10, ptr %arrayidx14, align 8
  %11 = tail call float @llvm.fmuladd.f32(float %sub85, float 7.500000e-01, float %9)
  store float %11, ptr %arrayidx18, align 4
  store float %bottom, ptr %arrayidx28, align 8
  store float 1.000000e+00, ptr %arrayidx51, align 8
  store float 1.000000e+00, ptr %arrayidx72, align 4
  %sub89 = fadd float %.sroa.speculated.i, -1.000000e+00
  %mul90 = fmul float %sub89, 0x3FECCCCCC0000000
  %add91 = fadd float %mul90, 1.000000e+00
  store float %add91, ptr %arrayidx60, align 8
  %sub92 = fsub float 1.000000e+00, %mul90
  store float %sub92, ptr %arrayidx64, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %mul90, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %12, ptr %arrayidx56, align 4
  %neg95 = fneg float %mul90
  %13 = tail call float @llvm.fmuladd.f32(float %neg95, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %13, ptr %arrayidx68, align 8
  %cmp98 = fcmp ugt float %.sroa.speculated.i136, %mul97
  br i1 %cmp98, label %if.else, label %if.then99

if.then99:                                        ; preds = %if.then
  %sub100 = fsub float %9, %bottom
  %sub101 = fadd float %12, -1.000000e+00
  %mul102 = fmul float %sub101, %sub100
  %sub104 = fsub float %10, %9
  %sub106 = fsub float %add91, %12
  %14 = tail call float @llvm.fmuladd.f32(float %sub106, float 5.000000e-01, float %sub101)
  %mul108 = fmul float %14, %sub104
  %15 = tail call float @llvm.fmuladd.f32(float %mul102, float 5.000000e-01, float %mul108)
  %16 = insertelement <2 x float> poison, float %11, i64 0
  %17 = insertelement <2 x float> %16, float %.sroa.speculated.i136, i64 1
  %18 = insertelement <2 x float> poison, float %.sroa.speculated.i136, i64 0
  %19 = insertelement <2 x float> %18, float %10, i64 1
  %20 = fsub <2 x float> %17, %19
  %21 = insertelement <2 x float> poison, float %sub92, i64 0
  %22 = insertelement <2 x float> %21, float %add91, i64 1
  %23 = fadd <2 x float> %22, <float -1.000000e+00, float -1.000000e+00>
  %sub113 = fsub float %top, %add
  %mul114 = fmul float %sub113, 5.000000e-01
  %sub116 = fsub float %add, %11
  %24 = tail call float @llvm.fmuladd.f32(float %sub92, float 5.000000e-01, float -1.000000e+00)
  %mul119 = fmul float %24, %sub116
  %25 = fsub float %mul119, %mul114
  %26 = fmul <2 x float> %23, %20
  %27 = insertelement <2 x float> poison, float %25, i64 0
  %28 = insertelement <2 x float> %27, float %15, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %28)
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %29, %shift
  %add124 = extractelement <2 x float> %30, i64 0
  %sub125 = fsub float %top, %11
  %mul126 = fmul float %sub125, -5.000000e-01
  %div = fdiv float %add124, %mul126
  store float %div, ptr %arrayidx68, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %sub128 = fsub float %top, %add
  %sub129 = fadd float %13, -1.000000e+00
  %mul130 = fmul float %sub129, %sub128
  %sub132 = fsub float %add, %11
  %sub134 = fsub float %sub92, %13
  %31 = tail call float @llvm.fmuladd.f32(float %sub134, float 5.000000e-01, float %sub129)
  %mul136 = fmul float %31, %sub132
  %32 = tail call float @llvm.fmuladd.f32(float %mul130, float 5.000000e-01, float %mul136)
  %33 = insertelement <2 x float> poison, float %.sroa.speculated.i136, i64 0
  %34 = insertelement <2 x float> %33, float %11, i64 1
  %35 = insertelement <2 x float> poison, float %10, i64 0
  %36 = insertelement <2 x float> %35, float %.sroa.speculated.i136, i64 1
  %37 = fsub <2 x float> %34, %36
  %38 = insertelement <2 x float> poison, float %add91, i64 0
  %39 = insertelement <2 x float> %38, float %sub92, i64 1
  %40 = fadd <2 x float> %39, <float -1.000000e+00, float -1.000000e+00>
  %sub141 = fsub float %9, %bottom
  %mul142 = fmul float %sub141, 5.000000e-01
  %sub144 = fsub float %10, %9
  %41 = tail call float @llvm.fmuladd.f32(float %add91, float 5.000000e-01, float -1.000000e+00)
  %mul147 = fmul float %41, %sub144
  %42 = fsub float %mul147, %mul142
  %43 = fmul <2 x float> %40, %37
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = insertelement <2 x float> %44, float %32, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %45)
  %shift139 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x float> %46, %shift139
  %add152 = extractelement <2 x float> %47, i64 0
  %sub153 = fsub float %10, %bottom
  %mul154 = fmul float %sub153, -5.000000e-01
  %div155 = fdiv float %add152, %mul154
  store float %div155, ptr %arrayidx56, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then99
  %sub173.pre-phi = phi float [ %sub128, %if.else ], [ %sub113, %if.then99 ]
  %sub169.pre-phi = phi float [ %sub132, %if.else ], [ %sub116, %if.then99 ]
  %sub161.pre-phi = phi float [ %sub144, %if.else ], [ %sub104, %if.then99 ]
  %sub157.pre-phi = phi float [ %sub141, %if.else ], [ %sub100, %if.then99 ]
  %48 = phi float [ %13, %if.else ], [ %div, %if.then99 ]
  %49 = phi float [ %div155, %if.else ], [ %12, %if.then99 ]
  %add156 = fadd float %49, 1.000000e+00
  %mul158 = fmul float %add156, %sub157.pre-phi
  %50 = tail call float @llvm.fmuladd.f32(float %mul158, float 5.000000e-01, float %bottom)
  store float %50, ptr %arrayidx33, align 4
  %add160 = fadd float %49, %add91
  %mul162 = fmul float %add160, %sub161.pre-phi
  %51 = tail call float @llvm.fmuladd.f32(float %mul162, float 5.000000e-01, float %50)
  store float %51, ptr %arrayidx37, align 8
  %add164 = fadd float %add91, %sub92
  %sub165 = fsub float %11, %10
  %mul166 = fmul float %add164, %sub165
  %52 = tail call float @llvm.fmuladd.f32(float %mul166, float 5.000000e-01, float %51)
  store float %52, ptr %arrayidx41, align 4
  %add168 = fadd float %sub92, %48
  %mul170 = fmul float %add168, %sub169.pre-phi
  %53 = tail call float @llvm.fmuladd.f32(float %mul170, float 5.000000e-01, float %52)
  store float %53, ptr %arrayidx45, align 8
  %add172 = fadd float %48, 1.000000e+00
  %mul174 = fmul float %add172, %sub173.pre-phi
  %54 = tail call float @llvm.fmuladd.f32(float %mul174, float 5.000000e-01, float %53)
  store float %54, ptr %arrayidx49, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN19OpenColorIO_v2_4dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit, %if.end
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx138, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 16
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %v) local_unnamed_addr #11 align 2 {
entry:
  %ref.tmp2 = alloca [2 x i8], align 1
  %ref.tmp5 = alloca [4 x i32], align 16
  store i8 0, ptr %ref.tmp2, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp2, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %m_master.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 3
  %m_blue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 2
  %m_green.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1, i32 1
  %m_shadows = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 1
  %m_master.i77 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 3
  %m_blue.i81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 2
  %m_green.i84 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3, i32 1
  %m_highlights = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 3
  %m_highlightsStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 2
  %m_highlightsStart.val = load double, ptr %m_highlightsStart, align 8
  %this.val = load double, ptr %this, align 8
  %m_shadowsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 1
  %m_highlightsWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 3
  %m_highlightsWidth.val = load double, ptr %m_highlightsWidth, align 8
  %m_shadowsWidth.val = load double, ptr %m_shadowsWidth, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc168
  %__begin1.0.idx106 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc168 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__begin1.0.idx106
  %0 = load i8, ptr %__begin1.0.ptr, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %ref.tmp5, align 16
  %idxprom = zext nneg i8 %1 to i64
  %cond87 = select i1 %tobool.not.not, double %m_highlightsStart.val, double %this.val
  %conv = fptrunc double %cond87 to float
  %cond92 = select i1 %tobool.not.not, double %m_highlightsWidth.val, double %m_shadowsWidth.val
  %conv93 = fptrunc double %cond92 to float
  %cond98 = select i1 %tobool.not.not, float %conv, float %conv93
  %cond103 = select i1 %tobool.not.not, float %conv93, float %conv
  %sub104 = fsub float %cond103, %cond98
  %2 = tail call float @llvm.fmuladd.f32(float %sub104, float 5.000000e-01, float %cond98)
  br label %for.body17

for.body17:                                       ; preds = %for.body, %for.inc
  %__begin2.0.idx105 = phi i64 [ 0, %for.body ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin2.0.idx105
  %3 = load i32, ptr %__begin2.0.ptr, align 4
  %idxprom19 = zext i32 %3 to i64
  %arrayidx20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 11, i64 %idxprom, i64 %idxprom19
  %arrayidx29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 11, i64 %idxprom, i64 %idxprom19, i64 1
  %arrayidx37 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 11, i64 %idxprom, i64 %idxprom19, i64 2
  %arrayidx43 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 12, i64 %idxprom, i64 %idxprom19
  %arrayidx52 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 12, i64 %idxprom, i64 %idxprom19, i64 1
  %arrayidx60 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 12, i64 %idxprom, i64 %idxprom19, i64 2
  %arrayidx66 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 13, i64 %idxprom, i64 %idxprom19
  %arrayidx75 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 13, i64 %idxprom, i64 %idxprom19, i64 1
  br i1 %tobool.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body17
  switch i32 %3, label %cond.end [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 2, label %if.then6.i
    i32 3, label %if.then11.i
  ]

if.then.i:                                        ; preds = %cond.true
  %4 = load double, ptr %m_shadows, align 8
  %conv.i = fptrunc double %4 to float
  br label %cond.end

if.then2.i:                                       ; preds = %cond.true
  %5 = load double, ptr %m_green.i, align 8
  %conv3.i = fptrunc double %5 to float
  br label %cond.end

if.then6.i:                                       ; preds = %cond.true
  %6 = load double, ptr %m_blue.i, align 8
  %conv7.i = fptrunc double %6 to float
  br label %cond.end

if.then11.i:                                      ; preds = %cond.true
  %7 = load double, ptr %m_master.i, align 8
  %conv12.i = fptrunc double %7 to float
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  switch i32 %3, label %cond.end [
    i32 0, label %if.then.i86
    i32 1, label %if.then2.i83
    i32 2, label %if.then6.i80
    i32 3, label %if.then11.i76
  ]

if.then.i86:                                      ; preds = %cond.false
  %8 = load double, ptr %m_highlights, align 8
  %conv.i87 = fptrunc double %8 to float
  br label %cond.end

if.then2.i83:                                     ; preds = %cond.false
  %9 = load double, ptr %m_green.i84, align 8
  %conv3.i85 = fptrunc double %9 to float
  br label %cond.end

if.then6.i80:                                     ; preds = %cond.false
  %10 = load double, ptr %m_blue.i81, align 8
  %conv7.i82 = fptrunc double %10 to float
  br label %cond.end

if.then11.i76:                                    ; preds = %cond.false
  %11 = load double, ptr %m_master.i77, align 8
  %conv12.i78 = fptrunc double %11 to float
  br label %cond.end

cond.end:                                         ; preds = %if.then11.i76, %if.then6.i80, %if.then2.i83, %if.then.i86, %cond.false, %if.then11.i, %if.then6.i, %if.then2.i, %if.then.i, %cond.true
  %cond79 = phi float [ %conv.i, %if.then.i ], [ %conv3.i, %if.then2.i ], [ %conv7.i, %if.then6.i ], [ %conv12.i, %if.then11.i ], [ 0.000000e+00, %cond.true ], [ %conv.i87, %if.then.i86 ], [ %conv3.i85, %if.then2.i83 ], [ %conv7.i82, %if.then6.i80 ], [ %conv12.i78, %if.then11.i76 ], [ 0.000000e+00, %cond.false ]
  %sub = fsub float 2.000000e+00, %cond79
  %storemerge = select i1 %tobool.not.not, float %sub, float %cond79
  %cmp81 = fcmp une float %storemerge, 1.000000e+00
  br i1 %cmp81, label %if.then82, label %for.inc

if.then82:                                        ; preds = %cond.end
  store float %cond98, ptr %arrayidx20, align 4
  store float %cond103, ptr %arrayidx37, align 4
  store float %cond98, ptr %arrayidx43, align 4
  store float %cond103, ptr %arrayidx60, align 4
  store float %2, ptr %arrayidx29, align 4
  %cmp105 = fcmp olt float %storemerge, 1.000000e+00
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.then82
  br i1 %tobool.not.not, label %cond.false116.critedge, label %cond.true108

cond.true108:                                     ; preds = %if.then106
  %cmp.i = fcmp ogt float %cond79, 0x3F847AE140000000
  %.sroa.speculated98 = select i1 %cmp.i, float %cond79, float 0x3F847AE140000000
  br label %cond.end119

cond.false116.critedge:                           ; preds = %if.then106
  %cmp.i89 = fcmp ogt float %sub, 0x3F847AE140000000
  %.sroa.speculated96 = select i1 %cmp.i89, float %sub, float 0x3F847AE140000000
  br label %cond.end119

cond.end119:                                      ; preds = %cond.true108, %cond.false116.critedge
  %.sroa.speculated98.sink = phi float [ 1.000000e+00, %cond.false116.critedge ], [ %.sroa.speculated98, %cond.true108 ]
  %cond120 = phi float [ %.sroa.speculated96, %cond.false116.critedge ], [ 1.000000e+00, %cond.true108 ]
  store float %.sroa.speculated98.sink, ptr %arrayidx66, align 8
  store float %cond120, ptr %arrayidx75, align 4
  %12 = load float, ptr %arrayidx37, align 4
  %13 = load float, ptr %arrayidx20, align 4
  %sub121 = fsub float %12, %13
  %div = fdiv float 5.000000e-01, %sub121
  %14 = load float, ptr %arrayidx43, align 4
  %15 = load float, ptr %arrayidx29, align 4
  %sub122 = fsub float %15, %13
  %mul123 = fmul float %.sroa.speculated98.sink, %sub122
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float %mul123)
  %sub124 = fsub float %12, %15
  %17 = load float, ptr %arrayidx60, align 4
  %18 = fneg float %cond120
  %neg = fmul float %sub124, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %neg)
  %mul129 = fmul float %sub122, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %sub124, float %mul129)
  %mul = fmul float %div, %20
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then82
  %cmp130 = fcmp ogt float %storemerge, 1.000000e+00
  br i1 %cmp130, label %if.then131, label %for.inc

if.then131:                                       ; preds = %if.else
  br i1 %tobool.not.not, label %cond.false143.critedge, label %cond.true133

cond.true133:                                     ; preds = %if.then131
  %cmp.i91 = fcmp ogt float %sub, 0x3F847AE140000000
  %.sroa.speculated95 = select i1 %cmp.i91, float %sub, float 0x3F847AE140000000
  br label %cond.end148

cond.false143.critedge:                           ; preds = %if.then131
  %sub146 = fsub float 2.000000e+00, %sub
  %cmp.i93 = fcmp ogt float %sub146, 0x3F847AE140000000
  %.sroa.speculated = select i1 %cmp.i93, float %sub146, float 0x3F847AE140000000
  br label %cond.end148

cond.end148:                                      ; preds = %cond.true133, %cond.false143.critedge
  %.sroa.speculated95.sink = phi float [ 1.000000e+00, %cond.false143.critedge ], [ %.sroa.speculated95, %cond.true133 ]
  %cond149 = phi float [ %.sroa.speculated, %cond.false143.critedge ], [ 1.000000e+00, %cond.true133 ]
  store float %.sroa.speculated95.sink, ptr %arrayidx66, align 8
  store float %cond149, ptr %arrayidx75, align 4
  %21 = load float, ptr %arrayidx37, align 4
  %22 = load float, ptr %arrayidx29, align 4
  %sub150 = fsub float %21, %22
  %23 = load float, ptr %arrayidx20, align 4
  %sub151 = fsub float %22, %23
  %add = fadd float %sub150, %sub151
  %div152 = fdiv float 5.000000e-01, %add
  %24 = load float, ptr %arrayidx43, align 4
  %mul155 = fmul float %sub151, %.sroa.speculated95.sink
  %25 = tail call float @llvm.fmuladd.f32(float %24, float 2.000000e+00, float %mul155)
  %26 = load float, ptr %arrayidx60, align 4
  %27 = fneg float %cond149
  %neg161 = fmul float %sub150, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float %neg161)
  %mul163 = fmul float %sub151, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %sub150, float %mul163)
  %mul164 = fmul float %div152, %29
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.end119, %cond.end148
  %mul164.sink = phi float [ %mul164, %cond.end148 ], [ %mul, %cond.end119 ]
  store float %mul164.sink, ptr %arrayidx52, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %cond.end, %if.else
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx105, 4
  %cmp16.not = icmp eq i64 %__begin2.0.add, 16
  br i1 %cmp16.not, label %for.inc168, label %for.body17

for.inc168:                                       ; preds = %for.inc
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx106, 1
  %cmp.not = icmp eq i64 %__begin1.0.add, 2
  br i1 %cmp.not, label %for.end170, label %for.body

for.end170:                                       ; preds = %for.inc168
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr nocapture noundef nonnull align 8 dereferenceable(936) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %v) local_unnamed_addr #11 align 2 {
entry:
  %ref.tmp2 = alloca [2 x i8], align 1
  %ref.tmp5 = alloca [4 x i32], align 16
  store i8 0, ptr %ref.tmp2, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp2, i64 1
  store i8 1, ptr %arrayinit.element, align 1
  %m_blacksStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 4
  %m_whitesStart = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 6
  %m_whitesStart.val = load double, ptr %m_whitesStart, align 8
  %m_blacksStart.val = load double, ptr %m_blacksStart, align 8
  %m_blacksWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 5
  %m_whitesWidth = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 7
  %m_whitesWidth.val = load double, ptr %m_whitesWidth, align 8
  %m_blacksWidth.val = load double, ptr %m_blacksWidth, align 8
  %m_master.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %v, i64 0, i32 3
  %m_blue.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %v, i64 0, i32 2
  %m_green.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingRGBMSW", ptr %v, i64 0, i32 1
  %m_master.i76 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4, i32 3
  %m_blue.i80 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4, i32 2
  %m_green.i83 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4, i32 1
  %m_whites = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc133
  %__begin1.0.idx105 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc133 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__begin1.0.idx105
  %0 = load i8, ptr %__begin1.0.ptr, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %ref.tmp5, align 16
  %idxprom = zext nneg i8 %1 to i64
  %cond67 = select i1 %tobool.not.not, double %m_whitesStart.val, double %m_blacksStart.val
  %conv = fptrunc double %cond67 to float
  %cond72 = select i1 %tobool.not.not, double %m_whitesWidth.val, double %m_blacksWidth.val
  %conv73 = fptrunc double %cond72 to float
  br label %for.body17

for.body17:                                       ; preds = %for.body, %for.inc
  %__begin2.0.idx104 = phi i64 [ 0, %for.body ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin2.0.idx104
  %2 = load i32, ptr %__begin2.0.ptr, align 4
  %idxprom19 = zext i32 %2 to i64
  %arrayidx20 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 14, i64 %idxprom, i64 %idxprom19
  %arrayidx29 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 14, i64 %idxprom, i64 %idxprom19, i64 1
  %arrayidx35 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 15, i64 %idxprom, i64 %idxprom19
  %arrayidx44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 15, i64 %idxprom, i64 %idxprom19, i64 1
  %arrayidx50 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 16, i64 %idxprom, i64 %idxprom19
  %arrayidx59 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 16, i64 %idxprom, i64 %idxprom19, i64 1
  %arrayidx65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 17, i64 %idxprom, i64 %idxprom19
  br i1 %tobool.not.not, label %cond.false77, label %cond.true75

cond.true75:                                      ; preds = %for.body17
  switch i32 %2, label %cond.end79 [
    i32 0, label %if.then.i
    i32 1, label %if.then2.i
    i32 2, label %if.then6.i
    i32 3, label %if.then11.i
  ]

if.then.i:                                        ; preds = %cond.true75
  %3 = load double, ptr %v, align 8
  %conv.i = fptrunc double %3 to float
  br label %cond.end79

if.then2.i:                                       ; preds = %cond.true75
  %4 = load double, ptr %m_green.i, align 8
  %conv3.i = fptrunc double %4 to float
  br label %cond.end79

if.then6.i:                                       ; preds = %cond.true75
  %5 = load double, ptr %m_blue.i, align 8
  %conv7.i = fptrunc double %5 to float
  br label %cond.end79

if.then11.i:                                      ; preds = %cond.true75
  %6 = load double, ptr %m_master.i, align 8
  %conv12.i = fptrunc double %6 to float
  br label %cond.end79

cond.false77:                                     ; preds = %for.body17
  switch i32 %2, label %cond.end79 [
    i32 0, label %if.then.i85
    i32 1, label %if.then2.i82
    i32 2, label %if.then6.i79
    i32 3, label %if.then11.i75
  ]

if.then.i85:                                      ; preds = %cond.false77
  %7 = load double, ptr %m_whites, align 8
  %conv.i86 = fptrunc double %7 to float
  br label %cond.end79

if.then2.i82:                                     ; preds = %cond.false77
  %8 = load double, ptr %m_green.i83, align 8
  %conv3.i84 = fptrunc double %8 to float
  br label %cond.end79

if.then6.i79:                                     ; preds = %cond.false77
  %9 = load double, ptr %m_blue.i80, align 8
  %conv7.i81 = fptrunc double %9 to float
  br label %cond.end79

if.then11.i75:                                    ; preds = %cond.false77
  %10 = load double, ptr %m_master.i76, align 8
  %conv12.i77 = fptrunc double %10 to float
  br label %cond.end79

cond.end79:                                       ; preds = %if.then11.i75, %if.then6.i79, %if.then2.i82, %if.then.i85, %cond.false77, %if.then11.i, %if.then6.i, %if.then2.i, %if.then.i, %cond.true75
  %sub = phi float [ %conv73, %cond.true75 ], [ %conv73, %if.then.i ], [ %conv73, %if.then2.i ], [ %conv73, %if.then6.i ], [ %conv73, %if.then11.i ], [ 0.000000e+00, %cond.false77 ], [ 0.000000e+00, %if.then.i85 ], [ 0.000000e+00, %if.then2.i82 ], [ 0.000000e+00, %if.then6.i79 ], [ 0.000000e+00, %if.then11.i75 ]
  %cond80 = phi float [ 0.000000e+00, %cond.true75 ], [ %conv.i, %if.then.i ], [ %conv3.i, %if.then2.i ], [ %conv7.i, %if.then6.i ], [ %conv12.i, %if.then11.i ], [ 0.000000e+00, %cond.false77 ], [ %conv.i86, %if.then.i85 ], [ %conv3.i84, %if.then2.i82 ], [ %conv7.i81, %if.then6.i79 ], [ %conv12.i77, %if.then11.i75 ]
  %cond85 = fsub float %conv, %sub
  store float %cond85, ptr %arrayidx20, align 8
  %add = fadd float %cond85, %conv73
  %cond90 = select i1 %tobool.not.not, float %add, float %conv
  store float %cond90, ptr %arrayidx29, align 4
  %sub94 = fsub float 2.000000e+00, %cond80
  %cond96 = select i1 %tobool.not.not, float %cond80, float %sub94
  %cmp97 = fcmp olt float %cond96, 1.000000e+00
  br i1 %cmp97, label %if.then, label %if.else112

if.then:                                          ; preds = %cond.end79
  br i1 %tobool.not.not, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then
  store float 1.000000e+00, ptr %arrayidx50, align 8
  %cmp.i = fcmp ogt float %cond80, 0x3F847AE140000000
  %.sroa.speculated99 = select i1 %cmp.i, float %cond80, float 0x3F847AE140000000
  store float %.sroa.speculated99, ptr %arrayidx59, align 4
  store float %cond85, ptr %arrayidx35, align 8
  %add102 = fadd float %.sroa.speculated99, 1.000000e+00
  %sub103 = fsub float %add, %cond85
  %mul = fmul float %sub103, %add102
  %11 = tail call float @llvm.fmuladd.f32(float %mul, float 5.000000e-01, float %cond85)
  store float %11, ptr %arrayidx44, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then
  %cmp.i88 = fcmp ogt float %sub94, 0x3F847AE140000000
  %.sroa.speculated97 = select i1 %cmp.i88, float %sub94, float 0x3F847AE140000000
  store float %.sroa.speculated97, ptr %arrayidx50, align 8
  store float 1.000000e+00, ptr %arrayidx59, align 4
  store float %conv, ptr %arrayidx44, align 4
  %add108 = fadd float %.sroa.speculated97, 1.000000e+00
  %sub109 = fsub float %conv, %cond85
  %12 = fneg float %add108
  %neg = fmul float %sub109, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg, float 5.000000e-01, float %conv)
  store float %13, ptr %arrayidx35, align 8
  br label %for.inc

if.else112:                                       ; preds = %cond.end79
  %cmp113 = fcmp ogt float %cond96, 1.000000e+00
  br i1 %cmp113, label %if.then114, label %for.inc

if.then114:                                       ; preds = %if.else112
  br i1 %tobool.not.not, label %if.then116, label %if.else120

if.then116:                                       ; preds = %if.then114
  %cmp.i90 = fcmp ogt float %sub94, 0x3F847AE140000000
  %.sroa.speculated95 = select i1 %cmp.i90, float %sub94, float 0x3F847AE140000000
  br label %if.end128

if.else120:                                       ; preds = %if.then114
  %cmp.i92 = fcmp ogt float %cond80, 0x3F847AE140000000
  %.sroa.speculated = select i1 %cmp.i92, float %cond80, float 0x3F847AE140000000
  store float %conv, ptr %arrayidx44, align 4
  %add123 = fadd float %.sroa.speculated, 1.000000e+00
  %sub124 = fsub float %conv, %cond85
  %14 = fneg float %add123
  %neg127 = fmul float %sub124, %14
  %15 = tail call float @llvm.fmuladd.f32(float %neg127, float 5.000000e-01, float %conv)
  br label %if.end128

if.end128:                                        ; preds = %if.else120, %if.then116
  %.sroa.speculated.sink = phi float [ 1.000000e+00, %if.then116 ], [ %.sroa.speculated, %if.else120 ]
  %.sink = phi float [ %.sroa.speculated95, %if.then116 ], [ 1.000000e+00, %if.else120 ]
  %storemerge = phi float [ %cond85, %if.then116 ], [ %15, %if.else120 ]
  store float %.sroa.speculated.sink, ptr %arrayidx50, align 8
  store float %.sink, ptr %arrayidx59, align 4
  store float %storemerge, ptr %arrayidx35, align 8
  %add129 = fadd float %.sroa.speculated.sink, %.sink
  %mul130 = fmul float %add129, 5.000000e-01
  store float %mul130, ptr %arrayidx65, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then99, %if.end128, %if.else112
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx104, 4
  %cmp16.not = icmp eq i64 %__begin2.0.add, 16
  br i1 %cmp16.not, label %for.inc133, label %for.body17

for.inc133:                                       ; preds = %for.inc
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx105, 1
  %cmp.not = icmp eq i64 %__begin1.0.add, 2
  br i1 %cmp.not, label %for.end135, label %for.body

for.end135:                                       ; preds = %for.inc133
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(936) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %v, float noundef %topSC, float noundef %bottom, float noundef %pivot) local_unnamed_addr #12 align 2 {
entry:
  %m_scontrast = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTone", ptr %v, i64 0, i32 5
  %0 = load double, ptr %m_scontrast, align 8
  %conv = fptrunc double %0 to float
  %cmp = fcmp une float %conv, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end147

if.then:                                          ; preds = %entry
  %cmp2 = fcmp ogt float %conv, 1.000000e+00
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %cmp.i = fcmp ogt float %conv, 0x3FFFD70A40000000
  %.sroa.speculated104 = select i1 %cmp.i, float 0x3FFFD70A40000000, float %conv
  %1 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated104, float -8.125000e-01, float 1.812500e+00)
  %div = fdiv float 1.000000e+00, %1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %cmp.i101 = fcmp olt float %conv, 0x3F847AE140000000
  %.sroa.speculated = select i1 %cmp.i101, float 0x3F847AE140000000, float %conv
  %2 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %2, %cond.false ]
  %m_scX = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18
  %arrayidx8 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 0, i64 3
  %m_scY = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19
  %arrayidx19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 0, i64 2
  %arrayidx25 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 0, i64 3
  %m_scM = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 20
  %arrayidx30 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 20, i64 0, i64 1
  store float %topSC, ptr %arrayidx14, align 4
  store float %topSC, ptr %arrayidx25, align 4
  %sub = fsub float %topSC, %pivot
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float 2.500000e-01, float %pivot)
  store float %3, ptr %m_scY, align 8
  store float %cond, ptr %m_scM, align 8
  %sub31 = fsub float %3, %pivot
  %div32 = fdiv float %sub31, %cond
  %add = fadd float %div32, %pivot
  store float %add, ptr %m_scX, align 8
  %sub33 = fsub float %topSC, %add
  %mul = fmul float %sub33, 0x3FD3333340000000
  %div34 = fdiv float 1.000000e+00, %cond
  store float %div34, ptr %arrayidx30, align 4
  %sub35 = fsub float %topSC, %3
  %neg = fneg float %div34
  %4 = tail call float @llvm.fmuladd.f32(float %neg, float %topSC, float %sub35)
  %5 = tail call float @llvm.fmuladd.f32(float %cond, float %add, float %4)
  %sub38 = fsub float %cond, %div34
  %div39 = fdiv float %5, %sub38
  store float %add, ptr %arrayidx8, align 4
  %neg41 = fneg float %add
  %6 = tail call float @llvm.fmuladd.f32(float %div39, float 2.000000e+00, float %neg41)
  store float %6, ptr %arrayidx11, align 8
  %cmp42 = fcmp ogt float %6, %topSC
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %cond.end
  store float %topSC, ptr %arrayidx11, align 8
  %neg45 = fneg float %topSC
  %7 = tail call float @llvm.fmuladd.f32(float %div39, float 2.000000e+00, float %neg45)
  store float %7, ptr %arrayidx8, align 4
  br label %if.end58

if.else:                                          ; preds = %cond.end
  %sub46 = fsub float %6, %add
  %cmp47 = fcmp olt float %sub46, %mul
  br i1 %cmp47, label %if.then48, label %if.end58

if.then48:                                        ; preds = %if.else
  %add49 = fadd float %add, %mul
  store float %add49, ptr %arrayidx11, align 8
  %add50 = fadd float %add, %add49
  %mul51 = fmul float %add50, 5.000000e-01
  %8 = tail call float @llvm.fmuladd.f32(float %cond, float %add, float %sub35)
  %neg55 = fneg float %mul51
  %9 = tail call float @llvm.fmuladd.f32(float %neg55, float %cond, float %8)
  %sub56 = fsub float %topSC, %mul51
  %div57 = fdiv float %9, %sub56
  store float %div57, ptr %arrayidx30, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then48, %if.then43
  %10 = phi float [ %add, %if.else ], [ %add, %if.then48 ], [ %7, %if.then43 ]
  %11 = phi float [ %6, %if.else ], [ %add49, %if.then48 ], [ %topSC, %if.then43 ]
  %12 = phi float [ %div34, %if.else ], [ %div57, %if.then48 ], [ %div34, %if.then43 ]
  store float %3, ptr %arrayidx19, align 4
  %add59 = fadd float %cond, %12
  %sub60 = fsub float %11, %10
  %mul61 = fmul float %add59, %sub60
  %13 = tail call float @llvm.fmuladd.f32(float %mul61, float 5.000000e-01, float %3)
  store float %13, ptr %arrayidx22, align 8
  %arrayidx65 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 1
  %arrayidx70 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 1, i64 1
  %arrayidx74 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 1, i64 2
  %arrayidx78 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 18, i64 1, i64 3
  %arrayidx81 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 1
  %arrayidx86 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 1, i64 1
  %arrayidx90 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 1, i64 2
  %arrayidx94 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 19, i64 1, i64 3
  %arrayidx97 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 20, i64 1
  %arrayidx102 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::GradingTonePreRender", ptr %this, i64 0, i32 20, i64 1, i64 1
  store float %bottom, ptr %arrayidx65, align 8
  store float %bottom, ptr %arrayidx81, align 8
  %sub103 = fsub float %pivot, %bottom
  %neg105 = fneg float %sub103
  %14 = tail call float @llvm.fmuladd.f32(float %neg105, float 2.500000e-01, float %pivot)
  store float %14, ptr %arrayidx94, align 4
  store float %cond, ptr %arrayidx102, align 4
  %sub106 = fsub float %pivot, %14
  %div107 = fdiv float %sub106, %cond
  %sub108 = fsub float %pivot, %div107
  store float %sub108, ptr %arrayidx78, align 4
  %sub110 = fsub float %sub108, %bottom
  %mul111 = fmul float %sub110, 0x3FD3333340000000
  store float %div34, ptr %arrayidx97, align 8
  %sub114 = fsub float %14, %bottom
  %neg116 = fneg float %cond
  %15 = tail call float @llvm.fmuladd.f32(float %neg116, float %sub108, float %sub114)
  %16 = tail call float @llvm.fmuladd.f32(float %div34, float %bottom, float %15)
  %sub118 = fsub float %div34, %cond
  %div119 = fdiv float %16, %sub118
  store float %sub108, ptr %arrayidx74, align 8
  %neg121 = fneg float %sub108
  %17 = tail call float @llvm.fmuladd.f32(float %div119, float 2.000000e+00, float %neg121)
  store float %17, ptr %arrayidx70, align 4
  %cmp122 = fcmp olt float %17, %bottom
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.end58
  store float %bottom, ptr %arrayidx70, align 4
  %neg125 = fneg float %bottom
  %18 = tail call float @llvm.fmuladd.f32(float %div119, float 2.000000e+00, float %neg125)
  store float %18, ptr %arrayidx74, align 8
  br label %if.end141

if.else126:                                       ; preds = %if.end58
  %sub127 = fsub float %sub108, %17
  %cmp128 = fcmp olt float %sub127, %mul111
  br i1 %cmp128, label %if.then129, label %if.end141

if.then129:                                       ; preds = %if.else126
  %sub130 = fsub float %sub108, %mul111
  store float %sub130, ptr %arrayidx70, align 4
  %add132 = fadd float %sub108, %sub130
  %mul133 = fmul float %add132, 5.000000e-01
  %19 = tail call float @llvm.fmuladd.f32(float %mul133, float %cond, float %15)
  %sub138 = fsub float %mul133, %bottom
  %div139 = fdiv float %19, %sub138
  store float %div139, ptr %arrayidx97, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.else126, %if.then129, %if.then123
  %20 = phi float [ %17, %if.else126 ], [ %sub130, %if.then129 ], [ %bottom, %if.then123 ]
  %21 = phi float [ %sub108, %if.else126 ], [ %sub108, %if.then129 ], [ %18, %if.then123 ]
  %22 = phi float [ %div34, %if.else126 ], [ %div139, %if.then129 ], [ %div34, %if.then123 ]
  store float %14, ptr %arrayidx90, align 8
  %add142 = fadd float %cond, %22
  %sub143 = fsub float %21, %20
  %23 = fneg float %add142
  %neg146 = fmul float %sub143, %23
  %24 = tail call float @llvm.fmuladd.f32(float %neg146, float 5.000000e-01, float %14)
  store float %24, ptr %arrayidx86, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.end141, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingTone.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
