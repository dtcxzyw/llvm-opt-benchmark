; ModuleID = 'bench/opencv/original/epnp.ll'
source_filename = "bench/opencv/original/epnp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_.2" = type { double, double, double }
%"class.cv::Point_.3" = type { double, double }
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
  %68 = getelementptr inbounds nuw double, ptr %57, i64 %54
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
  %86 = getelementptr inbounds nuw double, ptr %75, i64 %72
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
  %121 = getelementptr inbounds nuw double, ptr %110, i64 %107
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
  %139 = getelementptr inbounds nuw double, ptr %128, i64 %125
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %invariant.gep36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep38 = getelementptr i8, ptr %19, i64 8
  %invariant.gep40 = getelementptr i8, ptr %19, i64 16
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
  %56 = getelementptr inbounds %"class.cv::Point3_", ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load float, ptr %.0.i.ph, align 4, !tbaa !39
  %58 = fpext float %57 to double
  %59 = mul nuw nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw double, ptr %19, i64 %59
  store double %58, ptr %60, align 8, !tbaa !32
  %61 = trunc nuw i64 %59 to i32
  br label %69

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = fpext float %64 to double
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store double %65, ptr %66, align 8, !tbaa !32
  %67 = mul nuw nsw i32 %indvars31, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %68 = icmp eq i32 %.pre, 1
  br i1 %68, label %101, label %69

69:                                               ; preds = %.thread, %62
  %70 = phi i32 [ %61, %.thread ], [ %67, %62 ]
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %17, align 8, !tbaa !28
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  br label %.thread35

77:                                               ; preds = %69
  %78 = sdiv i32 %indvars31, %13
  %79 = mul nsw i32 %78, %13
  %80 = sub nsw i32 %indvars31, %79
  %81 = load i64, ptr %17, align 8, !tbaa !28
  %82 = sext i32 %78 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds %"class.cv::Point3_", ptr %84, i64 %85
  br label %.thread35

