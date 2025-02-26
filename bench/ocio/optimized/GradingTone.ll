; ModuleID = 'bench/ocio/original/GradingTone.ll'
source_filename = "bench/ocio/original/GradingTone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"GradingTone blacks '\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"' are below lower bound (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
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
@switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_ = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 7.500000e+00, float 1.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4 = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 6.500000e+00, float 1.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float -5.500000e+00, float 0.000000e+00], align 4
@switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6 = private unnamed_addr constant [3 x float] [float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000], align 4

@_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC1ENS_12GradingStyleE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC2ENS_12GradingStyleE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = fcmp oeq double %32, %34
  br label %36

36:                                               ; preds = %30, %24, %18, %12, %6, %2
  %37 = phi i1 [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %35, %30 ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_13GradingRGBMSWES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = fcmp une double %32, %34
  br label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit: ; preds = %2, %6, %12, %18, %24, %30
  %36 = phi i1 [ true, %24 ], [ true, %18 ], [ true, %12 ], [ true, %6 ], [ true, %2 ], [ %35, %30 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fcmp oeq double %20, %22
  br i1 %23, label %24, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !12
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

35:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = load double, ptr %36, align 8, !tbaa !3
  %39 = load double, ptr %37, align 8, !tbaa !3
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %41, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = load double, ptr %44, align 8, !tbaa !8
  %46 = fcmp oeq double %43, %45
  br i1 %46, label %47, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fcmp oeq double %49, %51
  br i1 %52, label %53, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %57 = load double, ptr %56, align 8, !tbaa !10
  %58 = fcmp oeq double %55, %57
  br i1 %58, label %59, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load double, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = fcmp oeq double %61, %63
  br i1 %64, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load double, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load double, ptr %67, align 8, !tbaa !12
  %69 = fcmp oeq double %66, %68
  br i1 %69, label %70, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

70:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = load double, ptr %71, align 8, !tbaa !3
  %74 = load double, ptr %72, align 8, !tbaa !3
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %76, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load double, ptr %79, align 8, !tbaa !8
  %81 = fcmp oeq double %78, %80
  br i1 %81, label %82, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = fcmp oeq double %84, %86
  br i1 %87, label %88, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load double, ptr %91, align 8, !tbaa !10
  %93 = fcmp oeq double %90, %92
  br i1 %93, label %94, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load double, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %98 = load double, ptr %97, align 8, !tbaa !11
  %99 = fcmp oeq double %96, %98
  br i1 %99, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13: ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load double, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %103 = load double, ptr %102, align 8, !tbaa !12
  %104 = fcmp oeq double %101, %103
  br i1 %104, label %105, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

105:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load double, ptr %106, align 8, !tbaa !3
  %109 = load double, ptr %107, align 8, !tbaa !3
  %110 = fcmp oeq double %108, %109
  br i1 %110, label %111, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %115 = load double, ptr %114, align 8, !tbaa !8
  %116 = fcmp oeq double %113, %115
  br i1 %116, label %117, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fcmp oeq double %119, %121
  br i1 %122, label %123, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = fcmp oeq double %125, %127
  br i1 %128, label %129, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load double, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %133 = load double, ptr %132, align 8, !tbaa !11
  %134 = fcmp oeq double %131, %133
  br i1 %134, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14: ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load double, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %138 = load double, ptr %137, align 8, !tbaa !12
  %139 = fcmp oeq double %136, %138
  br i1 %139, label %140, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

140:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load double, ptr %141, align 8, !tbaa !3
  %144 = load double, ptr %142, align 8, !tbaa !3
  %145 = fcmp oeq double %143, %144
  br i1 %145, label %146, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load double, ptr %149, align 8, !tbaa !8
  %151 = fcmp oeq double %148, %150
  br i1 %151, label %152, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = fcmp oeq double %154, %156
  br i1 %157, label %158, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load double, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %162 = load double, ptr %161, align 8, !tbaa !10
  %163 = fcmp oeq double %160, %162
  br i1 %163, label %164, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load double, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %168 = load double, ptr %167, align 8, !tbaa !11
  %169 = fcmp oeq double %166, %168
  br i1 %169, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15: ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load double, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %173 = load double, ptr %172, align 8, !tbaa !12
  %174 = fcmp oeq double %171, %173
  br i1 %174, label %175, label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

175:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load double, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %179 = load double, ptr %178, align 8, !tbaa !13
  %180 = fcmp oeq double %177, %179
  br label %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit.thread: ; preds = %140, %146, %152, %158, %164, %105, %111, %117, %123, %129, %70, %76, %82, %88, %94, %35, %41, %47, %53, %59, %2, %6, %12, %18, %24, %175, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit
  %181 = phi i1 [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit ], [ %180, %175 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %59 ], [ false, %53 ], [ false, %47 ], [ false, %41 ], [ false, %35 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ false, %76 ], [ false, %70 ], [ false, %129 ], [ false, %123 ], [ false, %117 ], [ false, %111 ], [ false, %105 ], [ false, %164 ], [ false, %158 ], [ false, %152 ], [ false, %146 ], [ false, %140 ]
  ret i1 %181
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_11GradingToneES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingToneES2_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev11GradingTone8validateEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = load double, ptr %0, align 8, !tbaa !3
  %37 = fcmp olt double %36, 9.999900e-02
  br i1 %37, label %50, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !8
  %41 = fcmp olt double %40, 9.999900e-02
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fcmp olt double %44, 9.999900e-02
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fcmp olt double %48, 9.999900e-02
  br i1 %49, label %50, label %76

50:                                               ; preds = %46, %42, %38, %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %53 unwind label %61

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef 1.000000e-01)
          to label %_ZNSolsEd.exit unwind label %61

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %_ZNSolsEd.exit
  %57 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59)
          to label %60 unwind label %64

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %64

61:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %53, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %74

64:                                               ; preds = %60, %58
  %.0145 = phi i1 [ false, %60 ], [ true, %58 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.0145, label %74, label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64
  %72 = load i64, ptr %67, align 8, !tbaa !22
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br i1 %.0145, label %74, label %75

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn229375 = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %57) #19
  br label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %61
  %.pn229.pn = phi { ptr, i32 } [ %.pn229375, %74 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #19
  br label %620

76:                                               ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load double, ptr %77, align 8, !tbaa !12
  %79 = fcmp olt double %78, 0x3F847A5B0FF10ECC
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %80
  %82 = load double, ptr %77, align 8, !tbaa !12
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %82)
          to label %_ZNSolsEd.exit251 unwind label %91

_ZNSolsEd.exit251:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZNSolsEd.exit251
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit253 unwind label %91

_ZNSolsEd.exit253:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZNSolsEd.exit253
  %87 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %88 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %89)
          to label %90 unwind label %94

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %94

91:                                               ; preds = %_ZNSolsEd.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZNSolsEd.exit251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %104

