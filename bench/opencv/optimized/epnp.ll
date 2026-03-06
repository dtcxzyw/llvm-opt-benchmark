; ModuleID = 'bench/opencv/original/epnp.ll'
source_filename = "bench/opencv/original/epnp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_ = comdat any

$_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_epnp.cpp, ptr null }]

@_ZN2cv4epnpC1ERKNS_3MatES3_S3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4epnpC2ERKNS_3MatES3_S3_
@_ZN2cv4epnpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv4epnpD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnpC2ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br i1 %11, label %16, label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fpext float %18 to double
  store double %19, ptr %0, align 8, !tbaa !20
  %20 = load i64, ptr %15, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %24, ptr %25, align 8, !tbaa !30
  %26 = load float, ptr %13, align 4, !tbaa !18
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %27, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !18
  %31 = fpext float %30 to double
  br label %46

32:                                               ; preds = %134, %116, %81, %63, %102, %100, %95
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %143

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !32
  store double %36, ptr %0, align 8, !tbaa !20
  %37 = load i64, ptr %15, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %41, align 8, !tbaa !30
  %42 = load double, ptr %13, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %34, %16
  %.sink = phi double [ %31, %16 ], [ %45, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink, ptr %47, align 8, !tbaa !33
  %48 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %49 unwind label %96

49:                                               ; preds = %46
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %51 unwind label %98

51:                                               ; preds = %49
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.speculated, ptr %52, align 8, !tbaa !34
  %53 = mul nsw i32 %.sroa.speculated, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = sub nuw nsw i64 %54, %61
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %64)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %32

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %63
  %.pre = load i32, ptr %52, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

65:                                               ; preds = %51
  %66 = icmp ugt i64 %61, %54
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %54
  %.not.i.i = icmp eq ptr %56, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %69, %67, %65
  %70 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %.sroa.speculated, %69 ], [ %.sroa.speculated, %67 ], [ %.sroa.speculated, %65 ]
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = load ptr, ptr %6, align 8, !tbaa !36
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %82 = sub nuw nsw i64 %72, %79
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %82)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit26 unwind label %32

83:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit26

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %72
  %.not.i.i24 = icmp eq ptr %74, %86
  br i1 %.not.i.i24, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit26, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit26

_ZNSt6vectorIdSaIdEE6resizeEm.exit26:             ; preds = %87, %85, %83, %81
  %88 = load i32, ptr %2, align 8, !tbaa !3
  %89 = and i32 %88, 7
  %90 = load i32, ptr %3, align 8, !tbaa !3
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %89, %91
  %93 = icmp eq i32 %89, 5
  br i1 %92, label %94, label %101

94:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit26
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %104 unwind label %32

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %143

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %143

100:                                              ; preds = %94
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %104 unwind label %32

101:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit26
  br i1 %93, label %102, label %103

102:                                              ; preds = %101
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %104 unwind label %32

103:                                              ; preds = %101
  tail call void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %104

104:                                              ; preds = %103, %102, %95, %100
  %105 = load i32, ptr %52, align 8, !tbaa !34
  %106 = shl nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, %107
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = sub nuw nsw i64 %107, %114
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %117)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit29_crit_edge unwind label %32

._ZNSt6vectorIdSaIdEE6resizeEm.exit29_crit_edge:  ; preds = %116
  %.pre42 = load i32, ptr %52, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit29

118:                                              ; preds = %104
  %119 = icmp ugt i64 %114, %107
  br i1 %119, label %120, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit29

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %107
  %.not.i.i27 = icmp eq ptr %109, %121
  br i1 %.not.i.i27, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit29, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %108, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit29

_ZNSt6vectorIdSaIdEE6resizeEm.exit29:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit29_crit_edge, %122, %120, %118
  %123 = phi i32 [ %.pre42, %._ZNSt6vectorIdSaIdEE6resizeEm.exit29_crit_edge ], [ %105, %122 ], [ %105, %120 ], [ %105, %118 ]
  %124 = mul nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %8, align 8, !tbaa !36
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit29
  %135 = sub nuw nsw i64 %125, %132
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %135)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit32 unwind label %32

136:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit29
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit32

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %125
  %.not.i.i30 = icmp eq ptr %127, %139
  br i1 %.not.i.i30, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit32, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit32

_ZNSt6vectorIdSaIdEE6resizeEm.exit32:             ; preds = %140, %138, %136, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %141, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  ret void

143:                                              ; preds = %96, %98, %32
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %99, %98 ], [ %97, %96 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %145

145:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %143, %145
  %146 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i33 = icmp eq ptr %146, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %147

147:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %147
  %148 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i35 = icmp eq ptr %148, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %149

149:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34, %149
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i37 = icmp eq ptr %150, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIdSaIdEED2Ev.exit38, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit38

_ZNSt6vectorIdSaIdEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36, %151
  resume { ptr, i32 } %.pn22
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = and i32 %7, 16384
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8, !tbaa !3
  %21 = and i32 %20, 16384
  %.not.i23 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27, %3
  ret void

36:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27 ]
  %indvars31 = trunc i64 %indvars.iv to i32
  br i1 %.not.i, label %37, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = mul i64 %44, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  br label %.thread

47:                                               ; preds = %40
  %48 = sdiv i32 %indvars31, %13
  %49 = mul nsw i32 %48, %13
  %50 = sub nsw i32 %indvars31, %49
  %51 = load i64, ptr %17, align 8, !tbaa !28
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load float, ptr %.0.i.ph, align 4, !tbaa !39
  %58 = fpext float %57 to double
  %59 = mul nuw nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %59
  store double %58, ptr %60, align 8, !tbaa !32
  %61 = trunc nuw i64 %59 to i32
  br label %69

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = fpext float %64 to double
  %.idx38 = mul nuw nsw i64 %indvars.iv, 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx38
  store double %65, ptr %66, align 8, !tbaa !32
  %67 = mul nuw nsw i32 %indvars31, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %68 = icmp eq i32 %.pre, 1
  br i1 %68, label %106, label %69

69:                                               ; preds = %.thread, %62
  %70 = phi i32 [ %61, %.thread ], [ %67, %62 ]
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %17, align 8, !tbaa !28
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  br label %.thread37

77:                                               ; preds = %69
  %78 = sdiv i32 %indvars31, %13
  %79 = mul nsw i32 %78, %13
  %80 = sub nsw i32 %indvars31, %79
  %81 = load i64, ptr %17, align 8, !tbaa !28
  %82 = sext i32 %78 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %84, i64 %85
  br label %.thread37