.thread35:                                        ; preds = %77, %73
  %.0.i18.ph = phi ptr [ %86, %77 ], [ %76, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = fpext float %88 to double
  %90 = zext nneg i32 %70 to i64
  %gep37 = getelementptr inbounds nuw double, ptr %invariant.gep36, i64 %90
  store double %89, ptr %gep37, align 8, !tbaa !32
  br label %110

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %36
  %91 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !39
  %93 = fpext float %92 to double
  %94 = mul nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds nuw double, ptr %19, i64 %94
  store double %93, ptr %95, align 8, !tbaa !32
  %96 = trunc nuw i64 %94 to i32
  %97 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !41
  %99 = fpext float %98 to double
  %sext = mul i64 %indvars.iv, 12884901888
  %100 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %100
  store double %99, ptr %gep, align 8, !tbaa !32
  br label %107

101:                                              ; preds = %62
  %102 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !41
  %104 = fpext float %103 to double
  %105 = zext nneg i32 %67 to i64
  %gep39 = getelementptr double, ptr %invariant.gep38, i64 %105
  store double %104, ptr %gep39, align 8, !tbaa !32
  %.pre32 = load i32, ptr %10, align 4, !tbaa !38
  %106 = icmp eq i32 %.pre32, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19, %101
  %108 = phi i32 [ %67, %101 ], [ %96, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19 ]
  %109 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

110:                                              ; preds = %.thread35, %101
  %111 = phi i32 [ %70, %.thread35 ], [ %67, %101 ]
  %112 = load i32, ptr %11, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr %17, align 8, !tbaa !28
  %116 = mul i64 %115, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 %116
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

118:                                              ; preds = %110
  %119 = sdiv i32 %indvars31, %13
  %120 = mul nsw i32 %119, %13
  %.recomposed = srem i32 %indvars31, %13
  %121 = load i64, ptr %17, align 8, !tbaa !28
  %122 = sext i32 %119 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 %123
  %125 = sext i32 %.recomposed to i64
  %126 = getelementptr inbounds %"class.cv::Point3_", ptr %124, i64 %125
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %107, %114, %118
  %127 = phi i32 [ %108, %107 ], [ %111, %114 ], [ %111, %118 ]
  %.0.i21 = phi ptr [ %109, %107 ], [ %117, %114 ], [ %126, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !42
  %130 = fpext float %129 to double
  %131 = sext i32 %127 to i64
  %gep41 = getelementptr double, ptr %invariant.gep40, i64 %131
  store double %130, ptr %gep41, align 8, !tbaa !32
  br i1 %.not.i23, label %132, label %135

132:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %133 = load i32, ptr %23, align 4, !tbaa !38
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %136 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !38
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %30, align 8, !tbaa !28
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 %142
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

144:                                              ; preds = %137
  %145 = sdiv i32 %indvars31, %26
  %146 = mul nsw i32 %145, %26
  %147 = sub nsw i32 %indvars31, %146
  %148 = load i64, ptr %30, align 8, !tbaa !28
  %149 = sext i32 %145 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 %150
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds %"class.cv::Point_", ptr %151, i64 %152
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %135, %140, %144
  %.0.i24 = phi ptr [ %136, %135 ], [ %143, %140 ], [ %153, %144 ]
  %154 = load float, ptr %.0.i24, align 4, !tbaa !43
  %155 = fpext float %154 to double
  %156 = load double, ptr %31, align 8, !tbaa !31
  %157 = load double, ptr %0, align 8, !tbaa !20
  %158 = tail call double @llvm.fmuladd.f64(double %155, double %156, double %157)
  %159 = shl nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw double, ptr %33, i64 %159
  store double %158, ptr %160, align 8, !tbaa !32
  br i1 %.not.i23, label %161, label %164

161:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %162 = load i32, ptr %23, align 4, !tbaa !38
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %165 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

166:                                              ; preds = %161
  %167 = load i32, ptr %24, align 4, !tbaa !38
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr %30, align 8, !tbaa !28
  %171 = mul i64 %170, %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 %171
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

173:                                              ; preds = %166
  %174 = sdiv i32 %indvars31, %26
  %175 = mul nsw i32 %174, %26
  %.recomposed42 = srem i32 %indvars31, %26
  %176 = load i64, ptr %30, align 8, !tbaa !28
  %177 = sext i32 %174 to i64
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 %178
  %180 = sext i32 %.recomposed42 to i64
  %181 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %180
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %164, %169, %173
  %.0.i26 = phi ptr [ %165, %164 ], [ %172, %169 ], [ %181, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !45
  %184 = fpext float %183 to double
  %185 = load double, ptr %34, align 8, !tbaa !33
  %186 = load double, ptr %35, align 8, !tbaa !30
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %185, double %186)
  %188 = or disjoint i64 %159, 1
  %189 = getelementptr inbounds nuw double, ptr %33, i64 %188
  store double %187, ptr %189, align 8, !tbaa !32
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %invariant.gep35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep39 = getelementptr i8, ptr %19, i64 16
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
  %56 = getelementptr inbounds %"class.cv::Point3_.2", ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load double, ptr %.0.i.ph, align 8, !tbaa !48
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw double, ptr %19, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = trunc nuw i64 %58 to i32
  br label %70

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !48
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store double %63, ptr %64, align 8, !tbaa !32
  %65 = mul nuw nsw i32 %indvars32, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %66 = icmp eq i32 %.pre, 1
  br i1 %66, label %.thread34, label %70

.thread34:                                        ; preds = %61
  %67 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = zext nneg i32 %65 to i64
  %gep38 = getelementptr inbounds nuw double, ptr %invariant.gep37, i64 %69
  store double %68, ptr %gep38, align 8, !tbaa !32
  br label %95

70:                                               ; preds = %.thread, %61
  %71 = phi i32 [ %60, %.thread ], [ %65, %61 ]
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %17, align 8, !tbaa !28
  %76 = mul i64 %75, %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  br label %98

78:                                               ; preds = %70
  %79 = sdiv i32 %indvars32, %13
  %80 = mul nsw i32 %79, %13
  %81 = sub nsw i32 %indvars32, %80
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = sext i32 %79 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds %"class.cv::Point3_.2", ptr %85, i64 %86
  br label %98

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %36
  %88 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !48
  %90 = mul nuw nsw i64 %indvars.iv, 3
  %91 = getelementptr inbounds nuw double, ptr %19, i64 %90
  store double %89, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !50
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %90
  store double %93, ptr %gep, align 8, !tbaa !32
  %94 = trunc nuw i64 %90 to i32
  br label %95

95:                                               ; preds = %.thread34, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %96 = phi i32 [ %94, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19 ], [ %65, %.thread34 ]
  %97 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

98:                                               ; preds = %74, %78
  %.0.i18.ph = phi ptr [ %87, %78 ], [ %77, %74 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !50
  %101 = zext nneg i32 %71 to i64
  %gep36 = getelementptr inbounds nuw double, ptr %invariant.gep35, i64 %101
  store double %100, ptr %gep36, align 8, !tbaa !32
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %17, align 8, !tbaa !28
  %106 = mul i64 %105, %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 %106
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

108:                                              ; preds = %98
  %109 = sdiv i32 %indvars32, %13
  %110 = mul nsw i32 %109, %13
  %.recomposed = srem i32 %indvars32, %13
  %111 = load i64, ptr %17, align 8, !tbaa !28
  %112 = sext i32 %109 to i64
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 %113
  %115 = sext i32 %.recomposed to i64
  %116 = getelementptr inbounds %"class.cv::Point3_.2", ptr %114, i64 %115
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %95, %104, %108
  %117 = phi i32 [ %96, %95 ], [ %71, %104 ], [ %71, %108 ]
  %.0.i21 = phi ptr [ %97, %95 ], [ %107, %104 ], [ %116, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !51
  %120 = sext i32 %117 to i64
  %gep40 = getelementptr double, ptr %invariant.gep39, i64 %120
  store double %119, ptr %gep40, align 8, !tbaa !32
  br i1 %.not.i23, label %121, label %124

121:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %122 = load i32, ptr %23, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %125 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

126:                                              ; preds = %121
  %127 = load i32, ptr %24, align 4, !tbaa !38
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr %30, align 8, !tbaa !28
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 %131
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

133:                                              ; preds = %126
  %134 = sdiv i32 %indvars32, %26
  %135 = mul nsw i32 %134, %26
  %136 = sub nsw i32 %indvars32, %135
  %137 = load i64, ptr %30, align 8, !tbaa !28
  %138 = sext i32 %134 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 %139
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds %"class.cv::Point_.3", ptr %140, i64 %141
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %124, %129, %133
  %.0.i24 = phi ptr [ %125, %124 ], [ %132, %129 ], [ %142, %133 ]
  %143 = load double, ptr %.0.i24, align 8, !tbaa !52
  %144 = load double, ptr %31, align 8, !tbaa !31
  %145 = load double, ptr %0, align 8, !tbaa !20
  %146 = tail call double @llvm.fmuladd.f64(double %143, double %144, double %145)
  %147 = shl nuw nsw i64 %indvars.iv, 1
  %148 = getelementptr inbounds nuw double, ptr %33, i64 %147
  store double %146, ptr %148, align 8, !tbaa !32
  br i1 %.not.i23, label %149, label %152

149:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %150 = load i32, ptr %23, align 4, !tbaa !38
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %153 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

154:                                              ; preds = %149
  %155 = load i32, ptr %24, align 4, !tbaa !38
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr %30, align 8, !tbaa !28
  %159 = mul i64 %158, %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 %159
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

161:                                              ; preds = %154
  %162 = sdiv i32 %indvars32, %26
  %163 = mul nsw i32 %162, %26
  %.recomposed41 = srem i32 %indvars32, %26
  %164 = load i64, ptr %30, align 8, !tbaa !28
  %165 = sext i32 %162 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 %166
  %168 = sext i32 %.recomposed41 to i64
  %169 = getelementptr inbounds %"class.cv::Point_.3", ptr %167, i64 %168
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %152, %157, %161
  %.0.i26 = phi ptr [ %153, %152 ], [ %160, %157 ], [ %169, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !54
  %172 = load double, ptr %34, align 8, !tbaa !33
  %173 = load double, ptr %35, align 8, !tbaa !30
  %174 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  %175 = or disjoint i64 %147, 1
  %176 = getelementptr inbounds nuw double, ptr %33, i64 %175
  store double %174, ptr %176, align 8, !tbaa !32
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
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %invariant.gep36 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep38 = getelementptr i8, ptr %19, i64 8
  %invariant.gep40 = getelementptr i8, ptr %19, i64 16
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
  %56 = getelementptr inbounds %"class.cv::Point3_", ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load float, ptr %.0.i.ph, align 4, !tbaa !39
  %58 = fpext float %57 to double
  %59 = mul nuw nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds nuw double, ptr %19, i64 %59
  store double %58, ptr %60, align 8, !tbaa !32
  %61 = trunc nuw i64 %59 to i32
  br label %69

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = fpext float %64 to double
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store double %65, ptr %66, align 8, !tbaa !32
  %67 = mul nuw nsw i32 %indvars31, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %68 = icmp eq i32 %.pre, 1
  br i1 %68, label %101, label %69

69:                                               ; preds = %.thread, %62
  %70 = phi i32 [ %61, %.thread ], [ %67, %62 ]
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr %17, align 8, !tbaa !28
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %75
  br label %.thread35

77:                                               ; preds = %69
  %78 = sdiv i32 %indvars31, %13
  %79 = mul nsw i32 %78, %13
  %80 = sub nsw i32 %indvars31, %79
  %81 = load i64, ptr %17, align 8, !tbaa !28
  %82 = sext i32 %78 to i64
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 %83
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds %"class.cv::Point3_", ptr %84, i64 %85
  br label %.thread35

.thread35:                                        ; preds = %77, %73
  %.0.i18.ph = phi ptr [ %86, %77 ], [ %76, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !41
  %89 = fpext float %88 to double
  %90 = zext nneg i32 %70 to i64
  %gep37 = getelementptr inbounds nuw double, ptr %invariant.gep36, i64 %90
  store double %89, ptr %gep37, align 8, !tbaa !32
  br label %110

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %36
  %91 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !39
  %93 = fpext float %92 to double
  %94 = mul nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds nuw double, ptr %19, i64 %94
  store double %93, ptr %95, align 8, !tbaa !32
  %96 = trunc nuw i64 %94 to i32
  %97 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !41
  %99 = fpext float %98 to double
  %sext = mul i64 %indvars.iv, 12884901888
  %100 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %100
  store double %99, ptr %gep, align 8, !tbaa !32
  br label %107

101:                                              ; preds = %62
  %102 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !41
  %104 = fpext float %103 to double
  %105 = zext nneg i32 %67 to i64
  %gep39 = getelementptr double, ptr %invariant.gep38, i64 %105
  store double %104, ptr %gep39, align 8, !tbaa !32
  %.pre32 = load i32, ptr %10, align 4, !tbaa !38
  %106 = icmp eq i32 %.pre32, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19, %101
  %108 = phi i32 [ %67, %101 ], [ %96, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19 ]
  %109 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

110:                                              ; preds = %.thread35, %101
  %111 = phi i32 [ %70, %.thread35 ], [ %67, %101 ]
  %112 = load i32, ptr %11, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr %17, align 8, !tbaa !28
  %116 = mul i64 %115, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 %116
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

118:                                              ; preds = %110
  %119 = sdiv i32 %indvars31, %13
  %120 = mul nsw i32 %119, %13
  %.recomposed = srem i32 %indvars31, %13
  %121 = load i64, ptr %17, align 8, !tbaa !28
  %122 = sext i32 %119 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 %123
  %125 = sext i32 %.recomposed to i64
  %126 = getelementptr inbounds %"class.cv::Point3_", ptr %124, i64 %125
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %107, %114, %118
  %127 = phi i32 [ %108, %107 ], [ %111, %114 ], [ %111, %118 ]
  %.0.i21 = phi ptr [ %109, %107 ], [ %117, %114 ], [ %126, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !42
  %130 = fpext float %129 to double
  %131 = sext i32 %127 to i64
  %gep41 = getelementptr double, ptr %invariant.gep40, i64 %131
  store double %130, ptr %gep41, align 8, !tbaa !32
  br i1 %.not.i23, label %132, label %135

132:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %133 = load i32, ptr %23, align 4, !tbaa !38
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %136 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %24, align 4, !tbaa !38
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %30, align 8, !tbaa !28
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 %142
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

144:                                              ; preds = %137
  %145 = sdiv i32 %indvars31, %26
  %146 = mul nsw i32 %145, %26
  %147 = sub nsw i32 %indvars31, %146
  %148 = load i64, ptr %30, align 8, !tbaa !28
  %149 = sext i32 %145 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 %150
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds %"class.cv::Point_.3", ptr %151, i64 %152
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %135, %140, %144
  %.0.i24 = phi ptr [ %136, %135 ], [ %143, %140 ], [ %153, %144 ]
  %154 = load double, ptr %.0.i24, align 8, !tbaa !52
  %155 = load double, ptr %31, align 8, !tbaa !31
  %156 = load double, ptr %0, align 8, !tbaa !20
  %157 = tail call double @llvm.fmuladd.f64(double %154, double %155, double %156)
  %158 = shl nuw nsw i64 %indvars.iv, 1
  %159 = getelementptr inbounds nuw double, ptr %33, i64 %158
  store double %157, ptr %159, align 8, !tbaa !32
  br i1 %.not.i23, label %160, label %163

160:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %161 = load i32, ptr %23, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %164 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

165:                                              ; preds = %160
  %166 = load i32, ptr %24, align 4, !tbaa !38
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr %30, align 8, !tbaa !28
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 %170
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

172:                                              ; preds = %165
  %173 = sdiv i32 %indvars31, %26
  %174 = mul nsw i32 %173, %26
  %.recomposed42 = srem i32 %indvars31, %26
  %175 = load i64, ptr %30, align 8, !tbaa !28
  %176 = sext i32 %173 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 %177
  %179 = sext i32 %.recomposed42 to i64
  %180 = getelementptr inbounds %"class.cv::Point_.3", ptr %178, i64 %179
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %163, %168, %172
  %.0.i26 = phi ptr [ %164, %163 ], [ %171, %168 ], [ %180, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !54
  %183 = load double, ptr %34, align 8, !tbaa !33
  %184 = load double, ptr %35, align 8, !tbaa !30
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %183, double %184)
  %186 = or disjoint i64 %158, 1
  %187 = getelementptr inbounds nuw double, ptr %33, i64 %186
  store double %185, ptr %187, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %invariant.gep35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %invariant.gep39 = getelementptr i8, ptr %19, i64 16
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
  %56 = getelementptr inbounds %"class.cv::Point3_.2", ptr %54, i64 %55
  br label %.thread

.thread:                                          ; preds = %47, %43
  %.0.i.ph = phi ptr [ %56, %47 ], [ %46, %43 ]
  %57 = load double, ptr %.0.i.ph, align 8, !tbaa !48
  %58 = mul nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw double, ptr %19, i64 %58
  store double %57, ptr %59, align 8, !tbaa !32
  %60 = trunc nuw i64 %58 to i32
  br label %70

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !48
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store double %63, ptr %64, align 8, !tbaa !32
  %65 = mul nuw nsw i32 %indvars32, 3
  %.pre = load i32, ptr %10, align 4, !tbaa !38
  %66 = icmp eq i32 %.pre, 1
  br i1 %66, label %.thread34, label %70

.thread34:                                        ; preds = %61
  %67 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = zext nneg i32 %65 to i64
  %gep38 = getelementptr inbounds nuw double, ptr %invariant.gep37, i64 %69
  store double %68, ptr %gep38, align 8, !tbaa !32
  br label %95

70:                                               ; preds = %.thread, %61
  %71 = phi i32 [ %60, %.thread ], [ %65, %61 ]
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %17, align 8, !tbaa !28
  %76 = mul i64 %75, %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 %76
  br label %98

78:                                               ; preds = %70
  %79 = sdiv i32 %indvars32, %13
  %80 = mul nsw i32 %79, %13
  %81 = sub nsw i32 %indvars32, %80
  %82 = load i64, ptr %17, align 8, !tbaa !28
  %83 = sext i32 %79 to i64
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 %84
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds %"class.cv::Point3_.2", ptr %85, i64 %86
  br label %98

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %36
  %88 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !48
  %90 = mul nuw nsw i64 %indvars.iv, 3
  %91 = getelementptr inbounds nuw double, ptr %19, i64 %90
  store double %89, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !50
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %90
  store double %93, ptr %gep, align 8, !tbaa !32
  %94 = trunc nuw i64 %90 to i32
  br label %95

95:                                               ; preds = %.thread34, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %96 = phi i32 [ %94, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19 ], [ %65, %.thread34 ]
  %97 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %15, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

98:                                               ; preds = %74, %78
  %.0.i18.ph = phi ptr [ %87, %78 ], [ %77, %74 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i18.ph, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !50
  %101 = zext nneg i32 %71 to i64
  %gep36 = getelementptr inbounds nuw double, ptr %invariant.gep35, i64 %101
  store double %100, ptr %gep36, align 8, !tbaa !32
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %17, align 8, !tbaa !28
  %106 = mul i64 %105, %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 %106
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

108:                                              ; preds = %98
  %109 = sdiv i32 %indvars32, %13
  %110 = mul nsw i32 %109, %13
  %.recomposed = srem i32 %indvars32, %13
  %111 = load i64, ptr %17, align 8, !tbaa !28
  %112 = sext i32 %109 to i64
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 %113
  %115 = sext i32 %.recomposed to i64
  %116 = getelementptr inbounds %"class.cv::Point3_.2", ptr %114, i64 %115
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %95, %104, %108
  %117 = phi i32 [ %96, %95 ], [ %71, %104 ], [ %71, %108 ]
  %.0.i21 = phi ptr [ %97, %95 ], [ %107, %104 ], [ %116, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !51
  %120 = sext i32 %117 to i64
  %gep40 = getelementptr double, ptr %invariant.gep39, i64 %120
  store double %119, ptr %gep40, align 8, !tbaa !32
  br i1 %.not.i23, label %121, label %124

121:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %122 = load i32, ptr %23, align 4, !tbaa !38
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

126:                                              ; preds = %121
  %127 = load i32, ptr %24, align 4, !tbaa !38
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr %30, align 8, !tbaa !28
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 %131
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

133:                                              ; preds = %126
  %134 = sdiv i32 %indvars32, %26
  %135 = mul nsw i32 %134, %26
  %136 = sub nsw i32 %indvars32, %135
  %137 = load i64, ptr %30, align 8, !tbaa !28
  %138 = sext i32 %134 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 %139
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %140, i64 %141
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %124, %129, %133
  %.0.i24 = phi ptr [ %125, %124 ], [ %132, %129 ], [ %142, %133 ]
  %143 = load float, ptr %.0.i24, align 4, !tbaa !43
  %144 = fpext float %143 to double
  %145 = load double, ptr %31, align 8, !tbaa !31
  %146 = load double, ptr %0, align 8, !tbaa !20
  %147 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %146)
  %148 = shl nuw nsw i64 %indvars.iv, 1
  %149 = getelementptr inbounds nuw double, ptr %33, i64 %148
  store double %147, ptr %149, align 8, !tbaa !32
  br i1 %.not.i23, label %150, label %153

150:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %151 = load i32, ptr %23, align 4, !tbaa !38
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

155:                                              ; preds = %150
  %156 = load i32, ptr %24, align 4, !tbaa !38
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr %30, align 8, !tbaa !28
  %160 = mul i64 %159, %indvars.iv
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 %160
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

162:                                              ; preds = %155
  %163 = sdiv i32 %indvars32, %26
  %164 = mul nsw i32 %163, %26
  %.recomposed41 = srem i32 %indvars32, %26
  %165 = load i64, ptr %30, align 8, !tbaa !28
  %166 = sext i32 %163 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 %167
  %169 = sext i32 %.recomposed41 to i64
  %170 = getelementptr inbounds %"class.cv::Point_", ptr %168, i64 %169
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %153, %158, %162
  %.0.i26 = phi ptr [ %154, %153 ], [ %161, %158 ], [ %170, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !45
  %173 = fpext float %172 to double
  %174 = load double, ptr %34, align 8, !tbaa !33
  %175 = load double, ptr %35, align 8, !tbaa !30
  %176 = tail call double @llvm.fmuladd.f64(double %173, double %174, double %175)
  %177 = or disjoint i64 %148, 1
  %178 = getelementptr inbounds nuw double, ptr %33, i64 %177
  store double %176, ptr %178, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

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
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %18 = load double, ptr %gep, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = fadd double %18, %20
  store double %21, ptr %19, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !61

22:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %23 = tail call ptr @cvCreateMat(i32 noundef %11, i32 noundef 3, i32 noundef 6)
  store ptr %23, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
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
  %48 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv51
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
  %55 = getelementptr inbounds nuw double, ptr %45, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv55
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = fsub double %56, %58
  %60 = load ptr, ptr %46, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %54
  store double %59, ptr %61, align 8, !tbaa !32
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %52, label %53, !llvm.loop !81

62:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void

63:                                               ; preds = %._crit_edge, %72
  %indvars.iv68 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next69, %72 ]
  %64 = add nsw i64 %indvars.iv68, -1
  %65 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %10, align 8, !tbaa !34
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call double @sqrt(double noundef %69) #24, !tbaa !38
  %71 = mul nuw nsw i64 %64, 3
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 4
  br i1 %exitcond71.not, label %62, label %63, !llvm.loop !82

73:                                               ; preds = %63, %73
  %indvars.iv64 = phi i64 [ 0, %63 ], [ %indvars.iv.next65, %73 ]
  %74 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv64
  %75 = load double, ptr %74, align 8, !tbaa !32
  %76 = add nuw nsw i64 %indvars.iv64, %71
  %77 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = call double @llvm.fmuladd.f64(double %70, double %78, double %75)
  %80 = getelementptr inbounds nuw [4 x [3 x double]], ptr %9, i64 0, i64 %indvars.iv68, i64 %indvars.iv64
  store double %79, ptr %80, align 8, !tbaa !32
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %72, label %73, !llvm.loop !83
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
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

.preheader:                                       ; preds = %1, %34
  %indvars.iv38 = phi i64 [ 0, %1 ], [ %indvars.iv.next39, %34 ]
  %19 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv38
  %20 = load double, ptr %19, align 8, !tbaa !32
  %21 = mul nuw nsw i64 %indvars.iv38, 3
  %22 = add nsw i64 %21, -1
  br label %35

23:                                               ; preds = %34
  %24 = call double @cvInvert(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %41

34:                                               ; preds = %35
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %23, label %.preheader, !llvm.loop !90

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x [3 x double]], ptr %18, i64 0, i64 %indvars.iv, i64 %indvars.iv38
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = fsub double %37, %20
  %39 = add nsw i64 %22, %indvars.iv
  %40 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %39
  store double %38, ptr %40, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %34, label %35, !llvm.loop !91

._crit_edge:                                      ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  ret void

41:                                               ; preds = %.lr.ph, %46
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %46 ]
  %.idx = mul nuw nsw i64 %indvars.iv46, 24
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.idx50 = shl nsw i64 %indvars.iv46, 5
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %56

46:                                               ; preds = %56
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = fsub double 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = fsub double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = fsub double %52, %54
  store double %55, ptr %43, align 8, !tbaa !32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %41, !llvm.loop !92

56:                                               ; preds = %41, %56
  %indvars.iv42 = phi i64 [ 0, %41 ], [ %indvars.iv.next43, %56 ]
  %.idx51 = mul nuw nsw i64 %indvars.iv42, 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx51
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = load double, ptr %42, align 8, !tbaa !32
  %60 = load double, ptr %18, align 8, !tbaa !32
  %61 = fsub double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !32
  %64 = load double, ptr %44, align 8, !tbaa !32
  %65 = load double, ptr %32, align 8, !tbaa !32
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = call double @llvm.fmuladd.f64(double %58, double %61, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !32
  %71 = load double, ptr %45, align 8, !tbaa !32
  %72 = load double, ptr %33, align 8, !tbaa !32
  %73 = fsub double %71, %72
  %74 = call double @llvm.fmuladd.f64(double %70, double %73, double %68)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %75 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.next43
  store double %74, ptr %75, align 8, !tbaa !32
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %46, label %56, !llvm.loop !93
}

declare double @cvInvert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, double noundef %4, double noundef %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = mul nsw i32 %2, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %6, %17
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !32
  %20 = load double, ptr %13, align 8, !tbaa !31
  %21 = fmul double %19, %20
  %22 = mul nuw nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw double, ptr %11, i64 %22
  store double %21, ptr %23, align 8, !tbaa !32
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds nuw double, ptr %11, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !32
  %26 = load double, ptr %18, align 8, !tbaa !32
  %27 = load double, ptr %0, align 8, !tbaa !20
  %28 = fsub double %27, %4
  %29 = fmul double %26, %28
  %30 = add nuw nsw i64 %22, 2
  %31 = getelementptr inbounds nuw double, ptr %11, i64 %30
  store double %29, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw double, ptr %12, i64 %22
  store double 0.000000e+00, ptr %32, align 8, !tbaa !32
  %33 = load double, ptr %18, align 8, !tbaa !32
  %34 = load double, ptr %14, align 8, !tbaa !33
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds nuw double, ptr %12, i64 %24
  store double %35, ptr %36, align 8, !tbaa !32
  %37 = load double, ptr %18, align 8, !tbaa !32
  %38 = load double, ptr %15, align 8, !tbaa !30
  %39 = fsub double %38, %5
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw double, ptr %12, i64 %30
  store double %40, ptr %41, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((232, 328)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
.preheader23:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !tbaa !32
  br label %5

4:                                                ; preds = %9
  ret void

5:                                                ; preds = %.preheader23, %9
  %indvars.iv34 = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next35, %9 ]
  %6 = sub nuw nsw i64 11, %indvars.iv34
  %.idx = mul nuw nsw i64 %6, 96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %8 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv34
  br label %.preheader

.preheader:                                       ; preds = %5, %10
  %indvars.iv30 = phi i64 [ 0, %5 ], [ %indvars.iv.next31, %10 ]
  %.idx38 = mul nuw nsw i64 %indvars.iv30, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 %.idx38
  br label %11

9:                                                ; preds = %10
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %4, label %5, !llvm.loop !95

10:                                               ; preds = %11
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %9, label %.preheader, !llvm.loop !96

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = load double, ptr %8, align 8, !tbaa !32
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %13 = load double, ptr %gep, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [4 x [3 x double]], ptr %3, i64 0, i64 %indvars.iv30, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %15)
  store double %16, ptr %14, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp11compute_pcsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #12 align 2 {
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
  %22 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = load double, ptr %16, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !32
  %27 = fmul double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %27)
  %29 = load double, ptr %17, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  %33 = load double, ptr %18, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !32
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %32)
  %37 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %37 = shl nuw nsw i64 %indvars.iv, 1
  %.idx = shl nsw i64 %indvars.iv, 5
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %37
  %40 = load double, ptr %39, align 8, !tbaa !32
  %41 = or disjoint i64 %37, 1
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %32, align 8, !tbaa !69
  %.idx25 = mul nuw nsw i64 %indvars.iv, 192
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  br label %47

47:                                               ; preds = %47, %36
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !tbaa !32
  %50 = load double, ptr %33, align 8, !tbaa !31
  %51 = fmul double %49, %50
  %52 = mul nuw nsw i64 %indvars.iv.i, 3
  %53 = getelementptr inbounds nuw double, ptr %45, i64 %52
  store double %51, ptr %53, align 8, !tbaa !32
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds nuw double, ptr %45, i64 %54
  store double 0.000000e+00, ptr %55, align 8, !tbaa !32
  %56 = load double, ptr %48, align 8, !tbaa !32
  %57 = load double, ptr %0, align 8, !tbaa !20
  %58 = fsub double %57, %40
  %59 = fmul double %56, %58
  %60 = add nuw nsw i64 %52, 2
  %61 = getelementptr inbounds nuw double, ptr %45, i64 %60
  store double %59, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw double, ptr %46, i64 %52
  store double 0.000000e+00, ptr %62, align 8, !tbaa !32
  %63 = load double, ptr %48, align 8, !tbaa !32
  %64 = load double, ptr %34, align 8, !tbaa !33
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw double, ptr %46, i64 %54
  store double %65, ptr %66, align 8, !tbaa !32
  %67 = load double, ptr %48, align 8, !tbaa !32
  %68 = load double, ptr %35, align 8, !tbaa !30
  %69 = fsub double %68, %43
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw double, ptr %46, i64 %60
  store double %70, ptr %71, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, label %47, !llvm.loop !94

_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit:            ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, %3
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  store i32 1111638022, ptr %8, align 8, !tbaa !64, !alias.scope !101
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 12, ptr %72, align 4, !tbaa !69, !alias.scope !101
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 12, ptr %73, align 8, !tbaa !69, !alias.scope !101
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 96, ptr %74, align 4, !tbaa !70, !alias.scope !101
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %75, align 8, !tbaa !69, !alias.scope !101
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8, !tbaa !71, !alias.scope !101
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %77, align 8, !tbaa !72, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  store i32 1111638022, ptr %9, align 8, !tbaa !64, !alias.scope !104
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1, ptr %78, align 4, !tbaa !69, !alias.scope !104
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 12, ptr %79, align 8, !tbaa !69, !alias.scope !104
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %80, align 4, !tbaa !70, !alias.scope !104
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %81, align 8, !tbaa !69, !alias.scope !104
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %82, align 8, !tbaa !71, !alias.scope !104
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %83, align 8, !tbaa !72, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  store i32 1111638022, ptr %10, align 8, !tbaa !64, !alias.scope !107
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 12, ptr %84, align 4, !tbaa !69, !alias.scope !107
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 12, ptr %85, align 8, !tbaa !69, !alias.scope !107
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 96, ptr %86, align 4, !tbaa !70, !alias.scope !107
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %87, align 8, !tbaa !69, !alias.scope !107
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %88, align 8, !tbaa !71, !alias.scope !107
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %89, align 8, !tbaa !72, !alias.scope !107
  call void @cvMulTransposed(ptr noundef %25, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  store i32 1111638022, ptr %13, align 8, !tbaa !64, !alias.scope !110
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 10, ptr %90, align 4, !tbaa !69, !alias.scope !110
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 6, ptr %91, align 8, !tbaa !69, !alias.scope !110
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 80, ptr %92, align 4, !tbaa !70, !alias.scope !110
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %93, align 8, !tbaa !69, !alias.scope !110
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %94, align 8, !tbaa !71, !alias.scope !110
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %95, align 8, !tbaa !72, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  store i32 1111638022, ptr %14, align 8, !tbaa !64, !alias.scope !113
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %96, align 4, !tbaa !69, !alias.scope !113
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 6, ptr %97, align 8, !tbaa !69, !alias.scope !113
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %98, align 4, !tbaa !70, !alias.scope !113
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %99, align 8, !tbaa !69, !alias.scope !113
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %100, align 8, !tbaa !71, !alias.scope !113
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %101, align 8, !tbaa !72, !alias.scope !113
  call void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nonnull align 8 poison, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load double, ptr %102, align 8, !tbaa !32
  %105 = load double, ptr %103, align 8, !tbaa !32
  %106 = fsub double %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load double, ptr %109, align 8, !tbaa !32
  %111 = fsub double %108, %110
  %112 = fmul double %111, %111
  %113 = call double @llvm.fmuladd.f64(double %106, double %106, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load double, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = fsub double %115, %117
  %119 = call noundef double @llvm.fmuladd.f64(double %118, double %118, double %113)
  store double %119, ptr %12, align 16, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %121 = load double, ptr %120, align 8, !tbaa !32
  %122 = fsub double %104, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load double, ptr %123, align 8, !tbaa !32
  %125 = fsub double %108, %124
  %126 = fmul double %125, %125
  %127 = call double @llvm.fmuladd.f64(double %122, double %122, double %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load double, ptr %128, align 8, !tbaa !32
  %130 = fsub double %115, %129
  %131 = call noundef double @llvm.fmuladd.f64(double %130, double %130, double %127)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %131, ptr %132, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = fsub double %104, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = load double, ptr %136, align 8, !tbaa !32
  %138 = fsub double %108, %137
  %139 = fmul double %138, %138
  %140 = call double @llvm.fmuladd.f64(double %135, double %135, double %139)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load double, ptr %141, align 8, !tbaa !32
  %143 = fsub double %115, %142
  %144 = call noundef double @llvm.fmuladd.f64(double %143, double %143, double %140)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %144, ptr %145, align 16, !tbaa !32
  %146 = fsub double %105, %121
  %147 = fsub double %110, %124
  %148 = fmul double %147, %147
  %149 = call double @llvm.fmuladd.f64(double %146, double %146, double %148)
  %150 = fsub double %117, %129
  %151 = call noundef double @llvm.fmuladd.f64(double %150, double %150, double %149)
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %151, ptr %152, align 8, !tbaa !32
  %153 = fsub double %105, %134
  %154 = fsub double %110, %137
  %155 = fmul double %154, %154
  %156 = call double @llvm.fmuladd.f64(double %153, double %153, double %155)
  %157 = fsub double %117, %142
  %158 = call noundef double @llvm.fmuladd.f64(double %157, double %157, double %156)
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %158, ptr %159, align 16, !tbaa !32
  %160 = fsub double %121, %134
  %161 = fsub double %124, %137
  %162 = fmul double %161, %161
  %163 = call double @llvm.fmuladd.f64(double %160, double %160, double %162)
  %164 = fsub double %129, %142
  %165 = call noundef double @llvm.fmuladd.f64(double %164, double %164, double %163)
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %165, ptr %166, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %16, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %167)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %167)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %170 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %169)
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %171)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %171)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %174 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %171, ptr noundef nonnull %172, ptr noundef nonnull %173)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %175)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %178 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %175, ptr noundef nonnull %176, ptr noundef nonnull %177)
  %179 = fcmp olt double %174, %170
  %180 = select i1 %179, i64 2, i64 1
  %.sroa.speculated = select i1 %179, double %174, double %170
  %181 = fcmp olt double %178, %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  %182 = select i1 %181, i64 3, i64 %180
  %183 = getelementptr inbounds nuw [4 x [3 x double]], ptr %17, i64 0, i64 %182
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %183, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !116
  store ptr %2, ptr %184, align 8, !tbaa !119
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %186 unwind label %191

186:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
  %187 = getelementptr inbounds nuw [4 x [3 x [3 x double]]], ptr %16, i64 0, i64 %182
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %187, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !116
  store ptr %1, ptr %188, align 8, !tbaa !119
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %190 unwind label %193

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

191:                                              ; preds = %._crit_edge
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %195

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  br label %195

195:                                              ; preds = %193, %191
  %.pn20.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #13 align 2 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x [6 x [3 x double]]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  br label %.preheader70

.preheader70:                                     ; preds = %3, %18
  %indvars.iv77 = phi i64 [ 0, %3 ], [ %indvars.iv.next78, %18 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  br label %19

.preheader:                                       ; preds = %18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 432
  br label %47

18:                                               ; preds = %19
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.preheader, label %.preheader70, !llvm.loop !121

19:                                               ; preds = %.preheader70, %19
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %19 ]
  %.06672 = phi i32 [ 1, %.preheader70 ], [ %.1, %19 ]
  %.06771 = phi i32 [ 0, %.preheader70 ], [ %.168, %19 ]
  %20 = mul nuw nsw i32 %.06771, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw double, ptr %14, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 %.06672, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds nuw [4 x [6 x [3 x double]]], ptr %5, i64 0, i64 %indvars.iv77, i64 %indvars.iv
  store double %28, ptr %29, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %22, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = getelementptr i8, ptr %26, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fsub double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %34, ptr %35, align 8, !tbaa !32
  %36 = getelementptr i8, ptr %22, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %26, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = fsub double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %40, ptr %41, align 8, !tbaa !32
  %42 = add nsw i32 %.06672, 1
  %43 = icmp sgt i32 %.06672, 2
  %44 = add nuw nsw i32 %.06771, 2
  %45 = zext i1 %43 to i32
  %.168 = add nuw nsw i32 %.06771, %45
  %.1 = select i1 %43, i32 %44, i32 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !122

46:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

47:                                               ; preds = %.preheader, %47
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %47 ]
  %.idx = mul nuw nsw i64 %indvars.iv81, 80
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %49 = getelementptr inbounds nuw [6 x [3 x double]], ptr %5, i64 0, i64 %indvars.iv81
  %50 = load double, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !32
  %53 = fmul double %52, %52
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %53)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = tail call noundef double @llvm.fmuladd.f64(double %56, double %56, double %54)
  store double %57, ptr %48, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw [6 x [3 x double]], ptr %15, i64 0, i64 %indvars.iv81
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fmul double %52, %61
  %63 = tail call double @llvm.fmuladd.f64(double %50, double %59, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = tail call noundef double @llvm.fmuladd.f64(double %56, double %65, double %63)
  %67 = fmul double %66, 2.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %67, ptr %68, align 8, !tbaa !32
  %69 = fmul double %61, %61
  %70 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %69)
  %71 = tail call noundef double @llvm.fmuladd.f64(double %65, double %65, double %70)
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %71, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw [6 x [3 x double]], ptr %16, i64 0, i64 %indvars.iv81
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = fmul double %52, %76
  %78 = tail call double @llvm.fmuladd.f64(double %50, double %74, double %77)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !32
  %81 = tail call noundef double @llvm.fmuladd.f64(double %56, double %80, double %78)
  %82 = fmul double %81, 2.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %82, ptr %83, align 8, !tbaa !32
  %84 = fmul double %61, %76
  %85 = tail call double @llvm.fmuladd.f64(double %59, double %74, double %84)
  %86 = tail call noundef double @llvm.fmuladd.f64(double %65, double %80, double %85)
  %87 = fmul double %86, 2.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %87, ptr %88, align 8, !tbaa !32
  %89 = fmul double %76, %76
  %90 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %89)
  %91 = tail call noundef double @llvm.fmuladd.f64(double %80, double %80, double %90)
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double %91, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw [6 x [3 x double]], ptr %17, i64 0, i64 %indvars.iv81
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = fmul double %52, %96
  %98 = tail call double @llvm.fmuladd.f64(double %50, double %94, double %97)
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !32
  %101 = tail call noundef double @llvm.fmuladd.f64(double %56, double %100, double %98)
  %102 = fmul double %101, 2.000000e+00
  %103 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double %102, ptr %103, align 8, !tbaa !32
  %104 = fmul double %61, %96
  %105 = tail call double @llvm.fmuladd.f64(double %59, double %94, double %104)
  %106 = tail call noundef double @llvm.fmuladd.f64(double %65, double %100, double %105)
  %107 = fmul double %106, 2.000000e+00
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store double %107, ptr %108, align 8, !tbaa !32
  %109 = fmul double %76, %96
  %110 = tail call double @llvm.fmuladd.f64(double %74, double %94, double %109)
  %111 = tail call noundef double @llvm.fmuladd.f64(double %80, double %100, double %110)
  %112 = fmul double %111, 2.000000e+00
  %113 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double %112, ptr %113, align 8, !tbaa !32
  %114 = fmul double %96, %96
  %115 = tail call double @llvm.fmuladd.f64(double %94, double %94, double %114)
  %116 = tail call noundef double @llvm.fmuladd.f64(double %100, double %100, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store double %116, ptr %117, align 8, !tbaa !32
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 6
  br i1 %exitcond84.not, label %46, label %47, !llvm.loop !123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_rhoEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #14 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
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
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit37.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit37.preheader

_ZL6cvmSetP5CvMatiid.exit37.preheader:            ; preds = %4
  %invariant.gep = getelementptr i8, ptr %28, i64 8
  %invariant.gep54 = getelementptr i8, ptr %28, i64 24
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  %invariant.gep56 = getelementptr i8, ptr %29, i64 48
  br label %_ZL6cvmSetP5CvMatiid.exit37

_ZL6cvmSetP5CvMatiid.exit37.us.preheader:         ; preds = %4
  %invariant.gep58 = getelementptr i8, ptr %28, i64 4
  %30 = load ptr, ptr %24, align 8, !tbaa !69
  %invariant.gep60 = getelementptr i8, ptr %30, i64 12
  %invariant.gep62 = getelementptr i8, ptr %30, i64 24
  br label %_ZL6cvmSetP5CvMatiid.exit37.us

_ZL6cvmSetP5CvMatiid.exit37.us:                   ; preds = %_ZL6cvmSetP5CvMatiid.exit37.us.preheader, %_ZL6cvmSetP5CvMatiid.exit37.us
  %indvars.iv46 = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit37.us.preheader ], [ %indvars.iv.next47, %_ZL6cvmSetP5CvMatiid.exit37.us ]
  %31 = mul nsw i64 %indvars.iv46, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fpext float %33 to double
  %35 = shl nuw nsw i64 %indvars.iv46, 5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  store double %34, ptr %36, align 16, !tbaa !32
  %gep59 = getelementptr i8, ptr %invariant.gep58, i64 %31
  %37 = load float, ptr %gep59, align 4, !tbaa !18
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %38, ptr %39, align 8, !tbaa !32
  %gep61 = getelementptr i8, ptr %invariant.gep60, i64 %31
  %40 = load float, ptr %gep61, align 4, !tbaa !18
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %41, ptr %42, align 16, !tbaa !32
  %gep63 = getelementptr i8, ptr %invariant.gep62, i64 %31
  %43 = load float, ptr %gep63, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %44, ptr %45, align 8, !tbaa !32
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 6
  br i1 %exitcond49.not, label %.split43.us, label %_ZL6cvmSetP5CvMatiid.exit37.us, !llvm.loop !130