94:                                               ; preds = %90, %88
  %.0153 = phi i1 [ false, %90 ], [ true, %88 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.0153, label %104, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %94
  %102 = load i64, ptr %97, align 8, !tbaa !22
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.0153, label %104, label %105

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.pn226378 = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @__cxa_free_exception(ptr %87) #19
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %104, %91
  %.pn226.pn = phi { ptr, i32 } [ %.pn226378, %104 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %92, %91 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #19
  br label %620

106:                                              ; preds = %76
  %107 = fcmp ogt double %36, 0x3FFE666772D5E071
  %108 = fcmp ogt double %40, 0x3FFE666772D5E071
  %or.cond = or i1 %107, %108
  %109 = fcmp ogt double %44, 0x3FFE666772D5E071
  %or.cond234 = or i1 %or.cond, %109
  %110 = fcmp ogt double %48, 0x3FFE666772D5E071
  %or.cond235 = or i1 %or.cond234, %110
  br i1 %or.cond235, label %111, label %137

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %114 unwind label %122

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit260 unwind label %122

_ZNSolsEd.exit260:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %_ZNSolsEd.exit260
  %118 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %119 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %120)
          to label %121 unwind label %125

121:                                              ; preds = %119
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %125

122:                                              ; preds = %_ZNSolsEd.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %114, %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %135

125:                                              ; preds = %121, %119
  %.0155 = phi i1 [ false, %121 ], [ true, %119 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %.0155, label %135, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %125
  %133 = load i64, ptr %128, align 8, !tbaa !22
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %.0155, label %135, label %136

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn223381 = phi { ptr, i32 } [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ]
  call void @__cxa_free_exception(ptr %118) #19
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %135, %122
  %.pn223.pn = phi { ptr, i32 } [ %.pn223381, %135 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %123, %122 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #19
  br label %620

137:                                              ; preds = %106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = fcmp olt double %139, 9.999900e-02
  br i1 %140, label %153, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = load double, ptr %142, align 8, !tbaa !8
  %144 = fcmp olt double %143, 9.999900e-02
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = fcmp olt double %147, 9.999900e-02
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = load double, ptr %150, align 8, !tbaa !10
  %152 = fcmp olt double %151, 9.999900e-02
  br i1 %152, label %153, label %179

153:                                              ; preds = %149, %145, %141, %137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %156 unwind label %164

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, double noundef 1.000000e-01)
          to label %_ZNSolsEd.exit267 unwind label %164

_ZNSolsEd.exit267:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSolsEd.exit267
  %160 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %161 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread

161:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %162 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %162)
          to label %163 unwind label %167

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %167

164:                                              ; preds = %_ZNSolsEd.exit267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266, %156, %153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %177

167:                                              ; preds = %163, %161
  %.0151 = phi i1 [ false, %163 ], [ true, %161 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %.0151, label %177, label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !22
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br i1 %.0151, label %177, label %178

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn219384 = phi { ptr, i32 } [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @__cxa_free_exception(ptr %160) #19
  br label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %177, %164
  %.pn219.pn = phi { ptr, i32 } [ %.pn219384, %177 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %165, %164 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #19
  br label %620

179:                                              ; preds = %149
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load double, ptr %180, align 8, !tbaa !12
  %182 = fcmp olt double %181, 0x3F847A5B0FF10ECC
  br i1 %182, label %183, label %209

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %183
  %185 = load double, ptr %180, align 8, !tbaa !12
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %185)
          to label %_ZNSolsEd.exit273 unwind label %194

_ZNSolsEd.exit273:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZNSolsEd.exit273
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit275 unwind label %194

_ZNSolsEd.exit275:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZNSolsEd.exit275
  %190 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %191 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %192 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef %192)
          to label %193 unwind label %197

193:                                              ; preds = %191
  invoke void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %197

194:                                              ; preds = %_ZNSolsEd.exit275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZNSolsEd.exit273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272, %183
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %207

197:                                              ; preds = %193, %191
  %.0149 = phi i1 [ false, %193 ], [ true, %191 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %11, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !21
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %.0149, label %207, label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %197
  %205 = load i64, ptr %200, align 8, !tbaa !22
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br i1 %.0149, label %207, label %208

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn216387 = phi { ptr, i32 } [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ]
  call void @__cxa_free_exception(ptr %190) #19
  br label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %207, %194
  %.pn216.pn = phi { ptr, i32 } [ %.pn216387, %207 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %195, %194 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #19
  br label %620

209:                                              ; preds = %179
  %210 = fcmp ogt double %139, 0x3FFE666772D5E071
  %211 = fcmp ogt double %143, 0x3FFE666772D5E071
  %or.cond236 = or i1 %210, %211
  %212 = fcmp ogt double %147, 0x3FFE666772D5E071
  %or.cond237 = or i1 %or.cond236, %212
  %213 = fcmp ogt double %151, 0x3FFE666772D5E071
  %or.cond238 = or i1 %or.cond237, %213
  br i1 %or.cond238, label %214, label %240

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %138)
          to label %217 unwind label %225

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit282 unwind label %225

_ZNSolsEd.exit282:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZNSolsEd.exit282
  %221 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %222 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %223 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef %223)
          to label %224 unwind label %228

224:                                              ; preds = %222
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %228

225:                                              ; preds = %_ZNSolsEd.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %217, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %238

228:                                              ; preds = %224, %222
  %.0147 = phi i1 [ false, %224 ], [ true, %222 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br i1 %.0147, label %238, label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %228
  %236 = load i64, ptr %231, align 8, !tbaa !22
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br i1 %.0147, label %238, label %239

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn213390 = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %221) #19
  br label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %238, %225
  %.pn213.pn = phi { ptr, i32 } [ %.pn213390, %238 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %226, %225 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #19
  br label %620

240:                                              ; preds = %209
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = fcmp olt double %242, 9.999900e-02
  br i1 %243, label %256, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %246 = load double, ptr %245, align 8, !tbaa !8
  %247 = fcmp olt double %246, 9.999900e-02
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = fcmp olt double %250, 9.999900e-02
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %254 = load double, ptr %253, align 8, !tbaa !10
  %255 = fcmp olt double %254, 9.999900e-02
  br i1 %255, label %256, label %282

256:                                              ; preds = %252, %248, %244, %240
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %256
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %241)
          to label %259 unwind label %267

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, double noundef 1.000000e-01)
          to label %_ZNSolsEd.exit289 unwind label %267

_ZNSolsEd.exit289:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %267

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %_ZNSolsEd.exit289
  %263 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %264 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %265 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef %265)
          to label %266 unwind label %270

266:                                              ; preds = %264
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %270

267:                                              ; preds = %_ZNSolsEd.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %259, %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %280

270:                                              ; preds = %266, %264
  %.0143 = phi i1 [ false, %266 ], [ true, %264 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %15, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !21
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br i1 %.0143, label %280, label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %270
  %278 = load i64, ptr %273, align 8, !tbaa !22
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br i1 %.0143, label %280, label %281

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn209393 = phi { ptr, i32 } [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ]
  call void @__cxa_free_exception(ptr %263) #19
  br label %281

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %280, %267
  %.pn209.pn = phi { ptr, i32 } [ %.pn209393, %280 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %268, %267 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #19
  br label %620

282:                                              ; preds = %252
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %284 = load double, ptr %283, align 8, !tbaa !12
  %285 = fcmp olt double %284, 0x3F847A5B0FF10ECC
  br i1 %285, label %286, label %312

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %286
  %288 = load double, ptr %283, align 8, !tbaa !12
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %288)
          to label %_ZNSolsEd.exit295 unwind label %297

_ZNSolsEd.exit295:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %_ZNSolsEd.exit295
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit297 unwind label %297

_ZNSolsEd.exit297:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %_ZNSolsEd.exit297
  %293 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %294 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %295 = load ptr, ptr %17, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef %295)
          to label %296 unwind label %300

296:                                              ; preds = %294
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %300

297:                                              ; preds = %_ZNSolsEd.exit297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %_ZNSolsEd.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %310

300:                                              ; preds = %296, %294
  %.0141 = phi i1 [ false, %296 ], [ true, %294 ]
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %17, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !21
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br i1 %.0141, label %310, label %311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %300
  %308 = load i64, ptr %303, align 8, !tbaa !22
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br i1 %.0141, label %310, label %311

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn206396 = phi { ptr, i32 } [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ]
  call void @__cxa_free_exception(ptr %293) #19
  br label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %310, %297
  %.pn206.pn = phi { ptr, i32 } [ %.pn206396, %310 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %298, %297 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #19
  br label %620

312:                                              ; preds = %282
  %313 = fcmp ogt double %242, 0x3FFE666772D5E071
  %314 = fcmp ogt double %246, 0x3FFE666772D5E071
  %or.cond239 = or i1 %313, %314
  %315 = fcmp ogt double %250, 0x3FFE666772D5E071
  %or.cond240 = or i1 %or.cond239, %315
  %316 = fcmp ogt double %254, 0x3FFE666772D5E071
  %or.cond241 = or i1 %or.cond240, %316
  br i1 %or.cond241, label %317, label %343

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %317
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %241)
          to label %320 unwind label %328

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %320
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %319, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit304 unwind label %328

_ZNSolsEd.exit304:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEd.exit304
  %324 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %325 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %326 = load ptr, ptr %19, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef %326)
          to label %327 unwind label %331

327:                                              ; preds = %325
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %331

328:                                              ; preds = %_ZNSolsEd.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %320, %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %341

331:                                              ; preds = %327, %325
  %.0139 = phi i1 [ false, %327 ], [ true, %325 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %19, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !21
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br i1 %.0139, label %341, label %342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %331
  %339 = load i64, ptr %334, align 8, !tbaa !22
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br i1 %.0139, label %341, label %342

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %.pn203399 = phi { ptr, i32 } [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @__cxa_free_exception(ptr %324) #19
  br label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %341, %328
  %.pn203.pn = phi { ptr, i32 } [ %.pn203399, %341 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %329, %328 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18) #19
  br label %620

343:                                              ; preds = %312
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = fcmp olt double %345, 1.999990e-01
  br i1 %346, label %359, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %349 = load double, ptr %348, align 8, !tbaa !8
  %350 = fcmp olt double %349, 1.999990e-01
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %353 = load double, ptr %352, align 8, !tbaa !9
  %354 = fcmp olt double %353, 1.999990e-01
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load double, ptr %356, align 8, !tbaa !10
  %358 = fcmp olt double %357, 1.999990e-01
  br i1 %358, label %359, label %385

359:                                              ; preds = %355, %351, %347, %343
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %344)
          to label %362 unwind label %370

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %361, double noundef 2.000000e-01)
          to label %_ZNSolsEd.exit311 unwind label %370

_ZNSolsEd.exit311:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %_ZNSolsEd.exit311
  %366 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %367 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %368 = load ptr, ptr %21, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef %368)
          to label %369 unwind label %373

369:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %373

370:                                              ; preds = %_ZNSolsEd.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %362, %359, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %383

373:                                              ; preds = %369, %367
  %.097 = phi i1 [ false, %369 ], [ true, %367 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %21, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !21
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br i1 %.097, label %383, label %384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %373
  %381 = load i64, ptr %376, align 8, !tbaa !22
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %382) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br i1 %.097, label %383, label %384

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn199402 = phi { ptr, i32 } [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ]
  call void @__cxa_free_exception(ptr %366) #19
  br label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %383, %370
  %.pn199.pn = phi { ptr, i32 } [ %.pn199402, %383 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %371, %370 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #19
  br label %620

385:                                              ; preds = %355
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %387 = load double, ptr %386, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %389 = load double, ptr %388, align 8, !tbaa !12
  %390 = fadd double %389, 0x3F847A5B0FF10ECC
  %391 = fcmp olt double %387, %390
  br i1 %391, label %392, label %421

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %392
  %394 = load double, ptr %386, align 8, !tbaa !11
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %394)
          to label %_ZNSolsEd.exit317 unwind label %406

_ZNSolsEd.exit317:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZNSolsEd.exit317
  %397 = load double, ptr %388, align 8, !tbaa !12
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %395, double noundef %397)
          to label %_ZNSolsEd.exit319 unwind label %406

_ZNSolsEd.exit319:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEd.exit319
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %398, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit321 unwind label %406

_ZNSolsEd.exit321:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEd.exit321
  %402 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %403 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %404 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef %404)
          to label %405 unwind label %409

405:                                              ; preds = %403
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %409