.thread37:                                        ; preds = %77, %73
  %.0.i18.ph = phi ptr [ %86, %77 ], [ %76, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = fpext float %88 to double
  %90 = zext nneg i32 %70 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %89, ptr %92, align 8, !tbaa !32
  br label %118

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %36
  %93 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !39
  %95 = fpext float %94 to double
  %96 = mul nuw nsw i64 %indvars.iv, 3
  %97 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %96
  store double %95, ptr %97, align 8, !tbaa !32
  %98 = trunc nuw i64 %96 to i32
  %99 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !41
  %102 = fpext float %101 to double
  %sext = mul i64 %indvars.iv, 12884901888
  %103 = ashr exact i64 %sext, 29
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double %102, ptr %105, align 8, !tbaa !32
  br label %115

106:                                              ; preds = %62
  %107 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !41
  %110 = fpext float %109 to double
  %111 = zext nneg i32 %67 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %110, ptr %113, align 8, !tbaa !32
  %.pre32 = load i32, ptr %10, align 4, !tbaa !38
  %114 = icmp eq i32 %.pre32, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19, %106
  %116 = phi i32 [ %67, %106 ], [ %98, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19 ]
  %117 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

118:                                              ; preds = %.thread37, %106
  %119 = phi i32 [ %70, %.thread37 ], [ %67, %106 ]
  %120 = load i32, ptr %11, align 4, !tbaa !38
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr %17, align 8, !tbaa !28
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 %124
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

126:                                              ; preds = %118
  %127 = sdiv i32 %indvars31, %13
  %128 = mul nsw i32 %127, %13
  %.recomposed = srem i32 %indvars31, %13
  %129 = load i64, ptr %17, align 8, !tbaa !28
  %130 = sext i32 %127 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds [12 x i8], ptr %132, i64 %133
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %115, %122, %126
  %135 = phi i32 [ %116, %115 ], [ %119, %122 ], [ %119, %126 ]
  %.0.i21 = phi ptr [ %117, %115 ], [ %125, %122 ], [ %134, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !42
  %138 = fpext float %137 to double
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store double %138, ptr %141, align 8, !tbaa !32
  br i1 %.not.i23, label %142, label %145

142:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %143 = load i32, ptr %23, align 4, !tbaa !38
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %146 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

147:                                              ; preds = %142
  %148 = load i32, ptr %24, align 4, !tbaa !38
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr %30, align 8, !tbaa !28
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 %152
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

154:                                              ; preds = %147
  %155 = sdiv i32 %indvars31, %26
  %156 = mul nsw i32 %155, %26
  %157 = sub nsw i32 %indvars31, %156
  %158 = load i64, ptr %30, align 8, !tbaa !28
  %159 = sext i32 %155 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 %160
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %145, %150, %154
  %.0.i24 = phi ptr [ %146, %145 ], [ %153, %150 ], [ %163, %154 ]
  %164 = load float, ptr %.0.i24, align 4, !tbaa !43
  %165 = fpext float %164 to double
  %166 = load double, ptr %31, align 8, !tbaa !31
  %167 = load double, ptr %0, align 8, !tbaa !20
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %167)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store double %168, ptr %169, align 8, !tbaa !32
  br i1 %.not.i23, label %170, label %173

170:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %171 = load i32, ptr %23, align 4, !tbaa !38
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %174 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

175:                                              ; preds = %170
  %176 = load i32, ptr %24, align 4, !tbaa !38
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr %30, align 8, !tbaa !28
  %180 = mul i64 %179, %indvars.iv
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 %180
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

182:                                              ; preds = %175
  %183 = sdiv i32 %indvars31, %26
  %184 = mul nsw i32 %183, %26
  %.recomposed39 = srem i32 %indvars31, %26
  %185 = load i64, ptr %30, align 8, !tbaa !28
  %186 = sext i32 %183 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %187
  %189 = sext i32 %.recomposed39 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %173, %178, %182
  %.0.i26 = phi ptr [ %174, %173 ], [ %181, %178 ], [ %190, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !45
  %193 = fpext float %192 to double
  %194 = load double, ptr %34, align 8, !tbaa !33
  %195 = load double, ptr %35, align 8, !tbaa !30
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %194, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %196, ptr %197, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = and i32 %7, 16384
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8, !tbaa !3
  %21 = and i32 %20, 16384
  %.not.i23 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27, %3
  ret void

36:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27 ]
  %indvars32 = trunc i64 %indvars.iv to i32
  br i1 %.not.i, label %37, label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = mul i64 %44, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  br label %.thread

47:                                               ; preds = %40
  %48 = sdiv i32 %indvars32, %13
  %49 = mul nsw i32 %48, %13
  %50 = sub nsw i32 %indvars32, %49
  %51 = load i64, ptr %17, align 8, !tbaa !28
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load double, ptr %.0.i.ph, align 8, !tbaa !48
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = trunc nuw i64 %58 to i32
  br label %73

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !48
  %.idx36 = mul nuw nsw i64 %indvars.iv, 24
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx36
  store double %63, ptr %64, align 8, !tbaa !32
  %65 = mul nuw nsw i32 %indvars32, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %66 = icmp eq i32 %.pre, 1
  br i1 %66, label %.thread35, label %73

.thread35:                                        ; preds = %61
  %67 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double %69, ptr %72, align 8, !tbaa !32
  br label %99

73:                                               ; preds = %.thread, %61
  %74 = phi i32 [ %60, %.thread ], [ %65, %61 ]
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8, !tbaa !28
  %79 = mul i64 %78, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %79
  br label %102

81:                                               ; preds = %73
  %82 = sdiv i32 %indvars32, %13
  %83 = mul nsw i32 %82, %13
  %84 = sub nsw i32 %indvars32, %83
  %85 = load i64, ptr %17, align 8, !tbaa !28
  %86 = sext i32 %82 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %87
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %88, i64 %89
  br label %102

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %36
  %91 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !48
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %93
  store double %92, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %96, ptr %97, align 8, !tbaa !32
  %98 = trunc nuw i64 %93 to i32
  br label %99

99:                                               ; preds = %.thread35, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %100 = phi i32 [ %65, %.thread35 ], [ %98, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

102:                                              ; preds = %77, %81
  %.0.i18.ph = phi ptr [ %90, %81 ], [ %80, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !50
  %105 = zext nneg i32 %74 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %104, ptr %107, align 8, !tbaa !32
  %108 = load i32, ptr %11, align 4, !tbaa !38
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr %17, align 8, !tbaa !28
  %112 = mul i64 %111, %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 %112
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

114:                                              ; preds = %102
  %115 = sdiv i32 %indvars32, %13
  %116 = mul nsw i32 %115, %13
  %.recomposed = srem i32 %indvars32, %13
  %117 = load i64, ptr %17, align 8, !tbaa !28
  %118 = sext i32 %115 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 %119
  %121 = sext i32 %.recomposed to i64
  %122 = getelementptr inbounds [24 x i8], ptr %120, i64 %121
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %99, %110, %114
  %123 = phi i32 [ %100, %99 ], [ %74, %110 ], [ %74, %114 ]
  %.0.i21 = phi ptr [ %101, %99 ], [ %113, %110 ], [ %122, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !51
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store double %125, ptr %128, align 8, !tbaa !32
  br i1 %.not.i23, label %129, label %132

129:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %130 = load i32, ptr %23, align 4, !tbaa !38
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %133 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

134:                                              ; preds = %129
  %135 = load i32, ptr %24, align 4, !tbaa !38
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %30, align 8, !tbaa !28
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 %139
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

141:                                              ; preds = %134
  %142 = sdiv i32 %indvars32, %26
  %143 = mul nsw i32 %142, %26
  %144 = sub nsw i32 %indvars32, %143
  %145 = load i64, ptr %30, align 8, !tbaa !28
  %146 = sext i32 %142 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 %147
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %148, i64 %149
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %132, %137, %141
  %.0.i24 = phi ptr [ %133, %132 ], [ %140, %137 ], [ %150, %141 ]
  %151 = load double, ptr %.0.i24, align 8, !tbaa !52
  %152 = load double, ptr %31, align 8, !tbaa !31
  %153 = load double, ptr %0, align 8, !tbaa !20
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store double %154, ptr %155, align 8, !tbaa !32
  br i1 %.not.i23, label %156, label %159

156:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %157 = load i32, ptr %23, align 4, !tbaa !38
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %160 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

161:                                              ; preds = %156
  %162 = load i32, ptr %24, align 4, !tbaa !38
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr %30, align 8, !tbaa !28
  %166 = mul i64 %165, %indvars.iv
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 %166
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

168:                                              ; preds = %161
  %169 = sdiv i32 %indvars32, %26
  %170 = mul nsw i32 %169, %26
  %.recomposed37 = srem i32 %indvars32, %26
  %171 = load i64, ptr %30, align 8, !tbaa !28
  %172 = sext i32 %169 to i64
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 %173
  %175 = sext i32 %.recomposed37 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %174, i64 %175
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %159, %164, %168
  %.0.i26 = phi ptr [ %160, %159 ], [ %167, %164 ], [ %176, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !54
  %179 = load double, ptr %34, align 8, !tbaa !33
  %180 = load double, ptr %35, align 8, !tbaa !30
  %181 = tail call double @llvm.fmuladd.f64(double %178, double %179, double %180)
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %181, ptr %182, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = and i32 %7, 16384
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8, !tbaa !3
  %21 = and i32 %20, 16384
  %.not.i23 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27, %3
  ret void

36:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27 ]
  %indvars31 = trunc i64 %indvars.iv to i32
  br i1 %.not.i, label %37, label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = mul i64 %44, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  br label %.thread

47:                                               ; preds = %40
  %48 = sdiv i32 %indvars31, %13
  %49 = mul nsw i32 %48, %13
  %50 = sub nsw i32 %indvars31, %49
  %51 = load i64, ptr %17, align 8, !tbaa !28
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load float, ptr %.0.i.ph, align 4, !tbaa !39
  %58 = fpext float %57 to double
  %59 = mul nuw nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %59
  store double %58, ptr %60, align 8, !tbaa !32
  %61 = trunc nuw i64 %59 to i32
  br label %69

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = fpext float %64 to double
  %.idx38 = mul nuw nsw i64 %indvars.iv, 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx38
  store double %65, ptr %66, align 8, !tbaa !32
  %67 = mul nuw nsw i32 %indvars31, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %68 = icmp eq i32 %.pre, 1
  br i1 %68, label %106, label %69

69:                                               ; preds = %.thread, %62
  %70 = phi i32 [ %61, %.thread ], [ %67, %62 ]
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %17, align 8, !tbaa !28
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  br label %.thread37

77:                                               ; preds = %69
  %78 = sdiv i32 %indvars31, %13
  %79 = mul nsw i32 %78, %13
  %80 = sub nsw i32 %indvars31, %79
  %81 = load i64, ptr %17, align 8, !tbaa !28
  %82 = sext i32 %78 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %84, i64 %85
  br label %.thread37

.thread37:                                        ; preds = %77, %73
  %.0.i18.ph = phi ptr [ %86, %77 ], [ %76, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = fpext float %88 to double
  %90 = zext nneg i32 %70 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double %89, ptr %92, align 8, !tbaa !32
  br label %118

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %36
  %93 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !39
  %95 = fpext float %94 to double
  %96 = mul nuw nsw i64 %indvars.iv, 3
  %97 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %96
  store double %95, ptr %97, align 8, !tbaa !32
  %98 = trunc nuw i64 %96 to i32
  %99 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !41
  %102 = fpext float %101 to double
  %sext = mul i64 %indvars.iv, 12884901888
  %103 = ashr exact i64 %sext, 29
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double %102, ptr %105, align 8, !tbaa !32
  br label %115

106:                                              ; preds = %62
  %107 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !41
  %110 = fpext float %109 to double
  %111 = zext nneg i32 %67 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %110, ptr %113, align 8, !tbaa !32
  %.pre32 = load i32, ptr %10, align 4, !tbaa !38
  %114 = icmp eq i32 %.pre32, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19, %106
  %116 = phi i32 [ %67, %106 ], [ %98, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19 ]
  %117 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

118:                                              ; preds = %.thread37, %106
  %119 = phi i32 [ %70, %.thread37 ], [ %67, %106 ]
  %120 = load i32, ptr %11, align 4, !tbaa !38
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i64, ptr %17, align 8, !tbaa !28
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 %124
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

126:                                              ; preds = %118
  %127 = sdiv i32 %indvars31, %13
  %128 = mul nsw i32 %127, %13
  %.recomposed = srem i32 %indvars31, %13
  %129 = load i64, ptr %17, align 8, !tbaa !28
  %130 = sext i32 %127 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds [12 x i8], ptr %132, i64 %133
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %115, %122, %126
  %135 = phi i32 [ %116, %115 ], [ %119, %122 ], [ %119, %126 ]
  %.0.i21 = phi ptr [ %117, %115 ], [ %125, %122 ], [ %134, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !42
  %138 = fpext float %137 to double
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store double %138, ptr %141, align 8, !tbaa !32
  br i1 %.not.i23, label %142, label %145

142:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %143 = load i32, ptr %23, align 4, !tbaa !38
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %146 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

147:                                              ; preds = %142
  %148 = load i32, ptr %24, align 4, !tbaa !38
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr %30, align 8, !tbaa !28
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 %152
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

154:                                              ; preds = %147
  %155 = sdiv i32 %indvars31, %26
  %156 = mul nsw i32 %155, %26
  %157 = sub nsw i32 %indvars31, %156
  %158 = load i64, ptr %30, align 8, !tbaa !28
  %159 = sext i32 %155 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 %160
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [16 x i8], ptr %161, i64 %162
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %145, %150, %154
  %.0.i24 = phi ptr [ %146, %145 ], [ %153, %150 ], [ %163, %154 ]
  %164 = load double, ptr %.0.i24, align 8, !tbaa !52
  %165 = load double, ptr %31, align 8, !tbaa !31
  %166 = load double, ptr %0, align 8, !tbaa !20
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %165, double %166)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store double %167, ptr %168, align 8, !tbaa !32
  br i1 %.not.i23, label %169, label %172

169:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %170 = load i32, ptr %23, align 4, !tbaa !38
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %173 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

174:                                              ; preds = %169
  %175 = load i32, ptr %24, align 4, !tbaa !38
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %30, align 8, !tbaa !28
  %179 = mul i64 %178, %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 %179
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

181:                                              ; preds = %174
  %182 = sdiv i32 %indvars31, %26
  %183 = mul nsw i32 %182, %26
  %.recomposed39 = srem i32 %indvars31, %26
  %184 = load i64, ptr %30, align 8, !tbaa !28
  %185 = sext i32 %182 to i64
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 %186
  %188 = sext i32 %.recomposed39 to i64
  %189 = getelementptr inbounds [16 x i8], ptr %187, i64 %188
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %172, %177, %181
  %.0.i26 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %189, %181 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !54
  %192 = load double, ptr %34, align 8, !tbaa !33
  %193 = load double, ptr %35, align 8, !tbaa !30
  %194 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %193)
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %194, ptr %195, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = and i32 %7, 16384
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 8, !tbaa !3
  %21 = and i32 %20, 16384
  %.not.i23 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %36

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27, %3
  ret void

36:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27 ]
  %indvars32 = trunc i64 %indvars.iv to i32
  br i1 %.not.i, label %37, label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4, !tbaa !38
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = mul i64 %44, %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %45
  br label %.thread

47:                                               ; preds = %40
  %48 = sdiv i32 %indvars32, %13
  %49 = mul nsw i32 %48, %13
  %50 = sub nsw i32 %indvars32, %49
  %51 = load i64, ptr %17, align 8, !tbaa !28
  %52 = sext i32 %48 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load double, ptr %.0.i.ph, align 8, !tbaa !48
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = trunc nuw i64 %58 to i32
  br label %73

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !48
  %.idx36 = mul nuw nsw i64 %indvars.iv, 24
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx36
  store double %63, ptr %64, align 8, !tbaa !32
  %65 = mul nuw nsw i32 %indvars32, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %66 = icmp eq i32 %.pre, 1
  br i1 %66, label %.thread35, label %73

.thread35:                                        ; preds = %61
  %67 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = zext nneg i32 %65 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double %69, ptr %72, align 8, !tbaa !32
  br label %99

73:                                               ; preds = %.thread, %61
  %74 = phi i32 [ %60, %.thread ], [ %65, %61 ]
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8, !tbaa !28
  %79 = mul i64 %78, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 %79
  br label %102

81:                                               ; preds = %73
  %82 = sdiv i32 %indvars32, %13
  %83 = mul nsw i32 %82, %13
  %84 = sub nsw i32 %indvars32, %83
  %85 = load i64, ptr %17, align 8, !tbaa !28
  %86 = sext i32 %82 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %87
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %88, i64 %89
  br label %102

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %36
  %91 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !48
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %93
  store double %92, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %96, ptr %97, align 8, !tbaa !32
  %98 = trunc nuw i64 %93 to i32
  br label %99

99:                                               ; preds = %.thread35, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %100 = phi i32 [ %65, %.thread35 ], [ %98, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

102:                                              ; preds = %77, %81
  %.0.i18.ph = phi ptr [ %90, %81 ], [ %80, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !50
  %105 = zext nneg i32 %74 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %104, ptr %107, align 8, !tbaa !32
  %108 = load i32, ptr %11, align 4, !tbaa !38
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr %17, align 8, !tbaa !28
  %112 = mul i64 %111, %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 %112
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

114:                                              ; preds = %102
  %115 = sdiv i32 %indvars32, %13
  %116 = mul nsw i32 %115, %13
  %.recomposed = srem i32 %indvars32, %13
  %117 = load i64, ptr %17, align 8, !tbaa !28
  %118 = sext i32 %115 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 %119
  %121 = sext i32 %.recomposed to i64
  %122 = getelementptr inbounds [24 x i8], ptr %120, i64 %121
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %99, %110, %114
  %123 = phi i32 [ %100, %99 ], [ %74, %110 ], [ %74, %114 ]
  %.0.i21 = phi ptr [ %101, %99 ], [ %113, %110 ], [ %122, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !51
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store double %125, ptr %128, align 8, !tbaa !32
  br i1 %.not.i23, label %129, label %132

129:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %130 = load i32, ptr %23, align 4, !tbaa !38
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %133 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

134:                                              ; preds = %129
  %135 = load i32, ptr %24, align 4, !tbaa !38
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %30, align 8, !tbaa !28
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 %139
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

141:                                              ; preds = %134
  %142 = sdiv i32 %indvars32, %26
  %143 = mul nsw i32 %142, %26
  %144 = sub nsw i32 %indvars32, %143
  %145 = load i64, ptr %30, align 8, !tbaa !28
  %146 = sext i32 %142 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 %147
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %132, %137, %141
  %.0.i24 = phi ptr [ %133, %132 ], [ %140, %137 ], [ %150, %141 ]
  %151 = load float, ptr %.0.i24, align 4, !tbaa !43
  %152 = fpext float %151 to double
  %153 = load double, ptr %31, align 8, !tbaa !31
  %154 = load double, ptr %0, align 8, !tbaa !20
  %155 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %154)
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  store double %155, ptr %156, align 8, !tbaa !32
  br i1 %.not.i23, label %157, label %160

157:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %158 = load i32, ptr %23, align 4, !tbaa !38
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %157, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %161 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

162:                                              ; preds = %157
  %163 = load i32, ptr %24, align 4, !tbaa !38
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr %30, align 8, !tbaa !28
  %167 = mul i64 %166, %indvars.iv
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 %167
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

169:                                              ; preds = %162
  %170 = sdiv i32 %indvars32, %26
  %171 = mul nsw i32 %170, %26
  %.recomposed37 = srem i32 %indvars32, %26
  %172 = load i64, ptr %30, align 8, !tbaa !28
  %173 = sext i32 %170 to i64
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 %174
  %176 = sext i32 %.recomposed37 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %175, i64 %176
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %160, %165, %169
  %.0.i26 = phi ptr [ %161, %160 ], [ %168, %165 ], [ %177, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !45
  %180 = fpext float %179 to double
  %181 = load double, ptr %34, align 8, !tbaa !33
  %182 = load double, ptr %35, align 8, !tbaa !30
  %183 = tail call double @llvm.fmuladd.f64(double %180, double %181, double %182)
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %183, ptr %184, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((136, 160)) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [9 x double], align 16
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader37.lr.ph, label %.preheader36

.preheader37.lr.ph:                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.lr.ph, %16
  %indvars.iv47 = phi i64 [ 0, %.preheader37.lr.ph ], [ %indvars.iv.next48, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv47, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %17

.preheader36:                                     ; preds = %16, %1
  %15 = sitofp i32 %11 to double
  br label %47

16:                                               ; preds = %17
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %.preheader36, label %.preheader37, !llvm.loop !60

17:                                               ; preds = %.preheader37, %17
  %indvars.iv = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next, %17 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load double, ptr %gep, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !61

22:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = tail call ptr @cvCreateMat(i32 noundef %11, i32 noundef 3, i32 noundef 6)
  store ptr %23, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1111638022, ptr %6, align 8, !tbaa !64, !alias.scope !66
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 3, ptr %24, align 4, !tbaa !69, !alias.scope !66
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 3, ptr %25, align 8, !tbaa !69, !alias.scope !66
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 24, ptr %26, align 4, !tbaa !70, !alias.scope !66
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %27, align 8, !tbaa !69, !alias.scope !66
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8, !tbaa !71, !alias.scope !66
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %29, align 8, !tbaa !72, !alias.scope !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1111638022, ptr %7, align 8, !tbaa !64, !alias.scope !73
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %30, align 4, !tbaa !69, !alias.scope !73
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 3, ptr %31, align 8, !tbaa !69, !alias.scope !73
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %32, align 4, !tbaa !70, !alias.scope !73
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %33, align 8, !tbaa !69, !alias.scope !73
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %34, align 8, !tbaa !71, !alias.scope !73
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !72, !alias.scope !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !76
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 3, ptr %36, align 4, !tbaa !69, !alias.scope !76
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 3, ptr %37, align 8, !tbaa !69, !alias.scope !76
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 24, ptr %38, align 4, !tbaa !70, !alias.scope !76
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !69, !alias.scope !76
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !71, !alias.scope !76
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %41, align 8, !tbaa !72, !alias.scope !76
  %42 = load i32, ptr %10, align 8, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %wide.trip.count62 = zext nneg i32 %42 to i64
  br label %.preheader

47:                                               ; preds = %.preheader36, %47
  %indvars.iv51 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next52, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv51
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fdiv double %49, %15
  store double %50, ptr %48, align 8, !tbaa !32
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %22, label %47, !llvm.loop !79

.preheader:                                       ; preds = %.preheader.lr.ph, %52
  %indvars.iv59 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next60, %52 ]
  %51 = mul nuw nsw i64 %indvars.iv59, 3
  br label %53

._crit_edge:                                      ; preds = %52, %22
  call void @cvMulTransposed(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef nonnull %2)
  br label %63

52:                                               ; preds = %53
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.preheader, !llvm.loop !80

53:                                               ; preds = %.preheader, %53
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next56, %53 ]
  %54 = add nuw nsw i64 %indvars.iv55, %51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv55
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = fsub double %56, %58
  %60 = load ptr, ptr %46, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %54
  store double %59, ptr %61, align 8, !tbaa !32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %52, label %53, !llvm.loop !81

62:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

63:                                               ; preds = %._crit_edge, %72
  %indvars.iv68 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next69, %72 ]
  %64 = add nsw i64 %indvars.iv68, -1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %10, align 8, !tbaa !34
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call double @sqrt(double noundef %69) #24, !tbaa !38
  %71 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv68
  %.idx73 = mul nuw nsw i64 %64, 24
  %invariant.gep74 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx73
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %62, label %63, !llvm.loop !82

73:                                               ; preds = %63, %73
  %indvars.iv64 = phi i64 [ 0, %63 ], [ %indvars.iv.next65, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv64
  %75 = load double, ptr %74, align 8, !tbaa !32
  %gep75 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep74, i64 %indvars.iv64
  %76 = load double, ptr %gep75, align 8, !tbaa !32
  %77 = call double @llvm.fmuladd.f64(double %70, double %76, double %75)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv64
  store double %77, ptr %78, align 8, !tbaa !32
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %72, label %73, !llvm.loop !83
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1111638022, ptr %4, align 8, !tbaa !64, !alias.scope !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 3, ptr %6, align 4, !tbaa !69, !alias.scope !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 3, ptr %7, align 8, !tbaa !69, !alias.scope !84
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 24, ptr %8, align 4, !tbaa !70, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !69, !alias.scope !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !71, !alias.scope !84
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !72, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1111638022, ptr %5, align 8, !tbaa !64, !alias.scope !87
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 3, ptr %12, align 4, !tbaa !69, !alias.scope !87
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 3, ptr %13, align 8, !tbaa !69, !alias.scope !87
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 24, ptr %14, align 4, !tbaa !70, !alias.scope !87
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !69, !alias.scope !87
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !tbaa !71, !alias.scope !87
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !tbaa !72, !alias.scope !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.preheader

.preheader:                                       ; preds = %1, %31
  %indvars.iv38 = phi i64 [ 0, %1 ], [ %indvars.iv.next39, %31 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv38
  %19 = load double, ptr %invariant.gep, align 8, !tbaa !32
  %.idx = mul i64 %indvars.iv38, 24
  %invariant.gep53 = getelementptr i8, ptr %2, i64 %.idx
  br label %32

20:                                               ; preds = %31
  %21 = call double @cvInvert(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %36

31:                                               ; preds = %32
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %20, label %.preheader, !llvm.loop !90

32:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %32 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %33 = load double, ptr %gep, align 8, !tbaa !32
  %34 = fsub double %33, %19
  %gep54 = getelementptr [8 x i8], ptr %invariant.gep53, i64 %indvars.iv
  %35 = getelementptr i8, ptr %gep54, i64 -8
  store double %34, ptr %35, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !91

._crit_edge:                                      ; preds = %41, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

36:                                               ; preds = %.lr.ph, %41
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %41 ]
  %.idx50 = mul nuw nsw i64 %indvars.iv46, 24
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx50
  %.idx51 = shl nsw i64 %indvars.iv46, 5
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx51
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %51

41:                                               ; preds = %51
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = fsub double 1.000000e+00, %43
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = fsub double %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fsub double %47, %49
  store double %50, ptr %38, align 8, !tbaa !32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %36, !llvm.loop !92

51:                                               ; preds = %36, %51
  %indvars.iv42 = phi i64 [ 0, %36 ], [ %indvars.iv.next43, %51 ]
  %.idx52 = mul nuw nsw i64 %indvars.iv42, 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx52
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = load double, ptr %37, align 8, !tbaa !32
  %55 = load double, ptr %18, align 8, !tbaa !32
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = load double, ptr %39, align 8, !tbaa !32
  %60 = load double, ptr %29, align 8, !tbaa !32
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = call double @llvm.fmuladd.f64(double %53, double %56, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = load double, ptr %40, align 8, !tbaa !32
  %67 = load double, ptr %30, align 8, !tbaa !32
  %68 = fsub double %66, %67
  %69 = call double @llvm.fmuladd.f64(double %65, double %68, double %63)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next43
  store double %69, ptr %70, align 8, !tbaa !32
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %41, label %51, !llvm.loop !93
}

declare double @cvInvert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, double noundef %4, double noundef %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i32 %2, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %6, %17
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = load double, ptr %13, align 8, !tbaa !31
  %21 = fmul double %19, %20
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %22
  store double %21, ptr %23, align 8, !tbaa !32
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !32
  %26 = load double, ptr %18, align 8, !tbaa !32
  %27 = load double, ptr %0, align 8, !tbaa !20
  %28 = fsub double %27, %4
  %29 = fmul double %26, %28
  %30 = add nuw nsw i64 %22, 2
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %30
  store double %29, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %22
  store double 0.000000e+00, ptr %32, align 8, !tbaa !32
  %33 = load double, ptr %18, align 8, !tbaa !32
  %34 = load double, ptr %14, align 8, !tbaa !33
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %24
  store double %35, ptr %36, align 8, !tbaa !32
  %37 = load double, ptr %18, align 8, !tbaa !32
  %38 = load double, ptr %15, align 8, !tbaa !30
  %39 = fsub double %38, %5
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %30
  store double %40, ptr %41, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((232, 328)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 {
.preheader23:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !tbaa !32
  br label %5

4:                                                ; preds = %10
  ret void

5:                                                ; preds = %.preheader23, %10
  %indvars.iv34 = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next35, %10 ]
  %6 = sub nuw nsw i64 11, %indvars.iv34
  %.idx = mul nuw nsw i64 %6, 96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv34
  br label %.preheader

.preheader:                                       ; preds = %5, %11
  %indvars.iv30 = phi i64 [ 0, %5 ], [ %indvars.iv.next31, %11 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv30
  %.idx38 = mul nuw nsw i64 %indvars.iv30, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx38
  br label %12

10:                                               ; preds = %11
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %4, label %5, !llvm.loop !95

11:                                               ; preds = %12
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %10, label %.preheader, !llvm.loop !96

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = load double, ptr %8, align 8, !tbaa !32
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %14 = load double, ptr %gep, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %14, double %16)
  store double %17, ptr %15, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

._crit_edge:                                      ; preds = %19, %1
  ret void

13:                                               ; preds = %.lr.ph, %19
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %19 ]
  %.idx = shl nsw i64 %indvars.iv20, 5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.idx24 = mul nuw nsw i64 %indvars.iv20, 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count
  br i1 %exitcond23.not, label %._crit_edge, label %13, !llvm.loop !98

20:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %21 = load double, ptr %14, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load double, ptr %16, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !32
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %27)
  %29 = load double, ptr %17, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  %33 = load double, ptr %18, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %32)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %20, !llvm.loop !99
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((136, 160)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [144 x double], align 16
  %6 = alloca [12 x double], align 16
  %7 = alloca [144 x double], align 16
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca [60 x double], align 16
  %12 = alloca [6 x double], align 16
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca [4 x [4 x double]], align 16
  %16 = alloca [4 x [3 x [3 x double]]], align 16
  %17 = alloca [4 x [3 x double]], align 16
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4epnp21choose_control_pointsEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  tail call void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = shl nsw i32 %23, 1
  %25 = tail call ptr @cvCreateMat(i32 noundef %24, i32 noundef 12, i32 noundef 6)
  store ptr %25, ptr %4, align 8, !tbaa !62
  %26 = load i32, ptr %22, align 8, !tbaa !34
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit ]
  %.idx = shl nsw i64 %indvars.iv, 5
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.idx25 = shl nuw nsw i64 %indvars.iv, 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx25
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %32, align 8, !tbaa !69
  %.idx26 = mul nuw nsw i64 %indvars.iv, 192
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  br label %45

45:                                               ; preds = %45, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = load double, ptr %33, align 8, !tbaa !31
  %49 = fmul double %47, %48
  %50 = mul nuw nsw i64 %indvars.iv.i, 3
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %50
  store double %49, ptr %51, align 8, !tbaa !32
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %52
  store double 0.000000e+00, ptr %53, align 8, !tbaa !32
  %54 = load double, ptr %46, align 8, !tbaa !32
  %55 = load double, ptr %0, align 8, !tbaa !20
  %56 = fsub double %55, %39
  %57 = fmul double %54, %56
  %58 = add nuw nsw i64 %50, 2
  %59 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %50
  store double 0.000000e+00, ptr %60, align 8, !tbaa !32
  %61 = load double, ptr %46, align 8, !tbaa !32
  %62 = load double, ptr %34, align 8, !tbaa !33
  %63 = fmul double %61, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %52
  store double %63, ptr %64, align 8, !tbaa !32
  %65 = load double, ptr %46, align 8, !tbaa !32
  %66 = load double, ptr %35, align 8, !tbaa !30
  %67 = fsub double %66, %41
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %58
  store double %68, ptr %69, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, label %45, !llvm.loop !94

_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit:            ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !101
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 12, ptr %70, align 4, !tbaa !69, !alias.scope !101
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 12, ptr %71, align 8, !tbaa !69, !alias.scope !101
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 96, ptr %72, align 4, !tbaa !70, !alias.scope !101
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %73, align 8, !tbaa !69, !alias.scope !101
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %74, align 8, !tbaa !71, !alias.scope !101
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %75, align 8, !tbaa !72, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1111638022, ptr %9, align 8, !tbaa !64, !alias.scope !104
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1, ptr %76, align 4, !tbaa !69, !alias.scope !104
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 12, ptr %77, align 8, !tbaa !69, !alias.scope !104
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %78, align 4, !tbaa !70, !alias.scope !104
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %79, align 8, !tbaa !69, !alias.scope !104
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %80, align 8, !tbaa !71, !alias.scope !104
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %81, align 8, !tbaa !72, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1111638022, ptr %10, align 8, !tbaa !64, !alias.scope !107
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 12, ptr %82, align 4, !tbaa !69, !alias.scope !107
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 12, ptr %83, align 8, !tbaa !69, !alias.scope !107
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 96, ptr %84, align 4, !tbaa !70, !alias.scope !107
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %85, align 8, !tbaa !69, !alias.scope !107
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %86, align 8, !tbaa !71, !alias.scope !107
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %87, align 8, !tbaa !72, !alias.scope !107
  call void @cvMulTransposed(ptr noundef %25, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1111638022, ptr %13, align 8, !tbaa !64, !alias.scope !110
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 10, ptr %88, align 4, !tbaa !69, !alias.scope !110
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 6, ptr %89, align 8, !tbaa !69, !alias.scope !110
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 80, ptr %90, align 4, !tbaa !70, !alias.scope !110
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %91, align 8, !tbaa !69, !alias.scope !110
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %92, align 8, !tbaa !71, !alias.scope !110
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !72, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1111638022, ptr %14, align 8, !tbaa !64, !alias.scope !113
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %94, align 4, !tbaa !69, !alias.scope !113
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 6, ptr %95, align 8, !tbaa !69, !alias.scope !113
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %96, align 4, !tbaa !70, !alias.scope !113
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %97, align 8, !tbaa !69, !alias.scope !113
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %98, align 8, !tbaa !71, !alias.scope !113
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %99, align 8, !tbaa !72, !alias.scope !113
  call void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nonnull align 8 poison, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load double, ptr %100, align 8, !tbaa !32
  %103 = load double, ptr %101, align 8, !tbaa !32
  %104 = fsub double %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = fsub double %106, %108
  %110 = fmul double %109, %109
  %111 = call double @llvm.fmuladd.f64(double %104, double %104, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = load double, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load double, ptr %114, align 8, !tbaa !32
  %116 = fsub double %113, %115
  %117 = call noundef double @llvm.fmuladd.f64(double %116, double %116, double %111)
  store double %117, ptr %12, align 16, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = load double, ptr %118, align 8, !tbaa !32
  %120 = fsub double %102, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load double, ptr %121, align 8, !tbaa !32
  %123 = fsub double %106, %122
  %124 = fmul double %123, %123
  %125 = call double @llvm.fmuladd.f64(double %120, double %120, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load double, ptr %126, align 8, !tbaa !32
  %128 = fsub double %113, %127
  %129 = call noundef double @llvm.fmuladd.f64(double %128, double %128, double %125)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %129, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = fsub double %102, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = fsub double %106, %135
  %137 = fmul double %136, %136
  %138 = call double @llvm.fmuladd.f64(double %133, double %133, double %137)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load double, ptr %139, align 8, !tbaa !32
  %141 = fsub double %113, %140
  %142 = call noundef double @llvm.fmuladd.f64(double %141, double %141, double %138)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %142, ptr %143, align 16, !tbaa !32
  %144 = fsub double %103, %119
  %145 = fsub double %108, %122
  %146 = fmul double %145, %145
  %147 = call double @llvm.fmuladd.f64(double %144, double %144, double %146)
  %148 = fsub double %115, %127
  %149 = call noundef double @llvm.fmuladd.f64(double %148, double %148, double %147)
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %149, ptr %150, align 8, !tbaa !32
  %151 = fsub double %103, %132
  %152 = fsub double %108, %135
  %153 = fmul double %152, %152
  %154 = call double @llvm.fmuladd.f64(double %151, double %151, double %153)
  %155 = fsub double %115, %140
  %156 = call noundef double @llvm.fmuladd.f64(double %155, double %155, double %154)
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %156, ptr %157, align 16, !tbaa !32
  %158 = fsub double %119, %132
  %159 = fsub double %122, %135
  %160 = fmul double %159, %159
  %161 = call double @llvm.fmuladd.f64(double %158, double %158, double %160)
  %162 = fsub double %127, %140
  %163 = call noundef double @llvm.fmuladd.f64(double %162, double %162, double %161)
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %163, ptr %164, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %16, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %165)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %165)
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %168 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %167)
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %169)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %169)
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %172 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull %171)
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %173)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %173)
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %176 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %173, ptr noundef nonnull %174, ptr noundef nonnull %175)
  %177 = fcmp olt double %172, %168
  %178 = select i1 %177, i64 2, i64 1
  %.sroa.speculated = select i1 %177, double %172, double %168
  %179 = fcmp olt double %176, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %180 = select i1 %179, i64 3, i64 %178
  %181 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %180
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %181, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !116
  store ptr %2, ptr %182, align 8, !tbaa !119
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %184 unwind label %189

184:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %185 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %180
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %185, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !116
  store ptr %1, ptr %186, align 8, !tbaa !119
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %188 unwind label %191

188:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

189:                                              ; preds = %._crit_edge
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %193

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %193

193:                                              ; preds = %191, %189
  %.pn20.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x [6 x [3 x double]]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store ptr %6, ptr %4, align 16, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 16, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  br label %.preheader70

.preheader70:                                     ; preds = %3, %19
  %indvars.iv77 = phi i64 [ 0, %3 ], [ %indvars.iv.next78, %19 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw [144 x i8], ptr %5, i64 %indvars.iv77
  br label %20

.preheader:                                       ; preds = %19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 432
  br label %48

19:                                               ; preds = %20
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.preheader, label %.preheader70, !llvm.loop !121

20:                                               ; preds = %.preheader70, %20
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %20 ]
  %.06672 = phi i32 [ 1, %.preheader70 ], [ %.1, %20 ]
  %.06771 = phi i32 [ 0, %.preheader70 ], [ %.168, %20 ]
  %21 = mul nuw nsw i32 %.06771, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = mul nsw i32 %.06672, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = fsub double %24, %28
  %30 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  store double %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %23, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %27, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr i8, ptr %23, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %27, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %41, ptr %42, align 8, !tbaa !32
  %43 = add nsw i32 %.06672, 1
  %44 = icmp sgt i32 %.06672, 2
  %45 = add nuw nsw i32 %.06771, 2
  %46 = zext i1 %44 to i32
  %.168 = add nuw nsw i32 %.06771, %46
  %.1 = select i1 %44, i32 %45, i32 %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %20, !llvm.loop !122

47:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %.preheader, %48
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %48 ]
  %.idx = mul nuw nsw i64 %indvars.iv81, 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv81
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = tail call noundef double @llvm.fmuladd.f64(double %57, double %57, double %55)
  store double %58, ptr %49, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv81
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !32
  %63 = fmul double %53, %62
  %64 = tail call double @llvm.fmuladd.f64(double %51, double %60, double %63)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = tail call noundef double @llvm.fmuladd.f64(double %57, double %66, double %64)
  %68 = fmul double %67, 2.000000e+00
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %68, ptr %69, align 8, !tbaa !32
  %70 = fmul double %62, %62
  %71 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %70)
  %72 = tail call noundef double @llvm.fmuladd.f64(double %66, double %66, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double %72, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv81
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = fmul double %53, %77
  %79 = tail call double @llvm.fmuladd.f64(double %51, double %75, double %78)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !32
  %82 = tail call noundef double @llvm.fmuladd.f64(double %57, double %81, double %79)
  %83 = fmul double %82, 2.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double %83, ptr %84, align 8, !tbaa !32
  %85 = fmul double %62, %77
  %86 = tail call double @llvm.fmuladd.f64(double %60, double %75, double %85)
  %87 = tail call noundef double @llvm.fmuladd.f64(double %66, double %81, double %86)
  %88 = fmul double %87, 2.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store double %88, ptr %89, align 8, !tbaa !32
  %90 = fmul double %77, %77
  %91 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %90)
  %92 = tail call noundef double @llvm.fmuladd.f64(double %81, double %81, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store double %92, ptr %93, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv81
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = fmul double %53, %97
  %99 = tail call double @llvm.fmuladd.f64(double %51, double %95, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = tail call noundef double @llvm.fmuladd.f64(double %57, double %101, double %99)
  %103 = fmul double %102, 2.000000e+00
  %104 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store double %103, ptr %104, align 8, !tbaa !32
  %105 = fmul double %62, %97
  %106 = tail call double @llvm.fmuladd.f64(double %60, double %95, double %105)
  %107 = tail call noundef double @llvm.fmuladd.f64(double %66, double %101, double %106)
  %108 = fmul double %107, 2.000000e+00
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store double %108, ptr %109, align 8, !tbaa !32
  %110 = fmul double %77, %97
  %111 = tail call double @llvm.fmuladd.f64(double %75, double %95, double %110)
  %112 = tail call noundef double @llvm.fmuladd.f64(double %81, double %101, double %111)
  %113 = fmul double %112, 2.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store double %113, ptr %114, align 8, !tbaa !32
  %115 = fmul double %97, %97
  %116 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %115)
  %117 = tail call noundef double @llvm.fmuladd.f64(double %101, double %101, double %116)
  %118 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store double %117, ptr %118, align 8, !tbaa !32
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 6
  br i1 %exitcond84.not, label %47, label %48, !llvm.loop !123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load double, ptr %3, align 8, !tbaa !32
  %6 = load double, ptr %4, align 8, !tbaa !32
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = fsub double %9, %11
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fsub double %16, %18
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %14)
  store double %20, ptr %1, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load double, ptr %3, align 8, !tbaa !32
  %23 = load double, ptr %21, align 8, !tbaa !32
  %24 = fsub double %22, %23
  %25 = load double, ptr %8, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %29)
  %31 = load double, ptr %15, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fsub double %31, %33
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %34, double %30)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load double, ptr %3, align 8, !tbaa !32
  %39 = load double, ptr %37, align 8, !tbaa !32
  %40 = fsub double %38, %39
  %41 = load double, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %45)
  %47 = load double, ptr %15, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = fsub double %47, %49
  %51 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %46)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %51, ptr %52, align 8, !tbaa !32
  %53 = load double, ptr %4, align 8, !tbaa !32
  %54 = load double, ptr %21, align 8, !tbaa !32
  %55 = fsub double %53, %54
  %56 = load double, ptr %10, align 8, !tbaa !32
  %57 = load double, ptr %26, align 8, !tbaa !32
  %58 = fsub double %56, %57
  %59 = fmul double %58, %58
  %60 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %59)
  %61 = load double, ptr %17, align 8, !tbaa !32
  %62 = load double, ptr %32, align 8, !tbaa !32
  %63 = fsub double %61, %62
  %64 = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %60)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %64, ptr %65, align 8, !tbaa !32
  %66 = load double, ptr %4, align 8, !tbaa !32
  %67 = load double, ptr %37, align 8, !tbaa !32
  %68 = fsub double %66, %67
  %69 = load double, ptr %10, align 8, !tbaa !32
  %70 = load double, ptr %42, align 8, !tbaa !32
  %71 = fsub double %69, %70
  %72 = fmul double %71, %71
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %72)
  %74 = load double, ptr %17, align 8, !tbaa !32
  %75 = load double, ptr %48, align 8, !tbaa !32
  %76 = fsub double %74, %75
  %77 = tail call noundef double @llvm.fmuladd.f64(double %76, double %76, double %73)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %77, ptr %78, align 8, !tbaa !32
  %79 = load double, ptr %21, align 8, !tbaa !32
  %80 = load double, ptr %37, align 8, !tbaa !32
  %81 = fsub double %79, %80
  %82 = load double, ptr %26, align 8, !tbaa !32
  %83 = load double, ptr %42, align 8, !tbaa !32
  %84 = fsub double %82, %83
  %85 = fmul double %84, %84
  %86 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %85)
  %87 = load double, ptr %32, align 8, !tbaa !32
  %88 = load double, ptr %48, align 8, !tbaa !32
  %89 = fsub double %87, %88
  %90 = tail call noundef double @llvm.fmuladd.f64(double %89, double %89, double %86)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %90, ptr %91, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [24 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1111638022, ptr %7, align 8, !tbaa !64, !alias.scope !124
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %9, align 4, !tbaa !69, !alias.scope !124
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !tbaa !69, !alias.scope !124
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %11, align 4, !tbaa !70, !alias.scope !124
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !69, !alias.scope !124
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !71, !alias.scope !124
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !tbaa !72, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !127
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !tbaa !69, !alias.scope !127
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 4, ptr %16, align 8, !tbaa !69, !alias.scope !127
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !tbaa !70, !alias.scope !127
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !69, !alias.scope !127
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !71, !alias.scope !127
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !72, !alias.scope !127
  %21 = load i32, ptr %1, align 8, !tbaa !64
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit37.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit37

_ZL6cvmSetP5CvMatiid.exit37.us.preheader:         ; preds = %4
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZL6cvmSetP5CvMatiid.exit37.us

_ZL6cvmSetP5CvMatiid.exit37.us:                   ; preds = %_ZL6cvmSetP5CvMatiid.exit37.us.preheader, %_ZL6cvmSetP5CvMatiid.exit37.us
  %indvars.iv46 = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit37.us.preheader ], [ %indvars.iv.next47, %_ZL6cvmSetP5CvMatiid.exit37.us ]
  %30 = mul nsw i64 %indvars.iv46, %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fpext float %32 to double
  %34 = shl nuw nsw i64 %indvars.iv46, 5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %34
  store double %33, ptr %35, align 16, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %44, ptr %45, align 16, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %49, ptr %50, align 8, !tbaa !32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 6
  br i1 %exitcond49.not, label %.split43.us, label %_ZL6cvmSetP5CvMatiid.exit37.us, !llvm.loop !130