.split43.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit37, %_ZL6cvmSetP5CvMatiid.exit37.us
  %46 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %47 = load double, ptr %6, align 16, !tbaa !32
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %60, label %75

_ZL6cvmSetP5CvMatiid.exit37:                      ; preds = %_ZL6cvmSetP5CvMatiid.exit37.preheader, %_ZL6cvmSetP5CvMatiid.exit37
  %indvars.iv = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit37.preheader ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit37 ]
  %49 = mul nsw i64 %indvars.iv, %27
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = shl nuw nsw i64 %indvars.iv, 5
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %52
  store double %51, ptr %53, align 16, !tbaa !32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %49
  %54 = load double, ptr %gep, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %54, ptr %55, align 8, !tbaa !32
  %gep55 = getelementptr i8, ptr %invariant.gep54, i64 %49
  %56 = load double, ptr %gep55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %56, ptr %57, align 16, !tbaa !32
  %gep57 = getelementptr i8, ptr %invariant.gep56, i64 %49
  %58 = load double, ptr %gep57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %58, ptr %59, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split43.us, label %_ZL6cvmSetP5CvMatiid.exit37, !llvm.loop !130

60:                                               ; preds = %.split43.us
  %61 = fneg double %47
  %62 = call double @sqrt(double noundef %61) #24, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = fneg double %64
  %66 = fdiv double %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load double, ptr %67, align 16, !tbaa !32
  %69 = fneg double %68
  %70 = fdiv double %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fneg double %72
  %74 = fdiv double %73, %62
  br label %86

75:                                               ; preds = %.split43.us
  %76 = call double @sqrt(double noundef %47) #24, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = fdiv double %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load double, ptr %80, align 16, !tbaa !32
  %82 = fdiv double %81, %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !32
  %85 = fdiv double %84, %76
  br label %86

