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
  br i1 %cond, label %43, label %7

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
  br i1 %or.cond28, label %20, label %79

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %27 = call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
          to label %104 unwind label %34

31:                                               ; preds = %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %23, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

34:                                               ; preds = %30, %28
  %.06 = phi i1 [ false, %30 ], [ true, %28 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.06, label %41, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !25
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.06, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1749 = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %27) #10
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %31
  %.pn17.pn = phi { ptr, i32 } [ %.pn1749, %41 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %31 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = fcmp olt double %45, 0x3F847A5B0FF10ECC
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load double, ptr %47, align 8
  %49 = fcmp olt double %48, 0x3F847A5B0FF10ECC
  %or.cond31 = select i1 %46, i1 true, i1 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, 0x3F847A5B0FF10ECC
  %or.cond34 = select i1 %or.cond31, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %54, 0x3F847A5B0FF10ECC
  %or.cond37 = select i1 %or.cond34, i1 true, i1 %55
  br i1 %or.cond37, label %56, label %79

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %59 unwind label %67

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef 1.000000e-02)
          to label %_ZNSolsEd.exit42 unwind label %67

_ZNSolsEd.exit42:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSolsEd.exit42
  %63 = call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %65)
          to label %66 unwind label %70

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
          to label %104 unwind label %70

67:                                               ; preds = %_ZNSolsEd.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %59, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

70:                                               ; preds = %66, %64
  %.0 = phi i1 [ false, %66 ], [ true, %64 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %77, label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !25
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %77, label %78

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn52 = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @__cxa_free_exception(ptr %63) #10
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %77, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn52, %77 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %68, %67 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

79:                                               ; preds = %7, %43
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = fsub double %81, %83
  %85 = fcmp olt double %84, 0x3F847A5B0FF10ECC
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.4)
          to label %88 unwind label %89

88:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %87) #10
  br label %103

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = fcmp ogt double %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.5)
          to label %99 unwind label %100

99:                                               ; preds = %97
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #11
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %98) #10
  br label %103

102:                                              ; preds = %91
  ret void

