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
  %181 = phi i1 [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit15 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit14 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit13 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit12 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_13GradingRGBMSWES2_.exit ], [ %180, %175 ], [ false, %105 ], [ false, %2 ], [ false, %35 ], [ false, %70 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ false, %6 ], [ false, %59 ], [ false, %53 ], [ false, %47 ], [ false, %41 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ false, %76 ], [ false, %129 ], [ false, %123 ], [ false, %117 ], [ false, %111 ], [ false, %164 ], [ false, %158 ], [ false, %152 ], [ false, %146 ], [ false, %140 ]
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
  br i1 %49, label %50, label %73

50:                                               ; preds = %46, %42, %38, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %57 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59)
          to label %60 unwind label %64

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %64

61:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %53, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

64:                                               ; preds = %60, %58
  %.0145 = phi i1 [ false, %60 ], [ true, %58 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0145, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0145, label %71, label %72

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn229375 = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %57) #18
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %61
  %.pn229.pn = phi { ptr, i32 } [ %.pn229375, %71 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %569

73:                                               ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = fcmp olt double %75, 0x3F847A5B0FF10ECC
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %77
  %79 = load double, ptr %74, align 8, !tbaa !12
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %79)
          to label %_ZNSolsEd.exit251 unwind label %88

_ZNSolsEd.exit251:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZNSolsEd.exit251
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit253 unwind label %88

_ZNSolsEd.exit253:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZNSolsEd.exit253
  %84 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %85 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %86)
          to label %87 unwind label %91

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %91

88:                                               ; preds = %_ZNSolsEd.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %_ZNSolsEd.exit251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