406:                                              ; preds = %_ZNSolsEd.exit321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZNSolsEd.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318, %_ZNSolsEd.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %392
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %419

409:                                              ; preds = %405, %403
  %.095 = phi i1 [ false, %405 ], [ true, %403 ]
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %23, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !21
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br i1 %.095, label %419, label %420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %409
  %417 = load i64, ptr %412, align 8, !tbaa !22
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br i1 %.095, label %419, label %420

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn196405 = phi { ptr, i32 } [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  call void @__cxa_free_exception(ptr %402) #19
  br label %420

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %419, %406
  %.pn196.pn = phi { ptr, i32 } [ %.pn196405, %419 ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %407, %406 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #19
  br label %620

421:                                              ; preds = %385
  %422 = fcmp ogt double %345, 0x3FFCCCCDD93C46D8
  %423 = fcmp ogt double %349, 0x3FFCCCCDD93C46D8
  %or.cond242 = or i1 %422, %423
  %424 = fcmp ogt double %353, 0x3FFCCCCDD93C46D8
  %or.cond243 = or i1 %or.cond242, %424
  %425 = fcmp ogt double %357, 0x3FFCCCCDD93C46D8
  %or.cond244 = or i1 %or.cond243, %425
  br i1 %or.cond244, label %426, label %452

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %24) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %344)
          to label %429 unwind label %437

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %428, double noundef 1.800000e+00)
          to label %_ZNSolsEd.exit328 unwind label %437

_ZNSolsEd.exit328:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %437

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %_ZNSolsEd.exit328
  %433 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %434 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %435 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef %435)
          to label %436 unwind label %440

436:                                              ; preds = %434
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %440

437:                                              ; preds = %_ZNSolsEd.exit328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327, %429, %426, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %450

440:                                              ; preds = %436, %434
  %.093 = phi i1 [ false, %436 ], [ true, %434 ]
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %25, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !21
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br i1 %.093, label %450, label %451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %440
  %448 = load i64, ptr %443, align 8, !tbaa !22
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %449) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br i1 %.093, label %450, label %451

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn193408 = phi { ptr, i32 } [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @__cxa_free_exception(ptr %433) #19
  br label %451

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %450, %437
  %.pn193.pn = phi { ptr, i32 } [ %.pn193408, %450 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %438, %437 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #19
  br label %620

452:                                              ; preds = %421
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = fcmp olt double %454, 1.999990e-01
  br i1 %455, label %468, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %458 = load double, ptr %457, align 8, !tbaa !8
  %459 = fcmp olt double %458, 1.999990e-01
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %462 = load double, ptr %461, align 8, !tbaa !9
  %463 = fcmp olt double %462, 1.999990e-01
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %466 = load double, ptr %465, align 8, !tbaa !10
  %467 = fcmp olt double %466, 1.999990e-01
  br i1 %467, label %468, label %494

468:                                              ; preds = %464, %460, %456, %452
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %468
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %453)
          to label %471 unwind label %479

471:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %471
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %470, double noundef 2.000000e-01)
          to label %_ZNSolsEd.exit335 unwind label %479

_ZNSolsEd.exit335:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %_ZNSolsEd.exit335
  %475 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %476 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread

476:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %477 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef %477)
          to label %478 unwind label %482

478:                                              ; preds = %476
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %482

479:                                              ; preds = %_ZNSolsEd.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334, %471, %468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br label %492

482:                                              ; preds = %478, %476
  %.089 = phi i1 [ false, %478 ], [ true, %476 ]
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %27, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !21
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br i1 %.089, label %492, label %493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %482
  %490 = load i64, ptr %485, align 8, !tbaa !22
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  br i1 %.089, label %492, label %493

492:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %.pn189411 = phi { ptr, i32 } [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ]
  call void @__cxa_free_exception(ptr %475) #19
  br label %493

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %492, %479
  %.pn189.pn = phi { ptr, i32 } [ %.pn189411, %492 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %480, %479 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #19
  br label %620

494:                                              ; preds = %464
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %496 = load double, ptr %495, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %498 = load double, ptr %497, align 8, !tbaa !12
  %499 = fadd double %498, 0xBF847A5B0FF10ECC
  %500 = fcmp ogt double %496, %499
  br i1 %500, label %501, label %530

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %501
  %503 = load double, ptr %495, align 8, !tbaa !11
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %503)
          to label %_ZNSolsEd.exit341 unwind label %515

_ZNSolsEd.exit341:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZNSolsEd.exit341
  %506 = load double, ptr %497, align 8, !tbaa !12
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %504, double noundef %506)
          to label %_ZNSolsEd.exit343 unwind label %515

_ZNSolsEd.exit343:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZNSolsEd.exit343
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %507, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit345 unwind label %515

_ZNSolsEd.exit345:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %_ZNSolsEd.exit345
  %511 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %512 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %513 = load ptr, ptr %29, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef %513)
          to label %514 unwind label %518

514:                                              ; preds = %512
  invoke void @__cxa_throw(ptr nonnull %511, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %518

515:                                              ; preds = %_ZNSolsEd.exit345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSolsEd.exit343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZNSolsEd.exit341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %501
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br label %528

518:                                              ; preds = %514, %512
  %.087 = phi i1 [ false, %514 ], [ true, %512 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %29, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !21
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br i1 %.087, label %528, label %529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %518
  %526 = load i64, ptr %521, align 8, !tbaa !22
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  br i1 %.087, label %528, label %529

528:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn186414 = phi { ptr, i32 } [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @__cxa_free_exception(ptr %511) #19
  br label %529

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %528, %515
  %.pn186.pn = phi { ptr, i32 } [ %.pn186414, %528 ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %516, %515 ], [ %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #19
  br label %620

530:                                              ; preds = %494
  %531 = fcmp ogt double %454, 0x3FFCCCCDD93C46D8
  %532 = fcmp ogt double %458, 0x3FFCCCCDD93C46D8
  %or.cond245 = or i1 %531, %532
  %533 = fcmp ogt double %462, 0x3FFCCCCDD93C46D8
  %or.cond246 = or i1 %or.cond245, %533
  %534 = fcmp ogt double %466, 0x3FFCCCCDD93C46D8
  %or.cond247 = or i1 %or.cond246, %534
  br i1 %or.cond247, label %535, label %561

535:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %546

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %535
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(48) %453)
          to label %538 unwind label %546

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351 unwind label %546

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351: ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %537, double noundef 1.800000e+00)
          to label %_ZNSolsEd.exit352 unwind label %546

_ZNSolsEd.exit352:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %546

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit352
  %542 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %543 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %544 = load ptr, ptr %31, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef %544)
          to label %545 unwind label %549

545:                                              ; preds = %543
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %549

546:                                              ; preds = %_ZNSolsEd.exit352, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351, %538, %535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %559

549:                                              ; preds = %545, %543
  %.085 = phi i1 [ false, %545 ], [ true, %543 ]
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %31, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !21
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br i1 %.085, label %559, label %560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %549
  %557 = load i64, ptr %552, align 8, !tbaa !22
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br i1 %.085, label %559, label %560

559:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn183417 = phi { ptr, i32 } [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ]
  call void @__cxa_free_exception(ptr %542) #19
  br label %560

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %559, %546
  %.pn183.pn = phi { ptr, i32 } [ %.pn183417, %559 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %547, %546 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #19
  br label %620

561:                                              ; preds = %530
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %563 = load double, ptr %562, align 8, !tbaa !13
  %564 = fcmp olt double %563, 0x3F847A5B0FF10ECC
  br i1 %564, label %565, label %591

565:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %565
  %567 = load double, ptr %562, align 8, !tbaa !13
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %567)
          to label %_ZNSolsEd.exit358 unwind label %576

_ZNSolsEd.exit358:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSolsEd.exit358
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %568, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit360 unwind label %576

_ZNSolsEd.exit360:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %_ZNSolsEd.exit360
  %572 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %573 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %574 = load ptr, ptr %33, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef %574)
          to label %575 unwind label %579

575:                                              ; preds = %573
  invoke void @__cxa_throw(ptr nonnull %572, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %579

576:                                              ; preds = %_ZNSolsEd.exit360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359, %_ZNSolsEd.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357, %565
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %589

579:                                              ; preds = %575, %573
  %.083 = phi i1 [ false, %575 ], [ true, %573 ]
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %33, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !21
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br i1 %.083, label %589, label %590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %579
  %587 = load i64, ptr %582, align 8, !tbaa !22
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %588) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br i1 %.083, label %589, label %590

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn180420 = phi { ptr, i32 } [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ]
  call void @__cxa_free_exception(ptr %572) #19
  br label %590

590:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %589, %576
  %.pn180.pn = phi { ptr, i32 } [ %.pn180420, %589 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %577, %576 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #19
  br label %620

591:                                              ; preds = %561
  %592 = fcmp ogt double %563, 0x3FFFD709310129CC
  br i1 %592, label %593, label %619

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %34) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %593
  %595 = load double, ptr %562, align 8, !tbaa !13
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %595)
          to label %_ZNSolsEd.exit366 unwind label %604

_ZNSolsEd.exit366:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %_ZNSolsEd.exit366
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %596, double noundef 1.990000e+00)
          to label %_ZNSolsEd.exit368 unwind label %604

_ZNSolsEd.exit368:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369 unwind label %604

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369: ; preds = %_ZNSolsEd.exit368
  %600 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %601 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
  %602 = load ptr, ptr %35, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %600, ptr noundef %602)
          to label %603 unwind label %607

603:                                              ; preds = %601
  invoke void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #20
          to label %621 unwind label %607

604:                                              ; preds = %_ZNSolsEd.exit368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %_ZNSolsEd.exit366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365, %593
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br label %617