.split43.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit37, %_ZL6cvmSetP5CvMatiid.exit37.us
  %51 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %52 = load double, ptr %6, align 16, !tbaa !32
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %71, label %86

_ZL6cvmSetP5CvMatiid.exit37:                      ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit37
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit37 ], [ 0, %4 ]
  %54 = mul nsw i64 %indvars.iv, %27
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = shl nuw nsw i64 %indvars.iv, 5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 %57
  store double %56, ptr %58, align 16, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %61, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %65, ptr %66, align 16, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store double %69, ptr %70, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split43.us, label %_ZL6cvmSetP5CvMatiid.exit37, !llvm.loop !130

71:                                               ; preds = %.split43.us
  %72 = fneg double %52
  %73 = call double @sqrt(double noundef %72) #24, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = fneg double %75
  %77 = fdiv double %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = load double, ptr %78, align 16, !tbaa !32
  %80 = fneg double %79
  %81 = fdiv double %80, %73
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = fneg double %83
  %85 = fdiv double %84, %73
  br label %97

86:                                               ; preds = %.split43.us
  %87 = call double @sqrt(double noundef %52) #24, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = fdiv double %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load double, ptr %91, align 16, !tbaa !32
  %93 = fdiv double %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = fdiv double %95, %87
  br label %97

97:                                               ; preds = %86, %71
  %.sink52 = phi double [ %73, %71 ], [ %87, %86 ]
  %.sink51 = phi double [ %77, %71 ], [ %90, %86 ]
  %.sink50 = phi double [ %81, %71 ], [ %93, %86 ]
  %.sink = phi double [ %85, %71 ], [ %96, %86 ]
  store double %.sink52, ptr %3, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink51, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sink50, ptr %99, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sink, ptr %100, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [24 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !131
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %11, align 4, !tbaa !69, !alias.scope !131
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 6, ptr %12, align 8, !tbaa !69, !alias.scope !131
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %13, align 4, !tbaa !70, !alias.scope !131
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !69, !alias.scope !131
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !71, !alias.scope !131
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !tbaa !72, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1111638022, ptr %9, align 8, !tbaa !64, !alias.scope !134
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1, ptr %17, align 4, !tbaa !69, !alias.scope !134
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 6, ptr %18, align 8, !tbaa !69, !alias.scope !134
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %19, align 4, !tbaa !70, !alias.scope !134
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %20, align 8, !tbaa !69, !alias.scope !134
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !71, !alias.scope !134
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !72, !alias.scope !134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1111638022, ptr %10, align 8, !tbaa !64, !alias.scope !137
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 1, ptr %23, align 4, !tbaa !69, !alias.scope !137
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 4, ptr %24, align 8, !tbaa !69, !alias.scope !137
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %25, align 4, !tbaa !70, !alias.scope !137
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %26, align 8, !tbaa !69, !alias.scope !137
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %27, align 8, !tbaa !71, !alias.scope !137
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !72, !alias.scope !137
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %32

31:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %4, %35
  %.01012 = phi i32 [ 0, %4 ], [ %36, %35 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !69
  %34 = load ptr, ptr %30, align 8, !tbaa !69
  call void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr nonnull align 8 poison, ptr noundef %33, ptr noundef %34, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %37

35:                                               ; preds = %37
  %36 = add nuw nsw i32 %.01012, 1
  %exitcond14.not = icmp eq i32 %36, 5
  br i1 %exitcond14.not, label %31, label %32, !llvm.loop !140

37:                                               ; preds = %32, %37
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = fadd double %39, %41
  store double %42, ptr %40, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %35, label %37, !llvm.loop !141
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((232, 328)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !tbaa !32
  br label %7

7:                                                ; preds = %12, %5
  %indvars.iv34.i = phi i64 [ 0, %5 ], [ %indvars.iv.next35.i, %12 ]
  %8 = sub nuw nsw i64 11, %indvars.iv34.i
  %.idx.i = mul nuw nsw i64 %8, 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv34.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %7
  %indvars.iv30.i = phi i64 [ 0, %7 ], [ %indvars.iv.next31.i, %13 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv30.i
  %.idx38.i = mul nuw nsw i64 %indvars.iv30.i, 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx38.i
  br label %14

12:                                               ; preds = %13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %_ZN2cv4epnp11compute_ccsEPKdS2_.exit, label %7, !llvm.loop !95

13:                                               ; preds = %14
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %exitcond33.not.i, label %12, label %.preheader.i, !llvm.loop !96

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load double, ptr %10, align 8, !tbaa !32
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load double, ptr %gep.i, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %16, double %18)
  store double %19, ptr %17, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %13, label %14, !llvm.loop !97

_ZN2cv4epnp11compute_ccsEPKdS2_.exit:             ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge

_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge: ; preds = %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN2cv4epnp11compute_pcsEv.exit

.lr.ph.i:                                         ; preds = %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %30

30:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next21.i, %36 ]
  %.idx.i7 = shl nsw i64 %indvars.iv20.i, 5
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i7
  %.idx24.i = mul nuw nsw i64 %indvars.iv20.i, 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx24.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %_ZN2cv4epnp11compute_pcsEv.exit, label %30, !llvm.loop !98

37:                                               ; preds = %37, %30
  %indvars.iv.i8 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i9, %37 ]
  %38 = load double, ptr %31, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i8
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = load double, ptr %33, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i8
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = fmul double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %44)
  %46 = load double, ptr %34, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i8
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %45)
  %50 = load double, ptr %35, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i8
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %52, double %49)
  %54 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i8
  store double %53, ptr %54, align 8, !tbaa !32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 3
  br i1 %exitcond.not.i10, label %36, label %37, !llvm.loop !99

_ZN2cv4epnp11compute_pcsEv.exit:                  ; preds = %36, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge
  %55 = phi ptr [ %.pre, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge ], [ %26, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !32
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %.preheader18.i, label %_ZN2cv4epnp14solve_for_signEv.exit

.preheader18.i:                                   ; preds = %_ZN2cv4epnp11compute_pcsEv.exit, %60
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %60 ], [ 0, %_ZN2cv4epnp11compute_pcsEv.exit ]
  %59 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv24.i
  br label %61

.preheader.i14:                                   ; preds = %60
  br i1 %22, label %.lr.ph.preheader.i, label %_ZN2cv4epnp14solve_for_signEv.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i14
  %wide.trip.count.i15 = zext nneg i32 %21 to i64
  br label %.lr.ph.i16

60:                                               ; preds = %61
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond27.not.i, label %.preheader.i14, label %.preheader18.i, !llvm.loop !142

61:                                               ; preds = %61, %.preheader18.i
  %indvars.iv.i11 = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i12, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i11
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = fneg double %63
  store double %64, ptr %62, align 8, !tbaa !32
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %60, label %61, !llvm.loop !143

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %.lr.ph.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next29.i, %.lr.ph.i16 ]
  %.idx.i17 = mul nuw nsw i64 %indvars.iv28.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i17
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = fneg double %66
  store double %67, ptr %65, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = fneg double %69
  store double %70, ptr %68, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fneg double %72
  store double %73, ptr %71, align 8, !tbaa !32
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count.i15
  br i1 %exitcond31.not.i, label %_ZN2cv4epnp14solve_for_signEv.exit, label %.lr.ph.i16, !llvm.loop !144

_ZN2cv4epnp14solve_for_signEv.exit:               ; preds = %.lr.ph.i16, %_ZN2cv4epnp11compute_pcsEv.exit, %.preheader.i14
  tail call void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %3, ptr noundef %4)
  %74 = load i32, ptr %20, align 8, !tbaa !34
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i18, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit

.lr.ph.i18:                                       ; preds = %_ZN2cv4epnp14solve_for_signEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load double, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = load double, ptr %4, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = load double, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = load double, ptr %0, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %wide.trip.count.i19 = zext nneg i32 %74 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i18
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i22, %109 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.i18 ], [ %141, %109 ]
  %.idx.i21 = mul nuw nsw i64 %indvars.iv.i20, 24
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i21
  %111 = load double, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !32
  %114 = fmul double %80, %113
  %115 = tail call double @llvm.fmuladd.f64(double %78, double %111, double %114)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = tail call noundef double @llvm.fmuladd.f64(double %82, double %117, double %115)
  %119 = fadd double %83, %118
  %120 = fmul double %87, %113
  %121 = tail call double @llvm.fmuladd.f64(double %85, double %111, double %120)
  %122 = tail call noundef double @llvm.fmuladd.f64(double %89, double %117, double %121)
  %123 = fadd double %91, %122
  %124 = fmul double %95, %113
  %125 = tail call double @llvm.fmuladd.f64(double %93, double %111, double %124)
  %126 = tail call noundef double @llvm.fmuladd.f64(double %97, double %117, double %125)
  %127 = fadd double %99, %126
  %128 = fdiv double 1.000000e+00, %127
  %129 = fmul double %102, %119
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %128, double %100)
  %131 = fmul double %106, %123
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %128, double %104)
  %.idx34.i = shl nuw nsw i64 %indvars.iv.i20, 4
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx34.i
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !32
  %137 = fsub double %134, %130
  %138 = fsub double %136, %132
  %139 = fmul double %138, %138
  %140 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %139)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %140)
  %141 = fadd double %.031.i, %sqrt.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i19
  br i1 %exitcond.not.i23, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit, label %109, !llvm.loop !145

_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit:  ; preds = %109, %_ZN2cv4epnp14solve_for_signEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv4epnp14solve_for_signEv.exit ], [ %141, %109 ]
  %142 = sitofp i32 %74 to double
  %143 = fdiv double %.0.lcssa.i, %142
  ret double %143
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [18 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1111638022, ptr %7, align 8, !tbaa !64, !alias.scope !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 3, ptr %9, align 4, !tbaa !69, !alias.scope !146
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !tbaa !69, !alias.scope !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 24, ptr %11, align 4, !tbaa !70, !alias.scope !146
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !69, !alias.scope !146
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !71, !alias.scope !146
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !tbaa !72, !alias.scope !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !149
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !tbaa !69, !alias.scope !149
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 3, ptr %16, align 8, !tbaa !69, !alias.scope !149
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !tbaa !70, !alias.scope !149
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !69, !alias.scope !149
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !71, !alias.scope !149
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !72, !alias.scope !149
  %21 = load i32, ptr %1, align 8, !tbaa !64
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit27.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit27

_ZL6cvmSetP5CvMatiid.exit27.us.preheader:         ; preds = %4
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZL6cvmSetP5CvMatiid.exit27.us

_ZL6cvmSetP5CvMatiid.exit27.us:                   ; preds = %_ZL6cvmSetP5CvMatiid.exit27.us.preheader, %_ZL6cvmSetP5CvMatiid.exit27.us
  %indvars.iv35 = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit27.us.preheader ], [ %indvars.iv.next36, %_ZL6cvmSetP5CvMatiid.exit27.us ]
  %30 = mul nsw i64 %indvars.iv35, %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fpext float %32 to double
  %34 = mul nuw nsw i64 %indvars.iv35, 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %34
  store double %33, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %44, ptr %45, align 8, !tbaa !32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 6
  br i1 %exitcond38.not, label %.split32.us, label %_ZL6cvmSetP5CvMatiid.exit27.us, !llvm.loop !152