91:                                               ; preds = %87, %85
  %.0153 = phi i1 [ false, %87 ], [ true, %85 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %91
  %96 = load i64, ptr %94, align 8, !tbaa !21
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0153, label %98, label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0153, label %98, label %99

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.pn226378 = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @__cxa_free_exception(ptr %84) #18
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %98, %88
  %.pn226.pn = phi { ptr, i32 } [ %.pn226378, %98 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %89, %88 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %569

100:                                              ; preds = %73
  %101 = fcmp ogt double %36, 0x3FFE666772D5E071
  %102 = fcmp ogt double %40, 0x3FFE666772D5E071
  %or.cond = or i1 %101, %102
  %103 = fcmp ogt double %44, 0x3FFE666772D5E071
  %or.cond234 = or i1 %or.cond, %103
  %104 = fcmp ogt double %48, 0x3FFE666772D5E071
  %or.cond235 = or i1 %or.cond234, %104
  br i1 %or.cond235, label %105, label %128

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %108 unwind label %116

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit260 unwind label %116

_ZNSolsEd.exit260:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %116

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %_ZNSolsEd.exit260
  %112 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %113 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %114)
          to label %115 unwind label %119

115:                                              ; preds = %113
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %119

116:                                              ; preds = %_ZNSolsEd.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %108, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

119:                                              ; preds = %115, %113
  %.0155 = phi i1 [ false, %115 ], [ true, %113 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !21
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0155, label %126, label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0155, label %126, label %127

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn223381 = phi { ptr, i32 } [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.thread ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @__cxa_free_exception(ptr %112) #18
  br label %127

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %126, %116
  %.pn223.pn = phi { ptr, i32 } [ %.pn223381, %126 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %117, %116 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %569

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fcmp olt double %130, 9.999900e-02
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %134 = load double, ptr %133, align 8, !tbaa !8
  %135 = fcmp olt double %134, 9.999900e-02
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fcmp olt double %138, 9.999900e-02
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = load double, ptr %141, align 8, !tbaa !10
  %143 = fcmp olt double %142, 9.999900e-02
  br i1 %143, label %144, label %167

144:                                              ; preds = %140, %136, %132, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %147 unwind label %155

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef 1.000000e-01)
          to label %_ZNSolsEd.exit267 unwind label %155

_ZNSolsEd.exit267:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZNSolsEd.exit267
  %151 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %152 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %153)
          to label %154 unwind label %158

154:                                              ; preds = %152
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %158

155:                                              ; preds = %_ZNSolsEd.exit267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266, %147, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %165

158:                                              ; preds = %154, %152
  %.0151 = phi i1 [ false, %154 ], [ true, %152 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %158
  %163 = load i64, ptr %161, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0151, label %165, label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0151, label %165, label %166

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn219384 = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @__cxa_free_exception(ptr %151) #18
  br label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %165, %155
  %.pn219.pn = phi { ptr, i32 } [ %.pn219384, %165 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %156, %155 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %569

167:                                              ; preds = %140
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = fcmp olt double %169, 0x3F847A5B0FF10ECC
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272: ; preds = %171
  %173 = load double, ptr %168, align 8, !tbaa !12
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %173)
          to label %_ZNSolsEd.exit273 unwind label %182

_ZNSolsEd.exit273:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZNSolsEd.exit273
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %174, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit275 unwind label %182

_ZNSolsEd.exit275:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZNSolsEd.exit275
  %178 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %179 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %180)
          to label %181 unwind label %185

181:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %185

182:                                              ; preds = %_ZNSolsEd.exit275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZNSolsEd.exit273, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit272, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

185:                                              ; preds = %181, %179
  %.0149 = phi i1 [ false, %181 ], [ true, %179 ]
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %11, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %185
  %190 = load i64, ptr %188, align 8, !tbaa !21
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0149, label %192, label %193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0149, label %192, label %193

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn216387 = phi { ptr, i32 } [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @__cxa_free_exception(ptr %178) #18
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %192, %182
  %.pn216.pn = phi { ptr, i32 } [ %.pn216387, %192 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %183, %182 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %569

194:                                              ; preds = %167
  %195 = fcmp ogt double %130, 0x3FFE666772D5E071
  %196 = fcmp ogt double %134, 0x3FFE666772D5E071
  %or.cond236 = or i1 %195, %196
  %197 = fcmp ogt double %138, 0x3FFE666772D5E071
  %or.cond237 = or i1 %or.cond236, %197
  %198 = fcmp ogt double %142, 0x3FFE666772D5E071
  %or.cond238 = or i1 %or.cond237, %198
  br i1 %or.cond238, label %199, label %222

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %202 unwind label %210

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %201, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit282 unwind label %210

_ZNSolsEd.exit282:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZNSolsEd.exit282
  %206 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %207 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %208 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef %208)
          to label %209 unwind label %213

209:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %213

210:                                              ; preds = %_ZNSolsEd.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %202, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

213:                                              ; preds = %209, %207
  %.0147 = phi i1 [ false, %209 ], [ true, %207 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %13, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %213
  %218 = load i64, ptr %216, align 8, !tbaa !21
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0147, label %220, label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0147, label %220, label %221

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn213390 = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.thread ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @__cxa_free_exception(ptr %206) #18
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %220, %210
  %.pn213.pn = phi { ptr, i32 } [ %.pn213390, %220 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %211, %210 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %569

222:                                              ; preds = %194
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = fcmp olt double %224, 9.999900e-02
  br i1 %225, label %238, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %228 = load double, ptr %227, align 8, !tbaa !8
  %229 = fcmp olt double %228, 9.999900e-02
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = load double, ptr %231, align 8, !tbaa !9
  %233 = fcmp olt double %232, 9.999900e-02
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = fcmp olt double %236, 9.999900e-02
  br i1 %237, label %238, label %261

238:                                              ; preds = %234, %230, %226, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %223)
          to label %241 unwind label %249

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %240, double noundef 1.000000e-01)
          to label %_ZNSolsEd.exit289 unwind label %249

_ZNSolsEd.exit289:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %_ZNSolsEd.exit289
  %245 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %246 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread

246:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %247 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef %247)
          to label %248 unwind label %252

248:                                              ; preds = %246
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %252

249:                                              ; preds = %_ZNSolsEd.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288, %241, %238, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

252:                                              ; preds = %248, %246
  %.0143 = phi i1 [ false, %248 ], [ true, %246 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %15, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %252
  %257 = load i64, ptr %255, align 8, !tbaa !21
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0143, label %259, label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0143, label %259, label %260

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.pn209393 = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.thread ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @__cxa_free_exception(ptr %245) #18
  br label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %259, %249
  %.pn209.pn = phi { ptr, i32 } [ %.pn209393, %259 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %250, %249 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %569

261:                                              ; preds = %234
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %263 = load double, ptr %262, align 8, !tbaa !12
  %264 = fcmp olt double %263, 0x3F847A5B0FF10ECC
  br i1 %264, label %265, label %288

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %265
  %267 = load double, ptr %262, align 8, !tbaa !12
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %267)
          to label %_ZNSolsEd.exit295 unwind label %276

_ZNSolsEd.exit295:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %_ZNSolsEd.exit295
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit297 unwind label %276

_ZNSolsEd.exit297:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %_ZNSolsEd.exit297
  %272 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %16)
          to label %273 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %274 = load ptr, ptr %17, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef %274)
          to label %275 unwind label %279

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %279

276:                                              ; preds = %_ZNSolsEd.exit297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %_ZNSolsEd.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294, %265
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

279:                                              ; preds = %275, %273
  %.0141 = phi i1 [ false, %275 ], [ true, %273 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %17, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %279
  %284 = load i64, ptr %282, align 8, !tbaa !21
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0141, label %286, label %287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0141, label %286, label %287

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %.pn206396 = phi { ptr, i32 } [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301.thread ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @__cxa_free_exception(ptr %272) #18
  br label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %286, %276
  %.pn206.pn = phi { ptr, i32 } [ %.pn206396, %286 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %277, %276 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %569

288:                                              ; preds = %261
  %289 = fcmp ogt double %224, 0x3FFE666772D5E071
  %290 = fcmp ogt double %228, 0x3FFE666772D5E071
  %or.cond239 = or i1 %289, %290
  %291 = fcmp ogt double %232, 0x3FFE666772D5E071
  %or.cond240 = or i1 %or.cond239, %291
  %292 = fcmp ogt double %236, 0x3FFE666772D5E071
  %or.cond241 = or i1 %or.cond240, %292
  br i1 %or.cond241, label %293, label %316

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(48) %223)
          to label %296 unwind label %304

296:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, double noundef 1.900000e+00)
          to label %_ZNSolsEd.exit304 unwind label %304

_ZNSolsEd.exit304:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %304

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEd.exit304
  %300 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %301 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %302 = load ptr, ptr %19, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef %302)
          to label %303 unwind label %307

303:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %307

304:                                              ; preds = %_ZNSolsEd.exit304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %296, %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %314

307:                                              ; preds = %303, %301
  %.0139 = phi i1 [ false, %303 ], [ true, %301 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %19, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %307
  %312 = load i64, ptr %310, align 8, !tbaa !21
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0139, label %314, label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0139, label %314, label %315

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %.pn203399 = phi { ptr, i32 } [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308.thread ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @__cxa_free_exception(ptr %300) #18
  br label %315

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %314, %304
  %.pn203.pn = phi { ptr, i32 } [ %.pn203399, %314 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %305, %304 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %569

316:                                              ; preds = %288
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = fcmp olt double %318, 1.999990e-01
  br i1 %319, label %332, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %322 = load double, ptr %321, align 8, !tbaa !8
  %323 = fcmp olt double %322, 1.999990e-01
  br i1 %323, label %332, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %326 = load double, ptr %325, align 8, !tbaa !9
  %327 = fcmp olt double %326, 1.999990e-01
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = load double, ptr %329, align 8, !tbaa !10
  %331 = fcmp olt double %330, 1.999990e-01
  br i1 %331, label %332, label %355

332:                                              ; preds = %328, %324, %320, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %335 unwind label %343

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310 unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310: ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %334, double noundef 2.000000e-01)
          to label %_ZNSolsEd.exit311 unwind label %343

_ZNSolsEd.exit311:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %_ZNSolsEd.exit311
  %339 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %340 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread

340:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %341 = load ptr, ptr %21, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef %341)
          to label %342 unwind label %346

342:                                              ; preds = %340
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %346

343:                                              ; preds = %_ZNSolsEd.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310, %335, %332, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %353

346:                                              ; preds = %342, %340
  %.097 = phi i1 [ false, %342 ], [ true, %340 ]
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %21, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %346
  %351 = load i64, ptr %349, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.097, label %353, label %354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.097, label %353, label %354

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn199402 = phi { ptr, i32 } [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.thread ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @__cxa_free_exception(ptr %339) #18
  br label %354

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %353, %343
  %.pn199.pn = phi { ptr, i32 } [ %.pn199402, %353 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %344, %343 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %569

355:                                              ; preds = %328
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %357 = load double, ptr %356, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %359 = load double, ptr %358, align 8, !tbaa !12
  %360 = fadd double %359, 0x3F847A5B0FF10ECC
  %361 = fcmp olt double %357, %360
  br i1 %361, label %362, label %388

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %362
  %364 = load double, ptr %356, align 8, !tbaa !11
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %364)
          to label %_ZNSolsEd.exit317 unwind label %376

_ZNSolsEd.exit317:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318: ; preds = %_ZNSolsEd.exit317
  %367 = load double, ptr %358, align 8, !tbaa !12
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %365, double noundef %367)
          to label %_ZNSolsEd.exit319 unwind label %376

_ZNSolsEd.exit319:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEd.exit319
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %368, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit321 unwind label %376

_ZNSolsEd.exit321:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSolsEd.exit321
  %372 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %373 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %374 = load ptr, ptr %23, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef %374)
          to label %375 unwind label %379

375:                                              ; preds = %373
  invoke void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %379

376:                                              ; preds = %_ZNSolsEd.exit321, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZNSolsEd.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit318, %_ZNSolsEd.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %362
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %386

379:                                              ; preds = %375, %373
  %.095 = phi i1 [ false, %375 ], [ true, %373 ]
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %23, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %379
  %384 = load i64, ptr %382, align 8, !tbaa !21
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.095, label %386, label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.095, label %386, label %387

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn196405 = phi { ptr, i32 } [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @__cxa_free_exception(ptr %372) #18
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %386, %376
  %.pn196.pn = phi { ptr, i32 } [ %.pn196405, %386 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %377, %376 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %569

388:                                              ; preds = %355
  %389 = fcmp ogt double %318, 0x3FFCCCCDD93C46D8
  %390 = fcmp ogt double %322, 0x3FFCCCCDD93C46D8
  %or.cond242 = or i1 %389, %390
  %391 = fcmp ogt double %326, 0x3FFCCCCDD93C46D8
  %or.cond243 = or i1 %or.cond242, %391
  %392 = fcmp ogt double %330, 0x3FFCCCCDD93C46D8
  %or.cond244 = or i1 %or.cond243, %392
  br i1 %or.cond244, label %393, label %416

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %393
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %317)
          to label %396 unwind label %404

396:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %395, double noundef 1.800000e+00)
          to label %_ZNSolsEd.exit328 unwind label %404

_ZNSolsEd.exit328:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %_ZNSolsEd.exit328
  %400 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %401 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread

401:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %402 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef %402)
          to label %403 unwind label %407