607:                                              ; preds = %603, %601
  %.0 = phi i1 [ false, %603 ], [ true, %601 ]
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %35, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !21
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br i1 %.0, label %617, label %618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %607
  %615 = load i64, ptr %610, align 8, !tbaa !22
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %616) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  br i1 %.0, label %617, label %618

617:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %.pn423 = phi { ptr, i32 } [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ]
  call void @__cxa_free_exception(ptr %600) #19
  br label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %617, %604
  %.pn.pn = phi { ptr, i32 } [ %.pn423, %617 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %605, %604 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %34) #19
  br label %620

619:                                              ; preds = %591
  ret void

620:                                              ; preds = %493, %529, %560, %384, %420, %451, %281, %311, %342, %178, %208, %239, %75, %105, %136, %618, %590
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %590 ], [ %.pn.pn, %618 ], [ %.pn229.pn, %75 ], [ %.pn226.pn, %105 ], [ %.pn223.pn, %136 ], [ %.pn219.pn, %178 ], [ %.pn216.pn, %208 ], [ %.pn213.pn, %239 ], [ %.pn209.pn, %281 ], [ %.pn206.pn, %311 ], [ %.pn203.pn, %342 ], [ %.pn199.pn, %384 ], [ %.pn196.pn, %420 ], [ %.pn193.pn, %451 ], [ %.pn189.pn, %493 ], [ %.pn186.pn, %529 ], [ %.pn183.pn, %560 ]
  resume { ptr, i32 } %.pn229.pn.pn.pn

621:                                              ; preds = %603, %575, %545, %514, %478, %436, %405, %369, %327, %296, %266, %224, %193, %163, %121, %90, %60
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %10
    i32 3, label %14
  ]

3:                                                ; preds = %2
  %4 = load double, ptr %0, align 8, !tbaa !3
  %5 = fptrunc double %4 to float
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = fptrunc double %8 to float
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fptrunc double %12 to float
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = fptrunc double %16 to float
  br label %18

18:                                               ; preds = %2, %14, %10, %6, %3
  %.0 = phi float [ %5, %3 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #3 {
  %2 = load double, ptr %0, align 8, !tbaa !3
  %3 = fcmp oeq double %2, 1.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 1.000000e+00
  %or.cond.i = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %8, 1.000000e+00
  %or.cond8.i = select i1 %or.cond.i, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, 1.000000e+00
  %or.cond = select i1 %or.cond8.i, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !3
  %16 = fcmp oeq double %15, 1.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, 1.000000e+00
  %or.cond.i6 = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 1.000000e+00
  %or.cond8.i7 = select i1 %or.cond.i6, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 1.000000e+00
  %or.cond22 = select i1 %or.cond8.i7, i1 %25, i1 false
  br i1 %or.cond22, label %26, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fcmp oeq double %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double %31, 1.000000e+00
  %or.cond.i9 = select i1 %29, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 1.000000e+00
  %or.cond8.i10 = select i1 %or.cond.i9, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 1.000000e+00
  %or.cond25 = select i1 %or.cond8.i10, i1 %38, i1 false
  br i1 %or.cond25, label %39, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fcmp oeq double %41, 1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  %or.cond.i12 = select i1 %42, i1 %45, i1 false
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %47, 1.000000e+00
  %or.cond8.i13 = select i1 %or.cond.i12, i1 %48, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load double, ptr %49, align 8
  %51 = fcmp oeq double %50, 1.000000e+00
  %or.cond28 = select i1 %or.cond8.i13, i1 %51, i1 false
  br i1 %or.cond28, label %52, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fcmp oeq double %54, 1.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %57, 1.000000e+00
  %or.cond.i15 = select i1 %55, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %60, 1.000000e+00
  %or.cond8.i16 = select i1 %or.cond.i15, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %63, 1.000000e+00
  %or.cond31 = select i1 %or.cond8.i16, i1 %64, i1 false
  br i1 %or.cond31, label %65, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fcmp oeq double %67, 1.000000e+00
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_110IsIdentityERKNS_13GradingRGBMSWE.exit.thread: ; preds = %52, %39, %26, %13, %1, %65
  %69 = phi i1 [ %68, %65 ], [ false, %1 ], [ false, %13 ], [ false, %26 ], [ false, %39 ], [ false, %52 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC2ENS_12GradingStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((0, 929), (932, 936)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
.preheader43.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store float 1.000000e+00, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store float 0.000000e+00, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store float 0x3FD99999A0000000, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %7, align 4, !tbaa !32
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit, label %8

8:                                                ; preds = %.preheader43.preheader
  store i32 %1, ptr %7, align 4, !tbaa !32
  switch i32 %1, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit [
    i32 2, label %.sink.split.i.i
    i32 1, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %9
  %.sink14.i.i = phi float [ 7.500000e+00, %9 ], [ 1.000000e+00, %8 ]
  %.sink13.i.i = phi float [ 6.500000e+00, %9 ], [ 1.000000e+00, %8 ]
  %.sink12.i.i = phi float [ -5.500000e+00, %9 ], [ 0.000000e+00, %8 ]
  %.sink.i.i = phi float [ 0.000000e+00, %9 ], [ 0x3FD99999A0000000, %8 ]
  store float %.sink14.i.i, ptr %2, align 8, !tbaa !33
  store float %.sink13.i.i, ptr %3, align 4, !tbaa !33
  store float %.sink12.i.i, ptr %4, align 8, !tbaa !33
  store float %.sink.i.i, ptr %5, align 4, !tbaa !33
  br label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit: ; preds = %.preheader43.preheader, %8, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !32
  %6 = icmp ult i32 %1, 3
  br i1 %6, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit

switch.lookup:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 0, i64 %11
  %switch.load = load float, ptr %switch.gep, align 4
  %12 = zext nneg i32 %1 to i64
  %switch.gep3 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 0, i64 %12
  %switch.load4 = load float, ptr %switch.gep3, align 4
  %13 = zext nneg i32 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 0, i64 %13
  %switch.load6 = load float, ptr %switch.gep5, align 4
  %14 = zext nneg i32 %1 to i64
  %switch.gep7 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 0, i64 %14
  %switch.load8 = load float, ptr %switch.gep7, align 4
  store float %switch.load, ptr %10, align 8, !tbaa !33
  store float %switch.load4, ptr %9, align 4, !tbaa !33
  store float %switch.load6, ptr %8, align 8, !tbaa !33
  store float %switch.load8, ptr %7, align 4, !tbaa !33
  br label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit

_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit: ; preds = %5, %switch.lookup, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #8 align 2 {
  %6 = icmp ult i32 %0, 3
  br i1 %6, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 0, i64 %7
  %switch.load = load float, ptr %switch.gep, align 4
  %8 = zext nneg i32 %0 to i64
  %switch.gep15 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 0, i64 %8
  %switch.load16 = load float, ptr %switch.gep15, align 4
  %9 = zext nneg i32 %0 to i64
  %switch.gep17 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 0, i64 %9
  %switch.load18 = load float, ptr %switch.gep17, align 4
  %10 = zext nneg i32 %0 to i64
  %switch.gep19 = getelementptr inbounds nuw [3 x float], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 0, i64 %10
  %switch.load20 = load float, ptr %switch.gep19, align 4
  store float %switch.load, ptr %1, align 4, !tbaa !33
  store float %switch.load16, ptr %2, align 4, !tbaa !33
  store float %switch.load18, ptr %3, align 4, !tbaa !33
  store float %switch.load20, ptr %4, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %5, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) initializes((928, 929)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #11 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !31
  br i1 %3, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load double, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load double, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load double, ptr %15, align 8, !tbaa !38
  %17 = fadd double %12, -1.000000e-02
  %18 = fcmp ogt double %10, %17
  %19 = select i1 %18, double %17, double %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %21, align 8, !tbaa !40
  %22 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %14, double noundef %19, double noundef %12, double noundef %8)
  %23 = fadd double %14, %16
  %24 = load double, ptr %20, align 8, !tbaa !39
  %25 = load double, ptr %21, align 8, !tbaa !40
  %26 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %23, double noundef %24, double noundef %25, double noundef %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %27, align 8, !tbaa !41
  %28 = fsub double %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %28, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !47
  %40 = fadd double %35, 1.000000e-02
  %41 = fcmp olt double %33, %40
  %42 = select i1 %41, double %40, double %33
  store double %42, ptr %0, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %43, align 8, !tbaa !49
  %44 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %37, double noundef %35, double noundef %42, double noundef %31)
  %45 = fsub double %37, %39
  %46 = load double, ptr %43, align 8, !tbaa !49
  %47 = load double, ptr %0, align 8, !tbaa !48
  %48 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %45, double noundef %46, double noundef %47, double noundef %31)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %44, ptr %49, align 8, !tbaa !50
  %50 = fsub double %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %50, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %53 = load float, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %55 = load float, ptr %54, align 8, !tbaa !29
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %53, float noundef %55)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = load float, ptr %54, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %60 = load float, ptr %59, align 4, !tbaa !30
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %57, float noundef %58, float noundef %60)
  br label %61

61:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #12 {
  %5 = fsub double %2, %1
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 5.000000e-01, double %1)
  %7 = fsub double 2.000000e+00, %3
  %8 = fcmp ugt double %7, 1.000000e+00
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = fcmp olt double %7, 1.000000e-02
  %11 = select i1 %10, double 1.000000e-02, double %7
  %12 = fsub double %0, %1
  %13 = fcmp olt double %0, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = fadd double %1, %12
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