.split32.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit27, %_ZL6cvmSetP5CvMatiid.exit27.us
  %46 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %47 = load double, ptr %6, align 16, !tbaa !32
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %62, label %70

_ZL6cvmSetP5CvMatiid.exit27:                      ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit27
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit27 ], [ 0, %4 ]
  %49 = mul nsw i64 %indvars.iv, %27
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = mul nuw nsw i64 %indvars.iv, 24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %52
  store double %51, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %56, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %60, ptr %61, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split32.us, label %_ZL6cvmSetP5CvMatiid.exit27, !llvm.loop !152

62:                                               ; preds = %.split32.us
  %63 = fneg double %47
  %64 = call double @sqrt(double noundef %63) #24, !tbaa !38
  store double %64, ptr %3, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load double, ptr %65, align 16, !tbaa !32
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = fneg double %66
  br label %.sink.split

70:                                               ; preds = %.split32.us
  %71 = call double @sqrt(double noundef %47) #24, !tbaa !38
  store double %71, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load double, ptr %72, align 16, !tbaa !32
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %.sink.split, label %76

.sink.split:                                      ; preds = %70, %68
  %.sink43 = phi double [ %69, %68 ], [ %73, %70 ]
  %.ph = phi double [ %64, %68 ], [ %71, %70 ]
  %75 = call double @sqrt(double noundef %.sink43) #24, !tbaa !38
  br label %76

76:                                               ; preds = %.sink.split, %70, %62
  %.sink = phi double [ 0.000000e+00, %62 ], [ 0.000000e+00, %70 ], [ %75, %.sink.split ]
  %77 = phi double [ %64, %62 ], [ %71, %70 ], [ %.ph, %.sink.split ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = fneg double %77
  store double %83, ptr %3, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %82, %76
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [30 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1111638022, ptr %7, align 8, !tbaa !64, !alias.scope !153
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 5, ptr %9, align 4, !tbaa !69, !alias.scope !153
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !tbaa !69, !alias.scope !153
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 40, ptr %11, align 4, !tbaa !70, !alias.scope !153
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !69, !alias.scope !153
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !71, !alias.scope !153
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !tbaa !72, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !156
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !tbaa !69, !alias.scope !156
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 5, ptr %16, align 8, !tbaa !69, !alias.scope !156
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !tbaa !70, !alias.scope !156
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !tbaa !69, !alias.scope !156
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !71, !alias.scope !156
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !tbaa !72, !alias.scope !156
  %21 = load i32, ptr %1, align 8, !tbaa !64
  %22 = and i32 %21, 4095
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit40.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit40

_ZL6cvmSetP5CvMatiid.exit40.us.preheader:         ; preds = %4
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZL6cvmSetP5CvMatiid.exit40.us

_ZL6cvmSetP5CvMatiid.exit40.us:                   ; preds = %_ZL6cvmSetP5CvMatiid.exit40.us.preheader, %_ZL6cvmSetP5CvMatiid.exit40.us
  %indvars.iv50 = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit40.us.preheader ], [ %indvars.iv.next51, %_ZL6cvmSetP5CvMatiid.exit40.us ]
  %30 = mul nsw i64 %indvars.iv50, %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = fpext float %32 to double
  %34 = mul nuw nsw i64 %indvars.iv50, 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %34
  store double %33, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %44, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store double %54, ptr %55, align 8, !tbaa !32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 6
  br i1 %exitcond53.not, label %.split47.us, label %_ZL6cvmSetP5CvMatiid.exit40.us, !llvm.loop !159

.split47.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit40, %_ZL6cvmSetP5CvMatiid.exit40.us
  %56 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %57 = load double, ptr %6, align 16, !tbaa !32
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %80, label %88

_ZL6cvmSetP5CvMatiid.exit40:                      ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit40 ], [ 0, %4 ]
  %59 = mul nsw i64 %indvars.iv, %27
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = mul nuw nsw i64 %indvars.iv, 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %62
  store double %61, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %66, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %70, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double %74, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 %59
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store double %78, ptr %79, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split47.us, label %_ZL6cvmSetP5CvMatiid.exit40, !llvm.loop !159

80:                                               ; preds = %.split47.us
  %81 = fneg double %57
  %82 = call double @sqrt(double noundef %81) #24, !tbaa !38
  store double %82, ptr %3, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load double, ptr %83, align 16, !tbaa !32
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = fneg double %84
  br label %.sink.split

88:                                               ; preds = %.split47.us
  %89 = call double @sqrt(double noundef %57) #24, !tbaa !38
  store double %89, ptr %3, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load double, ptr %90, align 16, !tbaa !32
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %.sink.split, label %94

.sink.split:                                      ; preds = %88, %86
  %.sink58 = phi double [ %87, %86 ], [ %91, %88 ]
  %.ph = phi double [ %82, %86 ], [ %89, %88 ]
  %93 = call double @sqrt(double noundef %.sink58) #24, !tbaa !38
  br label %94

94:                                               ; preds = %.sink.split, %88, %80
  %.sink = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %88 ], [ %93, %.sink.split ]
  %95 = phi double [ %82, %80 ], [ %89, %88 ], [ %.ph, %.sink.split ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = fneg double %95
  store double %101, ptr %3, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi double [ %101, %100 ], [ %95, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !32
  %106 = fdiv double %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %106, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %108, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp12copy_R_and_tEPA3_KdPS1_PA3_dPd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #10 align 2 {
  br label %.preheader

.preheader:                                       ; preds = %5, %9
  %indvars.iv18 = phi i64 [ 0, %5 ], [ %indvars.iv.next19, %9 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv18
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv18
  br label %13

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %13
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv18
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv18
  store double %11, ptr %12, align 8, !tbaa !32
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %8, label %.preheader, !llvm.loop !160

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double %15, ptr %16, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %13, !llvm.loop !161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !32
  %5 = load double, ptr %2, align 8, !tbaa !32
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = fsub double %15, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %13)
  ret double %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !32
  %5 = load double, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  ret double %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [9 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader83

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %24

.preheader83:                                     ; preds = %28, %3
  %23 = sitofp i32 %17 to double
  br label %74

24:                                               ; preds = %.lr.ph, %28
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %28 ]
  %25 = mul nuw nsw i64 %indvars.iv94, 3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %.preheader83, label %24, !llvm.loop !162

29:                                               ; preds = %24, %29
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fadd double %31, %33
  store double %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %29, !llvm.loop !163

40:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1111638022, ptr %10, align 8, !tbaa !64, !alias.scope !164
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 3, ptr %41, align 4, !tbaa !69, !alias.scope !164
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 3, ptr %42, align 8, !tbaa !69, !alias.scope !164
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 24, ptr %43, align 4, !tbaa !70, !alias.scope !164
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %44, align 8, !tbaa !69, !alias.scope !164
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %45, align 8, !tbaa !71, !alias.scope !164
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %46, align 8, !tbaa !72, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1111638022, ptr %11, align 8, !tbaa !64, !alias.scope !167
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %47, align 4, !tbaa !69, !alias.scope !167
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 3, ptr %48, align 8, !tbaa !69, !alias.scope !167
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %49, align 4, !tbaa !70, !alias.scope !167
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %50, align 8, !tbaa !69, !alias.scope !167
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %51, align 8, !tbaa !71, !alias.scope !167
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %52, align 8, !tbaa !72, !alias.scope !167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1111638022, ptr %12, align 8, !tbaa !64, !alias.scope !170
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 3, ptr %53, align 4, !tbaa !69, !alias.scope !170
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 3, ptr %54, align 8, !tbaa !69, !alias.scope !170
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 24, ptr %55, align 4, !tbaa !70, !alias.scope !170
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %56, align 8, !tbaa !69, !alias.scope !170
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %57, align 8, !tbaa !71, !alias.scope !170
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %58, align 8, !tbaa !72, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1111638022, ptr %13, align 8, !tbaa !64, !alias.scope !173
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 3, ptr %59, align 4, !tbaa !69, !alias.scope !173
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 3, ptr %60, align 8, !tbaa !69, !alias.scope !173
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 24, ptr %61, align 4, !tbaa !70, !alias.scope !173
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %62, align 8, !tbaa !69, !alias.scope !173
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %63, align 8, !tbaa !71, !alias.scope !173
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %64, align 8, !tbaa !72, !alias.scope !173
  call void @cvSetZero(ptr noundef nonnull %10)
  %65 = load i32, ptr %16, align 8, !tbaa !34
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load double, ptr %5, align 16, !tbaa !32
  %72 = load double, ptr %15, align 8, !tbaa !32
  %73 = load double, ptr %14, align 16, !tbaa !32
  %wide.trip.count109 = zext nneg i32 %65 to i64
  br label %81

74:                                               ; preds = %.preheader83, %74
  %indvars.iv98 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next99, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv98
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = fdiv double %76, %23
  store double %77, ptr %75, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv98
  %79 = load double, ptr %78, align 8, !tbaa !32
  %80 = fdiv double %79, %23
  store double %80, ptr %78, align 8, !tbaa !32
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %40, label %74, !llvm.loop !176

._crit_edge:                                      ; preds = %87, %40
  call void @cvSVD(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1)
  br label %.preheader

81:                                               ; preds = %.lr.ph90, %87
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next107, %87 ]
  %82 = mul nuw nsw i64 %indvars.iv106, 3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %81, !llvm.loop !177

88:                                               ; preds = %81, %88
  %indvars.iv102 = phi i64 [ 0, %81 ], [ %indvars.iv.next103, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv102
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv102
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = fsub double %90, %92
  %94 = load double, ptr %84, align 8, !tbaa !32
  %95 = fsub double %94, %71
  %.idx = mul nuw nsw i64 %indvars.iv102, 24
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %97 = load double, ptr %96, align 8, !tbaa !32
  %98 = call double @llvm.fmuladd.f64(double %93, double %95, double %97)
  store double %98, ptr %96, align 8, !tbaa !32
  %99 = load double, ptr %89, align 8, !tbaa !32
  %100 = fsub double %99, %92
  %101 = load double, ptr %85, align 8, !tbaa !32
  %102 = fsub double %101, %72
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = call double @llvm.fmuladd.f64(double %100, double %102, double %104)
  store double %105, ptr %103, align 8, !tbaa !32
  %106 = load double, ptr %89, align 8, !tbaa !32
  %107 = fsub double %106, %92
  %108 = load double, ptr %86, align 8, !tbaa !32
  %109 = fsub double %108, %73
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !32
  %112 = call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  store double %112, ptr %110, align 8, !tbaa !32
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %87, label %88, !llvm.loop !178

.preheader:                                       ; preds = %._crit_edge, %154
  %indvars.iv115 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next116, %154 ]
  %.idx120 = mul nuw nsw i64 %indvars.iv115, 24
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx120
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv115
  br label %155

120:                                              ; preds = %154
  %121 = load double, ptr %1, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !32
  %125 = fmul double %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load double, ptr %127, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = fmul double %130, %132
  %134 = load double, ptr %126, align 8, !tbaa !32
  %135 = fmul double %133, %134
  %136 = call double @llvm.fmuladd.f64(double %125, double %128, double %135)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !32
  %139 = load double, ptr %122, align 8, !tbaa !32
  %140 = fmul double %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load double, ptr %141, align 8, !tbaa !32
  %143 = call double @llvm.fmuladd.f64(double %140, double %142, double %136)
  %144 = fneg double %124
  %145 = fmul double %138, %144
  %146 = call double @llvm.fmuladd.f64(double %145, double %134, double %143)
  %147 = fneg double %139
  %148 = fmul double %130, %147
  %149 = call double @llvm.fmuladd.f64(double %148, double %128, double %146)
  %150 = fneg double %132
  %151 = fmul double %121, %150
  %152 = call double @llvm.fmuladd.f64(double %151, double %142, double %149)
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %166, label %170

154:                                              ; preds = %155
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %120, label %.preheader, !llvm.loop !179

155:                                              ; preds = %.preheader, %155
  %indvars.iv111 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next112, %155 ]
  %.idx121 = mul nuw nsw i64 %indvars.iv111, 24
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx121
  %157 = load double, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = fmul double %116, %159
  %161 = call double @llvm.fmuladd.f64(double %114, double %157, double %160)
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !32
  %164 = call noundef double @llvm.fmuladd.f64(double %118, double %163, double %161)
  %165 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv111
  store double %164, ptr %165, align 8, !tbaa !32
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %154, label %155, !llvm.loop !180