403:                                              ; preds = %401
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %407

404:                                              ; preds = %_ZNSolsEd.exit328, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327, %396, %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %414

407:                                              ; preds = %403, %401
  %.093 = phi i1 [ false, %403 ], [ true, %401 ]
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %25, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %407
  %412 = load i64, ptr %410, align 8, !tbaa !21
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.093, label %414, label %415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.093, label %414, label %415

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %.pn193408 = phi { ptr, i32 } [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.thread ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @__cxa_free_exception(ptr %400) #18
  br label %415

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %414, %404
  %.pn193.pn = phi { ptr, i32 } [ %.pn193408, %414 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %405, %404 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %569

416:                                              ; preds = %388
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %418 = load double, ptr %417, align 8, !tbaa !3
  %419 = fcmp olt double %418, 1.999990e-01
  br i1 %419, label %432, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %422 = load double, ptr %421, align 8, !tbaa !8
  %423 = fcmp olt double %422, 1.999990e-01
  br i1 %423, label %432, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %426 = load double, ptr %425, align 8, !tbaa !9
  %427 = fcmp olt double %426, 1.999990e-01
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %430 = load double, ptr %429, align 8, !tbaa !10
  %431 = fcmp olt double %430, 1.999990e-01
  br i1 %431, label %432, label %455

432:                                              ; preds = %428, %424, %420, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %417)
          to label %435 unwind label %443

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334: ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %434, double noundef 2.000000e-01)
          to label %_ZNSolsEd.exit335 unwind label %443

_ZNSolsEd.exit335:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %_ZNSolsEd.exit335
  %439 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %440 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread

440:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %441 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef %441)
          to label %442 unwind label %446

442:                                              ; preds = %440
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %446

443:                                              ; preds = %_ZNSolsEd.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit334, %435, %432, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %453

446:                                              ; preds = %442, %440
  %.089 = phi i1 [ false, %442 ], [ true, %440 ]
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %27, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %446
  %451 = load i64, ptr %449, align 8, !tbaa !21
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.089, label %453, label %454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.089, label %453, label %454

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %.pn189411 = phi { ptr, i32 } [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @__cxa_free_exception(ptr %439) #18
  br label %454

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %453, %443
  %.pn189.pn = phi { ptr, i32 } [ %.pn189411, %453 ], [ %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %444, %443 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %569

455:                                              ; preds = %428
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %457 = load double, ptr %456, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %459 = load double, ptr %458, align 8, !tbaa !12
  %460 = fadd double %459, 0xBF847A5B0FF10ECC
  %461 = fcmp ogt double %457, %460
  br i1 %461, label %462, label %488

462:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %462
  %464 = load double, ptr %456, align 8, !tbaa !11
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %464)
          to label %_ZNSolsEd.exit341 unwind label %476

_ZNSolsEd.exit341:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342: ; preds = %_ZNSolsEd.exit341
  %467 = load double, ptr %458, align 8, !tbaa !12
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %465, double noundef %467)
          to label %_ZNSolsEd.exit343 unwind label %476

_ZNSolsEd.exit343:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %_ZNSolsEd.exit343
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %468, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit345 unwind label %476

_ZNSolsEd.exit345:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346 unwind label %476

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346: ; preds = %_ZNSolsEd.exit345
  %472 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %473 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %474 = load ptr, ptr %29, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef %474)
          to label %475 unwind label %479

475:                                              ; preds = %473
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %479

476:                                              ; preds = %_ZNSolsEd.exit345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344, %_ZNSolsEd.exit343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342, %_ZNSolsEd.exit341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340, %462
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit346
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %486

479:                                              ; preds = %475, %473
  %.087 = phi i1 [ false, %475 ], [ true, %473 ]
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %29, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %479
  %484 = load i64, ptr %482, align 8, !tbaa !21
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.087, label %486, label %487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.087, label %486, label %487

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn186414 = phi { ptr, i32 } [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349.thread ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @__cxa_free_exception(ptr %472) #18
  br label %487

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %486, %476
  %.pn186.pn = phi { ptr, i32 } [ %.pn186414, %486 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %477, %476 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %569

488:                                              ; preds = %455
  %489 = fcmp ogt double %418, 0x3FFCCCCDD93C46D8
  %490 = fcmp ogt double %422, 0x3FFCCCCDD93C46D8
  %or.cond245 = or i1 %489, %490
  %491 = fcmp ogt double %426, 0x3FFCCCCDD93C46D8
  %or.cond246 = or i1 %or.cond245, %491
  %492 = fcmp ogt double %430, 0x3FFCCCCDD93C46D8
  %or.cond247 = or i1 %or.cond246, %492
  br i1 %or.cond247, label %493, label %516

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350 unwind label %504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350: ; preds = %493
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13GradingRGBMSWE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(48) %417)
          to label %496 unwind label %504

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull @.str.5, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351 unwind label %504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351: ; preds = %496
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %495, double noundef 1.800000e+00)
          to label %_ZNSolsEd.exit352 unwind label %504

_ZNSolsEd.exit352:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353 unwind label %504

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353: ; preds = %_ZNSolsEd.exit352
  %500 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %501 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread

501:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %502 = load ptr, ptr %31, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef %502)
          to label %503 unwind label %507