16:                                               ; preds = %9
  %17 = fcmp olt double %0, %6
  %18 = fsub double %6, %1
  %19 = fdiv double %12, %18
  %20 = fsub double 1.000000e+00, %19
  %21 = fmul double %19, %20
  %22 = fneg double %19
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %19, double 1.000000e+00)
  %24 = fsub double %2, %6
  %25 = fadd double %24, %18
  %26 = fdiv double 5.000000e-01, %25
  %27 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %18)
  %28 = fneg double %24
  %29 = fmul double %11, %28
  %30 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %29)
  %31 = fmul double %18, %30
  %32 = tail call double @llvm.fmuladd.f64(double %27, double %24, double %31)
  %33 = fmul double %26, %32
  %34 = fmul double %19, %33
  %35 = fmul double %19, %34
  %36 = tail call double @llvm.fmuladd.f64(double %1, double %23, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %18, double %36)
  %38 = fsub double %0, %6
  %39 = fdiv double %38, %24
  %40 = fadd double %39, -1.000000e+00
  %41 = fmul double %11, %40
  %42 = fmul double %39, %41
  %43 = fsub double 1.000000e+00, %39
  %44 = fmul double %43, %33
  %45 = fsub double 2.000000e+00, %39
  %46 = fmul double %2, %45
  %47 = fmul double %39, %46
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %24, double %48)
  %50 = select i1 %17, double %37, double %49
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit: ; preds = %14, %16
  %51 = phi double [ %15, %14 ], [ %50, %16 ]
  %52 = fcmp ogt double %0, %2
  %53 = fsub double %0, %2
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %11, double %2)
  %55 = select i1 %52, double %54, double %51
  br label %114

56:                                               ; preds = %4
  %57 = fsub double 2.000000e+00, %7
  %58 = fcmp olt double %57, 1.000000e-02
  %59 = select i1 %58, double 1.000000e-02, double %57
  %60 = fsub double %2, %6
  %61 = fsub double %6, %1
  %62 = fadd double %60, %61
  %63 = fdiv double 5.000000e-01, %62
  %64 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %61)
  %65 = fneg double %60
  %66 = fmul double %59, %65
  %67 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %66)
  %68 = fmul double %61, %67
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %60, double %68)
  %70 = fmul double %63, %69
  %71 = fsub double %1, %0
  %72 = fsub double %70, %1
  %73 = fsub double %72, %61
  %74 = fmul double %73, 4.000000e+00
  %75 = fneg double %71
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %76)
  %78 = tail call double @sqrt(double noundef %77) #19, !tbaa !52
  %79 = fsub double %70, %0
  %80 = fmul double %70, -2.000000e+00
  %81 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %80)
  %82 = fneg double %59
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %60, double %81)
  %84 = fsub double %70, %2
  %85 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %84)
  %86 = fmul double %85, 4.000000e+00
  %87 = fneg double %79
  %88 = fmul double %86, %87
  %89 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %88)
  %90 = tail call double @sqrt(double noundef %89) #19, !tbaa !52
  %91 = fcmp olt double %0, %1
  br i1 %91, label %92, label %95

92:                                               ; preds = %56
  %93 = fsub double %0, %1
  %94 = fadd double %1, %93
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit

95:                                               ; preds = %56
  %96 = fcmp olt double %0, %70
  %97 = fmul double %71, 2.000000e+00
  %98 = fneg double %78
  %99 = fsub double %98, %61
  %100 = fdiv double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %61, double %1)
  %102 = fmul double %79, 2.000000e+00
  %103 = fneg double %90
  %104 = fsub double %103, %83
  %105 = fdiv double %102, %104
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %60, double %6)
  %107 = select i1 %96, double %101, double %106
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit: ; preds = %92, %95
  %108 = phi double [ %94, %92 ], [ %107, %95 ]
  %109 = fcmp ogt double %0, %2
  %110 = fsub double %0, %2
  %111 = fdiv double %110, %59
  %112 = fadd double %2, %111
  %113 = select i1 %109, double %112, double %108
  br label %114

114:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit
  %.0 = phi double [ %55, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit ], [ %113, %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicRevEvalEdddddddd.exit ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #12 {
  %5 = fsub double %2, %1
  %6 = tail call double @llvm.fmuladd.f64(double %5, double 5.000000e-01, double %1)
  %7 = fcmp ugt double %3, 1.000000e+00
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = fcmp olt double %3, 1.000000e-02
  %10 = select i1 %9, double 1.000000e-02, double %3
  %11 = fsub double %0, %1
  %12 = fcmp olt double %0, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call double @llvm.fmuladd.f64(double %11, double %10, double %1)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

15:                                               ; preds = %8
  %16 = fcmp olt double %0, %6
  %17 = fsub double %6, %1
  %18 = fdiv double %11, %17
  %19 = fsub double 1.000000e+00, %18
  %20 = fmul double %10, %19
  %21 = fmul double %18, %20
  %22 = fneg double %18
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double 1.000000e+00)
  %24 = fsub double %2, %6
  %25 = fadd double %24, %17
  %26 = fdiv double 5.000000e-01, %25
  %27 = fmul double %10, %17
  %28 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %27)
  %29 = fneg double %24
  %30 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %29)
  %31 = fmul double %17, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %24, double %31)
  %33 = fmul double %26, %32
  %34 = fmul double %18, %33
  %35 = fmul double %18, %34
  %36 = tail call double @llvm.fmuladd.f64(double %1, double %23, double %35)
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %36)
  %38 = fsub double %0, %6
  %39 = fdiv double %38, %24
  %40 = fadd double %39, -1.000000e+00
  %41 = fmul double %39, %40
  %42 = fsub double 1.000000e+00, %39
  %43 = fmul double %42, %33
  %44 = fsub double 2.000000e+00, %39
  %45 = fmul double %2, %44
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %46)
  %48 = tail call double @llvm.fmuladd.f64(double %41, double %24, double %47)
  %49 = select i1 %16, double %37, double %48
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

50:                                               ; preds = %4
  %51 = fsub double 2.000000e+00, %3
  %52 = fcmp olt double %51, 1.000000e-02
  %53 = select i1 %52, double 1.000000e-02, double %51
  %54 = fsub double %2, %6
  %55 = fsub double %6, %1
  %56 = fadd double %54, %55
  %57 = fdiv double 5.000000e-01, %56
  %58 = fmul double %55, %53
  %59 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %58)
  %60 = fneg double %54
  %61 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %60)
  %62 = fmul double %55, %61
  %63 = tail call double @llvm.fmuladd.f64(double %59, double %54, double %62)
  %64 = fmul double %57, %63
  %65 = fsub double %1, %0
  %66 = fsub double %64, %1
  %67 = fneg double %53
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %55, double %66)
  %69 = fmul double %68, 4.000000e+00
  %70 = fneg double %65
  %71 = fmul double %69, %70
  %72 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %71)
  %73 = tail call double @sqrt(double noundef %72) #19, !tbaa !52
  %74 = fsub double %64, %0
  %75 = fmul double %64, -2.000000e+00
  %76 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %75)
  %77 = fsub double %76, %54
  %78 = fsub double %64, %2
  %79 = fadd double %54, %78
  %80 = fmul double %79, 4.000000e+00
  %81 = fneg double %74
  %82 = fmul double %80, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %77, double %82)
  %84 = tail call double @sqrt(double noundef %83) #19, !tbaa !52
  %85 = fcmp olt double %0, %1
  br i1 %85, label %86, label %90

86:                                               ; preds = %50
  %87 = fsub double %0, %1
  %88 = fdiv double %87, %53
  %89 = fadd double %1, %88
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

90:                                               ; preds = %50
  %91 = fcmp olt double %0, %64
  %92 = fmul double %65, 2.000000e+00
  %93 = fneg double %73
  %94 = fsub double %93, %58
  %95 = fdiv double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %55, double %1)
  %97 = fmul double %74, 2.000000e+00
  %98 = fneg double %84
  %99 = fsub double %98, %77
  %100 = fdiv double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %54, double %6)
  %102 = select i1 %91, double %96, double %101
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116FauxCubicFwdEvalEdddddddd.exit: ; preds = %90, %86, %15, %13
  %.sink29 = phi double [ %14, %13 ], [ %49, %15 ], [ %89, %86 ], [ %102, %90 ]
  %103 = fcmp ogt double %0, %2
  %104 = fsub double %0, %2
  %105 = fadd double %2, %104
  %106 = select i1 %103, double %105, double %.sink29
  ret double %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, float noundef %2, float noundef %3) local_unnamed_addr #13 align 2 {
  %5 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %8, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = fsub float %2, %3
  %25 = fmul float %24, 0x3FEE666660000000
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = fcmp ogt float %28, 0x3F847AE140000000
  %.sroa.speculated2.i163 = select i1 %29, float %28, float 0x3F847AE140000000
  %30 = fcmp olt float %25, %.sroa.speculated2.i163
  %.sroa.speculated.i164 = select i1 %30, float %25, float %.sroa.speculated2.i163
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated.i164, float 0x3FE051EB80000000, float %3)
  %32 = fneg float %.sroa.speculated.i164
  %33 = tail call float @llvm.fmuladd.f32(float %32, float 0x3FE051EB80000000, float %2)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = fcmp olt float %31, %36
  %.sroa.speculated2.i165 = select i1 %37, float %36, float %31
  %38 = fcmp olt float %33, %.sroa.speculated2.i165
  %.sroa.speculated.i166 = select i1 %38, float %33, float %.sroa.speculated2.i165
  %39 = tail call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float %.sroa.speculated.i166)
  %40 = fadd float %.sroa.speculated.i164, %39
  %41 = fsub float %40, %39
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 2.500000e-01, float %39)
  %43 = tail call float @llvm.fmuladd.f32(float %41, float 7.500000e-01, float %39)
  %44 = fadd float %2, %3
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp ugt float %.sroa.speculated.i166, %45
  %47 = fsub float %39, %3
  %48 = fsub float %42, %39
  %49 = fsub float %.sroa.speculated.i166, %42
  %50 = fsub float %2, %40
  %51 = fmul float %50, 5.000000e-01
  %52 = fsub float %40, %43
  %53 = fsub float %43, %.sroa.speculated.i166
  %54 = fsub float %2, %43
  %55 = fmul float %54, -5.000000e-01
  %56 = fmul float %47, 5.000000e-01
  %57 = fsub float %42, %3
  %58 = fmul float %57, -5.000000e-01
  %59 = fsub float %43, %42
  br label %61