86:                                               ; preds = %75, %60
  %.sink52 = phi double [ %62, %60 ], [ %76, %75 ]
  %.sink51 = phi double [ %66, %60 ], [ %79, %75 ]
  %.sink50 = phi double [ %70, %60 ], [ %82, %75 ]
  %.sink = phi double [ %74, %60 ], [ %85, %75 ]
  store double %.sink52, ptr %3, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink51, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sink50, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sink, ptr %89, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #24
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
  %38 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
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

7:                                                ; preds = %11, %5
  %indvars.iv34.i = phi i64 [ 0, %5 ], [ %indvars.iv.next35.i, %11 ]
  %8 = sub nuw nsw i64 11, %indvars.iv34.i
  %.idx.i = mul nuw nsw i64 %8, 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %10 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv34.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %7
  %indvars.iv30.i = phi i64 [ 0, %7 ], [ %indvars.iv.next31.i, %12 ]
  %.idx38.i = mul nuw nsw i64 %indvars.iv30.i, 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx38.i
  br label %13

11:                                               ; preds = %12
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %_ZN2cv4epnp11compute_ccsEPKdS2_.exit, label %7, !llvm.loop !95

12:                                               ; preds = %13
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %exitcond33.not.i, label %11, label %.preheader.i, !llvm.loop !96

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load double, ptr %10, align 8, !tbaa !32
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load double, ptr %gep.i, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %12, label %13, !llvm.loop !97

_ZN2cv4epnp11compute_ccsEPKdS2_.exit:             ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge

_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge: ; preds = %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN2cv4epnp11compute_pcsEv.exit

.lr.ph.i:                                         ; preds = %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %29

29:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next21.i, %35 ]
  %.idx.i7 = shl nsw i64 %indvars.iv20.i, 5
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i7
  %.idx24.i = mul nuw nsw i64 %indvars.iv20.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx24.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i
  br i1 %exitcond23.not.i, label %_ZN2cv4epnp11compute_pcsEv.exit, label %29, !llvm.loop !98

36:                                               ; preds = %36, %29
  %indvars.iv.i8 = phi i64 [ 0, %29 ], [ %indvars.iv.next.i9, %36 ]
  %37 = load double, ptr %30, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i8
  %39 = load double, ptr %38, align 8, !tbaa !32
  %40 = load double, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i8
  %42 = load double, ptr %41, align 8, !tbaa !32
  %43 = fmul double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %43)
  %45 = load double, ptr %33, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvars.iv.i8
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %44)
  %49 = load double, ptr %34, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw [3 x double], ptr %28, i64 0, i64 %indvars.iv.i8
  %51 = load double, ptr %50, align 8, !tbaa !32
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %48)
  %53 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i8
  store double %52, ptr %53, align 8, !tbaa !32
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 3
  br i1 %exitcond.not.i10, label %35, label %36, !llvm.loop !99

_ZN2cv4epnp11compute_pcsEv.exit:                  ; preds = %35, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge
  %54 = phi ptr [ %.pre, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit._ZN2cv4epnp11compute_pcsEv.exit_crit_edge ], [ %25, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !32
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %.preheader18.i, label %_ZN2cv4epnp14solve_for_signEv.exit

.preheader18.i:                                   ; preds = %_ZN2cv4epnp11compute_pcsEv.exit, %58
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %58 ], [ 0, %_ZN2cv4epnp11compute_pcsEv.exit ]
  br label %59

.preheader.i14:                                   ; preds = %58
  %invariant.gep.i15 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %21, label %.lr.ph.preheader.i, label %_ZN2cv4epnp14solve_for_signEv.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i14
  %wide.trip.count.i16 = zext nneg i32 %20 to i64
  br label %.lr.ph.i17

58:                                               ; preds = %59
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %.preheader.i14, label %.preheader18.i, !llvm.loop !142

59:                                               ; preds = %59, %.preheader18.i
  %indvars.iv.i11 = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i12, %59 ]
  %60 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv26.i, i64 %indvars.iv.i11
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fneg double %61
  store double %62, ptr %60, align 8, !tbaa !32
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %58, label %59, !llvm.loop !143

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %.lr.ph.preheader.i
  %indvars.iv30.i18 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i20, %.lr.ph.i17 ]
  %63 = mul nuw nsw i64 %indvars.iv30.i18, 3
  %64 = getelementptr inbounds nuw double, ptr %54, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = fneg double %65
  store double %66, ptr %64, align 8, !tbaa !32
  %gep.i19 = getelementptr inbounds nuw double, ptr %invariant.gep.i15, i64 %63
  %67 = load double, ptr %gep.i19, align 8, !tbaa !32
  %68 = fneg double %67
  store double %68, ptr %gep.i19, align 8, !tbaa !32
  %gep23.i = getelementptr inbounds nuw double, ptr %55, i64 %63
  %69 = load double, ptr %gep23.i, align 8, !tbaa !32
  %70 = fneg double %69
  store double %70, ptr %gep23.i, align 8, !tbaa !32
  %indvars.iv.next31.i20 = add nuw nsw i64 %indvars.iv30.i18, 1
  %exitcond33.not.i21 = icmp eq i64 %indvars.iv.next31.i20, %wide.trip.count.i16
  br i1 %exitcond33.not.i21, label %_ZN2cv4epnp14solve_for_signEv.exit, label %.lr.ph.i17, !llvm.loop !144

_ZN2cv4epnp14solve_for_signEv.exit:               ; preds = %.lr.ph.i17, %_ZN2cv4epnp11compute_pcsEv.exit, %.preheader.i14
  tail call void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %3, ptr noundef %4)
  %71 = load i32, ptr %19, align 8, !tbaa !34
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i22, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit

.lr.ph.i22:                                       ; preds = %_ZN2cv4epnp14solve_for_signEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load double, ptr %3, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !32
  %80 = load double, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = load double, ptr %0, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %wide.trip.count.i23 = zext nneg i32 %71 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i26, %106 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.i22 ], [ %140, %106 ]
  %.idx.i25 = mul nuw nsw i64 %indvars.iv.i24, 24
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i25
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !32
  %111 = fmul double %77, %110
  %112 = tail call double @llvm.fmuladd.f64(double %75, double %108, double %111)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = tail call noundef double @llvm.fmuladd.f64(double %79, double %114, double %112)
  %116 = fadd double %80, %115
  %117 = fmul double %84, %110
  %118 = tail call double @llvm.fmuladd.f64(double %82, double %108, double %117)
  %119 = tail call noundef double @llvm.fmuladd.f64(double %86, double %114, double %118)
  %120 = fadd double %88, %119
  %121 = fmul double %92, %110
  %122 = tail call double @llvm.fmuladd.f64(double %90, double %108, double %121)
  %123 = tail call noundef double @llvm.fmuladd.f64(double %94, double %114, double %122)
  %124 = fadd double %96, %123
  %125 = fdiv double 1.000000e+00, %124
  %126 = fmul double %99, %116
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %125, double %97)
  %128 = fmul double %103, %120
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %125, double %101)
  %130 = shl nuw nsw i64 %indvars.iv.i24, 1
  %131 = getelementptr inbounds nuw double, ptr %105, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = or disjoint i64 %130, 1
  %134 = getelementptr inbounds nuw double, ptr %105, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !32
  %136 = fsub double %132, %127
  %137 = fsub double %135, %129
  %138 = fmul double %137, %137
  %139 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %139)
  %140 = fadd double %.031.i, %sqrt.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit, label %106, !llvm.loop !145

_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit:  ; preds = %106, %_ZN2cv4epnp14solve_for_signEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv4epnp14solve_for_signEv.exit ], [ %140, %106 ]
  %141 = sitofp i32 %71 to double
  %142 = fdiv double %.0.lcssa.i, %141
  ret double %142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [18 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
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
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit27.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit27.preheader

_ZL6cvmSetP5CvMatiid.exit27.preheader:            ; preds = %4
  %invariant.gep = getelementptr i8, ptr %28, i64 8
  %invariant.gep40 = getelementptr i8, ptr %28, i64 16
  br label %_ZL6cvmSetP5CvMatiid.exit27

_ZL6cvmSetP5CvMatiid.exit27.us.preheader:         ; preds = %4
  %invariant.gep42 = getelementptr i8, ptr %28, i64 4
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  %invariant.gep44 = getelementptr i8, ptr %29, i64 8
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
  %gep43 = getelementptr i8, ptr %invariant.gep42, i64 %30
  %36 = load float, ptr %gep43, align 4, !tbaa !18
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %37, ptr %38, align 8, !tbaa !32
  %gep45 = getelementptr i8, ptr %invariant.gep44, i64 %30
  %39 = load float, ptr %gep45, align 4, !tbaa !18
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %40, ptr %41, align 8, !tbaa !32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 6
  br i1 %exitcond38.not, label %.split32.us, label %_ZL6cvmSetP5CvMatiid.exit27.us, !llvm.loop !152

.split32.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit27, %_ZL6cvmSetP5CvMatiid.exit27.us
  %42 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %43 = load double, ptr %6, align 16, !tbaa !32
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %54, label %62

_ZL6cvmSetP5CvMatiid.exit27:                      ; preds = %_ZL6cvmSetP5CvMatiid.exit27.preheader, %_ZL6cvmSetP5CvMatiid.exit27
  %indvars.iv = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit27.preheader ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit27 ]
  %45 = mul nsw i64 %indvars.iv, %27
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = mul nuw nsw i64 %indvars.iv, 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 %48
  store double %47, ptr %49, align 8, !tbaa !32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %45
  %50 = load double, ptr %gep, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %50, ptr %51, align 8, !tbaa !32
  %gep41 = getelementptr i8, ptr %invariant.gep40, i64 %45
  %52 = load double, ptr %gep41, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double %52, ptr %53, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split32.us, label %_ZL6cvmSetP5CvMatiid.exit27, !llvm.loop !152