503:                                              ; preds = %501
  invoke void @__cxa_throw(ptr nonnull %500, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %507

504:                                              ; preds = %_ZNSolsEd.exit352, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit351, %496, %493, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit353
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %514

507:                                              ; preds = %503, %501
  %.085 = phi i1 [ false, %503 ], [ true, %501 ]
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %31, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %507
  %512 = load i64, ptr %510, align 8, !tbaa !21
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.085, label %514, label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.085, label %514, label %515

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn183417 = phi { ptr, i32 } [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356.thread ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @__cxa_free_exception(ptr %500) #18
  br label %515

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %514, %504
  %.pn183.pn = phi { ptr, i32 } [ %.pn183417, %514 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %505, %504 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %569

516:                                              ; preds = %488
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %518 = load double, ptr %517, align 8, !tbaa !13
  %519 = fcmp olt double %518, 0x3F847A5B0FF10ECC
  br i1 %519, label %520, label %543

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %520
  %522 = load double, ptr %517, align 8, !tbaa !13
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %522)
          to label %_ZNSolsEd.exit358 unwind label %531

_ZNSolsEd.exit358:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359: ; preds = %_ZNSolsEd.exit358
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %523, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit360 unwind label %531

_ZNSolsEd.exit360:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %_ZNSolsEd.exit360
  %527 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %528 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread

528:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %529 = load ptr, ptr %33, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef %529)
          to label %530 unwind label %534

530:                                              ; preds = %528
  invoke void @__cxa_throw(ptr nonnull %527, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %534

531:                                              ; preds = %_ZNSolsEd.exit360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit359, %_ZNSolsEd.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357, %520
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %541

534:                                              ; preds = %530, %528
  %.083 = phi i1 [ false, %530 ], [ true, %528 ]
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %33, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %534
  %539 = load i64, ptr %537, align 8, !tbaa !21
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.083, label %541, label %542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.083, label %541, label %542

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn180420 = phi { ptr, i32 } [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.thread ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @__cxa_free_exception(ptr %527) #18
  br label %542

542:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %541, %531
  %.pn180.pn = phi { ptr, i32 } [ %.pn180420, %541 ], [ %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %532, %531 ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %569

543:                                              ; preds = %516
  %544 = fcmp ogt double %518, 0x3FFFD709310129CC
  br i1 %544, label %545, label %568

545:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365 unwind label %556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365: ; preds = %545
  %547 = load double, ptr %517, align 8, !tbaa !13
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %547)
          to label %_ZNSolsEd.exit366 unwind label %556

_ZNSolsEd.exit366:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.20, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %_ZNSolsEd.exit366
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %548, double noundef 1.990000e+00)
          to label %_ZNSolsEd.exit368 unwind label %556

_ZNSolsEd.exit368:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369 unwind label %556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369: ; preds = %_ZNSolsEd.exit368
  %552 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %553 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread

553:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
  %554 = load ptr, ptr %35, align 8, !tbaa !15
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef %554)
          to label %555 unwind label %559

555:                                              ; preds = %553
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #19
          to label %570 unwind label %559

556:                                              ; preds = %_ZNSolsEd.exit368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %_ZNSolsEd.exit366, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit365, %545
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit369
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %566

559:                                              ; preds = %555, %553
  %.0 = phi i1 [ false, %555 ], [ true, %553 ]
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %35, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %559
  %564 = load i64, ptr %562, align 8, !tbaa !21
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0, label %566, label %567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0, label %566, label %567

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %.pn423 = phi { ptr, i32 } [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.thread ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @__cxa_free_exception(ptr %552) #18
  br label %567

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %566, %556
  %.pn.pn = phi { ptr, i32 } [ %.pn423, %566 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %557, %556 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %569

568:                                              ; preds = %543
  ret void

569:                                              ; preds = %454, %487, %515, %354, %387, %415, %260, %287, %315, %166, %193, %221, %72, %99, %127, %567, %542
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %567 ], [ %.pn223.pn, %127 ], [ %.pn213.pn, %221 ], [ %.pn203.pn, %315 ], [ %.pn193.pn, %415 ], [ %.pn180.pn, %542 ], [ %.pn229.pn, %72 ], [ %.pn226.pn, %99 ], [ %.pn219.pn, %166 ], [ %.pn216.pn, %193 ], [ %.pn209.pn, %260 ], [ %.pn206.pn, %287 ], [ %.pn199.pn, %354 ], [ %.pn196.pn, %387 ], [ %.pn189.pn, %454 ], [ %.pn186.pn, %487 ], [ %.pn183.pn, %515 ]
  resume { ptr, i32 } %.pn229.pn.pn.pn

570:                                              ; preds = %555, %530, %503, %475, %442, %403, %375, %342, %303, %275, %248, %209, %181, %154, %115, %87, %60
  unreachable
}

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

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
  %69 = phi i1 [ false, %39 ], [ false, %1 ], [ false, %13 ], [ false, %26 ], [ false, %52 ], [ %68, %65 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRenderC2ENS_12GradingStyleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) initializes((0, 929), (932, 936)) %0, i32 noundef %1) unnamed_addr #7 align 2 {
.preheader43.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %0, i8 0, i64 912, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store float 1.000000e+00, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store float 0.000000e+00, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store float 0x3FD99999A0000000, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %7, align 4, !tbaa !31
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit, label %8