60:                                               ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

61:                                               ; preds = %4, %151
  %.0.idx168 = phi i64 [ 0, %4 ], [ %.0.add, %151 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx168
  %62 = load i32, ptr %.0.ptr, align 4, !tbaa !54
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x [6 x float]], ptr %9, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %70 = getelementptr inbounds nuw [4 x [6 x float]], ptr %10, i64 0, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %76 = getelementptr inbounds nuw [4 x [6 x float]], ptr %11, i64 0, i64 %63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  switch i32 %62, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %82
    i32 1, label %83
    i32 2, label %84
    i32 3, label %85
  ]

82:                                               ; preds = %61
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

83:                                               ; preds = %61
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

84:                                               ; preds = %61
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

85:                                               ; preds = %61
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit: ; preds = %61, %82, %83, %84, %85
  %.0.i = phi float [ %23, %82 ], [ %20, %83 ], [ %17, %84 ], [ %14, %85 ], [ 0.000000e+00, %61 ]
  %86 = fcmp ogt float %.0.i, 0x3F847AE140000000
  %.sroa.speculated2.i = select i1 %86, float %.0.i, float 0x3F847AE140000000
  %87 = fcmp ogt float %.sroa.speculated2.i, 0x3FFFD70A40000000
  %.sroa.speculated.i = select i1 %87, float 0x3FFFD70A40000000, float %.sroa.speculated2.i
  %88 = fcmp une float %.sroa.speculated.i, 1.000000e+00
  br i1 %88, label %89, label %151

89:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  store float %3, ptr %64, align 8, !tbaa !33
  store float %2, ptr %69, align 4, !tbaa !33
  store float %39, ptr %65, align 4, !tbaa !33
  store float %40, ptr %68, align 8, !tbaa !33
  store float %42, ptr %66, align 8, !tbaa !33
  store float %43, ptr %67, align 4, !tbaa !33
  store float %3, ptr %70, align 8, !tbaa !33
  store float 1.000000e+00, ptr %76, align 8, !tbaa !33
  store float 1.000000e+00, ptr %81, align 4, !tbaa !33
  %90 = fadd float %.sroa.speculated.i, -1.000000e+00
  %91 = fmul float %90, 0x3FECCCCCC0000000
  %92 = fadd float %91, 1.000000e+00
  store float %92, ptr %78, align 8, !tbaa !33
  %93 = fsub float 1.000000e+00, %91
  store float %93, ptr %79, align 4, !tbaa !33
  %94 = tail call float @llvm.fmuladd.f32(float %91, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %94, ptr %77, align 4, !tbaa !33
  %95 = fneg float %91
  %96 = tail call float @llvm.fmuladd.f32(float %95, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %96, ptr %80, align 8, !tbaa !33
  br i1 %46, label %115, label %97

97:                                               ; preds = %89
  %98 = fadd float %94, -1.000000e+00
  %99 = fmul float %98, %47
  %100 = fsub float %92, %94
  %101 = tail call float @llvm.fmuladd.f32(float %100, float 5.000000e-01, float %98)
  %102 = fmul float %101, %48
  %103 = tail call float @llvm.fmuladd.f32(float %99, float 5.000000e-01, float %102)
  %104 = fadd float %92, -1.000000e+00
  %105 = fmul float %104, %49
  %106 = tail call float @llvm.fmuladd.f32(float %105, float 5.000000e-01, float %103)
  %107 = tail call float @llvm.fmuladd.f32(float %93, float 5.000000e-01, float -1.000000e+00)
  %108 = fmul float %107, %52
  %109 = fsub float %108, %51
  %110 = fadd float %93, -1.000000e+00
  %111 = fmul float %110, %53
  %112 = tail call float @llvm.fmuladd.f32(float %111, float 5.000000e-01, float %109)
  %113 = fadd float %112, %106
  %114 = fdiv float %113, %55
  store float %114, ptr %80, align 8, !tbaa !33
  br label %133

115:                                              ; preds = %89
  %116 = fadd float %96, -1.000000e+00
  %117 = fmul float %116, %50
  %118 = fsub float %93, %96
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %116)
  %120 = fmul float %119, %52
  %121 = tail call float @llvm.fmuladd.f32(float %117, float 5.000000e-01, float %120)
  %122 = fadd float %93, -1.000000e+00
  %123 = fmul float %122, %53
  %124 = tail call float @llvm.fmuladd.f32(float %123, float 5.000000e-01, float %121)
  %125 = tail call float @llvm.fmuladd.f32(float %92, float 5.000000e-01, float -1.000000e+00)
  %126 = fmul float %125, %48
  %127 = fsub float %126, %56
  %128 = fadd float %92, -1.000000e+00
  %129 = fmul float %128, %49
  %130 = tail call float @llvm.fmuladd.f32(float %129, float 5.000000e-01, float %127)
  %131 = fadd float %130, %124
  %132 = fdiv float %131, %58
  store float %132, ptr %77, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %115, %97
  %134 = phi float [ %96, %115 ], [ %114, %97 ]
  %135 = phi float [ %132, %115 ], [ %94, %97 ]
  %136 = fadd float %135, 1.000000e+00
  %137 = fmul float %136, %47
  %138 = tail call float @llvm.fmuladd.f32(float %137, float 5.000000e-01, float %3)
  store float %138, ptr %71, align 4, !tbaa !33
  %139 = fadd float %135, %92
  %140 = fmul float %139, %48
  %141 = tail call float @llvm.fmuladd.f32(float %140, float 5.000000e-01, float %138)
  store float %141, ptr %72, align 8, !tbaa !33
  %142 = fadd float %92, %93
  %143 = fmul float %142, %59
  %144 = tail call float @llvm.fmuladd.f32(float %143, float 5.000000e-01, float %141)
  store float %144, ptr %73, align 4, !tbaa !33
  %145 = fadd float %93, %134
  %146 = fmul float %145, %52
  %147 = tail call float @llvm.fmuladd.f32(float %146, float 5.000000e-01, float %144)
  store float %147, ptr %74, align 8, !tbaa !33
  %148 = fadd float %134, 1.000000e+00
  %149 = fmul float %148, %50
  %150 = tail call float @llvm.fmuladd.f32(float %149, float 5.000000e-01, float %147)
  store float %150, ptr %75, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %133, %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %.0.add = add nuw nsw i64 %.0.idx168, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %60, label %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %21

20:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  ret void

21:                                               ; preds = %2, %41
  %.0.idx126 = phi i64 [ 0, %2 ], [ %.0.add, %41 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx126
  %22 = load i8, ptr %.0.ptr, align 1, !tbaa !56, !range !57, !noundef !58
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !54
  store i32 2, ptr %7, align 4, !tbaa !54
  store i32 3, ptr %8, align 4, !tbaa !54
  %24 = zext nneg i8 %22 to i64
  %25 = load double, ptr %12, align 8
  %26 = fptrunc double %25 to float
  %27 = load double, ptr %13, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %14, align 8
  %30 = fptrunc double %29 to float
  %31 = load double, ptr %15, align 8
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %16, align 8
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %17, align 8
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %18, align 8
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %19, align 8
  %40 = fptrunc double %39 to float
  %.in.idx = select i1 %23, i64 0, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx
  %.in95.v = select i1 %23, i64 8, i64 24
  %.in95 = getelementptr inbounds nuw i8, ptr %0, i64 %.in95.v
  br label %42

41:                                               ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.0.add = add nuw nsw i64 %.0.idx126, 1
  %.not = icmp eq i64 %.0.add, 2
  br i1 %.not, label %20, label %21

42:                                               ; preds = %21, %125
  %.092.idx125 = phi i64 [ 0, %21 ], [ %.092.add, %125 ]
  %.092.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.092.idx125
  %43 = load i32, ptr %.092.ptr, align 4, !tbaa !54
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %9, i64 0, i64 %24, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw [2 x [4 x [3 x float]]], ptr %10, i64 0, i64 %24, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %11, i64 0, i64 %24, i64 %44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br i1 %23, label %53, label %58

53:                                               ; preds = %42
  switch i32 %43, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
    i32 3, label %57
  ]

54:                                               ; preds = %53
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

55:                                               ; preds = %53
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

56:                                               ; preds = %53
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

57:                                               ; preds = %53
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

58:                                               ; preds = %42
  switch i32 %43, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %59
    i32 1, label %60
    i32 2, label %61
    i32 3, label %62
  ]

59:                                               ; preds = %58
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

60:                                               ; preds = %58
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

61:                                               ; preds = %58
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

62:                                               ; preds = %58
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit: ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %54, %53
  %63 = phi float [ %40, %54 ], [ %38, %55 ], [ %36, %56 ], [ %34, %57 ], [ 0.000000e+00, %53 ], [ %32, %59 ], [ %30, %60 ], [ %28, %61 ], [ %26, %62 ], [ 0.000000e+00, %58 ]
  %64 = fsub float 2.000000e+00, %63
  %storemerge = select i1 %23, float %63, float %64
  %65 = fcmp une float %storemerge, 1.000000e+00
  br i1 %65, label %66, label %125

66:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %67 = load double, ptr %.in, align 8, !tbaa !59
  %68 = fptrunc double %67 to float
  %69 = load double, ptr %.in95, align 8, !tbaa !59
  %70 = fptrunc double %69 to float
  %71 = select i1 %23, float %70, float %68
  store float %71, ptr %45, align 4, !tbaa !33
  %72 = select i1 %23, float %68, float %70
  store float %72, ptr %47, align 4, !tbaa !33
  store float %71, ptr %48, align 4, !tbaa !33
  store float %72, ptr %50, align 4, !tbaa !33
  %73 = fsub float %72, %71
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 5.000000e-01, float %71)
  store float %74, ptr %46, align 4, !tbaa !33
  %75 = fcmp olt float %storemerge, 1.000000e+00
  br i1 %75, label %76, label %99

76:                                               ; preds = %66
  br i1 %23, label %77, label %.critedge

77:                                               ; preds = %76
  %78 = fcmp ogt float %63, 0x3F847AE140000000
  %.sroa.speculated113 = select i1 %78, float %63, float 0x3F847AE140000000
  br label %80

.critedge:                                        ; preds = %76
  %79 = fcmp ogt float %64, 0x3F847AE140000000
  %.sroa.speculated109 = select i1 %79, float %64, float 0x3F847AE140000000
  br label %80

80:                                               ; preds = %77, %.critedge
  %.sink = phi float [ %.sroa.speculated113, %77 ], [ 1.000000e+00, %.critedge ]
  %81 = phi float [ 1.000000e+00, %77 ], [ %.sroa.speculated109, %.critedge ]
  store float %.sink, ptr %51, align 8, !tbaa !33
  store float %81, ptr %52, align 4, !tbaa !33
  %82 = load float, ptr %47, align 4, !tbaa !33
  %83 = load float, ptr %45, align 4, !tbaa !33
  %84 = fsub float %82, %83
  %85 = fdiv float 5.000000e-01, %84
  %86 = load float, ptr %48, align 4, !tbaa !33
  %87 = load float, ptr %46, align 4, !tbaa !33
  %88 = fsub float %87, %83
  %89 = fmul float %.sink, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float 2.000000e+00, float %89)
  %91 = fsub float %82, %87
  %92 = load float, ptr %50, align 4, !tbaa !33
  %93 = fneg float %91
  %94 = fmul float %81, %93
  %95 = tail call float @llvm.fmuladd.f32(float %92, float 2.000000e+00, float %94)
  %96 = fmul float %88, %95
  %97 = tail call float @llvm.fmuladd.f32(float %90, float %91, float %96)
  %98 = fmul float %85, %97
  br label %.sink.split

99:                                               ; preds = %66
  %100 = fcmp ogt float %storemerge, 1.000000e+00
  br i1 %100, label %101, label %125

101:                                              ; preds = %99
  br i1 %23, label %102, label %.critedge97

102:                                              ; preds = %101
  %103 = fcmp ogt float %64, 0x3F847AE140000000
  %.sroa.speculated104 = select i1 %103, float %64, float 0x3F847AE140000000
  br label %106

.critedge97:                                      ; preds = %101
  %104 = fsub float 2.000000e+00, %64
  %105 = fcmp ogt float %104, 0x3F847AE140000000
  %.sroa.speculated = select i1 %105, float %104, float 0x3F847AE140000000
  br label %106

106:                                              ; preds = %102, %.critedge97
  %.sink127 = phi float [ %.sroa.speculated104, %102 ], [ 1.000000e+00, %.critedge97 ]
  %107 = phi float [ 1.000000e+00, %102 ], [ %.sroa.speculated, %.critedge97 ]
  store float %.sink127, ptr %51, align 8, !tbaa !33
  store float %107, ptr %52, align 4, !tbaa !33
  %108 = load float, ptr %47, align 4, !tbaa !33
  %109 = load float, ptr %46, align 4, !tbaa !33
  %110 = fsub float %108, %109
  %111 = load float, ptr %45, align 4, !tbaa !33
  %112 = fsub float %109, %111
  %113 = fadd float %110, %112
  %114 = fdiv float 5.000000e-01, %113
  %115 = load float, ptr %48, align 4, !tbaa !33
  %116 = fmul float %112, %.sink127
  %117 = tail call float @llvm.fmuladd.f32(float %115, float 2.000000e+00, float %116)
  %118 = load float, ptr %50, align 4, !tbaa !33
  %119 = fneg float %110
  %120 = fmul float %107, %119
  %121 = tail call float @llvm.fmuladd.f32(float %118, float 2.000000e+00, float %120)
  %122 = fmul float %112, %121
  %123 = tail call float @llvm.fmuladd.f32(float %117, float %110, float %122)
  %124 = fmul float %114, %123
  br label %.sink.split

.sink.split:                                      ; preds = %106, %80
  %.sink128 = phi float [ %98, %80 ], [ %124, %106 ]
  store float %.sink128, ptr %49, align 4, !tbaa !33
  br label %125

125:                                              ; preds = %.sink.split, %99, %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %.092.add = add nuw nsw i64 %.092.idx125, 4
  %.not94 = icmp eq i64 %.092.add, 16
  br i1 %.not94, label %41, label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

20:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  ret void

21:                                               ; preds = %2, %52
  %.0.idx119 = phi i64 [ 0, %2 ], [ %.0.add, %52 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx119
  %22 = load i8, ptr %.0.ptr, align 1, !tbaa !56, !range !57, !noundef !58
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !tbaa !54
  store i32 1, ptr %6, align 4, !tbaa !54
  store i32 2, ptr %7, align 4, !tbaa !54
  store i32 3, ptr %8, align 4, !tbaa !54
  %24 = zext nneg i8 %22 to i64
  %.in.v = select i1 %23, i64 32, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %25 = load double, ptr %.in, align 8, !tbaa !59
  %26 = fptrunc double %25 to float
  %.in94.v = select i1 %23, i64 40, i64 56
  %.in94 = getelementptr inbounds nuw i8, ptr %0, i64 %.in94.v
  %27 = load double, ptr %.in94, align 8, !tbaa !59
  %28 = fptrunc double %27 to float
  %29 = fsub float %26, %28
  %30 = select i1 %23, float %29, float %26
  %31 = fadd float %30, %28
  %32 = select i1 %23, float %26, float %31
  %33 = load double, ptr %13, align 8
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %14, align 8
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %15, align 8
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %16, align 8
  %40 = fptrunc double %39 to float
  %41 = load double, ptr %17, align 8
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %18, align 8
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %19, align 8
  %46 = fptrunc double %45 to float
  %47 = load double, ptr %1, align 8
  %48 = fptrunc double %47 to float
  %49 = fsub float %26, %29
  %50 = fneg float %49
  %51 = fsub float %31, %26
  br label %53

52:                                               ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.0.add = add nuw nsw i64 %.0.idx119, 1
  %.not = icmp eq i64 %.0.add, 2
  br i1 %.not, label %20, label %21

53:                                               ; preds = %21, %101
  %.091.idx118 = phi i64 [ 0, %21 ], [ %.091.add, %101 ]
  %.091.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.091.idx118
  %54 = load i32, ptr %.091.ptr, align 4, !tbaa !54
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %9, i64 0, i64 %24, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %10, i64 0, i64 %24, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw [2 x [4 x [2 x float]]], ptr %11, i64 0, i64 %24, i64 %55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw [2 x [4 x float]], ptr %12, i64 0, i64 %24, i64 %55
  br i1 %23, label %63, label %68

63:                                               ; preds = %53
  switch i32 %54, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %66
    i32 3, label %67
  ]

64:                                               ; preds = %63
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

65:                                               ; preds = %63
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

66:                                               ; preds = %63
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

67:                                               ; preds = %63
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

68:                                               ; preds = %53
  switch i32 %54, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %69
    i32 1, label %70
    i32 2, label %71
    i32 3, label %72
  ]

69:                                               ; preds = %68
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

70:                                               ; preds = %68
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

71:                                               ; preds = %68
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

72:                                               ; preds = %68
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit: ; preds = %72, %71, %70, %69, %68, %67, %66, %65, %64, %63
  %73 = phi float [ %48, %64 ], [ %46, %65 ], [ %44, %66 ], [ %42, %67 ], [ 0.000000e+00, %63 ], [ %40, %69 ], [ %38, %70 ], [ %36, %71 ], [ %34, %72 ], [ 0.000000e+00, %68 ]
  store float %30, ptr %56, align 8, !tbaa !33
  store float %32, ptr %57, align 4, !tbaa !33
  %74 = fsub float 2.000000e+00, %73
  %75 = select i1 %23, float %74, float %73
  %76 = fcmp olt float %75, 1.000000e+00
  br i1 %76, label %77, label %88

77:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  br i1 %23, label %83, label %78

78:                                               ; preds = %77
  store float 1.000000e+00, ptr %60, align 8, !tbaa !33
  %79 = fcmp ogt float %73, 0x3F847AE140000000
  %.sroa.speculated109 = select i1 %79, float %73, float 0x3F847AE140000000
  store float %.sroa.speculated109, ptr %61, align 4, !tbaa !33
  store float %26, ptr %58, align 8, !tbaa !33
  %80 = fadd float %.sroa.speculated109, 1.000000e+00
  %81 = fmul float %51, %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float 5.000000e-01, float %26)
  store float %82, ptr %59, align 4, !tbaa !33
  br label %101