166:                                              ; preds = %120
  %167 = fneg double %134
  store double %167, ptr %126, align 8, !tbaa !32
  %168 = fneg double %142
  store double %168, ptr %141, align 8, !tbaa !32
  %169 = fneg double %128
  store double %169, ptr %127, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %166, %120
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %173 = load double, ptr %4, align 16, !tbaa !32
  %174 = load double, ptr %5, align 16, !tbaa !32
  %175 = load double, ptr %15, align 8, !tbaa !32
  %176 = fmul double %130, %175
  %177 = call double @llvm.fmuladd.f64(double %121, double %174, double %176)
  %178 = load double, ptr %14, align 16, !tbaa !32
  %179 = call noundef double @llvm.fmuladd.f64(double %138, double %178, double %177)
  %180 = fsub double %173, %179
  store double %180, ptr %2, align 8, !tbaa !32
  %181 = load double, ptr %171, align 8, !tbaa !32
  %182 = load double, ptr %122, align 8, !tbaa !32
  %183 = load double, ptr %123, align 8, !tbaa !32
  %184 = fmul double %175, %183
  %185 = call double @llvm.fmuladd.f64(double %182, double %174, double %184)
  %186 = load double, ptr %131, align 8, !tbaa !32
  %187 = call noundef double @llvm.fmuladd.f64(double %186, double %178, double %185)
  %188 = fsub double %181, %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %188, ptr %189, align 8, !tbaa !32
  %190 = load double, ptr %172, align 16, !tbaa !32
  %191 = load double, ptr %126, align 8, !tbaa !32
  %192 = load double, ptr %141, align 8, !tbaa !32
  %193 = fmul double %175, %192
  %194 = call double @llvm.fmuladd.f64(double %191, double %174, double %193)
  %195 = load double, ptr %127, align 8, !tbaa !32
  %196 = call noundef double @llvm.fmuladd.f64(double %195, double %178, double %194)
  %197 = fsub double %190, %196
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %197, ptr %198, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %12
  %indvars.iv24 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next25, %12 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv24
  br label %13

.preheader:                                       ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

12:                                               ; preds = %13
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 4
  br i1 %exitcond27.not, label %.preheader, label %.preheader18, !llvm.loop !142

13:                                               ; preds = %.preheader18, %13
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fneg double %15
  store double %16, ptr %14, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next29, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv28, 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fneg double %18
  store double %19, ptr %17, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !32
  %22 = fneg double %21
  store double %22, ptr %20, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = fneg double %24
  store double %25, ptr %23, align 8, !tbaa !32
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load double, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = load double, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = load double, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %42

._crit_edge:                                      ; preds = %42, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %74, %42 ]
  %40 = sitofp i32 %5 to double
  %41 = fdiv double %.0.lcssa, %40
  ret double %41

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.031 = phi double [ 0.000000e+00, %.lr.ph ], [ %74, %42 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = fmul double %11, %46
  %48 = tail call double @llvm.fmuladd.f64(double %9, double %44, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = tail call noundef double @llvm.fmuladd.f64(double %13, double %50, double %48)
  %52 = fadd double %51, %14
  %53 = fmul double %46, %18
  %54 = tail call double @llvm.fmuladd.f64(double %16, double %44, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %20, double %50, double %54)
  %56 = fadd double %22, %55
  %57 = fmul double %46, %26
  %58 = tail call double @llvm.fmuladd.f64(double %24, double %44, double %57)
  %59 = tail call noundef double @llvm.fmuladd.f64(double %28, double %50, double %58)
  %60 = fadd double %30, %59
  %61 = fdiv double 1.000000e+00, %60
  %62 = fmul double %52, %33
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %31)
  %64 = fmul double %56, %37
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %61, double %35)
  %.idx34 = shl nuw nsw i64 %indvars.iv, 4
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx34
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = fsub double %67, %63
  %71 = fsub double %69, %65
  %72 = fmul double %71, %71
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %sqrt = tail call double @llvm.sqrt.f64(double %73)
  %74 = fadd double %.031, %sqrt
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !145
}

declare i32 @cvSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %5, align 8, !tbaa !64
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %17

16:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  ret void

17:                                               ; preds = %6, %_ZL6cvmSetP5CvMatiid.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 80
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %.idx77 = shl nuw nsw i64 %indvars.iv, 5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx77
  %21 = load double, ptr %18, align 8, !tbaa !32
  %22 = fmul double %21, 2.000000e+00
  %23 = load double, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = load double, ptr %8, align 8, !tbaa !32
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = load double, ptr %9, align 8, !tbaa !32
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %28)
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %34 = load double, ptr %33, align 8, !tbaa !32
  %35 = load double, ptr %10, align 8, !tbaa !32
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %35, double %32)
  store double %36, ptr %20, align 8, !tbaa !32
  %37 = load double, ptr %24, align 8, !tbaa !32
  %38 = load double, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = fmul double %40, 2.000000e+00
  %42 = load double, ptr %8, align 8, !tbaa !32
  %43 = fmul double %41, %42
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !32
  %47 = load double, ptr %9, align 8, !tbaa !32
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %44)
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = load double, ptr %10, align 8, !tbaa !32
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %48)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %52, ptr %53, align 8, !tbaa !32
  %54 = load double, ptr %29, align 8, !tbaa !32
  %55 = load double, ptr %3, align 8, !tbaa !32
  %56 = load double, ptr %45, align 8, !tbaa !32
  %57 = load double, ptr %8, align 8, !tbaa !32
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fmul double %61, 2.000000e+00
  %63 = load double, ptr %9, align 8, !tbaa !32
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %59)
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = load double, ptr %10, align 8, !tbaa !32
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %64)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %68, ptr %69, align 8, !tbaa !32
  %70 = load double, ptr %33, align 8, !tbaa !32
  %71 = load double, ptr %3, align 8, !tbaa !32
  %72 = load double, ptr %49, align 8, !tbaa !32
  %73 = load double, ptr %8, align 8, !tbaa !32
  %74 = fmul double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %74)
  %76 = load double, ptr %65, align 8, !tbaa !32
  %77 = load double, ptr %9, align 8, !tbaa !32
  %78 = tail call double @llvm.fmuladd.f64(double %76, double %77, double %75)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = fmul double %80, 2.000000e+00
  %82 = load double, ptr %10, align 8, !tbaa !32
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %82, double %78)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %83, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = load double, ptr %18, align 8, !tbaa !32
  %88 = load double, ptr %3, align 8, !tbaa !32
  %89 = fmul double %87, %88
  %90 = load double, ptr %24, align 8, !tbaa !32
  %91 = fmul double %88, %90
  %92 = load double, ptr %8, align 8, !tbaa !32
  %93 = fmul double %91, %92
  %94 = tail call double @llvm.fmuladd.f64(double %89, double %88, double %93)
  %95 = load double, ptr %39, align 8, !tbaa !32
  %96 = fmul double %92, %95
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %92, double %94)
  %98 = load double, ptr %29, align 8, !tbaa !32
  %99 = fmul double %88, %98
  %100 = load double, ptr %9, align 8, !tbaa !32
  %101 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %97)
  %102 = load double, ptr %45, align 8, !tbaa !32
  %103 = fmul double %92, %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %100, double %101)
  %105 = load double, ptr %60, align 8, !tbaa !32
  %106 = fmul double %100, %105
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %100, double %104)
  %108 = load double, ptr %33, align 8, !tbaa !32
  %109 = fmul double %88, %108
  %110 = load double, ptr %10, align 8, !tbaa !32
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %110, double %107)
  %112 = load double, ptr %49, align 8, !tbaa !32
  %113 = fmul double %92, %112
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %110, double %111)
  %115 = load double, ptr %65, align 8, !tbaa !32
  %116 = fmul double %100, %115
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %110, double %114)
  %118 = load double, ptr %79, align 8, !tbaa !32
  %119 = fmul double %110, %118
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %110, double %117)
  %121 = fsub double %86, %120
  br i1 %13, label %122, label %129

122:                                              ; preds = %17
  %123 = fptrunc double %121 to float
  %124 = load ptr, ptr %14, align 8, !tbaa !69
  %125 = load i32, ptr %15, align 4, !tbaa !70
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %indvars.iv, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store float %123, ptr %128, align 4, !tbaa !18
  br label %_ZL6cvmSetP5CvMatiid.exit

129:                                              ; preds = %17
  %130 = load ptr, ptr %14, align 8, !tbaa !69
  %131 = load i32, ptr %15, align 4, !tbaa !70
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %indvars.iv, %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store double %121, ptr %134, align 8, !tbaa !32
  br label %_ZL6cvmSetP5CvMatiid.exit

_ZL6cvmSetP5CvMatiid.exit:                        ; preds = %122, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp slt i32 %8, 1
  %10 = icmp slt i32 %6, 1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %.not = icmp ne i32 %13, 0
  %14 = icmp slt i32 %13, %6
  %or.cond183 = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond183, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %20, %24, %11
  %26 = load i32, ptr %12, align 8, !tbaa !37
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %28, label %.lr.ph214

28:                                               ; preds = %25
  store i32 %6, ptr %12, align 8, !tbaa !37
  %29 = zext nneg i32 %6 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %31, ptr %32, align 8, !tbaa !58
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %33, ptr %34, align 8, !tbaa !59
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %25, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = zext nneg i32 %8 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %6 to i64
  %43 = zext nneg i32 %8 to i64
  br label %44

44:                                               ; preds = %.lr.ph214, %._crit_edge209
  %indvars.iv250 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next251, %._crit_edge209 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph214 ], [ %indvars.iv.next, %._crit_edge209 ]
  %.0158212 = phi ptr [ %36, %.lr.ph214 ], [ %99, %._crit_edge209 ]
  %45 = load double, ptr %.0158212, align 8, !tbaa !32
  %46 = tail call double @llvm.fabs.f64(double %45)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %47 = icmp samesign ult i64 %indvars.iv.next251, %42
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv.next251 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.0173.lcssa = phi double [ %46, %44 ], [ %.1174, %.lr.ph ]
  %49 = fcmp une double %.0173.lcssa, 0.000000e+00
  br i1 %49, label %58, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0170189 = phi ptr [ %53, %.lr.ph ], [ %.0158212, %.lr.ph.preheader ]
  %.0173188 = phi double [ %.1174, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.0175187 = phi i32 [ %54, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %50 = load double, ptr %.0170189, align 8, !tbaa !32
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %.0173188, %51
  %.1174 = select i1 %52, double %51, double %.0173188
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.0170189, i64 %37
  %54 = add nuw nsw i32 %.0175187, 1
  %exitcond.not = icmp eq i32 %54, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

.thread:                                          ; preds = %._crit_edge
  %55 = and i64 %indvars.iv250, 4294967295
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %55
  store double 0.000000e+00, ptr %57, align 8, !tbaa !32
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = fdiv double 1.000000e+00, %.0173.lcssa
  %60 = icmp samesign ult i64 %indvars.iv250, %42
  br i1 %60, label %.lr.ph194.preheader, label %._crit_edge195

.lr.ph194.preheader:                              ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv250 to i32
  br label %.lr.ph194

._crit_edge195.loopexit:                          ; preds = %.lr.ph194
  %.pre = load double, ptr %.0158212, align 8, !tbaa !32
  br label %._crit_edge195

._crit_edge195:                                   ; preds = %._crit_edge195.loopexit, %58
  %62 = phi double [ %45, %58 ], [ %.pre, %._crit_edge195.loopexit ]
  %.0171.lcssa = phi double [ 0.000000e+00, %58 ], [ %76, %._crit_edge195.loopexit ]
  %63 = tail call double @sqrt(double noundef %.0171.lcssa) #24, !tbaa !38
  %64 = fcmp olt double %62, 0.000000e+00
  %65 = fneg double %63
  %.0168 = select i1 %64, double %65, double %63
  %66 = fadd double %62, %.0168
  store double %66, ptr %.0158212, align 8, !tbaa !32
  %67 = fmul double %.0168, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv250
  store double %67, ptr %68, align 8, !tbaa !32
  %69 = fneg double %.0173.lcssa
  %70 = fmul double %.0168, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv250
  store double %70, ptr %71, align 8, !tbaa !32
  %72 = icmp samesign ult i64 %indvars.iv.next251, %43
  br i1 %72, label %.preheader185.lr.ph, label %._crit_edge209

.preheader185.lr.ph:                              ; preds = %._crit_edge195
  %73 = trunc nuw nsw i64 %indvars.iv250 to i32
  br label %.preheader185

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %.0169192 = phi i32 [ %78, %.lr.ph194 ], [ %61, %.lr.ph194.preheader ]
  %.0171191 = phi double [ %76, %.lr.ph194 ], [ 0.000000e+00, %.lr.ph194.preheader ]
  %.0172190 = phi ptr [ %77, %.lr.ph194 ], [ %.0158212, %.lr.ph194.preheader ]
  %74 = load double, ptr %.0172190, align 8, !tbaa !32
  %75 = fmul double %59, %74
  store double %75, ptr %.0172190, align 8, !tbaa !32
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %.0171191)
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.0172190, i64 %37
  %78 = add nuw nsw i32 %.0169192, 1
  %exitcond243.not = icmp eq i32 %78, %6
  br i1 %exitcond243.not, label %._crit_edge195.loopexit, label %.lr.ph194, !llvm.loop !183

.preheader185:                                    ; preds = %.preheader185.lr.ph, %._crit_edge207
  %indvars.iv246 = phi i64 [ %indvars.iv, %.preheader185.lr.ph ], [ %indvars.iv.next247, %._crit_edge207 ]
  br i1 %60, label %.lr.ph200, label %._crit_edge207

.lr.ph200:                                        ; preds = %.preheader185
  %79 = sub nuw nsw i64 %indvars.iv246, %indvars.iv250
  br label %84

.lr.ph206:                                        ; preds = %84
  %80 = load double, ptr %68, align 8, !tbaa !32
  %81 = sub nuw nsw i64 %indvars.iv246, %indvars.iv250
  %82 = fneg double %88
  %83 = fdiv double %82, %80
  br label %91

84:                                               ; preds = %.lr.ph200, %84
  %.0163199 = phi i32 [ %73, %.lr.ph200 ], [ %90, %84 ]
  %.0164198 = phi double [ 0.000000e+00, %.lr.ph200 ], [ %88, %84 ]
  %.0165197 = phi ptr [ %.0158212, %.lr.ph200 ], [ %89, %84 ]
  %85 = load double, ptr %.0165197, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0165197, i64 %79
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %87, double %.0164198)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0165197, i64 %37
  %90 = add nuw nsw i32 %.0163199, 1
  %exitcond244.not = icmp eq i32 %90, %6
  br i1 %exitcond244.not, label %.lr.ph206, label %84, !llvm.loop !184