54:                                               ; preds = %.split32.us
  %55 = fneg double %43
  %56 = call double @sqrt(double noundef %55) #24, !tbaa !38
  store double %56, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load double, ptr %57, align 16, !tbaa !32
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = fneg double %58
  br label %.sink.split

62:                                               ; preds = %.split32.us
  %63 = call double @sqrt(double noundef %43) #24, !tbaa !38
  store double %63, ptr %3, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load double, ptr %64, align 16, !tbaa !32
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %.sink.split, label %68

.sink.split:                                      ; preds = %62, %60
  %.sink47 = phi double [ %61, %60 ], [ %65, %62 ]
  %.ph = phi double [ %56, %60 ], [ %63, %62 ]
  %67 = call double @sqrt(double noundef %.sink47) #24, !tbaa !38
  br label %68

68:                                               ; preds = %.sink.split, %62, %54
  %.sink = phi double [ 0.000000e+00, %54 ], [ 0.000000e+00, %62 ], [ %67, %.sink.split ]
  %69 = phi double [ %56, %54 ], [ %63, %62 ], [ %.ph, %.sink.split ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = fcmp olt double %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = fneg double %69
  store double %75, ptr %3, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %74, %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [30 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
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
  br i1 %23, label %_ZL6cvmSetP5CvMatiid.exit40.us.preheader, label %_ZL6cvmSetP5CvMatiid.exit40.preheader

_ZL6cvmSetP5CvMatiid.exit40.preheader:            ; preds = %4
  %invariant.gep = getelementptr i8, ptr %28, i64 8
  %invariant.gep55 = getelementptr i8, ptr %28, i64 16
  %29 = load ptr, ptr %24, align 8, !tbaa !69
  %invariant.gep57 = getelementptr i8, ptr %29, i64 24
  %invariant.gep59 = getelementptr i8, ptr %29, i64 32
  br label %_ZL6cvmSetP5CvMatiid.exit40

_ZL6cvmSetP5CvMatiid.exit40.us.preheader:         ; preds = %4
  %invariant.gep61 = getelementptr i8, ptr %28, i64 4
  %30 = load ptr, ptr %24, align 8, !tbaa !69
  %invariant.gep63 = getelementptr i8, ptr %30, i64 8
  %invariant.gep65 = getelementptr i8, ptr %30, i64 12
  %invariant.gep67 = getelementptr i8, ptr %30, i64 16
  br label %_ZL6cvmSetP5CvMatiid.exit40.us

_ZL6cvmSetP5CvMatiid.exit40.us:                   ; preds = %_ZL6cvmSetP5CvMatiid.exit40.us.preheader, %_ZL6cvmSetP5CvMatiid.exit40.us
  %indvars.iv50 = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit40.us.preheader ], [ %indvars.iv.next51, %_ZL6cvmSetP5CvMatiid.exit40.us ]
  %31 = mul nsw i64 %indvars.iv50, %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = fpext float %33 to double
  %35 = mul nuw nsw i64 %indvars.iv50, 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  store double %34, ptr %36, align 8, !tbaa !32
  %gep62 = getelementptr i8, ptr %invariant.gep61, i64 %31
  %37 = load float, ptr %gep62, align 4, !tbaa !18
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %38, ptr %39, align 8, !tbaa !32
  %gep64 = getelementptr i8, ptr %invariant.gep63, i64 %31
  %40 = load float, ptr %gep64, align 4, !tbaa !18
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %41, ptr %42, align 8, !tbaa !32
  %gep66 = getelementptr i8, ptr %invariant.gep65, i64 %31
  %43 = load float, ptr %gep66, align 4, !tbaa !18
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %44, ptr %45, align 8, !tbaa !32
  %gep68 = getelementptr i8, ptr %invariant.gep67, i64 %31
  %46 = load float, ptr %gep68, align 4, !tbaa !18
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store double %47, ptr %48, align 8, !tbaa !32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 6
  br i1 %exitcond53.not, label %.split47.us, label %_ZL6cvmSetP5CvMatiid.exit40.us, !llvm.loop !159

.split47.us:                                      ; preds = %_ZL6cvmSetP5CvMatiid.exit40, %_ZL6cvmSetP5CvMatiid.exit40.us
  %49 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %50 = load double, ptr %6, align 16, !tbaa !32
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %65, label %73

_ZL6cvmSetP5CvMatiid.exit40:                      ; preds = %_ZL6cvmSetP5CvMatiid.exit40.preheader, %_ZL6cvmSetP5CvMatiid.exit40
  %indvars.iv = phi i64 [ 0, %_ZL6cvmSetP5CvMatiid.exit40.preheader ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit40 ]
  %52 = mul nsw i64 %indvars.iv, %27
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !32
  %55 = mul nuw nsw i64 %indvars.iv, 40
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  store double %54, ptr %56, align 8, !tbaa !32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %52
  %57 = load double, ptr %gep, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double %57, ptr %58, align 8, !tbaa !32
  %gep56 = getelementptr i8, ptr %invariant.gep55, i64 %52
  %59 = load double, ptr %gep56, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %59, ptr %60, align 8, !tbaa !32
  %gep58 = getelementptr i8, ptr %invariant.gep57, i64 %52
  %61 = load double, ptr %gep58, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double %61, ptr %62, align 8, !tbaa !32
  %gep60 = getelementptr i8, ptr %invariant.gep59, i64 %52
  %63 = load double, ptr %gep60, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store double %63, ptr %64, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split47.us, label %_ZL6cvmSetP5CvMatiid.exit40, !llvm.loop !159

65:                                               ; preds = %.split47.us
  %66 = fneg double %50
  %67 = call double @sqrt(double noundef %66) #24, !tbaa !38
  store double %67, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load double, ptr %68, align 16, !tbaa !32
  %70 = fcmp olt double %69, 0.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = fneg double %69
  br label %.sink.split

73:                                               ; preds = %.split47.us
  %74 = call double @sqrt(double noundef %50) #24, !tbaa !38
  store double %74, ptr %3, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load double, ptr %75, align 16, !tbaa !32
  %77 = fcmp ogt double %76, 0.000000e+00
  br i1 %77, label %.sink.split, label %79

.sink.split:                                      ; preds = %73, %71
  %.sink70 = phi double [ %72, %71 ], [ %76, %73 ]
  %.ph = phi double [ %67, %71 ], [ %74, %73 ]
  %78 = call double @sqrt(double noundef %.sink70) #24, !tbaa !38
  br label %79

79:                                               ; preds = %.sink.split, %73, %65
  %.sink = phi double [ 0.000000e+00, %65 ], [ 0.000000e+00, %73 ], [ %78, %.sink.split ]
  %80 = phi double [ %67, %65 ], [ %74, %73 ], [ %.ph, %.sink.split ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !32
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = fneg double %80
  store double %86, ptr %3, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi double [ %86, %85 ], [ %80, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = fdiv double %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %91, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %93, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #24
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp12copy_R_and_tEPA3_KdPS1_PA3_dPd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #11 align 2 {
  br label %.preheader

.preheader:                                       ; preds = %5, %7
  %indvars.iv18 = phi i64 [ 0, %5 ], [ %indvars.iv.next19, %7 ]
  br label %11

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %11
  %8 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv18
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv18
  store double %9, ptr %10, align 8, !tbaa !32
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %6, label %.preheader, !llvm.loop !160

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv18, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv18, i64 %indvars.iv
  store double %13, ptr %14, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %11, !llvm.loop !161
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
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
define hidden noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  %26 = getelementptr inbounds nuw double, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw double, ptr %22, i64 %25
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %.preheader83, label %24, !llvm.loop !162

29:                                               ; preds = %24, %29
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fadd double %31, %33
  store double %34, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %29, !llvm.loop !163

40:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
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
  %75 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv98
  %76 = load double, ptr %75, align 8, !tbaa !32
  %77 = fdiv double %76, %23
  store double %77, ptr %75, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv98
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
  %83 = getelementptr inbounds nuw double, ptr %68, i64 %82
  %84 = getelementptr inbounds nuw double, ptr %70, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %81, !llvm.loop !177

88:                                               ; preds = %81, %88
  %indvars.iv102 = phi i64 [ 0, %81 ], [ %indvars.iv.next103, %88 ]
  %89 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv102
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv102
  %92 = load double, ptr %91, align 8, !tbaa !32
  %93 = fsub double %90, %92
  %94 = load double, ptr %84, align 8, !tbaa !32
  %95 = fsub double %94, %71
  %96 = mul nuw nsw i64 %indvars.iv102, 3
  %97 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !32
  %99 = call double @llvm.fmuladd.f64(double %93, double %95, double %98)
  store double %99, ptr %97, align 8, !tbaa !32
  %100 = load double, ptr %89, align 8, !tbaa !32
  %101 = fsub double %100, %92
  %102 = load double, ptr %85, align 8, !tbaa !32
  %103 = fsub double %102, %72
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !32
  %107 = call double @llvm.fmuladd.f64(double %101, double %103, double %106)
  store double %107, ptr %105, align 8, !tbaa !32
  %108 = load double, ptr %89, align 8, !tbaa !32
  %109 = fsub double %108, %92
  %110 = load double, ptr %86, align 8, !tbaa !32
  %111 = fsub double %110, %73
  %112 = add nuw nsw i64 %96, 2
  %113 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = call double @llvm.fmuladd.f64(double %109, double %111, double %114)
  store double %115, ptr %113, align 8, !tbaa !32
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %87, label %88, !llvm.loop !178

.preheader:                                       ; preds = %._crit_edge, %156
  %indvars.iv115 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next116, %156 ]
  %.idx = mul nuw nsw i64 %indvars.iv115, 24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !32
  br label %157

122:                                              ; preds = %156
  %123 = load double, ptr %1, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !32
  %127 = fmul double %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !32
  %135 = fmul double %132, %134
  %136 = load double, ptr %128, align 8, !tbaa !32
  %137 = fmul double %135, %136
  %138 = call double @llvm.fmuladd.f64(double %127, double %130, double %137)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !32
  %141 = load double, ptr %124, align 8, !tbaa !32
  %142 = fmul double %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load double, ptr %143, align 8, !tbaa !32
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %138)
  %146 = fneg double %126
  %147 = fmul double %140, %146
  %148 = call double @llvm.fmuladd.f64(double %147, double %136, double %145)
  %149 = fneg double %141
  %150 = fmul double %132, %149
  %151 = call double @llvm.fmuladd.f64(double %150, double %130, double %148)
  %152 = fneg double %134
  %153 = fmul double %123, %152
  %154 = call double @llvm.fmuladd.f64(double %153, double %144, double %151)
  %155 = fcmp olt double %154, 0.000000e+00
  br i1 %155, label %168, label %172

156:                                              ; preds = %157
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %122, label %.preheader, !llvm.loop !179

157:                                              ; preds = %.preheader, %157
  %indvars.iv111 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next112, %157 ]
  %.idx119 = mul nuw nsw i64 %indvars.iv111, 24
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx119
  %159 = load double, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !32
  %162 = fmul double %119, %161
  %163 = call double @llvm.fmuladd.f64(double %117, double %159, double %162)
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !32
  %166 = call noundef double @llvm.fmuladd.f64(double %121, double %165, double %163)
  %167 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv115, i64 %indvars.iv111
  store double %166, ptr %167, align 8, !tbaa !32
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %156, label %157, !llvm.loop !180

