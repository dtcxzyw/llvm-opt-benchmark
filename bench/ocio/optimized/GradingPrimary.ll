; ModuleID = 'bench/ocio/original/GradingPrimary.ll'
source_filename = "bench/ocio/original/GradingPrimary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"GradingPrimary contrast '\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"GradingPrimary black pivot should be smaller than white pivot.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"GradingPrimary black clamp should be smaller than white clamp.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fcmp oeq double %20, %22
  br label %24

24:                                               ; preds = %18, %12, %6, %2
  %25 = phi i1 [ false, %12 ], [ false, %6 ], [ false, %2 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_11GradingRGBMES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %18, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = fcmp une double %20, %22
  br label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit: ; preds = %2, %6, %12, %18
  %24 = phi i1 [ true, %12 ], [ true, %6 ], [ true, %2 ], [ %23, %18 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !8
  %11 = fcmp oeq double %8, %10
  br i1 %11, label %12, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fcmp oeq double %14, %16
  br i1 %17, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

23:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %24, align 8, !tbaa !3
  %27 = load double, ptr %25, align 8, !tbaa !3
  %28 = fcmp oeq double %26, %27
  br i1 %28, label %29, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !8
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit26, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit26: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fcmp oeq double %42, %44
  br i1 %45, label %46, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

46:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load double, ptr %47, align 8, !tbaa !3
  %50 = load double, ptr %48, align 8, !tbaa !3
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load double, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fcmp oeq double %54, %56
  br i1 %57, label %58, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = fcmp oeq double %60, %62
  br i1 %63, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit27, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit27: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = fcmp oeq double %65, %67
  br i1 %68, label %69, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

69:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load double, ptr %70, align 8, !tbaa !3
  %73 = load double, ptr %71, align 8, !tbaa !3
  %74 = fcmp oeq double %72, %73
  br i1 %74, label %75, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = load double, ptr %78, align 8, !tbaa !8
  %80 = fcmp oeq double %77, %79
  br i1 %80, label %81, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit28, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit28: ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load double, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = fcmp oeq double %88, %90
  br i1 %91, label %92, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

92:                                               ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %95 = load double, ptr %93, align 8, !tbaa !3
  %96 = load double, ptr %94, align 8, !tbaa !3
  %97 = fcmp oeq double %95, %96
  br i1 %97, label %98, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load double, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %102 = load double, ptr %101, align 8, !tbaa !8
  %103 = fcmp oeq double %100, %102
  br i1 %103, label %104, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit29, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit29: ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fcmp oeq double %111, %113
  br i1 %114, label %115, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

115:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit29
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %118 = load double, ptr %116, align 8, !tbaa !3
  %119 = load double, ptr %117, align 8, !tbaa !3
  %120 = fcmp oeq double %118, %119
  br i1 %120, label %121, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = load double, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %125 = load double, ptr %124, align 8, !tbaa !8
  %126 = fcmp oeq double %123, %125
  br i1 %126, label %127, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %129 = load double, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = fcmp oeq double %129, %131
  br i1 %132, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit30, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit30: ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = fcmp oeq double %134, %136
  br i1 %137, label %138, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

138:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit30
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %141 = load double, ptr %139, align 8, !tbaa !3
  %142 = load double, ptr %140, align 8, !tbaa !3
  %143 = fcmp oeq double %141, %142
  br i1 %143, label %144, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = fcmp oeq double %146, %148
  br i1 %149, label %150, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = fcmp oeq double %152, %154
  br i1 %155, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit31, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit31: ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %157 = load double, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %159 = load double, ptr %158, align 8, !tbaa !10
  %160 = fcmp oeq double %157, %159
  br i1 %160, label %161, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

161:                                              ; preds = %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = load double, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %165 = load double, ptr %164, align 8, !tbaa !11
  %166 = fcmp oeq double %163, %165
  br i1 %166, label %167, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %171 = load double, ptr %170, align 8, !tbaa !13
  %172 = fcmp oeq double %169, %171
  br i1 %172, label %173, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %177 = load double, ptr %176, align 8, !tbaa !14
  %178 = fcmp oeq double %175, %177
  br i1 %178, label %179, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %181 = load double, ptr %180, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %183 = load double, ptr %182, align 8, !tbaa !15
  %184 = fcmp oeq double %181, %183
  br i1 %184, label %185, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %187 = load double, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %189 = load double, ptr %188, align 8, !tbaa !16
  %190 = fcmp oeq double %187, %189
  br i1 %190, label %191, label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %193 = load double, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %195 = load double, ptr %194, align 8, !tbaa !17
  %196 = fcmp oeq double %193, %195
  br label %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread

_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit.thread: ; preds = %138, %144, %150, %115, %121, %127, %92, %98, %104, %69, %75, %81, %46, %52, %58, %23, %29, %35, %2, %6, %12, %191, %185, %179, %173, %167, %161, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit31, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit30, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit29, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit28, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit27, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit26, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit
  %197 = phi i1 [ false, %185 ], [ false, %179 ], [ false, %173 ], [ false, %167 ], [ false, %161 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit31 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit30 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit29 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit28 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit27 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit26 ], [ false, %_ZN19OpenColorIO_v2_5deveqERKNS_11GradingRGBMES2_.exit ], [ %196, %191 ], [ false, %12 ], [ false, %6 ], [ false, %2 ], [ false, %35 ], [ false, %29 ], [ false, %23 ], [ false, %58 ], [ false, %52 ], [ false, %46 ], [ false, %81 ], [ false, %75 ], [ false, %69 ], [ false, %104 ], [ false, %98 ], [ false, %92 ], [ false, %127 ], [ false, %121 ], [ false, %115 ], [ false, %150 ], [ false, %144 ], [ false, %138 ]
  ret i1 %197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN19OpenColorIO_v2_5devneERKNS_14GradingPrimaryES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN19OpenColorIO_v2_5deveqERKNS_14GradingPrimaryES2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampBlackEv() local_unnamed_addr #1 align 2 {
  ret double 0xFFEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN19OpenColorIO_v2_5dev14GradingPrimary12NoClampWhiteEv() local_unnamed_addr #1 align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev14GradingPrimary8validateENS_12GradingStyleE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fcmp olt double %9, 0x3F847A5B0FF10ECC
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %12, 0x3F847A5B0FF10ECC
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %15, 0x3F847A5B0FF10ECC
  %or.cond25 = select i1 %or.cond, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %18, 0x3F847A5B0FF10ECC
  %or.cond28 = select i1 %or.cond25, i1 true, i1 %19
  br i1 %or.cond28, label %20, label %85

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %31

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit unwind label %31

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEd.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #12
          to label %110 unwind label %34

31:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %23, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %44

34:                                               ; preds = %30, %28
  %.06 = phi i1 [ false, %30 ], [ true, %28 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br i1 %.06, label %44, label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !26
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br i1 %.06, label %44, label %45

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1749 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %27) #11
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %31
  %.pn17.pn = phi { ptr, i32 } [ %.pn1749, %44 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #11
  br label %109

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !27
  %49 = fcmp olt double %48, 0x3F847A5B0FF10ECC
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0x3F847A5B0FF10ECC
  %or.cond31 = select i1 %49, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %54, 0x3F847A5B0FF10ECC
  %or.cond34 = select i1 %or.cond31, i1 true, i1 %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, 0x3F847A5B0FF10ECC
  %or.cond37 = select i1 %or.cond34, i1 true, i1 %58
  br i1 %or.cond37, label %59, label %85

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %62 unwind label %70

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit42 unwind label %70

_ZNSolsEd.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEd.exit42
  %66 = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %68)
          to label %69 unwind label %73

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #12
          to label %110 unwind label %73

70:                                               ; preds = %_ZNSolsEd.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %62, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %83

73:                                               ; preds = %69, %67
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !25
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br i1 %.0, label %83, label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !26
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br i1 %.0, label %83, label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn52 = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @__cxa_free_exception(ptr %66) #11
  br label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %83, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn52, %83 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %71, %70 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #11
  br label %109

85:                                               ; preds = %7, %46
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %87 = load double, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load double, ptr %88, align 8, !tbaa !17
  %90 = fsub double %87, %89
  %91 = fcmp olt double %90, 0x3F847A5B0FF10ECC
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.4)
          to label %94 unwind label %95

94:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #12
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %93) #11
  br label %109

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load double, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.5)
          to label %105 unwind label %106