8:                                                ; preds = %.preheader43.preheader
  store i32 %1, ptr %7, align 4, !tbaa !31
  switch i32 %1, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit [
    i32 2, label %.sink.split.i.i
    i32 1, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %9
  %.sink14.i.i = phi float [ 1.000000e+00, %8 ], [ 7.500000e+00, %9 ]
  %.sink13.i.i = phi float [ 1.000000e+00, %8 ], [ 6.500000e+00, %9 ]
  %.sink12.i.i = phi float [ 0.000000e+00, %8 ], [ -5.500000e+00, %9 ]
  %.sink.i.i = phi float [ 0x3FD99999A0000000, %8 ], [ 0.000000e+00, %9 ]
  store float %.sink14.i.i, ptr %2, align 8, !tbaa !32
  store float %.sink13.i.i, ptr %3, align 4, !tbaa !32
  store float %.sink12.i.i, ptr %4, align 8, !tbaa !32
  store float %.sink.i.i, ptr %5, align 4, !tbaa !32
  br label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit

_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE.exit: ; preds = %.preheader43.preheader, %8, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender8setStyleENS_12GradingStyleE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit, label %5

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !31
  %6 = icmp ult i32 %1, 3
  br i1 %6, label %switch.lookup, label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit

switch.lookup:                                    ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 %11
  %switch.load = load float, ptr %switch.gep, align 4
  %12 = zext nneg i32 %1 to i64
  %switch.gep3 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 %12
  %switch.load4 = load float, ptr %switch.gep3, align 4
  %13 = zext nneg i32 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 %13
  %switch.load6 = load float, ptr %switch.gep5, align 4
  %14 = zext nneg i32 %1 to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 %14
  %switch.load8 = load float, ptr %switch.gep7, align 4
  store float %switch.load, ptr %10, align 8, !tbaa !32
  store float %switch.load4, ptr %9, align 4, !tbaa !32
  store float %switch.load6, ptr %8, align 8, !tbaa !32
  store float %switch.load8, ptr %7, align 4, !tbaa !32
  br label %_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit

_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.exit: ; preds = %5, %switch.lookup, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #7 align 2 {
  %6 = icmp ult i32 %0, 3
  br i1 %6, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_, i64 %7
  %switch.load = load float, ptr %switch.gep, align 4
  %8 = zext nneg i32 %0 to i64
  %switch.gep15 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.4, i64 %8
  %switch.load16 = load float, ptr %switch.gep15, align 4
  %9 = zext nneg i32 %0 to i64
  %switch.gep17 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.5, i64 %9
  %switch.load18 = load float, ptr %switch.gep17, align 4
  %10 = zext nneg i32 %0 to i64
  %switch.gep19 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN19OpenColorIO_v2_5dev20GradingTonePreRender9FromStyleENS_12GradingStyleERfS2_S2_S2_.6, i64 %10
  %switch.load20 = load float, ptr %switch.gep19, align 4
  store float %switch.load, ptr %1, align 4, !tbaa !32
  store float %switch.load16, ptr %2, align 4, !tbaa !32
  store float %switch.load18, ptr %3, align 4, !tbaa !32
  store float %switch.load20, ptr %4, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %5, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender6updateERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) initializes((928, 929)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev10IsIdentityERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(248) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !30
  br i1 %3, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load double, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = fadd double %12, -1.000000e-02
  %18 = fcmp ogt double %10, %17
  %19 = select i1 %18, double %17, double %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %21, align 8, !tbaa !39
  %22 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %14, double noundef %19, double noundef %12, double noundef %8)
  %23 = fadd double %14, %16
  %24 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %23, double noundef %19, double noundef %12, double noundef %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %22, ptr %25, align 8, !tbaa !40
  %26 = fsub double %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load double, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = fadd double %33, 1.000000e-02
  %39 = fcmp olt double %31, %38
  %40 = select i1 %39, double %38, double %31
  store double %40, ptr %0, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %41, align 8, !tbaa !48
  %42 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %35, double noundef %33, double noundef %40, double noundef %29)
  %43 = fsub double %35, %37
  %44 = tail call fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %43, double noundef %33, double noundef %40, double noundef %29)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %42, ptr %45, align 8, !tbaa !49
  %46 = fsub double %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %46, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %49 = load float, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %51 = load float, ptr %50, align 8, !tbaa !28
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %49, float noundef %51)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = load float, ptr %50, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %56 = load float, ptr %55, align 4, !tbaa !29
  tail call void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %53, float noundef %54, float noundef %56)
  br label %57

57:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116HighlightFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #11 {
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
  %78 = tail call double @sqrt(double noundef %77) #18, !tbaa !51
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
  %90 = tail call double @sqrt(double noundef %89) #18, !tbaa !51
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113ShadowFwdEvalEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #11 {
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
  %73 = tail call double @sqrt(double noundef %72) #18, !tbaa !51
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
  %84 = tail call double @sqrt(double noundef %83) #18, !tbaa !51
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
  %.sink35 = phi double [ %49, %15 ], [ %14, %13 ], [ %89, %86 ], [ %102, %90 ]
  %103 = fcmp ogt double %0, %2
  %104 = fsub double %0, %2
  %105 = fadd double %2, %104
  %106 = select i1 %103, double %105, double %.sink35
  ret double %106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender15mids_precomputeERKNS_11GradingToneEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, float noundef %2, float noundef %3) local_unnamed_addr #12 align 2 {
  %5 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %8, align 4, !tbaa !53
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