._crit_edge207:                                   ; preds = %91, %.preheader185
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %37
  br i1 %exitcond249.not, label %._crit_edge209, label %.preheader185, !llvm.loop !185

91:                                               ; preds = %.lr.ph206, %91
  %.0161204 = phi i32 [ %73, %.lr.ph206 ], [ %97, %91 ]
  %.1166203 = phi ptr [ %.0158212, %.lr.ph206 ], [ %96, %91 ]
  %92 = load double, ptr %.1166203, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.1166203, i64 %81
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = tail call double @llvm.fmuladd.f64(double %83, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.1166203, i64 %37
  %97 = add nuw nsw i32 %.0161204, 1
  %exitcond245.not = icmp eq i32 %97, %6
  br i1 %exitcond245.not, label %._crit_edge207, label %91, !llvm.loop !186

._crit_edge209:                                   ; preds = %._crit_edge207, %._crit_edge195
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0158212, i64 %37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %37
  br i1 %exitcond254.not, label %.preheader.lr.ph, label %44, !llvm.loop !187

.preheader.lr.ph:                                 ; preds = %._crit_edge209
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = zext nneg i32 %8 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = zext nneg i32 %6 to i64
  %wide.trip.count260 = zext nneg i32 %6 to i64
  %wide.trip.count265 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge225
  %indvars.iv255 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next256, %._crit_edge225 ]
  %.0160226 = phi ptr [ %36, %.preheader.lr.ph ], [ %134, %._crit_edge225 ]
  %106 = icmp samesign ult i64 %indvars.iv255, %105
  br i1 %106, label %.lr.ph218, label %._crit_edge225

._crit_edge228:                                   ; preds = %._crit_edge225
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = add nsw i32 %8, -1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %110
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = fdiv double %112, %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  store double %117, ptr %118, align 8, !tbaa !32
  %119 = icmp sgt i32 %8, 1
  br i1 %119, label %.lr.ph238.preheader, label %.loopexit

.lr.ph238.preheader:                              ; preds = %._crit_edge228
  %120 = add nsw i32 %8, -2
  %121 = zext nneg i32 %120 to i64
  %122 = zext nneg i32 %8 to i64
  %123 = zext nneg i32 %8 to i64
  br label %.lr.ph238

.lr.ph224:                                        ; preds = %.lr.ph218
  %124 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv255
  %125 = load double, ptr %124, align 8, !tbaa !32
  %126 = fneg double %131
  %127 = fdiv double %126, %125
  br label %135

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph218 ], [ %indvars.iv255, %.preheader ]
  %.0154216 = phi double [ %131, %.lr.ph218 ], [ 0.000000e+00, %.preheader ]
  %.0155215 = phi ptr [ %132, %.lr.ph218 ], [ %.0160226, %.preheader ]
  %128 = load double, ptr %.0155215, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv257
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = tail call double @llvm.fmuladd.f64(double %128, double %130, double %.0154216)
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.0155215, i64 %102
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.lr.ph224, label %.lr.ph218, !llvm.loop !188

._crit_edge225:                                   ; preds = %135, %.preheader
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.0160226, i64 %102
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next256, %102
  br i1 %exitcond269.not, label %._crit_edge228, label %.preheader, !llvm.loop !189

135:                                              ; preds = %.lr.ph224, %135
  %indvars.iv262 = phi i64 [ %indvars.iv255, %.lr.ph224 ], [ %indvars.iv.next263, %135 ]
  %.1156221 = phi ptr [ %.0160226, %.lr.ph224 ], [ %140, %135 ]
  %136 = load double, ptr %.1156221, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv262
  %138 = load double, ptr %137, align 8, !tbaa !32
  %139 = tail call double @llvm.fmuladd.f64(double %127, double %136, double %138)
  store double %139, ptr %137, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.1156221, i64 %102
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge225, label %135, !llvm.loop !190

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %._crit_edge234
  %indvars.iv275 = phi i64 [ %121, %.lr.ph238.preheader ], [ %indvars.iv.next276, %._crit_edge234 ]
  %indvars.iv270 = phi i64 [ %110, %.lr.ph238.preheader ], [ %indvars.iv.next271, %._crit_edge234 ]
  %141 = add nuw nsw i64 %indvars.iv275, 1
  %142 = icmp slt i64 %141, %123
  br i1 %142, label %.lr.ph233.preheader, label %._crit_edge234

.lr.ph233.preheader:                              ; preds = %.lr.ph238
  %143 = mul nuw nsw i64 %indvars.iv275, %122
  %144 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %141
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %.lr.ph238
  %.0148.lcssa = phi double [ 0.000000e+00, %.lr.ph238 ], [ %157, %.lr.ph233 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv275
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = fsub double %147, %.0148.lcssa
  %149 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv275
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = fdiv double %148, %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv275
  store double %151, ptr %152, align 8, !tbaa !32
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %153 = icmp sgt i64 %indvars.iv275, 0
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  br i1 %153, label %.lr.ph238, label %.loopexit, !llvm.loop !191

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv272 = phi i64 [ %indvars.iv270, %.lr.ph233.preheader ], [ %indvars.iv.next273, %.lr.ph233 ]
  %.0148230 = phi double [ 0.000000e+00, %.lr.ph233.preheader ], [ %157, %.lr.ph233 ]
  %.0149229 = phi ptr [ %145, %.lr.ph233.preheader ], [ %158, %.lr.ph233 ]
  %154 = load double, ptr %.0149229, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv272
  %156 = load double, ptr %155, align 8, !tbaa !32
  %157 = tail call double @llvm.fmuladd.f64(double %154, double %156, double %.0148230)
  %158 = getelementptr inbounds nuw i8, ptr %.0149229, i64 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %159 = trunc nuw i64 %indvars.iv.next273 to i32
  %160 = icmp sgt i32 %8, %159
  br i1 %160, label %.lr.ph233, label %._crit_edge234, !llvm.loop !192

.loopexit:                                        ; preds = %._crit_edge234, %._crit_edge228, %.thread, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !32
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epnp.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !15, i64 72}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv4epnpE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32, !23, i64 56, !23, i64 80, !23, i64 104, !5, i64 128, !6, i64 136, !6, i64 232, !5, i64 328, !27, i64 336, !27, i64 344}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 double", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!21, !22, i64 8}
!31 = !{!21, !22, i64 16}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !22, i64 24}
!34 = !{!21, !5, i64 128}
!35 = !{!26, !27, i64 8}
!36 = !{!26, !27, i64 0}
!37 = !{!21, !5, i64 328}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN2cv7Point3_IfEE", !19, i64 0, !19, i64 4, !19, i64 8}
!41 = !{!40, !19, i64 4}
!42 = !{!40, !19, i64 8}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv6Point_IfEE", !19, i64 0, !19, i64 4}
!45 = !{!44, !19, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !22, i64 0}
!49 = !{!"_ZTSN2cv7Point3_IdEE", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!49, !22, i64 8}
!51 = !{!49, !22, i64 16}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTSN2cv6Point_IdEE", !22, i64 0, !22, i64 8}
!54 = !{!53, !22, i64 8}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!21, !27, i64 336}
!59 = !{!21, !27, i64 344}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5CvMat", !9, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !13, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL5cvMatiiiPv: argument 0"}
!68 = distinct !{!68, !"_ZL5cvMatiiiPv"}
!69 = !{!6, !6, i64 0}
!70 = !{!65, !5, i64 4}
!71 = !{!65, !13, i64 8}
!72 = !{!65, !5, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL5cvMatiiiPv: argument 0"}
!75 = distinct !{!75, !"_ZL5cvMatiiiPv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL5cvMatiiiPv: argument 0"}
!78 = distinct !{!78, !"_ZL5cvMatiiiPv"}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL5cvMatiiiPv: argument 0"}
!86 = distinct !{!86, !"_ZL5cvMatiiiPv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL5cvMatiiiPv: argument 0"}
!89 = distinct !{!89, !"_ZL5cvMatiiiPv"}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL5cvMatiiiPv: argument 0"}
!103 = distinct !{!103, !"_ZL5cvMatiiiPv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL5cvMatiiiPv: argument 0"}
!106 = distinct !{!106, !"_ZL5cvMatiiiPv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL5cvMatiiiPv: argument 0"}
!109 = distinct !{!109, !"_ZL5cvMatiiiPv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL5cvMatiiiPv: argument 0"}
!112 = distinct !{!112, !"_ZL5cvMatiiiPv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL5cvMatiiiPv: argument 0"}
!115 = distinct !{!115, !"_ZL5cvMatiiiPv"}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !118, i64 16}
!118 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!119 = !{!117, !9, i64 8}
!120 = !{!27, !27, i64 0}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL5cvMatiiiPv: argument 0"}
!126 = distinct !{!126, !"_ZL5cvMatiiiPv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL5cvMatiiiPv: argument 0"}
!129 = distinct !{!129, !"_ZL5cvMatiiiPv"}
!130 = distinct !{!130, !47}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL5cvMatiiiPv: argument 0"}
!133 = distinct !{!133, !"_ZL5cvMatiiiPv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL5cvMatiiiPv: argument 0"}
!136 = distinct !{!136, !"_ZL5cvMatiiiPv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL5cvMatiiiPv: argument 0"}
!139 = distinct !{!139, !"_ZL5cvMatiiiPv"}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL5cvMatiiiPv: argument 0"}
!148 = distinct !{!148, !"_ZL5cvMatiiiPv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL5cvMatiiiPv: argument 0"}
!151 = distinct !{!151, !"_ZL5cvMatiiiPv"}
!152 = distinct !{!152, !47}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL5cvMatiiiPv: argument 0"}
!155 = distinct !{!155, !"_ZL5cvMatiiiPv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL5cvMatiiiPv: argument 0"}
!158 = distinct !{!158, !"_ZL5cvMatiiiPv"}
!159 = distinct !{!159, !47}
!160 = distinct !{!160, !47}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = distinct !{!163, !47}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL5cvMatiiiPv: argument 0"}
!166 = distinct !{!166, !"_ZL5cvMatiiiPv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL5cvMatiiiPv: argument 0"}
!169 = distinct !{!169, !"_ZL5cvMatiiiPv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL5cvMatiiiPv: argument 0"}
!172 = distinct !{!172, !"_ZL5cvMatiiiPv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL5cvMatiiiPv: argument 0"}
!175 = distinct !{!175, !"_ZL5cvMatiiiPv"}
!176 = distinct !{!176, !47}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = distinct !{!182, !47}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = !{!26, !27, i64 16}