168:                                              ; preds = %122
  %169 = fneg double %136
  store double %169, ptr %128, align 8, !tbaa !32
  %170 = fneg double %144
  store double %170, ptr %143, align 8, !tbaa !32
  %171 = fneg double %130
  store double %171, ptr %129, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %168, %122
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load double, ptr %4, align 16, !tbaa !32
  %176 = load double, ptr %5, align 16, !tbaa !32
  %177 = load double, ptr %15, align 8, !tbaa !32
  %178 = fmul double %132, %177
  %179 = call double @llvm.fmuladd.f64(double %123, double %176, double %178)
  %180 = load double, ptr %14, align 16, !tbaa !32
  %181 = call noundef double @llvm.fmuladd.f64(double %140, double %180, double %179)
  %182 = fsub double %175, %181
  store double %182, ptr %2, align 8, !tbaa !32
  %183 = load double, ptr %173, align 8, !tbaa !32
  %184 = load double, ptr %124, align 8, !tbaa !32
  %185 = load double, ptr %125, align 8, !tbaa !32
  %186 = fmul double %177, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %176, double %186)
  %188 = load double, ptr %133, align 8, !tbaa !32
  %189 = call noundef double @llvm.fmuladd.f64(double %188, double %180, double %187)
  %190 = fsub double %183, %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %190, ptr %191, align 8, !tbaa !32
  %192 = load double, ptr %174, align 16, !tbaa !32
  %193 = load double, ptr %128, align 8, !tbaa !32
  %194 = load double, ptr %143, align 8, !tbaa !32
  %195 = fmul double %177, %194
  %196 = call double @llvm.fmuladd.f64(double %193, double %176, double %195)
  %197 = load double, ptr %129, align 8, !tbaa !32
  %198 = call noundef double @llvm.fmuladd.f64(double %197, double %180, double %196)
  %199 = fsub double %192, %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %199, ptr %200, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret void
}

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp14solve_for_signEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %11
  %indvars.iv26 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next27, %11 ]
  br label %12

.preheader:                                       ; preds = %11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

11:                                               ; preds = %12
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 4
  br i1 %exitcond29.not, label %.preheader, label %.preheader18, !llvm.loop !142

12:                                               ; preds = %.preheader18, %12
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x [3 x double]], ptr %7, i64 0, i64 %indvars.iv26, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = fneg double %14
  store double %15, ptr %13, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv30 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next31, %.lr.ph ]
  %16 = mul nuw nsw i64 %indvars.iv30, 3
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !32
  %19 = fneg double %18
  store double %19, ptr %17, align 8, !tbaa !32
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %16
  %20 = load double, ptr %gep, align 8, !tbaa !32
  %21 = fneg double %20
  store double %21, ptr %gep, align 8, !tbaa !32
  %gep23 = getelementptr inbounds nuw double, ptr %4, i64 %16
  %22 = load double, ptr %gep23, align 8, !tbaa !32
  %23 = fneg double %22
  store double %23, ptr %gep23, align 8, !tbaa !32
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 {
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
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %76, %42 ]
  %40 = sitofp i32 %5 to double
  %41 = fdiv double %.0.lcssa, %40
  ret double %41

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.031 = phi double [ 0.000000e+00, %.lr.ph ], [ %76, %42 ]
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
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw double, ptr %39, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !32
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds nuw double, ptr %39, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !32
  %72 = fsub double %68, %63
  %73 = fsub double %71, %65
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %74)
  %sqrt = tail call double @llvm.sqrt.f64(double %75)
  %76 = fadd double %.031, %sqrt
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !145
}

declare i32 @cvSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #10 align 2 {
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
  %85 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw double, ptr %.0170189, i64 %37
  %54 = add nuw nsw i32 %.0175187, 1
  %exitcond.not = icmp eq i32 %54, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

.thread:                                          ; preds = %._crit_edge
  %55 = and i64 %indvars.iv250, 4294967295
  %56 = getelementptr inbounds nuw double, ptr %41, i64 %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw double, ptr %39, i64 %55
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
  %68 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv250
  store double %67, ptr %68, align 8, !tbaa !32
  %69 = fneg double %.0173.lcssa
  %70 = fmul double %.0168, %69
  %71 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv250
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
  %77 = getelementptr inbounds nuw double, ptr %.0172190, i64 %37
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
  %86 = getelementptr inbounds nuw double, ptr %.0165197, i64 %79
  %87 = load double, ptr %86, align 8, !tbaa !32
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %87, double %.0164198)
  %89 = getelementptr inbounds nuw double, ptr %.0165197, i64 %37
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
  %93 = getelementptr inbounds nuw double, ptr %.1166203, i64 %81
  %94 = load double, ptr %93, align 8, !tbaa !32
  %95 = tail call double @llvm.fmuladd.f64(double %83, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw double, ptr %.1166203, i64 %37
  %97 = add nuw nsw i32 %.0161204, 1
  %exitcond245.not = icmp eq i32 %97, %6
  br i1 %exitcond245.not, label %._crit_edge207, label %91, !llvm.loop !186

._crit_edge209:                                   ; preds = %._crit_edge207, %._crit_edge195
  %98 = getelementptr inbounds nuw double, ptr %.0158212, i64 %37
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
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw double, ptr %101, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw double, ptr %114, i64 %110
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = fdiv double %112, %116
  %118 = getelementptr inbounds nuw double, ptr %108, i64 %110
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
  %124 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv255
  %125 = load double, ptr %124, align 8, !tbaa !32
  %126 = fneg double %131
  %127 = fdiv double %126, %125
  br label %135

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph218 ], [ %indvars.iv255, %.preheader ]
  %.0154216 = phi double [ %131, %.lr.ph218 ], [ 0.000000e+00, %.preheader ]
  %.0155215 = phi ptr [ %132, %.lr.ph218 ], [ %.0160226, %.preheader ]
  %128 = load double, ptr %.0155215, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv257
  %130 = load double, ptr %129, align 8, !tbaa !32
  %131 = tail call double @llvm.fmuladd.f64(double %128, double %130, double %.0154216)
  %132 = getelementptr inbounds nuw double, ptr %.0155215, i64 %102
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.lr.ph224, label %.lr.ph218, !llvm.loop !188

._crit_edge225:                                   ; preds = %135, %.preheader
  %133 = getelementptr inbounds nuw double, ptr %.0160226, i64 %102
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next256, %102
  br i1 %exitcond269.not, label %._crit_edge228, label %.preheader, !llvm.loop !189

135:                                              ; preds = %.lr.ph224, %135
  %indvars.iv262 = phi i64 [ %indvars.iv255, %.lr.ph224 ], [ %indvars.iv.next263, %135 ]
  %.1156221 = phi ptr [ %.0160226, %.lr.ph224 ], [ %140, %135 ]
  %136 = load double, ptr %.1156221, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv262
  %138 = load double, ptr %137, align 8, !tbaa !32
  %139 = tail call double @llvm.fmuladd.f64(double %127, double %136, double %138)
  store double %139, ptr %137, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw double, ptr %.1156221, i64 %102
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
  %144 = getelementptr inbounds nuw double, ptr %36, i64 %143
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %141
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %.lr.ph233, %.lr.ph238
  %.0148.lcssa = phi double [ 0.000000e+00, %.lr.ph238 ], [ %157, %.lr.ph233 ]
  %146 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv275
  %147 = load double, ptr %146, align 8, !tbaa !32
  %148 = fsub double %147, %.0148.lcssa
  %149 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv275
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = fdiv double %148, %150
  %152 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv275
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
  %155 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv272
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !32
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !32
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !32
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !193
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epnp.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