103:                                              ; preds = %100, %89, %78, %42
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %42 ], [ %.pn.pn, %78 ], [ %90, %89 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn17.pn.pn

104:                                              ; preds = %66, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_11GradingRGBME(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev23GradingPrimaryPreRender6updateENS_12GradingStyleENS_18TransformDirectionERKNS_14GradingPrimaryE(ptr noundef nonnull align 8 dereferenceable(82) initializes((81, 82)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(272) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fcmp oeq double %6, 1.000000e+00
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0xFFEFFFFFFFFFFFFF
  %or.cond204 = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0x7FEFFFFFFFFFFFFF
  %narrow = select i1 %or.cond204, i1 %13, i1 false
  %14 = zext i1 %narrow to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %14, ptr %15, align 1, !tbaa !27
  switch i32 %1, label %541 [
    i32 0, label %16
    i32 1, label %181
    i32 2, label %330
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  switch i32 %2, label %._crit_edge258 [
    i32 0, label %19
    i32 1, label %76
  ]

._crit_edge258:                                   ; preds = %16
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre260 = load float, ptr %.phi.trans.insert259, align 8, !tbaa !31
  %.phi.trans.insert261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre262 = load float, ptr %.phi.trans.insert261, align 4
  br label %142

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = load double, ptr %3, align 8, !tbaa !3
  %23 = fadd double %21, %22
  %24 = fmul double %23, 6.250000e+00
  %25 = fdiv double %24, 1.023000e+03
  %26 = fptrunc double %25 to float
  store float %26, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fadd double %21, %28
  %30 = fmul double %29, 6.250000e+00
  %31 = fdiv double %30, 1.023000e+03
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %32, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fadd double %21, %35
  %37 = fmul double %36, 6.250000e+00
  %38 = fdiv double %37, 1.023000e+03
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = load double, ptr %17, align 8, !tbaa !3
  %44 = fmul double %42, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %45, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = fmul double %42, %48
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fmul double %42, %53
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %55, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = load double, ptr %18, align 8, !tbaa !3
  %60 = fmul double %58, %59
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = fmul double %58, %65
  %67 = fdiv double 1.000000e+00, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %68, ptr %69, align 4, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = fmul double %58, %71
  %73 = fdiv double 1.000000e+00, %72
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %74, ptr %75, align 8, !tbaa !31
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
  store float %84, ptr %0, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !8
  %87 = fadd double %78, %86
  %88 = fmul double %87, 6.250000e+00
  %89 = fdiv double %88, 1.023000e+03
  %90 = fptrunc double %89 to float
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %91, ptr %92, align 4, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fadd double %78, %94
  %96 = fmul double %95, 6.250000e+00
  %97 = fdiv double %96, 1.023000e+03
  %98 = fptrunc double %97 to float
  %99 = fneg float %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %99, ptr %100, align 8, !tbaa !31
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
  store float %114, ptr %115, align 4, !tbaa !31
  %116 = fcmp oeq double %107, 0.000000e+00
  %117 = fdiv double 1.000000e+00, %107
  %118 = select i1 %116, double 1.000000e+00, double %117
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %119, ptr %120, align 8, !tbaa !31
  %121 = fcmp oeq double %110, 0.000000e+00
  %122 = fdiv double 1.000000e+00, %110
  %123 = select i1 %121, double 1.000000e+00, double %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %124, ptr %125, align 4, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %127 = load double, ptr %126, align 8, !tbaa !10
  %128 = load double, ptr %18, align 8, !tbaa !3
  %129 = fmul double %127, %128
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %130, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %133 = load double, ptr %132, align 8, !tbaa !8
  %134 = fmul double %127, %133
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %135, ptr %136, align 4, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fmul double %127, %138
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %140, ptr %141, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %._crit_edge258, %76, %19
  %143 = phi float [ %.pre262, %._crit_edge258 ], [ %135, %76 ], [ %68, %19 ]
  %144 = phi float [ %.pre260, %._crit_edge258 ], [ %130, %76 ], [ %62, %19 ]
  %145 = fcmp oeq float %144, 1.000000e+00
  %146 = fcmp oeq float %143, 1.000000e+00
  %or.cond207 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond207, label %152, label %.thread

.thread:                                          ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %149 = load double, ptr %148, align 8, !tbaa !11
  %150 = tail call double @llvm.fmuladd.f64(double %149, double 5.000000e-01, double 5.000000e-01)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %150, ptr %151, align 8, !tbaa !34
  br label %.sink.split

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load float, ptr %153, align 8, !tbaa !31
  %155 = fcmp oeq float %154, 1.000000e+00
  %156 = zext i1 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %156, ptr %157, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %159 = load double, ptr %158, align 8, !tbaa !11
  %160 = tail call double @llvm.fmuladd.f64(double %159, double 5.000000e-01, double 5.000000e-01)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %160, ptr %161, align 8, !tbaa !34
  %or.cond = select i1 %narrow, i1 %155, i1 false
  %162 = load float, ptr %0, align 8
  %163 = fcmp oeq float %162, 0.000000e+00
  %or.cond209 = select i1 %or.cond, i1 %163, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %165 = load float, ptr %164, align 4
  %166 = fcmp oeq float %165, 0.000000e+00
  %or.cond212 = select i1 %or.cond209, i1 %166, i1 false
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load float, ptr %167, align 8
  %169 = fcmp oeq float %168, 0.000000e+00
  %or.cond215 = select i1 %or.cond212, i1 %169, i1 false
  br i1 %or.cond215, label %170, label %.sink.split

170:                                              ; preds = %152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !31
  %173 = fcmp oeq float %172, 1.000000e+00
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load float, ptr %174, align 8
  %176 = fcmp oeq float %175, 1.000000e+00
  %or.cond218 = select i1 %173, i1 %176, i1 false
  br i1 %or.cond218, label %177, label %.sink.split

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fcmp oeq float %179, 1.000000e+00
  br label %.sink.split

181:                                              ; preds = %4
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  switch i32 %2, label %._crit_edge251 [
    i32 0, label %185
    i32 1, label %234
  ]

._crit_edge251:                                   ; preds = %181
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre253 = load float, ptr %.phi.trans.insert252, align 4, !tbaa !31
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre255 = load float, ptr %.phi.trans.insert254, align 8
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre257 = load float, ptr %.phi.trans.insert256, align 4
  br label %292

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %187 = load double, ptr %186, align 8, !tbaa !10
  %188 = load double, ptr %182, align 8, !tbaa !3
  %189 = fadd double %187, %188
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %190, ptr %191, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %193 = load double, ptr %192, align 8, !tbaa !8
  %194 = fadd double %187, %193
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %195, ptr %196, align 4, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = fadd double %187, %198
  %200 = fptrunc double %199 to float
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %200, ptr %201, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %203 = load double, ptr %202, align 8, !tbaa !10
  %204 = load double, ptr %183, align 8, !tbaa !3
  %205 = fadd double %203, %204
  %206 = fptrunc double %205 to float
  %exp2f245 = tail call float @exp2f(float %206) #10
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %exp2f245, ptr %207, align 4, !tbaa !31
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %209 = load double, ptr %208, align 8, !tbaa !8
  %210 = fadd double %203, %209
  %211 = fptrunc double %210 to float
  %exp2f246 = tail call float @exp2f(float %211) #10
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %exp2f246, ptr %212, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %214 = load double, ptr %213, align 8, !tbaa !9
  %215 = fadd double %203, %214
  %216 = fptrunc double %215 to float
  %exp2f247 = tail call float @exp2f(float %216) #10
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %exp2f247, ptr %217, align 4, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %219 = load double, ptr %218, align 8, !tbaa !10
  %220 = load double, ptr %184, align 8, !tbaa !3
  %221 = fmul double %219, %220
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %222, ptr %223, align 4, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %225 = load double, ptr %224, align 8, !tbaa !8
  %226 = fmul double %219, %225
  %227 = fptrunc double %226 to float
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %227, ptr %228, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %230 = load double, ptr %229, align 8, !tbaa !9
  %231 = fmul double %219, %230
  %232 = fptrunc double %231 to float
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %232, ptr %233, align 4, !tbaa !31
  br label %292

234:                                              ; preds = %181
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %236 = load double, ptr %235, align 8, !tbaa !10
  %237 = load double, ptr %182, align 8, !tbaa !3
  %238 = fadd double %236, %237
  %239 = fptrunc double %238 to float
  %240 = fneg float %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %240, ptr %241, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %243 = load double, ptr %242, align 8, !tbaa !8
  %244 = fadd double %236, %243
  %245 = fptrunc double %244 to float
  %246 = fneg float %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %246, ptr %247, align 4, !tbaa !31
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %249 = load double, ptr %248, align 8, !tbaa !9
  %250 = fadd double %236, %249
  %251 = fptrunc double %250 to float
  %252 = fneg float %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %252, ptr %253, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %255 = load double, ptr %254, align 8, !tbaa !10
  %256 = load double, ptr %183, align 8, !tbaa !3
  %257 = fadd double %255, %256
  %258 = fptrunc double %257 to float
  %exp2f = tail call float @exp2f(float %258) #10
  %259 = fdiv float 1.000000e+00, %exp2f
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %259, ptr %260, align 4, !tbaa !31
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %262 = load double, ptr %261, align 8, !tbaa !8
  %263 = fadd double %255, %262
  %264 = fptrunc double %263 to float
  %exp2f243 = tail call float @exp2f(float %264) #10
  %265 = fdiv float 1.000000e+00, %exp2f243
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %265, ptr %266, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %268 = load double, ptr %267, align 8, !tbaa !9
  %269 = fadd double %255, %268
  %270 = fptrunc double %269 to float
  %exp2f244 = tail call float @exp2f(float %270) #10
  %271 = fdiv float 1.000000e+00, %exp2f244
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %271, ptr %272, align 4, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %274 = load double, ptr %273, align 8, !tbaa !10
  %275 = load double, ptr %184, align 8, !tbaa !3
  %276 = fmul double %274, %275
  %277 = fdiv double 1.000000e+00, %276
  %278 = fptrunc double %277 to float
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %278, ptr %279, align 4, !tbaa !31
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %281 = load double, ptr %280, align 8, !tbaa !8
  %282 = fmul double %274, %281
  %283 = fdiv double 1.000000e+00, %282
  %284 = fptrunc double %283 to float
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %284, ptr %285, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = fmul double %274, %287
  %289 = fdiv double 1.000000e+00, %288
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %290, ptr %291, align 4, !tbaa !31
  br label %292

292:                                              ; preds = %._crit_edge251, %234, %185
  %293 = phi float [ %.pre257, %._crit_edge251 ], [ %290, %234 ], [ %232, %185 ]
  %294 = phi float [ %.pre255, %._crit_edge251 ], [ %284, %234 ], [ %227, %185 ]
  %295 = phi float [ %.pre253, %._crit_edge251 ], [ %278, %234 ], [ %222, %185 ]
  %296 = fcmp oeq float %295, 1.000000e+00
  %297 = fcmp oeq float %294, 1.000000e+00
  %or.cond221 = select i1 %296, i1 %297, i1 false
  %298 = fcmp oeq float %293, 1.000000e+00
  %narrow248 = select i1 %or.cond221, i1 %298, i1 false
  %299 = zext i1 %narrow248 to i8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %299, ptr %300, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %302 = load double, ptr %301, align 8, !tbaa !11
  %exp2 = tail call double @exp2(double %302) #10
  %303 = fmul double %exp2, 1.800000e-01
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %303, ptr %304, align 8, !tbaa !34
  %305 = load i8, ptr %15, align 1, !tbaa !27, !range !35, !noundef !36
  %306 = trunc nuw i8 %305 to i1
  %307 = load i8, ptr %300, align 8, !range !35
  %308 = trunc nuw i8 %307 to i1
  %or.cond194 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond194, label %309, label %.sink.split

309:                                              ; preds = %292
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %311 = load float, ptr %310, align 4, !tbaa !31
  %312 = fcmp oeq float %311, 1.000000e+00
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %314 = load float, ptr %313, align 8
  %315 = fcmp oeq float %314, 1.000000e+00
  %or.cond224 = select i1 %312, i1 %315, i1 false
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %317 = load float, ptr %316, align 4
  %318 = fcmp oeq float %317, 1.000000e+00
  %or.cond227 = select i1 %or.cond224, i1 %318, i1 false
  br i1 %or.cond227, label %319, label %.sink.split

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %321 = load float, ptr %320, align 8, !tbaa !31
  %322 = fcmp oeq float %321, 0.000000e+00
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %324 = load float, ptr %323, align 4
  %325 = fcmp oeq float %324, 0.000000e+00
  %or.cond230 = select i1 %322, i1 %325, i1 false
  br i1 %or.cond230, label %326, label %.sink.split

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %328 = load float, ptr %327, align 8, !tbaa !31
  %329 = fcmp oeq float %328, 0.000000e+00
  br label %.sink.split

330:                                              ; preds = %4
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %335 = load double, ptr %334, align 8, !tbaa !37
  %336 = load double, ptr %333, align 8, !tbaa !38
  %337 = fmul double %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %339 = load double, ptr %338, align 8, !tbaa !39
  %340 = fmul double %335, %339
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %342 = load double, ptr %341, align 8, !tbaa !40
  %343 = fmul double %335, %342
  %344 = fcmp oeq double %337, 0.000000e+00
  %345 = select i1 %344, double 1.000000e+00, double %337
  %346 = fcmp oeq double %340, 0.000000e+00
  %347 = select i1 %346, double 1.000000e+00, double %340
  %348 = fcmp oeq double %343, 0.000000e+00
  %349 = select i1 %348, double 1.000000e+00, double %343
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 64
  switch i32 %2, label %._crit_edge [
    i32 0, label %351
    i32 1, label %432
  ]

._crit_edge:                                      ; preds = %330
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre250 = load float, ptr %.phi.trans.insert249, align 4
  br label %507

351:                                              ; preds = %330
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %353 = load double, ptr %352, align 8, !tbaa !10
  %354 = load double, ptr %331, align 8, !tbaa !3
  %355 = fadd double %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %357 = load double, ptr %356, align 8, !tbaa !10
  %358 = fadd double %355, %357
  %359 = load double, ptr %332, align 8, !tbaa !3
  %360 = fadd double %358, %359
  %361 = fptrunc double %360 to float
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %361, ptr %362, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %364 = load double, ptr %363, align 8, !tbaa !8
  %365 = fadd double %353, %364
  %366 = fadd double %357, %365
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %368 = load double, ptr %367, align 8, !tbaa !8
  %369 = fadd double %368, %366
  %370 = fptrunc double %369 to float
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %370, ptr %371, align 4, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %373 = load double, ptr %372, align 8, !tbaa !9
  %374 = fadd double %353, %373
  %375 = fadd double %357, %374
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %377 = load double, ptr %376, align 8, !tbaa !9
  %378 = fadd double %377, %375
  %379 = fptrunc double %378 to float
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %379, ptr %380, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %382 = load double, ptr %381, align 8, !tbaa !16
  %383 = fdiv double %382, %345
  %384 = fadd double %357, %383
  %385 = fadd double %359, %384
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %387 = load double, ptr %386, align 8, !tbaa !17
  %388 = fsub double %385, %387
  %389 = fdiv double %382, %347
  %390 = fadd double %357, %389
  %391 = fadd double %368, %390
  %392 = fsub double %391, %387
  %393 = fdiv double %382, %349
  %394 = fadd double %357, %393
  %395 = fadd double %377, %394
  %396 = fsub double %395, %387
  %397 = fsub double %382, %387
  %398 = fcmp oeq double %388, 0.000000e+00
  %399 = select i1 %398, double 1.000000e+00, double %388
  %400 = fdiv double %397, %399
  %401 = fptrunc double %400 to float
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %401, ptr %402, align 4, !tbaa !31
  %403 = fcmp oeq double %392, 0.000000e+00
  %404 = select i1 %403, double 1.000000e+00, double %392
  %405 = fdiv double %397, %404
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %406, ptr %407, align 8, !tbaa !31
  %408 = fcmp oeq double %396, 0.000000e+00
  %409 = select i1 %408, double 1.000000e+00, double %396
  %410 = fdiv double %397, %409
  %411 = fptrunc double %410 to float
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %411, ptr %412, align 4, !tbaa !31
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %414 = load double, ptr %413, align 8, !tbaa !10
  %415 = load double, ptr %350, align 8, !tbaa !3
  %416 = fmul double %414, %415
  %417 = fdiv double 1.000000e+00, %416
  %418 = fptrunc double %417 to float
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %418, ptr %419, align 8, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %421 = load double, ptr %420, align 8, !tbaa !8
  %422 = fmul double %414, %421
  %423 = fdiv double 1.000000e+00, %422
  %424 = fptrunc double %423 to float
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %424, ptr %425, align 4, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %427 = load double, ptr %426, align 8, !tbaa !9
  %428 = fmul double %414, %427
  %429 = fdiv double 1.000000e+00, %428
  %430 = fptrunc double %429 to float
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %430, ptr %431, align 8, !tbaa !31
  br label %507

432:                                              ; preds = %330
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %434 = load double, ptr %433, align 8, !tbaa !10
  %435 = load double, ptr %331, align 8, !tbaa !3
  %436 = fadd double %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %438 = load double, ptr %437, align 8, !tbaa !10
  %439 = fadd double %436, %438
  %440 = load double, ptr %332, align 8, !tbaa !3
  %441 = fadd double %439, %440
  %442 = fptrunc double %441 to float
  %443 = fneg float %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %443, ptr %444, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %446 = load double, ptr %445, align 8, !tbaa !8
  %447 = fadd double %434, %446
  %448 = fadd double %438, %447
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %450 = load double, ptr %449, align 8, !tbaa !8
  %451 = fadd double %450, %448
  %452 = fptrunc double %451 to float
  %453 = fneg float %452
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %453, ptr %454, align 4, !tbaa !31
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %456 = load double, ptr %455, align 8, !tbaa !9
  %457 = fadd double %434, %456
  %458 = fadd double %438, %457
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %460 = load double, ptr %459, align 8, !tbaa !9
  %461 = fadd double %460, %458
  %462 = fptrunc double %461 to float
  %463 = fneg float %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %463, ptr %464, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %466 = load double, ptr %465, align 8, !tbaa !16
  %467 = fdiv double %466, %345
  %468 = fadd double %438, %440
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %470 = load double, ptr %469, align 8, !tbaa !17
  %471 = fsub double %468, %470
  %472 = fadd double %467, %471
  %473 = fsub double %466, %470
  %474 = fdiv double %472, %473
  %475 = fptrunc double %474 to float
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %475, ptr %476, align 4, !tbaa !31
  %477 = fdiv double %466, %347
  %478 = fadd double %438, %450
  %479 = fsub double %478, %470
  %480 = fadd double %477, %479
  %481 = fdiv double %480, %473
  %482 = fptrunc double %481 to float
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %482, ptr %483, align 8, !tbaa !31
  %484 = fdiv double %466, %349
  %485 = fadd double %438, %460
  %486 = fsub double %485, %470
  %487 = fadd double %484, %486
  %488 = fdiv double %487, %473
  %489 = fptrunc double %488 to float
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %489, ptr %490, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %492 = load double, ptr %491, align 8, !tbaa !10
  %493 = load double, ptr %350, align 8, !tbaa !3
  %494 = fmul double %492, %493
  %495 = fptrunc double %494 to float
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %495, ptr %496, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %498 = load double, ptr %497, align 8, !tbaa !8
  %499 = fmul double %492, %498
  %500 = fptrunc double %499 to float
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %500, ptr %501, align 4, !tbaa !31
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %503 = load double, ptr %502, align 8, !tbaa !9
  %504 = fmul double %492, %503
  %505 = fptrunc double %504 to float
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %505, ptr %506, align 8, !tbaa !31
  br label %507

507:                                              ; preds = %._crit_edge, %432, %351
  %508 = phi float [ %.pre250, %._crit_edge ], [ %500, %432 ], [ %424, %351 ]
  %509 = phi float [ %.pre, %._crit_edge ], [ %495, %432 ], [ %418, %351 ]
  %510 = fcmp oeq float %509, 1.000000e+00
  %511 = fcmp oeq float %508, 1.000000e+00
  %or.cond233 = select i1 %510, i1 %511, i1 false
  br i1 %or.cond233, label %513, label %.thread198

.thread198:                                       ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %512, align 8, !tbaa !33
  br label %.sink.split

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %515 = load float, ptr %514, align 8, !tbaa !31
  %516 = fcmp oeq float %515, 1.000000e+00
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %518 = zext i1 %516 to i8
  store i8 %518, ptr %517, align 8, !tbaa !33
  %519 = select i1 %narrow, i1 %516, i1 false
  br i1 %519, label %520, label %.sink.split

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %522 = load float, ptr %521, align 4, !tbaa !31
  %523 = fcmp oeq float %522, 1.000000e+00
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %525 = load float, ptr %524, align 8
  %526 = fcmp oeq float %525, 1.000000e+00
  %or.cond236 = select i1 %523, i1 %526, i1 false
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %528 = load float, ptr %527, align 4
  %529 = fcmp oeq float %528, 1.000000e+00
  %or.cond239 = select i1 %or.cond236, i1 %529, i1 false
  br i1 %or.cond239, label %530, label %.sink.split

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %532 = load float, ptr %531, align 8, !tbaa !31
  %533 = fcmp oeq float %532, 0.000000e+00
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %535 = load float, ptr %534, align 4
  %536 = fcmp oeq float %535, 0.000000e+00
  %or.cond242 = select i1 %533, i1 %536, i1 false
  br i1 %or.cond242, label %537, label %.sink.split

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %539 = load float, ptr %538, align 8, !tbaa !31
  %540 = fcmp oeq float %539, 0.000000e+00
  br label %.sink.split

.sink.split:                                      ; preds = %520, %530, %537, %513, %.thread198, %292, %309, %319, %326, %152, %170, %177, %.thread
  %.sink.shrunk = phi i1 [ false, %170 ], [ false, %152 ], [ %180, %177 ], [ false, %.thread ], [ false, %319 ], [ false, %309 ], [ false, %292 ], [ %329, %326 ], [ false, %530 ], [ false, %520 ], [ false, %513 ], [ %540, %537 ], [ false, %.thread198 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %15, align 1, !tbaa !27
  br label %541

541:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

declare double @exp2(double) local_unnamed_addr

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!25 = !{!6, !6, i64 0}
!26 = !{!12, !5, i64 32}
!27 = !{!28, !30, i64 81}
!28 = !{!"_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryPreRenderE", !29, i64 0, !29, i64 12, !29, i64 24, !29, i64 36, !29, i64 48, !29, i64 60, !5, i64 72, !30, i64 80, !30, i64 81}
!29 = !{!"_ZTSSt5arrayIfLm3EE", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!28, !30, i64 80}
!34 = !{!28, !5, i64 72}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!12, !5, i64 216}
!38 = !{!12, !5, i64 192}
!39 = !{!12, !5, i64 200}
!40 = !{!12, !5, i64 208}