61:                                               ; preds = %4, %151
  %.0.idx168 = phi i64 [ 0, %4 ], [ %.0.add, %151 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx168
  %62 = load i32, ptr %.0.ptr, align 4, !tbaa !53
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %70 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %76 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %63
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
  store float %3, ptr %64, align 8, !tbaa !32
  store float %2, ptr %69, align 4, !tbaa !32
  store float %39, ptr %65, align 4, !tbaa !32
  store float %40, ptr %68, align 8, !tbaa !32
  store float %42, ptr %66, align 8, !tbaa !32
  store float %43, ptr %67, align 4, !tbaa !32
  store float %3, ptr %70, align 8, !tbaa !32
  store float 1.000000e+00, ptr %76, align 8, !tbaa !32
  store float 1.000000e+00, ptr %81, align 4, !tbaa !32
  %90 = fadd float %.sroa.speculated.i, -1.000000e+00
  %91 = fmul float %90, 0x3FECCCCCC0000000
  %92 = fadd float %91, 1.000000e+00
  store float %92, ptr %78, align 8, !tbaa !32
  %93 = fsub float 1.000000e+00, %91
  store float %93, ptr %79, align 4, !tbaa !32
  %94 = tail call float @llvm.fmuladd.f32(float %91, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %94, ptr %77, align 4, !tbaa !32
  %95 = fneg float %91
  %96 = tail call float @llvm.fmuladd.f32(float %95, float 0x3FD99999A0000000, float 1.000000e+00)
  store float %96, ptr %80, align 8, !tbaa !32
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
  store float %114, ptr %80, align 8, !tbaa !32
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
  store float %132, ptr %77, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %115, %97
  %134 = phi float [ %96, %115 ], [ %114, %97 ]
  %135 = phi float [ %132, %115 ], [ %94, %97 ]
  %136 = fadd float %135, 1.000000e+00
  %137 = fmul float %136, %47
  %138 = tail call float @llvm.fmuladd.f32(float %137, float 5.000000e-01, float %3)
  store float %138, ptr %71, align 4, !tbaa !32
  %139 = fadd float %135, %92
  %140 = fmul float %139, %48
  %141 = tail call float @llvm.fmuladd.f32(float %140, float 5.000000e-01, float %138)
  store float %141, ptr %72, align 8, !tbaa !32
  %142 = fadd float %92, %93
  %143 = fmul float %142, %59
  %144 = tail call float @llvm.fmuladd.f32(float %143, float 5.000000e-01, float %141)
  store float %144, ptr %73, align 4, !tbaa !32
  %145 = fadd float %93, %134
  %146 = fmul float %145, %52
  %147 = tail call float @llvm.fmuladd.f32(float %146, float 5.000000e-01, float %144)
  store float %147, ptr %74, align 8, !tbaa !32
  %148 = fadd float %134, 1.000000e+00
  %149 = fmul float %148, %50
  %150 = tail call float @llvm.fmuladd.f32(float %149, float 5.000000e-01, float %147)
  store float %150, ptr %75, align 4, !tbaa !32
  br label %151

151:                                              ; preds = %133, %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %.0.add = add nuw nsw i64 %.0.idx168, 4
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %60, label %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender26highlightShadow_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

18:                                               ; preds = %41
  ret void

19:                                               ; preds = %2, %41
  %.not = phi i1 [ false, %2 ], [ true, %41 ]
  %.0.idx126.sroa.phi.sroa.speculated = phi i8 [ 0, %2 ], [ 1, %41 ]
  %20 = trunc nuw i8 %.0.idx126.sroa.phi.sroa.speculated to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !53
  store i32 1, ptr %4, align 4, !tbaa !53
  store i32 2, ptr %5, align 4, !tbaa !53
  store i32 3, ptr %6, align 4, !tbaa !53
  %21 = zext nneg i8 %.0.idx126.sroa.phi.sroa.speculated to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %21
  %23 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %21
  %24 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %21
  %25 = load double, ptr %10, align 8
  %26 = fptrunc double %25 to float
  %27 = load double, ptr %11, align 8
  %28 = fptrunc double %27 to float
  %29 = load double, ptr %12, align 8
  %30 = fptrunc double %29 to float
  %31 = load double, ptr %13, align 8
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %14, align 8
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %15, align 8
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %16, align 8
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %17, align 8
  %40 = fptrunc double %39 to float
  %.in.idx = select i1 %20, i64 0, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx
  %.in95.v = select i1 %20, i64 8, i64 24
  %.in95 = getelementptr inbounds nuw i8, ptr %0, i64 %.in95.v
  br label %42

41:                                               ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %18, label %19

42:                                               ; preds = %19, %125
  %.092.idx125 = phi i64 [ 0, %19 ], [ %.092.add, %125 ]
  %.092.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.092.idx125
  %43 = load i32, ptr %.092.ptr, align 4, !tbaa !53
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  br i1 %20, label %53, label %58

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
  %63 = phi float [ 0.000000e+00, %53 ], [ %40, %54 ], [ %38, %55 ], [ %36, %56 ], [ %34, %57 ], [ %32, %59 ], [ %30, %60 ], [ %28, %61 ], [ %26, %62 ], [ 0.000000e+00, %58 ]
  %64 = fsub float 2.000000e+00, %63
  %storemerge = select i1 %20, float %63, float %64
  %65 = fcmp une float %storemerge, 1.000000e+00
  br i1 %65, label %66, label %125

66:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %67 = load double, ptr %.in, align 8, !tbaa !55
  %68 = fptrunc double %67 to float
  %69 = load double, ptr %.in95, align 8, !tbaa !55
  %70 = fptrunc double %69 to float
  %71 = select i1 %20, float %70, float %68
  store float %71, ptr %45, align 4, !tbaa !32
  %72 = select i1 %20, float %68, float %70
  store float %72, ptr %47, align 4, !tbaa !32
  store float %71, ptr %48, align 4, !tbaa !32
  store float %72, ptr %50, align 4, !tbaa !32
  %73 = fsub float %72, %71
  %74 = tail call float @llvm.fmuladd.f32(float %73, float 5.000000e-01, float %71)
  store float %74, ptr %46, align 4, !tbaa !32
  %75 = fcmp olt float %storemerge, 1.000000e+00
  br i1 %75, label %76, label %99

76:                                               ; preds = %66
  br i1 %20, label %77, label %.critedge

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
  store float %.sink, ptr %51, align 8, !tbaa !32
  store float %81, ptr %52, align 4, !tbaa !32
  %82 = load float, ptr %47, align 4, !tbaa !32
  %83 = load float, ptr %45, align 4, !tbaa !32
  %84 = fsub float %82, %83
  %85 = fdiv float 5.000000e-01, %84
  %86 = load float, ptr %48, align 4, !tbaa !32
  %87 = load float, ptr %46, align 4, !tbaa !32
  %88 = fsub float %87, %83
  %89 = fmul float %.sink, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float 2.000000e+00, float %89)
  %91 = fsub float %82, %87
  %92 = load float, ptr %50, align 4, !tbaa !32
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
  br i1 %20, label %102, label %.critedge97

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
  store float %.sink127, ptr %51, align 8, !tbaa !32
  store float %107, ptr %52, align 4, !tbaa !32
  %108 = load float, ptr %47, align 4, !tbaa !32
  %109 = load float, ptr %46, align 4, !tbaa !32
  %110 = fsub float %108, %109
  %111 = load float, ptr %45, align 4, !tbaa !32
  %112 = fsub float %109, %111
  %113 = fadd float %110, %112
  %114 = fdiv float 5.000000e-01, %113
  %115 = load float, ptr %48, align 4, !tbaa !32
  %116 = fmul float %112, %.sink127
  %117 = tail call float @llvm.fmuladd.f32(float %115, float 2.000000e+00, float %116)
  %118 = load float, ptr %50, align 4, !tbaa !32
  %119 = fneg float %110
  %120 = fmul float %107, %119
  %121 = tail call float @llvm.fmuladd.f32(float %118, float 2.000000e+00, float %120)
  %122 = fmul float %112, %121
  %123 = tail call float @llvm.fmuladd.f32(float %117, float %110, float %122)
  %124 = fmul float %114, %123
  br label %.sink.split

.sink.split:                                      ; preds = %106, %80
  %.sink128 = phi float [ %98, %80 ], [ %124, %106 ]
  store float %.sink128, ptr %49, align 4, !tbaa !32
  br label %125

125:                                              ; preds = %.sink.split, %99, %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %.092.add = add nuw nsw i64 %.092.idx125, 4
  %.not94 = icmp eq i64 %.092.add, 16
  br i1 %.not94, label %41, label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender21whiteBlack_precomputeERKNS_11GradingToneE(ptr noundef nonnull align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

18:                                               ; preds = %53
  ret void

19:                                               ; preds = %2, %53
  %.not = phi i1 [ false, %2 ], [ true, %53 ]
  %.0.idx119.sroa.phi.sroa.speculated = phi i8 [ 0, %2 ], [ 1, %53 ]
  %20 = trunc nuw i8 %.0.idx119.sroa.phi.sroa.speculated to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !53
  store i32 1, ptr %4, align 4, !tbaa !53
  store i32 2, ptr %5, align 4, !tbaa !53
  store i32 3, ptr %6, align 4, !tbaa !53
  %21 = zext nneg i8 %.0.idx119.sroa.phi.sroa.speculated to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %21
  %23 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %21
  %24 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %21
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %21
  %.in.v = select i1 %20, i64 32, i64 48
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %26 = load double, ptr %.in, align 8, !tbaa !55
  %27 = fptrunc double %26 to float
  %.in94.v = select i1 %20, i64 40, i64 56
  %.in94 = getelementptr inbounds nuw i8, ptr %0, i64 %.in94.v
  %28 = load double, ptr %.in94, align 8, !tbaa !55
  %29 = fptrunc double %28 to float
  %30 = fsub float %27, %29
  %31 = select i1 %20, float %30, float %27
  %32 = fadd float %31, %29
  %33 = select i1 %20, float %27, float %32
  %34 = load double, ptr %11, align 8
  %35 = fptrunc double %34 to float
  %36 = load double, ptr %12, align 8
  %37 = fptrunc double %36 to float
  %38 = load double, ptr %13, align 8
  %39 = fptrunc double %38 to float
  %40 = load double, ptr %14, align 8
  %41 = fptrunc double %40 to float
  %42 = load double, ptr %15, align 8
  %43 = fptrunc double %42 to float
  %44 = load double, ptr %16, align 8
  %45 = fptrunc double %44 to float
  %46 = load double, ptr %17, align 8
  %47 = fptrunc double %46 to float
  %48 = load double, ptr %1, align 8
  %49 = fptrunc double %48 to float
  %50 = fsub float %27, %30
  %51 = fneg float %50
  %52 = fsub float %32, %27
  br label %54

53:                                               ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %18, label %19

54:                                               ; preds = %19, %102
  %.091.idx118 = phi i64 [ 0, %19 ], [ %.091.add, %102 ]
  %.091.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.091.idx118
  %55 = load i32, ptr %.091.ptr, align 4, !tbaa !53
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %56
  br i1 %20, label %64, label %69

64:                                               ; preds = %54
  switch i32 %55, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

65:                                               ; preds = %64
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

66:                                               ; preds = %64
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

67:                                               ; preds = %64
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

68:                                               ; preds = %64
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

69:                                               ; preds = %54
  switch i32 %55, label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit [
    i32 0, label %70
    i32 1, label %71
    i32 2, label %72
    i32 3, label %73
  ]

70:                                               ; preds = %69
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

71:                                               ; preds = %69
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

72:                                               ; preds = %69
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

73:                                               ; preds = %69
  br label %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit

_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit: ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64
  %74 = phi float [ 0.000000e+00, %64 ], [ %49, %65 ], [ %47, %66 ], [ %45, %67 ], [ %43, %68 ], [ %41, %70 ], [ %39, %71 ], [ %37, %72 ], [ %35, %73 ], [ 0.000000e+00, %69 ]
  store float %31, ptr %57, align 8, !tbaa !32
  store float %33, ptr %58, align 4, !tbaa !32
  %75 = fsub float 2.000000e+00, %74
  %76 = select i1 %20, float %75, float %74
  %77 = fcmp olt float %76, 1.000000e+00
  br i1 %77, label %78, label %89

78:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  br i1 %20, label %84, label %79

79:                                               ; preds = %78
  store float 1.000000e+00, ptr %61, align 8, !tbaa !32
  %80 = fcmp ogt float %74, 0x3F847AE140000000
  %.sroa.speculated109 = select i1 %80, float %74, float 0x3F847AE140000000
  store float %.sroa.speculated109, ptr %62, align 4, !tbaa !32
  store float %27, ptr %59, align 8, !tbaa !32
  %81 = fadd float %.sroa.speculated109, 1.000000e+00
  %82 = fmul float %52, %81
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 5.000000e-01, float %27)
  store float %83, ptr %60, align 4, !tbaa !32
  br label %102

84:                                               ; preds = %78
  %85 = fcmp ogt float %75, 0x3F847AE140000000
  %.sroa.speculated105 = select i1 %85, float %75, float 0x3F847AE140000000
  store float %.sroa.speculated105, ptr %61, align 8, !tbaa !32
  store float 1.000000e+00, ptr %62, align 4, !tbaa !32
  store float %27, ptr %60, align 4, !tbaa !32
  %86 = fadd float %.sroa.speculated105, 1.000000e+00
  %87 = fmul float %86, %51
  %88 = tail call float @llvm.fmuladd.f32(float %87, float 5.000000e-01, float %27)
  store float %88, ptr %59, align 8, !tbaa !32
  br label %102

89:                                               ; preds = %_ZN19OpenColorIO_v2_5dev15GetChannelValueERKNS_13GradingRGBMSWENS_11RGBMChannelE.exit
  %90 = fcmp ogt float %76, 1.000000e+00
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  br i1 %20, label %94, label %92

92:                                               ; preds = %91
  %93 = fcmp ogt float %75, 0x3F847AE140000000
  %.sroa.speculated101 = select i1 %93, float %75, float 0x3F847AE140000000
  br label %99

94:                                               ; preds = %91
  %95 = fcmp ogt float %74, 0x3F847AE140000000
  %.sroa.speculated = select i1 %95, float %74, float 0x3F847AE140000000
  store float %27, ptr %60, align 4, !tbaa !32
  %96 = fadd float %.sroa.speculated, 1.000000e+00
  %97 = fmul float %96, %51
  %98 = tail call float @llvm.fmuladd.f32(float %97, float 5.000000e-01, float %27)
  br label %99

99:                                               ; preds = %94, %92
  %.sink = phi float [ %.sroa.speculated, %94 ], [ 1.000000e+00, %92 ]
  %.sroa.speculated101.sink = phi float [ 1.000000e+00, %94 ], [ %.sroa.speculated101, %92 ]
  %storemerge = phi float [ %98, %94 ], [ %27, %92 ]
  store float %.sink, ptr %61, align 8, !tbaa !32
  store float %.sroa.speculated101.sink, ptr %62, align 4, !tbaa !32
  store float %storemerge, ptr %59, align 8, !tbaa !32
  %100 = fadd float %.sink, %.sroa.speculated101.sink
  %101 = fmul float %100, 5.000000e-01
  store float %101, ptr %63, align 4, !tbaa !32
  br label %102

102:                                              ; preds = %89, %99, %79, %84
  %.091.add = add nuw nsw i64 %.091.idx118, 4
  %.not93 = icmp eq i64 %.091.add, 16
  br i1 %.not93, label %53, label %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20GradingTonePreRender20scontrast_precomputeERKNS_11GradingToneEfff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = fptrunc double %7 to float
  %9 = fcmp une float %8, 1.000000e+00
  br i1 %9, label %10, label %120

10:                                               ; preds = %5
  %11 = fcmp ogt double %7, 0x3FF0000010000000
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
  store float %2, ptr %24, align 4, !tbaa !32
  store float %2, ptr %28, align 4, !tbaa !32
  %31 = fsub float %2, %4
  %32 = tail call float @llvm.fmuladd.f32(float %31, float 2.500000e-01, float %4)
  store float %32, ptr %25, align 8, !tbaa !32
  store float %20, ptr %29, align 8, !tbaa !32
  %33 = fsub float %32, %4
  %34 = fdiv float %33, %20
  %35 = fadd float %4, %34
  store float %35, ptr %21, align 8, !tbaa !32
  %36 = fsub float %2, %35
  %37 = fmul float %36, 0x3FD3333340000000
  %38 = fdiv float 1.000000e+00, %20
  store float %38, ptr %30, align 4, !tbaa !32
  %39 = fsub float %2, %32
  %40 = fneg float %38
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %39)
  %42 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %41)
  %43 = fsub float %20, %38
  %44 = fdiv float %42, %43
  store float %35, ptr %22, align 4, !tbaa !32
  %45 = fneg float %35
  %46 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %45)
  store float %46, ptr %23, align 8, !tbaa !32
  %47 = fcmp ogt float %46, %2
  br i1 %47, label %48, label %51