105:                                              ; preds = %103
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #12
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %104) #11
  br label %109

108:                                              ; preds = %97
  ret void

109:                                              ; preds = %106, %95, %84, %45
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %45 ], [ %.pn.pn, %84 ], [ %96, %95 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn17.pn.pn

110:                                              ; preds = %69, %30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) initializes((81, 82)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(272) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fcmp oeq double %6, 1.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0xFFEFFFFFFFFFFFFF
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0x7FEFFFFFFFFFFFFF
  %narrow = select i1 %or.cond, i1 %13, i1 false
  %14 = zext i1 %narrow to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %14, ptr %15, align 1, !tbaa !28
  switch i32 %1, label %536 [
    i32 0, label %16
    i32 1, label %175
    i32 2, label %325
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  switch i32 %2, label %._crit_edge252 [
    i32 0, label %19
    i32 1, label %76
  ]

._crit_edge252:                                   ; preds = %16
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre254 = load float, ptr %.phi.trans.insert253, align 8, !tbaa !32
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre256 = load float, ptr %.phi.trans.insert255, align 4
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre258 = load float, ptr %.phi.trans.insert257, align 8
  br label %142

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load double, ptr %3, align 8, !tbaa !3
  %23 = fadd double %21, %22
  %24 = fmul double %23, 6.250000e+00
  %25 = fdiv double %24, 1.023000e+03
  %26 = fptrunc double %25 to float
  store float %26, ptr %0, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fadd double %21, %28
  %30 = fmul double %29, 6.250000e+00
  %31 = fdiv double %30, 1.023000e+03
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %32, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fadd double %21, %35
  %37 = fmul double %36, 6.250000e+00
  %38 = fdiv double %37, 1.023000e+03
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = load double, ptr %17, align 8, !tbaa !3
  %44 = fmul double %42, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %45, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = fmul double %42, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fmul double %42, %53
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %55, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = load double, ptr %18, align 8, !tbaa !3
  %60 = fmul double %58, %59
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %62, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fmul double %58, %65
  %67 = fdiv double 1.000000e+00, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %68, ptr %69, align 4, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = fmul double %58, %71
  %73 = fdiv double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %74, ptr %75, align 8, !tbaa !32
  br label %142

76:                                               ; preds = %16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !10
  %79 = load double, ptr %3, align 8, !tbaa !3
  %80 = fadd double %78, %79
  %81 = fmul double %80, 6.250000e+00
  %82 = fdiv double %81, 1.023000e+03
  %83 = fptrunc double %82 to float
  %84 = fneg float %83
  store float %84, ptr %0, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !8
  %87 = fadd double %78, %86
  %88 = fmul double %87, 6.250000e+00
  %89 = fdiv double %88, 1.023000e+03
  %90 = fptrunc double %89 to float
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %91, ptr %92, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fadd double %78, %94
  %96 = fmul double %95, 6.250000e+00
  %97 = fdiv double %96, 1.023000e+03
  %98 = fptrunc double %97 to float
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %99, ptr %100, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = load double, ptr %17, align 8, !tbaa !3
  %104 = fmul double %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !8
  %107 = fmul double %102, %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = fmul double %102, %109
  %111 = fcmp oeq double %104, 0.000000e+00
  %112 = fdiv double 1.000000e+00, %104
  %113 = select i1 %111, double 1.000000e+00, double %112
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %114, ptr %115, align 4, !tbaa !32
  %116 = fcmp oeq double %107, 0.000000e+00
  %117 = fdiv double 1.000000e+00, %107
  %118 = select i1 %116, double 1.000000e+00, double %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %119, ptr %120, align 8, !tbaa !32
  %121 = fcmp oeq double %110, 0.000000e+00
  %122 = fdiv double 1.000000e+00, %110
  %123 = select i1 %121, double 1.000000e+00, double %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %124, ptr %125, align 4, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = load double, ptr %18, align 8, !tbaa !3
  %129 = fmul double %127, %128
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %130, ptr %131, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %133 = load double, ptr %132, align 8, !tbaa !8
  %134 = fmul double %127, %133
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %135, ptr %136, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fmul double %127, %138
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %140, ptr %141, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %._crit_edge252, %76, %19
  %143 = phi float [ %.pre258, %._crit_edge252 ], [ %140, %76 ], [ %74, %19 ]
  %144 = phi float [ %.pre256, %._crit_edge252 ], [ %135, %76 ], [ %68, %19 ]
  %145 = phi float [ %.pre254, %._crit_edge252 ], [ %130, %76 ], [ %62, %19 ]
  %146 = fcmp oeq float %145, 1.000000e+00
  %147 = fcmp oeq float %144, 1.000000e+00
  %or.cond200 = select i1 %146, i1 %147, i1 false
  %148 = fcmp oeq float %143, 1.000000e+00
  %narrow242 = select i1 %or.cond200, i1 %148, i1 false
  %149 = zext i1 %narrow242 to i8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %149, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %152 = load double, ptr %151, align 8, !tbaa !11
  %153 = tail call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double 5.000000e-01)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %153, ptr %154, align 8, !tbaa !35
  br i1 %narrow, label %155, label %.sink.split

155:                                              ; preds = %142
  %156 = load float, ptr %0, align 8
  %157 = fcmp oeq float %156, 0.000000e+00
  %or.cond202 = select i1 %narrow242, i1 %157, i1 false
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fcmp oeq float %159, 0.000000e+00
  %or.cond205 = select i1 %or.cond202, i1 %160, i1 false
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load float, ptr %161, align 8
  %163 = fcmp oeq float %162, 0.000000e+00
  %or.cond208 = select i1 %or.cond205, i1 %163, i1 false
  br i1 %or.cond208, label %164, label %.sink.split

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !32
  %167 = fcmp oeq float %166, 1.000000e+00
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load float, ptr %168, align 8
  %170 = fcmp oeq float %169, 1.000000e+00
  %or.cond211 = select i1 %167, i1 %170, i1 false
  br i1 %or.cond211, label %171, label %.sink.split

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %173 = load float, ptr %172, align 4, !tbaa !32
  %174 = fcmp oeq float %173, 1.000000e+00
  br label %.sink.split

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  switch i32 %2, label %._crit_edge245 [
    i32 0, label %179
    i32 1, label %228
  ]

._crit_edge245:                                   ; preds = %175
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre247 = load float, ptr %.phi.trans.insert246, align 4, !tbaa !32
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre249 = load float, ptr %.phi.trans.insert248, align 8
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre251 = load float, ptr %.phi.trans.insert250, align 4
  br label %286

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %181 = load double, ptr %180, align 8, !tbaa !10
  %182 = load double, ptr %176, align 8, !tbaa !3
  %183 = fadd double %181, %182
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %184, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %187 = load double, ptr %186, align 8, !tbaa !8
  %188 = fadd double %181, %187
  %189 = fptrunc double %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %189, ptr %190, align 4, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %192 = load double, ptr %191, align 8, !tbaa !9
  %193 = fadd double %181, %192
  %194 = fptrunc double %193 to float
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %194, ptr %195, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = load double, ptr %177, align 8, !tbaa !3
  %199 = fadd double %197, %198
  %200 = fptrunc double %199 to float
  %exp2f238 = tail call float @exp2f(float %200) #11
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %exp2f238, ptr %201, align 4, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %203 = load double, ptr %202, align 8, !tbaa !8
  %204 = fadd double %197, %203
  %205 = fptrunc double %204 to float
  %exp2f239 = tail call float @exp2f(float %205) #11
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %exp2f239, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = fadd double %197, %208
  %210 = fptrunc double %209 to float
  %exp2f240 = tail call float @exp2f(float %210) #11
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %exp2f240, ptr %211, align 4, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %213 = load double, ptr %212, align 8, !tbaa !10
  %214 = load double, ptr %178, align 8, !tbaa !3
  %215 = fmul double %213, %214
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %216, ptr %217, align 4, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = load double, ptr %218, align 8, !tbaa !8
  %220 = fmul double %213, %219
  %221 = fptrunc double %220 to float
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %221, ptr %222, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %224 = load double, ptr %223, align 8, !tbaa !9
  %225 = fmul double %213, %224
  %226 = fptrunc double %225 to float
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %226, ptr %227, align 4, !tbaa !32
  br label %286

228:                                              ; preds = %175
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %230 = load double, ptr %229, align 8, !tbaa !10
  %231 = load double, ptr %176, align 8, !tbaa !3
  %232 = fadd double %230, %231
  %233 = fptrunc double %232 to float
  %234 = fneg float %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %234, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %237 = load double, ptr %236, align 8, !tbaa !8
  %238 = fadd double %230, %237
  %239 = fptrunc double %238 to float
  %240 = fneg float %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %240, ptr %241, align 4, !tbaa !32
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %243 = load double, ptr %242, align 8, !tbaa !9
  %244 = fadd double %230, %243
  %245 = fptrunc double %244 to float
  %246 = fneg float %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %246, ptr %247, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = load double, ptr %177, align 8, !tbaa !3
  %251 = fadd double %249, %250
  %252 = fptrunc double %251 to float
  %exp2f = tail call float @exp2f(float %252) #11
  %253 = fdiv float 1.000000e+00, %exp2f
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %253, ptr %254, align 4, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %256 = load double, ptr %255, align 8, !tbaa !8
  %257 = fadd double %249, %256
  %258 = fptrunc double %257 to float
  %exp2f236 = tail call float @exp2f(float %258) #11
  %259 = fdiv float 1.000000e+00, %exp2f236
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %259, ptr %260, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %262 = load double, ptr %261, align 8, !tbaa !9
  %263 = fadd double %249, %262
  %264 = fptrunc double %263 to float
  %exp2f237 = tail call float @exp2f(float %264) #11
  %265 = fdiv float 1.000000e+00, %exp2f237
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %265, ptr %266, align 4, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %268 = load double, ptr %267, align 8, !tbaa !10
  %269 = load double, ptr %178, align 8, !tbaa !3
  %270 = fmul double %268, %269
  %271 = fdiv double 1.000000e+00, %270
  %272 = fptrunc double %271 to float
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %272, ptr %273, align 4, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %275 = load double, ptr %274, align 8, !tbaa !8
  %276 = fmul double %268, %275
  %277 = fdiv double 1.000000e+00, %276
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %278, ptr %279, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %281 = load double, ptr %280, align 8, !tbaa !9
  %282 = fmul double %268, %281
  %283 = fdiv double 1.000000e+00, %282
  %284 = fptrunc double %283 to float
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %284, ptr %285, align 4, !tbaa !32
  br label %286

286:                                              ; preds = %._crit_edge245, %228, %179
  %287 = phi float [ %.pre251, %._crit_edge245 ], [ %284, %228 ], [ %226, %179 ]
  %288 = phi float [ %.pre249, %._crit_edge245 ], [ %278, %228 ], [ %221, %179 ]
  %289 = phi float [ %.pre247, %._crit_edge245 ], [ %272, %228 ], [ %216, %179 ]
  %290 = fcmp oeq float %289, 1.000000e+00
  %291 = fcmp oeq float %288, 1.000000e+00
  %or.cond214 = select i1 %290, i1 %291, i1 false
  %292 = fcmp oeq float %287, 1.000000e+00
  %narrow241 = select i1 %or.cond214, i1 %292, i1 false
  %293 = zext i1 %narrow241 to i8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %293, ptr %294, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %296 = load double, ptr %295, align 8, !tbaa !11
  %exp2 = tail call double @exp2(double %296) #11
  %297 = fmul double %exp2, 1.800000e-01
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %297, ptr %298, align 8, !tbaa !35
  %299 = load i8, ptr %15, align 1, !tbaa !28, !range !36, !noundef !37
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %.sink.split

301:                                              ; preds = %286
  %302 = load i8, ptr %294, align 8, !tbaa !34, !range !36, !noundef !37
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %.sink.split

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %306 = load float, ptr %305, align 4, !tbaa !32
  %307 = fcmp oeq float %306, 1.000000e+00
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load float, ptr %308, align 8
  %310 = fcmp oeq float %309, 1.000000e+00
  %or.cond217 = select i1 %307, i1 %310, i1 false
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %312 = load float, ptr %311, align 4
  %313 = fcmp oeq float %312, 1.000000e+00
  %or.cond220 = select i1 %or.cond217, i1 %313, i1 false
  br i1 %or.cond220, label %314, label %.sink.split

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %316 = load float, ptr %315, align 8, !tbaa !32
  %317 = fcmp oeq float %316, 0.000000e+00
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %319 = load float, ptr %318, align 4
  %320 = fcmp oeq float %319, 0.000000e+00
  %or.cond223 = select i1 %317, i1 %320, i1 false
  br i1 %or.cond223, label %321, label %.sink.split

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %323 = load float, ptr %322, align 8, !tbaa !32
  %324 = fcmp oeq float %323, 0.000000e+00
  br label %.sink.split

325:                                              ; preds = %4
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %330 = load double, ptr %329, align 8, !tbaa !38
  %331 = load double, ptr %328, align 8, !tbaa !39
  %332 = fmul double %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %334 = load double, ptr %333, align 8, !tbaa !40
  %335 = fmul double %330, %334
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %337 = load double, ptr %336, align 8, !tbaa !41
  %338 = fmul double %330, %337
  %339 = fcmp oeq double %332, 0.000000e+00
  %340 = select i1 %339, double 1.000000e+00, double %332
  %341 = fcmp oeq double %335, 0.000000e+00
  %342 = select i1 %341, double 1.000000e+00, double %335
  %343 = fcmp oeq double %338, 0.000000e+00
  %344 = select i1 %343, double 1.000000e+00, double %338
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 64
  switch i32 %2, label %._crit_edge [
    i32 0, label %346
    i32 1, label %427
  ]

._crit_edge:                                      ; preds = %325
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre244 = load float, ptr %.phi.trans.insert243, align 4
  br label %502

346:                                              ; preds = %325
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %348 = load double, ptr %347, align 8, !tbaa !10
  %349 = load double, ptr %326, align 8, !tbaa !3
  %350 = fadd double %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %352 = load double, ptr %351, align 8, !tbaa !10
  %353 = fadd double %350, %352
  %354 = load double, ptr %327, align 8, !tbaa !3
  %355 = fadd double %353, %354
  %356 = fptrunc double %355 to float
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %356, ptr %357, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %359 = load double, ptr %358, align 8, !tbaa !8
  %360 = fadd double %348, %359
  %361 = fadd double %352, %360
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %363 = load double, ptr %362, align 8, !tbaa !8
  %364 = fadd double %363, %361
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %365, ptr %366, align 4, !tbaa !32
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %368 = load double, ptr %367, align 8, !tbaa !9
  %369 = fadd double %348, %368
  %370 = fadd double %352, %369
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %372 = load double, ptr %371, align 8, !tbaa !9
  %373 = fadd double %372, %370
  %374 = fptrunc double %373 to float
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %374, ptr %375, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %377 = load double, ptr %376, align 8, !tbaa !16
  %378 = fdiv double %377, %340
  %379 = fadd double %352, %378
  %380 = fadd double %354, %379
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %382 = load double, ptr %381, align 8, !tbaa !17
  %383 = fsub double %380, %382
  %384 = fdiv double %377, %342
  %385 = fadd double %352, %384
  %386 = fadd double %363, %385
  %387 = fsub double %386, %382
  %388 = fdiv double %377, %344
  %389 = fadd double %352, %388
  %390 = fadd double %372, %389
  %391 = fsub double %390, %382
  %392 = fsub double %377, %382
  %393 = fcmp oeq double %383, 0.000000e+00
  %394 = select i1 %393, double 1.000000e+00, double %383
  %395 = fdiv double %392, %394
  %396 = fptrunc double %395 to float
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %396, ptr %397, align 4, !tbaa !32
  %398 = fcmp oeq double %387, 0.000000e+00
  %399 = select i1 %398, double 1.000000e+00, double %387
  %400 = fdiv double %392, %399
  %401 = fptrunc double %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %401, ptr %402, align 8, !tbaa !32
  %403 = fcmp oeq double %391, 0.000000e+00
  %404 = select i1 %403, double 1.000000e+00, double %391
  %405 = fdiv double %392, %404
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %406, ptr %407, align 4, !tbaa !32
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %409 = load double, ptr %408, align 8, !tbaa !10
  %410 = load double, ptr %345, align 8, !tbaa !3
  %411 = fmul double %409, %410
  %412 = fdiv double 1.000000e+00, %411
  %413 = fptrunc double %412 to float
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %413, ptr %414, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %416 = load double, ptr %415, align 8, !tbaa !8
  %417 = fmul double %409, %416
  %418 = fdiv double 1.000000e+00, %417
  %419 = fptrunc double %418 to float
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %419, ptr %420, align 4, !tbaa !32
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %422 = load double, ptr %421, align 8, !tbaa !9
  %423 = fmul double %409, %422
  %424 = fdiv double 1.000000e+00, %423
  %425 = fptrunc double %424 to float
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %425, ptr %426, align 8, !tbaa !32
  br label %502

427:                                              ; preds = %325
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %429 = load double, ptr %428, align 8, !tbaa !10
  %430 = load double, ptr %326, align 8, !tbaa !3
  %431 = fadd double %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %433 = load double, ptr %432, align 8, !tbaa !10
  %434 = fadd double %431, %433
  %435 = load double, ptr %327, align 8, !tbaa !3
  %436 = fadd double %434, %435
  %437 = fptrunc double %436 to float
  %438 = fneg float %437
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %438, ptr %439, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %441 = load double, ptr %440, align 8, !tbaa !8
  %442 = fadd double %429, %441
  %443 = fadd double %433, %442
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %445 = load double, ptr %444, align 8, !tbaa !8
  %446 = fadd double %445, %443
  %447 = fptrunc double %446 to float
  %448 = fneg float %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %448, ptr %449, align 4, !tbaa !32
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %451 = load double, ptr %450, align 8, !tbaa !9
  %452 = fadd double %429, %451
  %453 = fadd double %433, %452
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %455 = load double, ptr %454, align 8, !tbaa !9
  %456 = fadd double %455, %453
  %457 = fptrunc double %456 to float
  %458 = fneg float %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %458, ptr %459, align 8, !tbaa !32
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %461 = load double, ptr %460, align 8, !tbaa !16
  %462 = fdiv double %461, %340
  %463 = fadd double %433, %435
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %465 = load double, ptr %464, align 8, !tbaa !17
  %466 = fsub double %463, %465
  %467 = fadd double %462, %466
  %468 = fsub double %461, %465
  %469 = fdiv double %467, %468
  %470 = fptrunc double %469 to float
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %470, ptr %471, align 4, !tbaa !32
  %472 = fdiv double %461, %342
  %473 = fadd double %433, %445
  %474 = fsub double %473, %465
  %475 = fadd double %472, %474
  %476 = fdiv double %475, %468
  %477 = fptrunc double %476 to float
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %477, ptr %478, align 8, !tbaa !32
  %479 = fdiv double %461, %344
  %480 = fadd double %433, %455
  %481 = fsub double %480, %465
  %482 = fadd double %479, %481
  %483 = fdiv double %482, %468
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %484, ptr %485, align 4, !tbaa !32
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %487 = load double, ptr %486, align 8, !tbaa !10
  %488 = load double, ptr %345, align 8, !tbaa !3
  %489 = fmul double %487, %488
  %490 = fptrunc double %489 to float
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %490, ptr %491, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %493 = load double, ptr %492, align 8, !tbaa !8
  %494 = fmul double %487, %493
  %495 = fptrunc double %494 to float
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %495, ptr %496, align 4, !tbaa !32
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %498 = load double, ptr %497, align 8, !tbaa !9
  %499 = fmul double %487, %498
  %500 = fptrunc double %499 to float
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %500, ptr %501, align 8, !tbaa !32
  br label %502

502:                                              ; preds = %._crit_edge, %427, %346
  %503 = phi float [ %.pre244, %._crit_edge ], [ %495, %427 ], [ %419, %346 ]
  %504 = phi float [ %.pre, %._crit_edge ], [ %490, %427 ], [ %413, %346 ]
  %505 = fcmp oeq float %504, 1.000000e+00
  %506 = fcmp oeq float %503, 1.000000e+00
  %or.cond226 = select i1 %505, i1 %506, i1 false
  br i1 %or.cond226, label %508, label %.thread

.thread:                                          ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %507, align 8, !tbaa !34
  br label %.sink.split

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %510 = load float, ptr %509, align 8, !tbaa !32
  %511 = fcmp oeq float %510, 1.000000e+00
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %513 = zext i1 %511 to i8
  store i8 %513, ptr %512, align 8, !tbaa !34
  %514 = select i1 %narrow, i1 %511, i1 false
  br i1 %514, label %515, label %.sink.split

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %517 = load float, ptr %516, align 4, !tbaa !32
  %518 = fcmp oeq float %517, 1.000000e+00
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %520 = load float, ptr %519, align 8
  %521 = fcmp oeq float %520, 1.000000e+00
  %or.cond229 = select i1 %518, i1 %521, i1 false
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %523 = load float, ptr %522, align 4
  %524 = fcmp oeq float %523, 1.000000e+00
  %or.cond232 = select i1 %or.cond229, i1 %524, i1 false
  br i1 %or.cond232, label %525, label %.sink.split

525:                                              ; preds = %515
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load float, ptr %526, align 8, !tbaa !32
  %528 = fcmp oeq float %527, 0.000000e+00
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %530 = load float, ptr %529, align 4
  %531 = fcmp oeq float %530, 0.000000e+00
  %or.cond235 = select i1 %528, i1 %531, i1 false
  br i1 %or.cond235, label %532, label %.sink.split

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %534 = load float, ptr %533, align 8, !tbaa !32
  %535 = fcmp oeq float %534, 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %515, %525, %532, %508, %.thread, %286, %301, %304, %314, %321, %142, %155, %164, %171
  %.sink.shrunk = phi i1 [ false, %164 ], [ false, %155 ], [ false, %142 ], [ %174, %171 ], [ false, %314 ], [ false, %304 ], [ false, %301 ], [ false, %286 ], [ %324, %321 ], [ false, %525 ], [ false, %515 ], [ false, %508 ], [ %535, %532 ], [ false, %.thread ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %15, align 1, !tbaa !28
  br label %536

536:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN19OpenColorIO_v2_5dev11GradingRGBME", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!12, !5, i64 232}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev14GradingPrimaryE", !4, i64 0, !4, i64 32, !4, i64 64, !4, i64 96, !4, i64 128, !4, i64 160, !4, i64 192, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264}
!13 = !{!12, !5, i64 224}
!14 = !{!12, !5, i64 264}
!15 = !{!12, !5, i64 256}
!16 = !{!12, !5, i64 248}
!17 = !{!12, !5, i64 240}
!18 = !{!12, !5, i64 64}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!20, !24, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!12, !5, i64 32}
!28 = !{!29, !31, i64 81}
!29 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !30, i64 0, !30, i64 12, !30, i64 24, !30, i64 36, !30, i64 48, !30, i64 60, !5, i64 72, !31, i64 80, !31, i64 81}
!30 = !{!"_ZTSSt5arrayIfLm3EE", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!29, !31, i64 80}
!35 = !{!29, !5, i64 72}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!12, !5, i64 216}
!39 = !{!12, !5, i64 192}
!40 = !{!12, !5, i64 200}
!41 = !{!12, !5, i64 208}