83:                                               ; preds = %77
  %84 = fcmp ogt float %74, 0x3F847AE140000000
  %.sroa.speculated105 = select i1 %84, float %74, float 0x3F847AE140000000
  store float %.sroa.speculated105, ptr %60, align 8, !tbaa !33
  store float 1.000000e+00, ptr %61, align 4, !tbaa !33
  store float %26, ptr %59, align 4, !tbaa !33
  %85 = fadd float %.sroa.speculated105, 1.000000e+00
  %86 = fmul float %85, %50
  %87 = tail call float @llvm.fmuladd.f32(float %86, float 5.000000e-01, float %26)
  store float %87, ptr %58, align 8, !tbaa !33
  br label %101

88:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %89 = fcmp ogt float %75, 1.000000e+00
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  br i1 %23, label %93, label %91

91:                                               ; preds = %90
  %92 = fcmp ogt float %74, 0x3F847AE140000000
  %.sroa.speculated101 = select i1 %92, float %74, float 0x3F847AE140000000
  br label %98

93:                                               ; preds = %90
  %94 = fcmp ogt float %73, 0x3F847AE140000000
  %.sroa.speculated = select i1 %94, float %73, float 0x3F847AE140000000
  store float %26, ptr %59, align 4, !tbaa !33
  %95 = fadd float %.sroa.speculated, 1.000000e+00
  %96 = fmul float %95, %50
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 5.000000e-01, float %26)
  br label %98

98:                                               ; preds = %93, %91
  %.sink = phi float [ %.sroa.speculated, %93 ], [ 1.000000e+00, %91 ]
  %.sroa.speculated101.sink = phi float [ 1.000000e+00, %93 ], [ %.sroa.speculated101, %91 ]
  %storemerge = phi float [ %97, %93 ], [ %26, %91 ]
  store float %.sink, ptr %60, align 8, !tbaa !33
  store float %.sroa.speculated101.sink, ptr %61, align 4, !tbaa !33
  store float %storemerge, ptr %58, align 8, !tbaa !33
  %99 = fadd float %.sink, %.sroa.speculated101.sink
  %100 = fmul float %99, 5.000000e-01
  store float %100, ptr %62, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %88, %98, %78, %83
  %.091.add = add nuw nsw i64 %.091.idx118, 4
  %.not93 = icmp eq i64 %.091.add, 16
  br i1 %.not93, label %52, label %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = fptrunc double %7 to float
  %9 = fcmp une float %8, 1.000000e+00
  br i1 %9, label %10, label %120

10:                                               ; preds = %5
  %11 = fcmp ogt float %8, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = fcmp ogt float %8, 0x3FFFD70A40000000
  %.sroa.speculated136 = select i1 %13, float 0x3FFFD70A40000000, float %8
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated136, float -8.125000e-01, float 1.812500e+00)
  %15 = fdiv float 1.000000e+00, %14
  br label %19

16:                                               ; preds = %10
  %17 = fcmp olt float %8, 0x3F847AE140000000
  %.sroa.speculated = select i1 %17, float 0x3F847AE140000000, float %8
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated, float 7.187500e-01, float 2.812500e-01)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi float [ %15, %12 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store float %2, ptr %24, align 4, !tbaa !33
  store float %2, ptr %28, align 4, !tbaa !33
  %31 = fsub float %2, %4
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 2.500000e-01, float %4)
  store float %32, ptr %25, align 8, !tbaa !33
  store float %20, ptr %29, align 8, !tbaa !33
  %33 = fsub float %32, %4
  %34 = fdiv float %33, %20
  %35 = fadd float %4, %34
  store float %35, ptr %21, align 8, !tbaa !33
  %36 = fsub float %2, %35
  %37 = fmul float %36, 0x3FD3333340000000
  %38 = fdiv float 1.000000e+00, %20
  store float %38, ptr %30, align 4, !tbaa !33
  %39 = fsub float %2, %32
  %40 = fneg float %38
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %39)
  %42 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %41)
  %43 = fsub float %20, %38
  %44 = fdiv float %42, %43
  store float %35, ptr %22, align 4, !tbaa !33
  %45 = fneg float %35
  %46 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %45)
  store float %46, ptr %23, align 8, !tbaa !33
  %47 = fcmp ogt float %46, %2
  br i1 %47, label %48, label %51

48:                                               ; preds = %19
  store float %2, ptr %23, align 8, !tbaa !33
  %49 = fneg float %2
  %50 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %49)
  store float %50, ptr %22, align 4, !tbaa !33
  br label %63

51:                                               ; preds = %19
  %52 = fsub float %46, %35
  %53 = fcmp olt float %52, %37
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = fadd float %35, %37
  store float %55, ptr %23, align 8, !tbaa !33
  %56 = fadd float %35, %55
  %57 = fmul float %56, 5.000000e-01
  %58 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %39)
  %59 = fneg float %57
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %20, float %58)
  %61 = fsub float %2, %57
  %62 = fdiv float %60, %61
  store float %62, ptr %30, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %51, %54, %48
  %64 = phi float [ %35, %51 ], [ %35, %54 ], [ %50, %48 ]
  %65 = phi float [ %46, %51 ], [ %55, %54 ], [ %2, %48 ]
  %66 = phi float [ %38, %51 ], [ %62, %54 ], [ %38, %48 ]
  store float %32, ptr %26, align 4, !tbaa !33
  %67 = fadd float %20, %66
  %68 = fsub float %65, %64
  %69 = fmul float %67, %68
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 5.000000e-01, float %32)
  store float %70, ptr %27, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store float %3, ptr %71, align 8, !tbaa !33
  store float %3, ptr %75, align 8, !tbaa !33
  %81 = fsub float %4, %3
  %82 = fneg float %81
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 2.500000e-01, float %4)
  store float %83, ptr %78, align 4, !tbaa !33
  store float %20, ptr %80, align 4, !tbaa !33
  %84 = fsub float %4, %83
  %85 = fdiv float %84, %20
  %86 = fsub float %4, %85
  store float %86, ptr %74, align 4, !tbaa !33
  %87 = fsub float %86, %3
  %88 = fmul float %87, 0x3FD3333340000000
  store float %38, ptr %79, align 8, !tbaa !33
  %89 = fsub float %83, %3
  %90 = fneg float %20
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %86, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %91)
  %93 = fsub float %38, %20
  %94 = fdiv float %92, %93
  store float %86, ptr %73, align 8, !tbaa !33
  %95 = fneg float %86
  %96 = tail call float @llvm.fmuladd.f32(float %94, float 2.000000e+00, float %95)
  store float %96, ptr %72, align 4, !tbaa !33
  %97 = fcmp olt float %96, %3
  br i1 %97, label %98, label %101

98:                                               ; preds = %63
  store float %3, ptr %72, align 4, !tbaa !33
  %99 = fneg float %3
  %100 = tail call float @llvm.fmuladd.f32(float %94, float 2.000000e+00, float %99)
  store float %100, ptr %73, align 8, !tbaa !33
  br label %111

101:                                              ; preds = %63
  %102 = fsub float %86, %96
  %103 = fcmp olt float %102, %88
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = fsub float %86, %88
  store float %105, ptr %72, align 4, !tbaa !33
  %106 = fadd float %86, %105
  %107 = fmul float %106, 5.000000e-01
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %20, float %91)
  %109 = fsub float %107, %3
  %110 = fdiv float %108, %109
  store float %110, ptr %79, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %101, %104, %98
  %112 = phi float [ %96, %101 ], [ %105, %104 ], [ %3, %98 ]
  %113 = phi float [ %86, %101 ], [ %86, %104 ], [ %100, %98 ]
  %114 = phi float [ %38, %101 ], [ %110, %104 ], [ %38, %98 ]
  store float %83, ptr %77, align 8, !tbaa !33
  %115 = fadd float %20, %114
  %116 = fsub float %113, %112
  %117 = fneg float %116
  %118 = fmul float %115, %117
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %83)
  store float %119, ptr %76, align 4, !tbaa !33
  br label %120

120:                                              ; preds = %111, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingTone.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev13GradingRGBMSWE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 32}
!12 = !{!4, !5, i64 40}
!13 = !{!14, !5, i64 240}
!14 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingToneE", !4, i64 0, !4, i64 48, !4, i64 96, !4, i64 144, !4, i64 192, !5, i64 240}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!16, !20, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !25, i64 912}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !6, i64 64, !6, i64 160, !6, i64 256, !6, i64 352, !6, i64 448, !6, i64 544, !6, i64 608, !6, i64 672, !6, i64 736, !6, i64 800, !6, i64 832, !6, i64 864, !6, i64 896, !25, i64 912, !25, i64 916, !25, i64 920, !25, i64 924, !26, i64 928, !27, i64 932}
!25 = !{!"float", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !6, i64 0}
!28 = !{!24, !25, i64 916}
!29 = !{!24, !25, i64 920}
!30 = !{!24, !25, i64 924}
!31 = !{!24, !26, i64 928}
!32 = !{!24, !27, i64 932}
!33 = !{!25, !25, i64 0}
!34 = !{!14, !5, i64 168}
!35 = !{!14, !5, i64 176}
!36 = !{!14, !5, i64 184}
!37 = !{!14, !5, i64 224}
!38 = !{!14, !5, i64 232}
!39 = !{!24, !5, i64 16}
!40 = !{!24, !5, i64 24}
!41 = !{!24, !5, i64 48}
!42 = !{!24, !5, i64 56}
!43 = !{!14, !5, i64 72}
!44 = !{!14, !5, i64 80}
!45 = !{!14, !5, i64 88}
!46 = !{!14, !5, i64 32}
!47 = !{!14, !5, i64 40}
!48 = !{!24, !5, i64 0}
!49 = !{!24, !5, i64 8}
!50 = !{!24, !5, i64 32}
!51 = !{!24, !5, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN19OpenColorIO_v2_5dev11RGBMChannelE", !6, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!5, !5, i64 0}