48:                                               ; preds = %19
  store float %2, ptr %23, align 8, !tbaa !32
  %49 = fneg float %2
  %50 = tail call float @llvm.fmuladd.f32(float %44, float 2.000000e+00, float %49)
  store float %50, ptr %22, align 4, !tbaa !32
  br label %63

51:                                               ; preds = %19
  %52 = fsub float %46, %35
  %53 = fcmp olt float %52, %37
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = fadd float %35, %37
  store float %55, ptr %23, align 8, !tbaa !32
  %56 = fadd float %35, %55
  %57 = fmul float %56, 5.000000e-01
  %58 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %39)
  %59 = fneg float %57
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %20, float %58)
  %61 = fsub float %2, %57
  %62 = fdiv float %60, %61
  store float %62, ptr %30, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %51, %54, %48
  %64 = phi float [ %35, %51 ], [ %35, %54 ], [ %50, %48 ]
  %65 = phi float [ %46, %51 ], [ %55, %54 ], [ %2, %48 ]
  %66 = phi float [ %38, %51 ], [ %62, %54 ], [ %38, %48 ]
  store float %32, ptr %26, align 4, !tbaa !32
  %67 = fadd float %20, %66
  %68 = fsub float %65, %64
  %69 = fmul float %67, %68
  %70 = tail call float @llvm.fmuladd.f32(float %69, float 5.000000e-01, float %32)
  store float %70, ptr %27, align 8, !tbaa !32
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
  store float %3, ptr %71, align 8, !tbaa !32
  store float %3, ptr %75, align 8, !tbaa !32
  %81 = fsub float %4, %3
  %82 = fneg float %81
  %83 = tail call float @llvm.fmuladd.f32(float %82, float 2.500000e-01, float %4)
  store float %83, ptr %78, align 4, !tbaa !32
  store float %20, ptr %80, align 4, !tbaa !32
  %84 = fsub float %4, %83
  %85 = fdiv float %84, %20
  %86 = fsub float %4, %85
  store float %86, ptr %74, align 4, !tbaa !32
  %87 = fsub float %86, %3
  %88 = fmul float %87, 0x3FD3333340000000
  store float %38, ptr %79, align 8, !tbaa !32
  %89 = fsub float %83, %3
  %90 = fneg float %20
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %86, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %38, float %3, float %91)
  %93 = fsub float %38, %20
  %94 = fdiv float %92, %93
  store float %86, ptr %73, align 8, !tbaa !32
  %95 = fneg float %86
  %96 = tail call float @llvm.fmuladd.f32(float %94, float 2.000000e+00, float %95)
  store float %96, ptr %72, align 4, !tbaa !32
  %97 = fcmp olt float %96, %3
  br i1 %97, label %98, label %101

98:                                               ; preds = %63
  store float %3, ptr %72, align 4, !tbaa !32
  %99 = fneg float %3
  %100 = tail call float @llvm.fmuladd.f32(float %94, float 2.000000e+00, float %99)
  store float %100, ptr %73, align 8, !tbaa !32
  br label %111

101:                                              ; preds = %63
  %102 = fsub float %86, %96
  %103 = fcmp olt float %102, %88
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = fsub float %86, %88
  store float %105, ptr %72, align 4, !tbaa !32
  %106 = fadd float %86, %105
  %107 = fmul float %106, 5.000000e-01
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %20, float %91)
  %109 = fsub float %107, %3
  %110 = fdiv float %108, %109
  store float %110, ptr %79, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %101, %104, %98
  %112 = phi float [ %96, %101 ], [ %105, %104 ], [ %3, %98 ]
  %113 = phi float [ %86, %101 ], [ %86, %104 ], [ %100, %98 ]
  %114 = phi float [ %38, %101 ], [ %110, %104 ], [ %38, %98 ]
  store float %83, ptr %77, align 8, !tbaa !32
  %115 = fadd float %20, %114
  %116 = fsub float %113, %112
  %117 = fneg float %116
  %118 = fmul float %115, %117
  %119 = tail call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %83)
  store float %119, ptr %76, align 4, !tbaa !32
  br label %120

120:                                              ; preds = %111, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GradingTone.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!21 = !{!6, !6, i64 0}
!22 = !{!23, !24, i64 912}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev20GradingTonePreRenderE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !6, i64 64, !6, i64 160, !6, i64 256, !6, i64 352, !6, i64 448, !6, i64 544, !6, i64 608, !6, i64 672, !6, i64 736, !6, i64 800, !6, i64 832, !6, i64 864, !6, i64 896, !24, i64 912, !24, i64 916, !24, i64 920, !24, i64 924, !25, i64 928, !26, i64 932}
!24 = !{!"float", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN19OpenColorIO_v2_5dev12GradingStyleE", !6, i64 0}
!27 = !{!23, !24, i64 916}
!28 = !{!23, !24, i64 920}
!29 = !{!23, !24, i64 924}
!30 = !{!23, !25, i64 928}
!31 = !{!23, !26, i64 932}
!32 = !{!24, !24, i64 0}
!33 = !{!14, !5, i64 168}
!34 = !{!14, !5, i64 176}
!35 = !{!14, !5, i64 184}
!36 = !{!14, !5, i64 224}
!37 = !{!14, !5, i64 232}
!38 = !{!23, !5, i64 16}
!39 = !{!23, !5, i64 24}
!40 = !{!23, !5, i64 48}
!41 = !{!23, !5, i64 56}
!42 = !{!14, !5, i64 72}
!43 = !{!14, !5, i64 80}
!44 = !{!14, !5, i64 88}
!45 = !{!14, !5, i64 32}
!46 = !{!14, !5, i64 40}
!47 = !{!23, !5, i64 0}
!48 = !{!23, !5, i64 8}
!49 = !{!23, !5, i64 32}
!50 = !{!23, !5, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN19OpenColorIO_v2_5dev11RGBMChannelE", !6, i64 0}
!55 = !{!5, !5, i64 0}
