; ModuleID = 'bench/opencv/original/epnp.cpp.ll'
source_filename = "bench/opencv/original/epnp.cpp.ll"
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
define hidden void @_ZN2cv4epnpC2ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 128)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %11, label %15, label %48

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %0, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  br label %67

38:                                               ; preds = %151, %133, %102, %84, %119, %117, %116, %70, %67
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %38, %41
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %43
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIdSaIdEED2Ev.exit22, label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit22

_ZNSt6vectorIdSaIdEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit20, %45
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit22, %47
  resume { ptr, i32 } %39

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load double, ptr %49, align 8
  store double %50, ptr %0, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %56, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load double, ptr %65, align 8
  br label %67

67:                                               ; preds = %48, %15
  %.sink = phi double [ %37, %15 ], [ %66, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink, ptr %68, align 8
  %69 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %70 unwind label %38

70:                                               ; preds = %67
  %71 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %72 unwind label %38

72:                                               ; preds = %70
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %69, i32 %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sroa.speculated, ptr %73, align 8
  %74 = mul nsw i32 %.sroa.speculated, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %72
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %85)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %38

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %84
  %.pre = load i32, ptr %73, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

86:                                               ; preds = %72
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds double, ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %90, %88, %86
  %91 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %.sroa.speculated, %90 ], [ %.sroa.speculated, %88 ], [ %.sroa.speculated, %86 ]
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %103 = sub nuw nsw i64 %93, %100
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %103)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit27 unwind label %38

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %105 = icmp ugt i64 %100, %93
  br i1 %105, label %106, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit27

106:                                              ; preds = %104
  %107 = getelementptr inbounds double, ptr %96, i64 %93
  %.not.i.i25 = icmp eq ptr %95, %107
  br i1 %.not.i.i25, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit27, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit27

_ZNSt6vectorIdSaIdEE6resizeEm.exit27:             ; preds = %108, %106, %104, %102
  %109 = load i32, ptr %2, align 8
  %110 = and i32 %109, 7
  %111 = load i32, ptr %3, align 8
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %110, %112
  %114 = icmp eq i32 %110, 5
  br i1 %113, label %115, label %118

115:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit27
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %121 unwind label %38

117:                                              ; preds = %115
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %121 unwind label %38

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit27
  br i1 %114, label %119, label %120

119:                                              ; preds = %118
  invoke void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %121 unwind label %38

120:                                              ; preds = %118
  tail call void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %121

121:                                              ; preds = %120, %119, %116, %117
  %122 = load i32, ptr %73, align 8
  %123 = shl nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp ult i64 %131, %124
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = sub nuw nsw i64 %124, %131
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %134)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit30_crit_edge unwind label %38

._ZNSt6vectorIdSaIdEE6resizeEm.exit30_crit_edge:  ; preds = %133
  %.pre37 = load i32, ptr %73, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30

135:                                              ; preds = %121
  %136 = icmp ugt i64 %131, %124
  br i1 %136, label %137, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30

137:                                              ; preds = %135
  %138 = getelementptr inbounds double, ptr %127, i64 %124
  %.not.i.i28 = icmp eq ptr %126, %138
  br i1 %.not.i.i28, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30, label %139

139:                                              ; preds = %137
  store ptr %138, ptr %125, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit30

_ZNSt6vectorIdSaIdEE6resizeEm.exit30:             ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit30_crit_edge, %139, %137, %135
  %140 = phi i32 [ %.pre37, %._ZNSt6vectorIdSaIdEE6resizeEm.exit30_crit_edge ], [ %122, %139 ], [ %122, %137 ], [ %122, %135 ]
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit30
  %152 = sub nuw nsw i64 %142, %149
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %152)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33 unwind label %38

153:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit30
  %154 = icmp ugt i64 %149, %142
  br i1 %154, label %155, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

155:                                              ; preds = %153
  %156 = getelementptr inbounds double, ptr %145, i64 %142
  %.not.i.i31 = icmp eq ptr %144, %156
  br i1 %.not.i.i31, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %143, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit33

_ZNSt6vectorIdSaIdEE6resizeEm.exit33:             ; preds = %157, %155, %153, %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27 ]
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sdiv i32 %42, %41
  %44 = mul nsw i32 %43, %41
  %.recomposed = srem i32 %42, %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %43 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds %"class.cv::Point3_", ptr %50, i64 %51
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit:       ; preds = %27, %34, %40
  %.0.i = phi ptr [ %29, %27 ], [ %39, %34 ], [ %52, %40 ]
  %53 = load float, ptr %.0.i, align 4
  %54 = fpext float %53 to double
  %55 = mul nuw nsw i64 %indvars.iv, 3
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %55
  store double %54, ptr %57, align 8
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 16384
  %.not.i17 = icmp eq i32 %59, 0
  br i1 %.not.i17, label %60, label %64

60:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %65, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = sdiv i32 %79, %78
  %81 = mul nsw i32 %80, %78
  %.recomposed30 = srem i32 %79, %78
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %80 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = sext i32 %.recomposed30 to i64
  %89 = getelementptr inbounds %"class.cv::Point3_", ptr %87, i64 %88
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %64, %71, %77
  %.0.i18 = phi ptr [ %66, %64 ], [ %76, %71 ], [ %89, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %92, ptr %95, align 8
  %96 = load i32, ptr %1, align 8
  %97 = and i32 %96, 16384
  %.not.i20 = icmp eq i32 %97, 0
  br i1 %.not.i20, label %98, label %102

98:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %103, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = sdiv i32 %117, %116
  %119 = mul nsw i32 %118, %116
  %.recomposed31 = srem i32 %117, %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sext i32 %118 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = sext i32 %.recomposed31 to i64
  %127 = getelementptr inbounds %"class.cv::Point3_", ptr %125, i64 %126
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %102, %109, %115
  %.0.i21 = phi ptr [ %104, %102 ], [ %114, %109 ], [ %127, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %55
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %130, ptr %133, align 8
  %134 = load i32, ptr %2, align 8
  %135 = and i32 %134, 16384
  %.not.i23 = icmp eq i32 %135, 0
  br i1 %.not.i23, label %136, label %140

136:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %"class.cv::Point_", ptr %141, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

153:                                              ; preds = %143
  %154 = load i32, ptr %13, align 4
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = sdiv i32 %155, %154
  %157 = mul nsw i32 %156, %154
  %.recomposed32 = srem i32 %155, %154
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed32 to i64
  %165 = getelementptr inbounds %"class.cv::Point_", ptr %163, i64 %164
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %140, %147, %153
  %.0.i24 = phi ptr [ %142, %140 ], [ %152, %147 ], [ %165, %153 ]
  %166 = load float, ptr %.0.i24, align 4
  %167 = fpext float %166 to double
  %168 = load double, ptr %16, align 8
  %169 = load double, ptr %0, align 8
  %170 = tail call double @llvm.fmuladd.f64(double %167, double %168, double %169)
  %171 = shl nuw nsw i64 %indvars.iv, 1
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds nuw double, ptr %172, i64 %171
  store double %170, ptr %173, align 8
  %174 = load i32, ptr %2, align 8
  %175 = and i32 %174, 16384
  %.not.i25 = icmp eq i32 %175, 0
  br i1 %.not.i25, label %176, label %180

176:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %"class.cv::Point_", ptr %181, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %indvars.iv
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

193:                                              ; preds = %183
  %194 = load i32, ptr %13, align 4
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = sdiv i32 %195, %194
  %197 = mul nsw i32 %196, %194
  %.recomposed33 = srem i32 %195, %194
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load i64, ptr %199, align 8
  %201 = sext i32 %196 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = sext i32 %.recomposed33 to i64
  %205 = getelementptr inbounds %"class.cv::Point_", ptr %203, i64 %204
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %180, %187, %193
  %.0.i26 = phi ptr [ %182, %180 ], [ %192, %187 ], [ %205, %193 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %207 = load float, ptr %206, align 4
  %208 = fpext float %207 to double
  %209 = load double, ptr %18, align 8
  %210 = load double, ptr %19, align 8
  %211 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %210)
  %212 = or disjoint i64 %171, 1
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw double, ptr %213, i64 %212
  store double %211, ptr %214, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %215 = load i32, ptr %4, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next, %216
  br i1 %217, label %20, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27 ]
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sdiv i32 %42, %41
  %44 = mul nsw i32 %43, %41
  %.recomposed = srem i32 %42, %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %43 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds %"class.cv::Point3_.2", ptr %50, i64 %51
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit:       ; preds = %27, %34, %40
  %.0.i = phi ptr [ %29, %27 ], [ %39, %34 ], [ %52, %40 ]
  %53 = load double, ptr %.0.i, align 8
  %54 = mul nuw nsw i64 %indvars.iv, 3
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store double %53, ptr %56, align 8
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 16384
  %.not.i17 = icmp eq i32 %58, 0
  br i1 %.not.i17, label %59, label %63

59:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %64, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = sdiv i32 %78, %77
  %80 = mul nsw i32 %79, %77
  %.recomposed30 = srem i32 %78, %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = sext i32 %.recomposed30 to i64
  %88 = getelementptr inbounds %"class.cv::Point3_.2", ptr %86, i64 %87
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %63, %70, %76
  %.0.i18 = phi ptr [ %65, %63 ], [ %75, %70 ], [ %88, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %90, ptr %93, align 8
  %94 = load i32, ptr %1, align 8
  %95 = and i32 %94, 16384
  %.not.i20 = icmp eq i32 %95, 0
  br i1 %.not.i20, label %96, label %100

96:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %101, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = sdiv i32 %115, %114
  %117 = mul nsw i32 %116, %114
  %.recomposed31 = srem i32 %115, %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed31 to i64
  %125 = getelementptr inbounds %"class.cv::Point3_.2", ptr %123, i64 %124
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %100, %107, %113
  %.0.i21 = phi ptr [ %102, %100 ], [ %112, %107 ], [ %125, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %54
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %127, ptr %130, align 8
  %131 = load i32, ptr %2, align 8
  %132 = and i32 %131, 16384
  %.not.i23 = icmp eq i32 %132, 0
  br i1 %.not.i23, label %133, label %137

133:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %138, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

150:                                              ; preds = %140
  %151 = load i32, ptr %13, align 4
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = sdiv i32 %152, %151
  %154 = mul nsw i32 %153, %151
  %.recomposed32 = srem i32 %152, %151
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %156, align 8
  %158 = sext i32 %153 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = sext i32 %.recomposed32 to i64
  %162 = getelementptr inbounds %"class.cv::Point_.3", ptr %160, i64 %161
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %137, %144, %150
  %.0.i24 = phi ptr [ %139, %137 ], [ %149, %144 ], [ %162, %150 ]
  %163 = load double, ptr %.0.i24, align 8
  %164 = load double, ptr %16, align 8
  %165 = load double, ptr %0, align 8
  %166 = tail call double @llvm.fmuladd.f64(double %163, double %164, double %165)
  %167 = shl nuw nsw i64 %indvars.iv, 1
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw double, ptr %168, i64 %167
  store double %166, ptr %169, align 8
  %170 = load i32, ptr %2, align 8
  %171 = and i32 %170, 16384
  %.not.i25 = icmp eq i32 %171, 0
  br i1 %.not.i25, label %172, label %176

172:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %177, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

189:                                              ; preds = %179
  %190 = load i32, ptr %13, align 4
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  %192 = sdiv i32 %191, %190
  %193 = mul nsw i32 %192, %190
  %.recomposed33 = srem i32 %191, %190
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i64, ptr %195, align 8
  %197 = sext i32 %192 to i64
  %198 = mul i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = sext i32 %.recomposed33 to i64
  %201 = getelementptr inbounds %"class.cv::Point_.3", ptr %199, i64 %200
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %176, %183, %189
  %.0.i26 = phi ptr [ %178, %176 ], [ %188, %183 ], [ %201, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %18, align 8
  %205 = load double, ptr %19, align 8
  %206 = tail call double @llvm.fmuladd.f64(double %203, double %204, double %205)
  %207 = or disjoint i64 %167, 1
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw double, ptr %208, i64 %207
  store double %206, ptr %209, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %4, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next, %211
  br i1 %212, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IfEENS_6Point_IdEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27 ]
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sdiv i32 %42, %41
  %44 = mul nsw i32 %43, %41
  %.recomposed = srem i32 %42, %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %43 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds %"class.cv::Point3_", ptr %50, i64 %51
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit:       ; preds = %27, %34, %40
  %.0.i = phi ptr [ %29, %27 ], [ %39, %34 ], [ %52, %40 ]
  %53 = load float, ptr %.0.i, align 4
  %54 = fpext float %53 to double
  %55 = mul nuw nsw i64 %indvars.iv, 3
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %55
  store double %54, ptr %57, align 8
  %58 = load i32, ptr %1, align 8
  %59 = and i32 %58, 16384
  %.not.i17 = icmp eq i32 %59, 0
  br i1 %.not.i17, label %60, label %64

60:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %65, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = sdiv i32 %79, %78
  %81 = mul nsw i32 %80, %78
  %.recomposed30 = srem i32 %79, %78
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %80 to i64
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = sext i32 %.recomposed30 to i64
  %89 = getelementptr inbounds %"class.cv::Point3_", ptr %87, i64 %88
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19:     ; preds = %64, %71, %77
  %.0.i18 = phi ptr [ %66, %64 ], [ %76, %71 ], [ %89, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double %92, ptr %95, align 8
  %96 = load i32, ptr %1, align 8
  %97 = and i32 %96, 16384
  %.not.i20 = icmp eq i32 %97, 0
  br i1 %.not.i20, label %98, label %102

98:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit19
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %103, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = sdiv i32 %117, %116
  %119 = mul nsw i32 %118, %116
  %.recomposed31 = srem i32 %117, %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sext i32 %118 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = sext i32 %.recomposed31 to i64
  %127 = getelementptr inbounds %"class.cv::Point3_", ptr %125, i64 %126
  br label %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22:     ; preds = %102, %109, %115
  %.0.i21 = phi ptr [ %104, %102 ], [ %114, %109 ], [ %127, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %55
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %130, ptr %133, align 8
  %134 = load i32, ptr %2, align 8
  %135 = and i32 %134, 16384
  %.not.i23 = icmp eq i32 %135, 0
  br i1 %.not.i23, label %136, label %140

136:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %_ZNK2cv3Mat2atINS_7Point3_IfEEEERKT_i.exit22
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %141, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

153:                                              ; preds = %143
  %154 = load i32, ptr %13, align 4
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = sdiv i32 %155, %154
  %157 = mul nsw i32 %156, %154
  %.recomposed32 = srem i32 %155, %154
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed32 to i64
  %165 = getelementptr inbounds %"class.cv::Point_.3", ptr %163, i64 %164
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit:        ; preds = %140, %147, %153
  %.0.i24 = phi ptr [ %142, %140 ], [ %152, %147 ], [ %165, %153 ]
  %166 = load double, ptr %.0.i24, align 8
  %167 = load double, ptr %16, align 8
  %168 = load double, ptr %0, align 8
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %167, double %168)
  %170 = shl nuw nsw i64 %indvars.iv, 1
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw double, ptr %171, i64 %170
  store double %169, ptr %172, align 8
  %173 = load i32, ptr %2, align 8
  %174 = and i32 %173, 16384
  %.not.i25 = icmp eq i32 %174, 0
  br i1 %.not.i25, label %175, label %179

175:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175, %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds nuw %"class.cv::Point_.3", ptr %180, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %indvars.iv
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

192:                                              ; preds = %182
  %193 = load i32, ptr %13, align 4
  %194 = trunc nuw nsw i64 %indvars.iv to i32
  %195 = sdiv i32 %194, %193
  %196 = mul nsw i32 %195, %193
  %.recomposed33 = srem i32 %194, %193
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load i64, ptr %198, align 8
  %200 = sext i32 %195 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = sext i32 %.recomposed33 to i64
  %204 = getelementptr inbounds %"class.cv::Point_.3", ptr %202, i64 %203
  br label %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27:      ; preds = %179, %186, %192
  %.0.i26 = phi ptr [ %181, %179 ], [ %191, %186 ], [ %204, %192 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %18, align 8
  %208 = load double, ptr %19, align 8
  %209 = tail call double @llvm.fmuladd.f64(double %206, double %207, double %208)
  %210 = or disjoint i64 %170, 1
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw double, ptr %211, i64 %210
  store double %209, ptr %212, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %4, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %20, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IdEEEERKT_i.exit27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4epnp11init_pointsINS_7Point3_IdEENS_6Point_IfEEEEvRKNS_3MatES8_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27 ]
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %28, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sdiv i32 %42, %41
  %44 = mul nsw i32 %43, %41
  %.recomposed = srem i32 %42, %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %43 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds %"class.cv::Point3_.2", ptr %50, i64 %51
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit:       ; preds = %27, %34, %40
  %.0.i = phi ptr [ %29, %27 ], [ %39, %34 ], [ %52, %40 ]
  %53 = load double, ptr %.0.i, align 8
  %54 = mul nuw nsw i64 %indvars.iv, 3
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store double %53, ptr %56, align 8
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 16384
  %.not.i17 = icmp eq i32 %58, 0
  br i1 %.not.i17, label %59, label %63

59:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %64, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = sdiv i32 %78, %77
  %80 = mul nsw i32 %79, %77
  %.recomposed30 = srem i32 %78, %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = sext i32 %.recomposed30 to i64
  %88 = getelementptr inbounds %"class.cv::Point3_.2", ptr %86, i64 %87
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19:     ; preds = %63, %70, %76
  %.0.i18 = phi ptr [ %65, %63 ], [ %75, %70 ], [ %88, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %90, ptr %93, align 8
  %94 = load i32, ptr %1, align 8
  %95 = and i32 %94, 16384
  %.not.i20 = icmp eq i32 %95, 0
  br i1 %.not.i20, label %96, label %100

96:                                               ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit19
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %"class.cv::Point3_.2", ptr %101, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

113:                                              ; preds = %103
  %114 = load i32, ptr %8, align 4
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  %116 = sdiv i32 %115, %114
  %117 = mul nsw i32 %116, %114
  %.recomposed31 = srem i32 %115, %114
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed31 to i64
  %125 = getelementptr inbounds %"class.cv::Point3_.2", ptr %123, i64 %124
  br label %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22

_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22:     ; preds = %100, %107, %113
  %.0.i21 = phi ptr [ %102, %100 ], [ %112, %107 ], [ %125, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %54
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %127, ptr %130, align 8
  %131 = load i32, ptr %2, align 8
  %132 = and i32 %131, 16384
  %.not.i23 = icmp eq i32 %132, 0
  br i1 %.not.i23, label %133, label %137

133:                                              ; preds = %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %_ZNK2cv3Mat2atINS_7Point3_IdEEEERKT_i.exit22
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %138, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

150:                                              ; preds = %140
  %151 = load i32, ptr %13, align 4
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  %153 = sdiv i32 %152, %151
  %154 = mul nsw i32 %153, %151
  %.recomposed32 = srem i32 %152, %151
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %156, align 8
  %158 = sext i32 %153 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = sext i32 %.recomposed32 to i64
  %162 = getelementptr inbounds %"class.cv::Point_", ptr %160, i64 %161
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit:        ; preds = %137, %144, %150
  %.0.i24 = phi ptr [ %139, %137 ], [ %149, %144 ], [ %162, %150 ]
  %163 = load float, ptr %.0.i24, align 4
  %164 = fpext float %163 to double
  %165 = load double, ptr %16, align 8
  %166 = load double, ptr %0, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %165, double %166)
  %168 = shl nuw nsw i64 %indvars.iv, 1
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw double, ptr %169, i64 %168
  store double %167, ptr %170, align 8
  %171 = load i32, ptr %2, align 8
  %172 = and i32 %171, 16384
  %.not.i25 = icmp eq i32 %172, 0
  br i1 %.not.i25, label %173, label %177

173:                                              ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173, %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %178, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %indvars.iv
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

190:                                              ; preds = %180
  %191 = load i32, ptr %13, align 4
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = sdiv i32 %192, %191
  %194 = mul nsw i32 %193, %191
  %.recomposed33 = srem i32 %192, %191
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = load i64, ptr %196, align 8
  %198 = sext i32 %193 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = sext i32 %.recomposed33 to i64
  %202 = getelementptr inbounds %"class.cv::Point_", ptr %200, i64 %201
  br label %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27

_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27:      ; preds = %177, %184, %190
  %.0.i26 = phi ptr [ %179, %177 ], [ %189, %184 ], [ %202, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load double, ptr %18, align 8
  %207 = load double, ptr %19, align 8
  %208 = tail call double @llvm.fmuladd.f64(double %205, double %206, double %207)
  %209 = or disjoint i64 %168, 1
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %209
  store double %208, ptr %211, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %4, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %20, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK2cv3Mat2atINS_6Point_IfEEEERKT_i.exit27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4epnpD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp21choose_control_pointsEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) initializes((136, 160)) %0) local_unnamed_addr #3 align 2 {
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader37.lr.ph, label %.preheader36

.preheader37.lr.ph:                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.lr.ph, %21
  %indvars.iv47 = phi i64 [ 0, %.preheader37.lr.ph ], [ %indvars.iv.next48, %21 ]
  %.idx = mul nuw nsw i64 %indvars.iv47, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %16

.preheader36:                                     ; preds = %21, %1
  %15 = sitofp i32 %11 to double
  br label %22

16:                                               ; preds = %.preheader37, %16
  %indvars.iv = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %17 = load double, ptr %gep, align 8
  %18 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fadd double %17, %19
  store double %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %16, !llvm.loop !9

21:                                               ; preds = %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond50.not, label %.preheader36, label %.preheader37, !llvm.loop !10

22:                                               ; preds = %.preheader36, %22
  %indvars.iv51 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next52, %22 ]
  %23 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv51
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %15
  store double %25, ptr %23, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 3
  br i1 %exitcond54.not, label %26, label %22, !llvm.loop !11

26:                                               ; preds = %22
  %27 = tail call ptr @cvCreateMat(i32 noundef %11, i32 noundef 3, i32 noundef 6)
  store ptr %27, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i32 1111638022, ptr %6, align 8, !alias.scope !12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 3, ptr %28, align 4, !alias.scope !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 3, ptr %29, align 8, !alias.scope !12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 24, ptr %30, align 4, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %31, align 8, !alias.scope !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %33, align 8, !alias.scope !12
  store i32 1111638022, ptr %7, align 8, !alias.scope !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %34, align 4, !alias.scope !15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 3, ptr %35, align 8, !alias.scope !15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 8, ptr %36, align 4, !alias.scope !15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %37, align 8, !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %39, align 8, !alias.scope !15
  store i32 1111638022, ptr %8, align 8, !alias.scope !18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 3, ptr %40, align 4, !alias.scope !18
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 3, ptr %41, align 8, !alias.scope !18
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 24, ptr %42, align 4, !alias.scope !18
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %43, align 8, !alias.scope !18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !18
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8, !alias.scope !18
  %46 = load i32, ptr %10, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %61
  %indvars.iv59 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next60, %61 ]
  %50 = mul nuw nsw i64 %indvars.iv59, 3
  br label %51

51:                                               ; preds = %.preheader, %51
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next56, %51 ]
  %52 = add nuw nsw i64 %indvars.iv55, %50
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %52
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv55
  %57 = load double, ptr %56, align 8
  %58 = fsub double %55, %57
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %52
  store double %58, ptr %60, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond58.not, label %61, label %51, !llvm.loop !21

61:                                               ; preds = %51
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %62 = load i32, ptr %10, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next60, %63
  br i1 %64, label %.preheader, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %61, %26
  call void @cvMulTransposed(ptr noundef %27, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef nonnull %2)
  br label %65

65:                                               ; preds = %._crit_edge, %82
  %indvars.iv66 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next67, %82 ]
  %66 = add nsw i64 %indvars.iv66, -1
  %67 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load i32, ptr %10, align 8
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call double @sqrt(double noundef %71) #23
  %73 = mul nuw nsw i64 %66, 3
  br label %74

74:                                               ; preds = %65, %74
  %indvars.iv62 = phi i64 [ 0, %65 ], [ %indvars.iv.next63, %74 ]
  %75 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv62
  %76 = load double, ptr %75, align 8
  %77 = add nuw nsw i64 %indvars.iv62, %73
  %78 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = call double @llvm.fmuladd.f64(double %72, double %79, double %76)
  %81 = getelementptr inbounds nuw [4 x [3 x double]], ptr %9, i64 0, i64 %indvars.iv66, i64 %indvars.iv62
  store double %80, ptr %81, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 3
  br i1 %exitcond65.not, label %82, label %74, !llvm.loop !23

82:                                               ; preds = %74
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 4
  br i1 %exitcond69.not, label %83, label %65, !llvm.loop !24

83:                                               ; preds = %82
  ret void
}

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @cvMulTransposed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp31compute_barycentric_coordinatesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %struct.CvMat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 1111638022, ptr %4, align 8, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 3, ptr %6, align 4, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 3, ptr %7, align 8, !alias.scope !25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 24, ptr %8, align 4, !alias.scope !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %9, align 8, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !alias.scope !25
  store i32 1111638022, ptr %5, align 8, !alias.scope !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 3, ptr %12, align 4, !alias.scope !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 3, ptr %13, align 8, !alias.scope !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 24, ptr %14, align 4, !alias.scope !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %15, align 8, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %16, align 8, !alias.scope !28
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %17, align 8, !alias.scope !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.preheader

.preheader:                                       ; preds = %1, %29
  %indvars.iv38 = phi i64 [ 0, %1 ], [ %indvars.iv.next39, %29 ]
  %19 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv38
  %20 = load double, ptr %19, align 8
  %21 = mul nuw nsw i64 %indvars.iv38, 3
  %22 = add nsw i64 %21, -1
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x [3 x double]], ptr %18, i64 0, i64 %indvars.iv, i64 %indvars.iv38
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %20
  %27 = add nsw i64 %22, %indvars.iv
  %28 = getelementptr inbounds [9 x double], ptr %2, i64 0, i64 %27
  store double %26, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %29, label %23, !llvm.loop !31

29:                                               ; preds = %23
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %30, label %.preheader, !llvm.loop !32

30:                                               ; preds = %29
  %31 = call double @cvInvert(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %39

39:                                               ; preds = %.lr.ph, %66
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %66 ]
  %40 = load ptr, ptr %35, align 8
  %.idx = mul nuw nsw i64 %indvars.iv46, 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %42 = load ptr, ptr %36, align 8
  %.idx49 = shl nsw i64 %indvars.iv46, 5
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx49
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %46

46:                                               ; preds = %39, %46
  %indvars.iv42 = phi i64 [ 0, %39 ], [ %indvars.iv.next43, %46 ]
  %.idx50 = mul nuw nsw i64 %indvars.iv42, 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx50
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %41, align 8
  %50 = load double, ptr %18, align 8
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %44, align 8
  %55 = load double, ptr %37, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = call double @llvm.fmuladd.f64(double %48, double %51, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %45, align 8
  %62 = load double, ptr %38, align 8
  %63 = fsub double %61, %62
  %64 = call double @llvm.fmuladd.f64(double %60, double %63, double %58)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %65 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv.next43
  store double %64, ptr %65, align 8
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %66, label %46, !llvm.loop !33

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fsub double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  store double %75, ptr %43, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %76 = load i32, ptr %32, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next47, %77
  br i1 %78, label %39, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %66, %30
  ret void
}

declare double @cvInvert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp6fill_MEP5CvMatiPKddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, double noundef %4, double noundef %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = mul nsw i32 %2, 12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %6, %16
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %13, align 8
  %20 = fmul double %18, %19
  %21 = mul nuw nsw i64 %indvars.iv, 3
  %22 = getelementptr inbounds nuw double, ptr %11, i64 %21
  store double %20, ptr %22, align 8
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds nuw double, ptr %11, i64 %23
  store double 0.000000e+00, ptr %24, align 8
  %25 = load double, ptr %17, align 8
  %26 = load double, ptr %0, align 8
  %27 = fsub double %26, %4
  %28 = fmul double %25, %27
  %29 = add nuw nsw i64 %21, 2
  %30 = getelementptr inbounds nuw double, ptr %11, i64 %29
  store double %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw double, ptr %12, i64 %21
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %17, align 8
  %33 = load double, ptr %14, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw double, ptr %12, i64 %23
  store double %34, ptr %35, align 8
  %36 = load double, ptr %17, align 8
  %37 = load double, ptr %15, align 8
  %38 = fsub double %37, %5
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw double, ptr %12, i64 %29
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %41, label %16, !llvm.loop !35

41:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_ccsEPKdS2_(ptr nocapture noundef nonnull align 8 dereferenceable(352) initializes((232, 328)) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 {
.preheader23:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  br label %4

4:                                                ; preds = %.preheader23, %15
  %indvars.iv34 = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next35, %15 ]
  %5 = sub nuw nsw i64 11, %indvars.iv34
  %.idx = mul nuw nsw i64 %5, 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv34
  br label %.preheader

.preheader:                                       ; preds = %4, %14
  %indvars.iv30 = phi i64 [ 0, %4 ], [ %indvars.iv.next31, %14 ]
  %.idx38 = mul nuw nsw i64 %indvars.iv30, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 %.idx38
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = load double, ptr %7, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %10 = load double, ptr %gep, align 8
  %11 = getelementptr inbounds nuw [4 x [3 x double]], ptr %3, i64 0, i64 %indvars.iv30, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %12)
  store double %13, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %8, !llvm.loop !36

14:                                               ; preds = %8
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %15, label %.preheader, !llvm.loop !37

15:                                               ; preds = %14
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 4
  br i1 %exitcond37.not, label %16, label %4, !llvm.loop !38

16:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp11compute_pcsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %11

11:                                               ; preds = %.lr.ph, %37
  %indvars.iv20 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next21, %37 ]
  %12 = load ptr, ptr %5, align 8
  %.idx = shl nsw i64 %indvars.iv20, 5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %14 = load ptr, ptr %6, align 8
  %.idx23 = mul nuw nsw i64 %indvars.iv20, 24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %19

19:                                               ; preds = %11, %19
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %19 ]
  %20 = load double, ptr %13, align 8
  %21 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %16, align 8
  %24 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %26)
  %28 = load double, ptr %17, align 8
  %29 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %27)
  %32 = load double, ptr %18, align 8
  %33 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %31)
  %36 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %19, !llvm.loop !39

37:                                               ; preds = %19
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %38 = load i32, ptr %2, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next21, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr nocapture noundef nonnull align 8 dereferenceable(352) initializes((136, 160)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = shl nsw i32 %23, 1
  %25 = tail call ptr @cvCreateMat(i32 noundef %24, i32 noundef 12, i32 noundef 6)
  store ptr %25, ptr %4, align 8
  %26 = load i32, ptr %22, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit ]
  %35 = shl nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %28, align 8
  %.idx = shl nsw i64 %indvars.iv, 5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %35
  %40 = load double, ptr %39, align 8
  %41 = or disjoint i64 %35, 1
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %.idx25 = mul nuw nsw i64 %indvars.iv, 192
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  br label %47

47:                                               ; preds = %47, %34
  %indvars.iv.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %30, align 8
  %51 = fmul double %49, %50
  %52 = mul nuw nsw i64 %indvars.iv.i, 3
  %53 = getelementptr inbounds nuw double, ptr %45, i64 %52
  store double %51, ptr %53, align 8
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds nuw double, ptr %45, i64 %54
  store double 0.000000e+00, ptr %55, align 8
  %56 = load double, ptr %48, align 8
  %57 = load double, ptr %0, align 8
  %58 = fsub double %57, %40
  %59 = fmul double %56, %58
  %60 = add nuw nsw i64 %52, 2
  %61 = getelementptr inbounds nuw double, ptr %45, i64 %60
  store double %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw double, ptr %46, i64 %52
  store double 0.000000e+00, ptr %62, align 8
  %63 = load double, ptr %48, align 8
  %64 = load double, ptr %31, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw double, ptr %46, i64 %54
  store double %65, ptr %66, align 8
  %67 = load double, ptr %48, align 8
  %68 = load double, ptr %32, align 8
  %69 = fsub double %68, %43
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw double, ptr %46, i64 %60
  store double %70, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, label %47, !llvm.loop !35

_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit:            ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %22, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %34, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN2cv4epnp6fill_MEP5CvMatiPKddd.exit, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %5, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %7, i8 0, i64 1152, i1 false)
  store i32 1111638022, ptr %8, align 8, !alias.scope !42
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 12, ptr %75, align 4, !alias.scope !42
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 12, ptr %76, align 8, !alias.scope !42
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 96, ptr %77, align 4, !alias.scope !42
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %78, align 8, !alias.scope !42
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !42
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %80, align 8, !alias.scope !42
  store i32 1111638022, ptr %9, align 8, !alias.scope !45
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1, ptr %81, align 4, !alias.scope !45
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 12, ptr %82, align 8, !alias.scope !45
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %83, align 4, !alias.scope !45
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %84, align 8, !alias.scope !45
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %85, align 8, !alias.scope !45
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %86, align 8, !alias.scope !45
  store i32 1111638022, ptr %10, align 8, !alias.scope !48
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 12, ptr %87, align 4, !alias.scope !48
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 12, ptr %88, align 8, !alias.scope !48
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 96, ptr %89, align 4, !alias.scope !48
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %90, align 8, !alias.scope !48
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %91, align 8, !alias.scope !48
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %92, align 8, !alias.scope !48
  call void @cvMulTransposed(ptr noundef %25, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, double noundef 1.000000e+00)
  call void @cvSVD(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, i32 noundef 3)
  call void @cvReleaseMat(ptr noundef nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 1111638022, ptr %13, align 8, !alias.scope !51
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 10, ptr %93, align 4, !alias.scope !51
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 6, ptr %94, align 8, !alias.scope !51
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 80, ptr %95, align 4, !alias.scope !51
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %96, align 8, !alias.scope !51
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %97, align 8, !alias.scope !51
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %98, align 8, !alias.scope !51
  store i32 1111638022, ptr %14, align 8, !alias.scope !54
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %99, align 4, !alias.scope !54
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 6, ptr %100, align 8, !alias.scope !54
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %101, align 4, !alias.scope !54
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %102, align 8, !alias.scope !54
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %103, align 8, !alias.scope !54
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %104, align 8, !alias.scope !54
  call void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nonnull align 8 poison, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load double, ptr %105, align 8
  %108 = load double, ptr %106, align 8
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load double, ptr %112, align 8
  %114 = fsub double %111, %113
  %115 = fmul double %114, %114
  %116 = call double @llvm.fmuladd.f64(double %109, double %109, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = load double, ptr %119, align 8
  %121 = fsub double %118, %120
  %122 = call noundef double @llvm.fmuladd.f64(double %121, double %121, double %116)
  store double %122, ptr %12, align 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = load double, ptr %123, align 8
  %125 = fsub double %107, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load double, ptr %126, align 8
  %128 = fsub double %111, %127
  %129 = fmul double %128, %128
  %130 = call double @llvm.fmuladd.f64(double %125, double %125, double %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %132 = load double, ptr %131, align 8
  %133 = fsub double %118, %132
  %134 = call noundef double @llvm.fmuladd.f64(double %133, double %133, double %130)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = load double, ptr %136, align 8
  %138 = fsub double %107, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load double, ptr %139, align 8
  %141 = fsub double %111, %140
  %142 = fmul double %141, %141
  %143 = call double @llvm.fmuladd.f64(double %138, double %138, double %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %145 = load double, ptr %144, align 8
  %146 = fsub double %118, %145
  %147 = call noundef double @llvm.fmuladd.f64(double %146, double %146, double %143)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %147, ptr %148, align 16
  %149 = fsub double %108, %124
  %150 = fsub double %113, %127
  %151 = fmul double %150, %150
  %152 = call double @llvm.fmuladd.f64(double %149, double %149, double %151)
  %153 = fsub double %120, %132
  %154 = call noundef double @llvm.fmuladd.f64(double %153, double %153, double %152)
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %154, ptr %155, align 8
  %156 = fsub double %108, %137
  %157 = fsub double %113, %140
  %158 = fmul double %157, %157
  %159 = call double @llvm.fmuladd.f64(double %156, double %156, double %158)
  %160 = fsub double %120, %145
  %161 = call noundef double @llvm.fmuladd.f64(double %160, double %160, double %159)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %161, ptr %162, align 16
  %163 = fsub double %124, %137
  %164 = fsub double %127, %140
  %165 = fmul double %164, %164
  %166 = call double @llvm.fmuladd.f64(double %163, double %163, double %165)
  %167 = fsub double %132, %145
  %168 = call noundef double @llvm.fmuladd.f64(double %167, double %167, double %166)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %168, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %16, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %170)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %170)
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %173 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %170, ptr noundef nonnull %171, ptr noundef nonnull %172)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %174)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %174)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %177 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %174, ptr noundef nonnull %175, ptr noundef nonnull %176)
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nonnull align 8 poison, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %178)
  call void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %178)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %181 = call noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %7, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180)
  %182 = fcmp olt double %177, %173
  %183 = select i1 %182, i64 2, i64 1
  %.sroa.speculated = select i1 %182, double %177, double %173
  %184 = fcmp olt double %181, %.sroa.speculated
  %185 = select i1 %184, i64 3, i64 %183
  %186 = getelementptr inbounds nuw [4 x [3 x double]], ptr %17, i64 0, i64 %185
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %186, i64 noundef 0)
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %2, ptr %187, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %189 unwind label %194

189:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %190 = getelementptr inbounds nuw [4 x [3 x [3 x double]]], ptr %16, i64 0, i64 %185
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %190, i64 noundef 0)
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %1, ptr %191, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %193 unwind label %196

193:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  ret void

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %.sink = phi ptr [ %20, %196 ], [ %18, %194 ]
  %.pn20.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp14compute_L_6x10EPKdPd(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 align 2 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x [6 x [3 x double]]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store ptr %6, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(576) %5, i8 0, i64 576, i1 false)
  br label %.preheader70

.preheader70:                                     ; preds = %3, %45
  %indvars.iv77 = phi i64 [ 0, %3 ], [ %indvars.iv.next78, %45 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv77
  %14 = load ptr, ptr %13, align 8
  br label %18

.preheader:                                       ; preds = %45
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 432
  br label %46

18:                                               ; preds = %.preheader70, %18
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %18 ]
  %.06672 = phi i32 [ 1, %.preheader70 ], [ %.1, %18 ]
  %.06771 = phi i32 [ 0, %.preheader70 ], [ %.168, %18 ]
  %19 = mul nuw nsw i32 %.06771, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw double, ptr %14, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = mul nsw i32 %.06672, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %14, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fsub double %22, %26
  %28 = getelementptr inbounds nuw [4 x [6 x [3 x double]]], ptr %5, i64 0, i64 %indvars.iv77, i64 %indvars.iv
  store double %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %21, i64 8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr i8, ptr %25, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %21, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %25, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %39, ptr %40, align 8
  %41 = add nsw i32 %.06672, 1
  %42 = icmp sgt i32 %.06672, 2
  %43 = add nuw nsw i32 %.06771, 2
  %44 = zext i1 %42 to i32
  %.168 = add nuw nsw i32 %.06771, %44
  %.1 = select i1 %42, i32 %43, i32 %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %18, !llvm.loop !57

45:                                               ; preds = %18
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 4
  br i1 %exitcond80.not, label %.preheader, label %.preheader70, !llvm.loop !58

46:                                               ; preds = %.preheader, %46
  %indvars.iv81 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next82, %46 ]
  %.idx = mul nuw nsw i64 %indvars.iv81, 80
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %48 = getelementptr inbounds nuw [6 x [3 x double]], ptr %5, i64 0, i64 %indvars.iv81
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %52)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load double, ptr %54, align 8
  %56 = tail call noundef double @llvm.fmuladd.f64(double %55, double %55, double %53)
  store double %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw [6 x [3 x double]], ptr %15, i64 0, i64 %indvars.iv81
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %51, %60
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %58, double %61)
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load double, ptr %63, align 8
  %65 = tail call noundef double @llvm.fmuladd.f64(double %55, double %64, double %62)
  %66 = fmul double %65, 2.000000e+00
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double %66, ptr %67, align 8
  %68 = fmul double %60, %60
  %69 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %68)
  %70 = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw [6 x [3 x double]], ptr %16, i64 0, i64 %indvars.iv81
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fmul double %51, %75
  %77 = tail call double @llvm.fmuladd.f64(double %49, double %73, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load double, ptr %78, align 8
  %80 = tail call noundef double @llvm.fmuladd.f64(double %55, double %79, double %77)
  %81 = fmul double %80, 2.000000e+00
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %81, ptr %82, align 8
  %83 = fmul double %60, %75
  %84 = tail call double @llvm.fmuladd.f64(double %58, double %73, double %83)
  %85 = tail call noundef double @llvm.fmuladd.f64(double %64, double %79, double %84)
  %86 = fmul double %85, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store double %86, ptr %87, align 8
  %88 = fmul double %75, %75
  %89 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %88)
  %90 = tail call noundef double @llvm.fmuladd.f64(double %79, double %79, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw [6 x [3 x double]], ptr %17, i64 0, i64 %indvars.iv81
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double %51, %95
  %97 = tail call double @llvm.fmuladd.f64(double %49, double %93, double %96)
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load double, ptr %98, align 8
  %100 = tail call noundef double @llvm.fmuladd.f64(double %55, double %99, double %97)
  %101 = fmul double %100, 2.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double %101, ptr %102, align 8
  %103 = fmul double %60, %95
  %104 = tail call double @llvm.fmuladd.f64(double %58, double %93, double %103)
  %105 = tail call noundef double @llvm.fmuladd.f64(double %64, double %99, double %104)
  %106 = fmul double %105, 2.000000e+00
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store double %106, ptr %107, align 8
  %108 = fmul double %75, %95
  %109 = tail call double @llvm.fmuladd.f64(double %73, double %93, double %108)
  %110 = tail call noundef double @llvm.fmuladd.f64(double %79, double %99, double %109)
  %111 = fmul double %110, 2.000000e+00
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store double %111, ptr %112, align 8
  %113 = fmul double %95, %95
  %114 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %113)
  %115 = tail call noundef double @llvm.fmuladd.f64(double %99, double %99, double %114)
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store double %115, ptr %116, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 6
  br i1 %exitcond84.not, label %117, label %46, !llvm.loop !59

117:                                              ; preds = %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp11compute_rhoEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, ptr nocapture noundef writeonly initializes((0, 48)) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %19, double %14)
  store double %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load double, ptr %3, align 8
  %23 = load double, ptr %21, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %29)
  %31 = load double, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = tail call noundef double @llvm.fmuladd.f64(double %34, double %34, double %30)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load double, ptr %3, align 8
  %39 = load double, ptr %37, align 8
  %40 = fsub double %38, %39
  %41 = load double, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load double, ptr %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %44, %44
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %45)
  %47 = load double, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load double, ptr %48, align 8
  %50 = fsub double %47, %49
  %51 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %46)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %51, ptr %52, align 8
  %53 = load double, ptr %4, align 8
  %54 = load double, ptr %21, align 8
  %55 = fsub double %53, %54
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %26, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %58, %58
  %60 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %59)
  %61 = load double, ptr %17, align 8
  %62 = load double, ptr %32, align 8
  %63 = fsub double %61, %62
  %64 = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %60)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %64, ptr %65, align 8
  %66 = load double, ptr %4, align 8
  %67 = load double, ptr %37, align 8
  %68 = fsub double %66, %67
  %69 = load double, ptr %10, align 8
  %70 = load double, ptr %42, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %71, %71
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %72)
  %74 = load double, ptr %17, align 8
  %75 = load double, ptr %48, align 8
  %76 = fsub double %74, %75
  %77 = tail call noundef double @llvm.fmuladd.f64(double %76, double %76, double %73)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %77, ptr %78, align 8
  %79 = load double, ptr %21, align 8
  %80 = load double, ptr %37, align 8
  %81 = fsub double %79, %80
  %82 = load double, ptr %26, align 8
  %83 = load double, ptr %42, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %84, %84
  %86 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %85)
  %87 = load double, ptr %32, align 8
  %88 = load double, ptr %48, align 8
  %89 = fsub double %87, %88
  %90 = tail call noundef double @llvm.fmuladd.f64(double %89, double %89, double %86)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %90, ptr %91, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_1EPK5CvMatS3_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [24 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 1111638022, ptr %7, align 8, !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %9, align 4, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !alias.scope !60
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 32, ptr %11, align 4, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !alias.scope !60
  store i32 1111638022, ptr %8, align 8, !alias.scope !63
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !alias.scope !63
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 4, ptr %16, align 8, !alias.scope !63
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !alias.scope !63
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !alias.scope !63
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !63
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !alias.scope !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit37
  %24 = phi i32 [ 32, %4 ], [ %84, %_ZL6cvmSetP5CvMatiid.exit37 ]
  %25 = phi ptr [ %5, %4 ], [ %85, %_ZL6cvmSetP5CvMatiid.exit37 ]
  %26 = phi i32 [ 1111638022, %4 ], [ %66, %_ZL6cvmSetP5CvMatiid.exit37 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit37 ]
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  %30 = load ptr, ptr %21, align 8
  %31 = load i32, ptr %22, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br i1 %29, label %35, label %38

35:                                               ; preds = %23
  %36 = load float, ptr %34, align 4
  %37 = fpext float %36 to double
  br label %_ZL6cvmGetPK5CvMatii.exit

38:                                               ; preds = %23
  %39 = load double, ptr %34, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit

_ZL6cvmGetPK5CvMatii.exit:                        ; preds = %35, %38
  %.0.i = phi double [ %37, %35 ], [ %39, %38 ]
  %40 = and i32 %26, 4095
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %43 = fptrunc double %.0.i to float
  %44 = sext i32 %24 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  store float %43, ptr %46, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit

47:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %48 = sext i32 %24 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  store double %.0.i, ptr %50, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit

_ZL6cvmSetP5CvMatiid.exit:                        ; preds = %42, %47
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 5
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br i1 %53, label %59, label %63

59:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  br label %_ZL6cvmGetPK5CvMatii.exit30

63:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load double, ptr %64, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit30

_ZL6cvmGetPK5CvMatii.exit30:                      ; preds = %59, %63
  %.0.i29 = phi double [ %62, %59 ], [ %65, %63 ]
  %66 = load i32, ptr %7, align 8
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit30
  %70 = fptrunc double %.0.i29 to float
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %70, ptr %76, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit31

77:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit30
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %.0.i29, ptr %83, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit31

_ZL6cvmSetP5CvMatiid.exit31:                      ; preds = %69, %77
  %84 = phi i32 [ %72, %69 ], [ %79, %77 ]
  %85 = phi ptr [ %71, %69 ], [ %78, %77 ]
  %86 = load i32, ptr %1, align 8
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, 5
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %indvars.iv, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br i1 %88, label %94, label %98

94:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit31
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  br label %_ZL6cvmGetPK5CvMatii.exit33

98:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit31
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load double, ptr %99, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit33

_ZL6cvmGetPK5CvMatii.exit33:                      ; preds = %94, %98
  %.0.i32 = phi double [ %97, %94 ], [ %100, %98 ]
  br i1 %68, label %101, label %107

101:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit33
  %102 = fptrunc double %.0.i32 to float
  %103 = sext i32 %84 to i64
  %104 = mul nsw i64 %indvars.iv, %103
  %105 = getelementptr inbounds i8, ptr %85, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %102, ptr %106, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit34

107:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit33
  %108 = sext i32 %84 to i64
  %109 = mul nsw i64 %indvars.iv, %108
  %110 = getelementptr inbounds i8, ptr %85, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %.0.i32, ptr %111, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit34

_ZL6cvmSetP5CvMatiid.exit34:                      ; preds = %101, %107
  %112 = load i32, ptr %1, align 8
  %113 = and i32 %112, 4095
  %114 = icmp eq i32 %113, 5
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %indvars.iv, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  br i1 %114, label %120, label %124

120:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit34
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  br label %_ZL6cvmGetPK5CvMatii.exit36

124:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit34
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %126 = load double, ptr %125, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit36

_ZL6cvmGetPK5CvMatii.exit36:                      ; preds = %120, %124
  %.0.i35 = phi double [ %123, %120 ], [ %126, %124 ]
  br i1 %68, label %127, label %133

127:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit36
  %128 = fptrunc double %.0.i35 to float
  %129 = sext i32 %84 to i64
  %130 = mul nsw i64 %indvars.iv, %129
  %131 = getelementptr inbounds i8, ptr %85, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float %128, ptr %132, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit37

133:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit36
  %134 = sext i32 %84 to i64
  %135 = mul nsw i64 %indvars.iv, %134
  %136 = getelementptr inbounds i8, ptr %85, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store double %.0.i35, ptr %137, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit37

_ZL6cvmSetP5CvMatiid.exit37:                      ; preds = %127, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %138, label %23, !llvm.loop !66

138:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit37
  %139 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %140 = load double, ptr %6, align 16
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = fneg double %140
  %144 = call double @sqrt(double noundef %143) #23
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load double, ptr %145, align 8
  %147 = fneg double %146
  %148 = fdiv double %147, %144
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = load double, ptr %149, align 16
  %151 = fneg double %150
  %152 = fdiv double %151, %144
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = load double, ptr %153, align 8
  %155 = fneg double %154
  %156 = fdiv double %155, %144
  br label %168

157:                                              ; preds = %138
  %158 = call double @sqrt(double noundef %140) #23
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load double, ptr %159, align 8
  %161 = fdiv double %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = load double, ptr %162, align 16
  %164 = fdiv double %163, %158
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, %158
  br label %168

168:                                              ; preds = %157, %142
  %.sink42 = phi double [ %144, %142 ], [ %158, %157 ]
  %.sink41 = phi double [ %148, %142 ], [ %161, %157 ]
  %.sink40 = phi double [ %152, %142 ], [ %164, %157 ]
  %.sink = phi double [ %156, %142 ], [ %167, %157 ]
  store double %.sink42, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink41, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sink40, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sink, ptr %171, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp12gauss_newtonEPK5CvMatS3_Pd(ptr nocapture noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [24 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = alloca %struct.CvMat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 1111638022, ptr %8, align 8, !alias.scope !67
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %11, align 4, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 6, ptr %12, align 8, !alias.scope !67
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %13, align 4, !alias.scope !67
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %14, align 8, !alias.scope !67
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !alias.scope !67
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %16, align 8, !alias.scope !67
  store i32 1111638022, ptr %9, align 8, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 1, ptr %17, align 4, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 6, ptr %18, align 8, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %19, align 4, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %20, align 8, !alias.scope !70
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !70
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !alias.scope !70
  store i32 1111638022, ptr %10, align 8, !alias.scope !73
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 1, ptr %23, align 4, !alias.scope !73
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 4, ptr %24, align 8, !alias.scope !73
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %25, align 4, !alias.scope !73
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %26, align 8, !alias.scope !73
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !73
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !alias.scope !73
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

31:                                               ; preds = %4, %40
  %.01012 = phi i32 [ 0, %4 ], [ %41, %40 ]
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %30, align 8
  call void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr nonnull align 8 poison, ptr noundef %32, ptr noundef %33, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %31, %34
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, %38
  store double %39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %40, label %34, !llvm.loop !76

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %.01012, 1
  %exitcond14.not = icmp eq i32 %41, 5
  br i1 %exitcond14.not, label %42, label %31, !llvm.loop !77

42:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv4epnp15compute_R_and_tEPKdS2_PA3_dPd(ptr nocapture noundef nonnull align 8 dereferenceable(352) initializes((232, 328)) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  br label %7

7:                                                ; preds = %18, %5
  %indvars.iv34.i = phi i64 [ 0, %5 ], [ %indvars.iv.next35.i, %18 ]
  %8 = sub nuw nsw i64 11, %indvars.iv34.i
  %.idx.i = mul nuw nsw i64 %8, 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %10 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv34.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %7
  %indvars.iv30.i = phi i64 [ 0, %7 ], [ %indvars.iv.next31.i, %17 ]
  %.idx38.i = mul nuw nsw i64 %indvars.iv30.i, 24
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx38.i
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %12 = load double, ptr %10, align 8
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load double, ptr %gep.i, align 8
  %14 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv30.i, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %15)
  store double %16, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %17, label %11, !llvm.loop !36

17:                                               ; preds = %11
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %exitcond33.not.i, label %18, label %.preheader.i, !llvm.loop !37

18:                                               ; preds = %17
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %_ZN2cv4epnp11compute_ccsEPKdS2_.exit, label %7, !llvm.loop !38

_ZN2cv4epnp11compute_ccsEPKdS2_.exit:             ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN2cv4epnp11compute_pcsEv.exit

.lr.ph.i:                                         ; preds = %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %27

27:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next21.i, %53 ]
  %28 = load ptr, ptr %22, align 8
  %.idx.i7 = shl nsw i64 %indvars.iv20.i, 5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i7
  %30 = load ptr, ptr %23, align 8
  %.idx23.i = mul nuw nsw i64 %indvars.iv20.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx23.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %35

35:                                               ; preds = %35, %27
  %indvars.iv.i8 = phi i64 [ 0, %27 ], [ %indvars.iv.next.i9, %35 ]
  %36 = load double, ptr %29, align 8
  %37 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i8
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %32, align 8
  %40 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i8
  %41 = load double, ptr %40, align 8
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %42)
  %44 = load double, ptr %33, align 8
  %45 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i8
  %46 = load double, ptr %45, align 8
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %43)
  %48 = load double, ptr %34, align 8
  %49 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i8
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %50, double %47)
  %52 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i8
  store double %51, ptr %52, align 8
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 3
  br i1 %exitcond.not.i10, label %53, label %35, !llvm.loop !39

53:                                               ; preds = %35
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %54 = load i32, ptr %19, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next21.i, %55
  br i1 %56, label %27, label %_ZN2cv4epnp11compute_pcsEv.exit.loopexit, !llvm.loop !40

_ZN2cv4epnp11compute_pcsEv.exit.loopexit:         ; preds = %53
  %57 = icmp sgt i32 %54, 0
  br label %_ZN2cv4epnp11compute_pcsEv.exit

_ZN2cv4epnp11compute_pcsEv.exit:                  ; preds = %_ZN2cv4epnp11compute_pcsEv.exit.loopexit, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit
  %58 = phi i1 [ %57, %_ZN2cv4epnp11compute_pcsEv.exit.loopexit ], [ false, %_ZN2cv4epnp11compute_ccsEPKdS2_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %.preheader18.i, label %_ZN2cv4epnp14solve_for_signEv.exit

.preheader18.i:                                   ; preds = %_ZN2cv4epnp11compute_pcsEv.exit, %68
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %68 ], [ 0, %_ZN2cv4epnp11compute_pcsEv.exit ]
  br label %64

.preheader.i14:                                   ; preds = %68
  br i1 %58, label %.lr.ph.i15, label %_ZN2cv4epnp14solve_for_signEv.exit

64:                                               ; preds = %64, %.preheader18.i
  %indvars.iv.i11 = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i12, %64 ]
  %65 = getelementptr inbounds nuw [4 x [3 x double]], ptr %6, i64 0, i64 %indvars.iv24.i, i64 %indvars.iv.i11
  %66 = load double, ptr %65, align 8
  %67 = fneg double %66
  store double %67, ptr %65, align 8
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 3
  br i1 %exitcond.not.i13, label %68, label %64, !llvm.loop !78

68:                                               ; preds = %64
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 4
  br i1 %exitcond27.not.i, label %.preheader.i14, label %.preheader18.i, !llvm.loop !79

.lr.ph.i15:                                       ; preds = %.preheader.i14, %.lr.ph.i15
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph.i15 ], [ 0, %.preheader.i14 ]
  %69 = mul nuw nsw i64 %indvars.iv28.i, 3
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %69
  %72 = load double, ptr %71, align 8
  %73 = fneg double %72
  store double %73, ptr %71, align 8
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fneg double %77
  store double %78, ptr %76, align 8
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fneg double %82
  store double %83, ptr %81, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %84 = load i32, ptr %19, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next29.i, %85
  br i1 %86, label %.lr.ph.i15, label %_ZN2cv4epnp14solve_for_signEv.exit, !llvm.loop !80

_ZN2cv4epnp14solve_for_signEv.exit:               ; preds = %.lr.ph.i15, %_ZN2cv4epnp11compute_pcsEv.exit, %.preheader.i14
  tail call void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %3, ptr noundef %4)
  %87 = load i32, ptr %19, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i16, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit

.lr.ph.i16:                                       ; preds = %_ZN2cv4epnp14solve_for_signEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load double, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i19, %122 ]
  %.031.i = phi double [ 0.000000e+00, %.lr.ph.i16 ], [ %156, %122 ]
  %.idx.i18 = mul nuw nsw i64 %indvars.iv.i17, 24
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i18
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fmul double %93, %126
  %128 = tail call double @llvm.fmuladd.f64(double %91, double %124, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load double, ptr %129, align 8
  %131 = tail call noundef double @llvm.fmuladd.f64(double %95, double %130, double %128)
  %132 = fadd double %96, %131
  %133 = fmul double %100, %126
  %134 = tail call double @llvm.fmuladd.f64(double %98, double %124, double %133)
  %135 = tail call noundef double @llvm.fmuladd.f64(double %102, double %130, double %134)
  %136 = fadd double %104, %135
  %137 = fmul double %108, %126
  %138 = tail call double @llvm.fmuladd.f64(double %106, double %124, double %137)
  %139 = tail call noundef double @llvm.fmuladd.f64(double %110, double %130, double %138)
  %140 = fadd double %112, %139
  %141 = fdiv double 1.000000e+00, %140
  %142 = fmul double %115, %132
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %141, double %113)
  %144 = fmul double %119, %136
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %141, double %117)
  %146 = shl nuw nsw i64 %indvars.iv.i17, 1
  %147 = getelementptr inbounds nuw double, ptr %121, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = or disjoint i64 %146, 1
  %150 = getelementptr inbounds nuw double, ptr %121, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fsub double %148, %143
  %153 = fsub double %151, %145
  %154 = fmul double %153, %153
  %155 = tail call double @llvm.fmuladd.f64(double %152, double %152, double %154)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %155)
  %156 = fadd double %.031.i, %sqrt.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit, label %122, !llvm.loop !81

_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_.exit:  ; preds = %122, %_ZN2cv4epnp14solve_for_signEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv4epnp14solve_for_signEv.exit ], [ %156, %122 ]
  %157 = sitofp i32 %87 to double
  %158 = fdiv double %.0.lcssa.i, %157
  ret double %158
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_2EPK5CvMatS3_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [18 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1111638022, ptr %7, align 8, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 3, ptr %9, align 4, !alias.scope !82
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !alias.scope !82
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 24, ptr %11, align 4, !alias.scope !82
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !alias.scope !82
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !82
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !alias.scope !82
  store i32 1111638022, ptr %8, align 8, !alias.scope !85
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !alias.scope !85
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 3, ptr %16, align 8, !alias.scope !85
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !alias.scope !85
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !alias.scope !85
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !85
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !alias.scope !85
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit27
  %24 = phi i32 [ 24, %4 ], [ %84, %_ZL6cvmSetP5CvMatiid.exit27 ]
  %25 = phi ptr [ %5, %4 ], [ %85, %_ZL6cvmSetP5CvMatiid.exit27 ]
  %26 = phi i32 [ 1111638022, %4 ], [ %66, %_ZL6cvmSetP5CvMatiid.exit27 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit27 ]
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  %30 = load ptr, ptr %21, align 8
  %31 = load i32, ptr %22, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br i1 %29, label %35, label %38

35:                                               ; preds = %23
  %36 = load float, ptr %34, align 4
  %37 = fpext float %36 to double
  br label %_ZL6cvmGetPK5CvMatii.exit

38:                                               ; preds = %23
  %39 = load double, ptr %34, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit

_ZL6cvmGetPK5CvMatii.exit:                        ; preds = %35, %38
  %.0.i = phi double [ %37, %35 ], [ %39, %38 ]
  %40 = and i32 %26, 4095
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %43 = fptrunc double %.0.i to float
  %44 = sext i32 %24 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  store float %43, ptr %46, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit

47:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %48 = sext i32 %24 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  store double %.0.i, ptr %50, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit

_ZL6cvmSetP5CvMatiid.exit:                        ; preds = %42, %47
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 5
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br i1 %53, label %59, label %63

59:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  br label %_ZL6cvmGetPK5CvMatii.exit23

63:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load double, ptr %64, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit23

_ZL6cvmGetPK5CvMatii.exit23:                      ; preds = %59, %63
  %.0.i22 = phi double [ %62, %59 ], [ %65, %63 ]
  %66 = load i32, ptr %7, align 8
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit23
  %70 = fptrunc double %.0.i22 to float
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %70, ptr %76, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit24

77:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit23
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %.0.i22, ptr %83, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit24

_ZL6cvmSetP5CvMatiid.exit24:                      ; preds = %69, %77
  %84 = phi i32 [ %72, %69 ], [ %79, %77 ]
  %85 = phi ptr [ %71, %69 ], [ %78, %77 ]
  %86 = load i32, ptr %1, align 8
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, 5
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %indvars.iv, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br i1 %88, label %94, label %98

94:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  br label %_ZL6cvmGetPK5CvMatii.exit26

98:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit24
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load double, ptr %99, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit26

_ZL6cvmGetPK5CvMatii.exit26:                      ; preds = %94, %98
  %.0.i25 = phi double [ %97, %94 ], [ %100, %98 ]
  br i1 %68, label %101, label %107

101:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit26
  %102 = fptrunc double %.0.i25 to float
  %103 = sext i32 %84 to i64
  %104 = mul nsw i64 %indvars.iv, %103
  %105 = getelementptr inbounds i8, ptr %85, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %102, ptr %106, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit27

107:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit26
  %108 = sext i32 %84 to i64
  %109 = mul nsw i64 %indvars.iv, %108
  %110 = getelementptr inbounds i8, ptr %85, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %.0.i25, ptr %111, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit27

_ZL6cvmSetP5CvMatiid.exit27:                      ; preds = %101, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %112, label %23, !llvm.loop !88

112:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit27
  %113 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %114 = load double, ptr %6, align 16
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = fneg double %114
  %118 = call double @sqrt(double noundef %117) #23
  store double %118, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load double, ptr %119, align 16
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = fneg double %120
  br label %.sink.split

124:                                              ; preds = %112
  %125 = call double @sqrt(double noundef %114) #23
  store double %125, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load double, ptr %126, align 16
  %128 = fcmp ogt double %127, 0.000000e+00
  br i1 %128, label %.sink.split, label %130

.sink.split:                                      ; preds = %124, %122
  %.sink31 = phi double [ %123, %122 ], [ %127, %124 ]
  %129 = call double @sqrt(double noundef %.sink31) #23
  br label %130

130:                                              ; preds = %.sink.split, %124, %116
  %.sink = phi double [ 0.000000e+00, %116 ], [ 0.000000e+00, %124 ], [ %129, %.sink.split ]
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load double, ptr %3, align 8
  %137 = fneg double %136
  store double %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp19find_betas_approx_3EPK5CvMatS3_Pd(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [30 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca %struct.CvMat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1111638022, ptr %7, align 8, !alias.scope !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 5, ptr %9, align 4, !alias.scope !89
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 6, ptr %10, align 8, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 40, ptr %11, align 4, !alias.scope !89
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %12, align 8, !alias.scope !89
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !alias.scope !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !alias.scope !89
  store i32 1111638022, ptr %8, align 8, !alias.scope !92
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %15, align 4, !alias.scope !92
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 5, ptr %16, align 8, !alias.scope !92
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %17, align 4, !alias.scope !92
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %18, align 8, !alias.scope !92
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !92
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8, !alias.scope !92
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %23

23:                                               ; preds = %4, %_ZL6cvmSetP5CvMatiid.exit40
  %24 = phi i32 [ 40, %4 ], [ %84, %_ZL6cvmSetP5CvMatiid.exit40 ]
  %25 = phi ptr [ %5, %4 ], [ %85, %_ZL6cvmSetP5CvMatiid.exit40 ]
  %26 = phi i32 [ 1111638022, %4 ], [ %66, %_ZL6cvmSetP5CvMatiid.exit40 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit40 ]
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 4095
  %29 = icmp eq i32 %28, 5
  %30 = load ptr, ptr %21, align 8
  %31 = load i32, ptr %22, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %indvars.iv, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br i1 %29, label %35, label %38

35:                                               ; preds = %23
  %36 = load float, ptr %34, align 4
  %37 = fpext float %36 to double
  br label %_ZL6cvmGetPK5CvMatii.exit

38:                                               ; preds = %23
  %39 = load double, ptr %34, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit

_ZL6cvmGetPK5CvMatii.exit:                        ; preds = %35, %38
  %.0.i = phi double [ %37, %35 ], [ %39, %38 ]
  %40 = and i32 %26, 4095
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %43 = fptrunc double %.0.i to float
  %44 = sext i32 %24 to i64
  %45 = mul nsw i64 %indvars.iv, %44
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  store float %43, ptr %46, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit

47:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit
  %48 = sext i32 %24 to i64
  %49 = mul nsw i64 %indvars.iv, %48
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  store double %.0.i, ptr %50, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit

_ZL6cvmSetP5CvMatiid.exit:                        ; preds = %42, %47
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 5
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br i1 %53, label %59, label %63

59:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  br label %_ZL6cvmGetPK5CvMatii.exit30

63:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load double, ptr %64, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit30

_ZL6cvmGetPK5CvMatii.exit30:                      ; preds = %59, %63
  %.0.i29 = phi double [ %62, %59 ], [ %65, %63 ]
  %66 = load i32, ptr %7, align 8
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %77

69:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit30
  %70 = fptrunc double %.0.i29 to float
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %70, ptr %76, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit31

77:                                               ; preds = %_ZL6cvmGetPK5CvMatii.exit30
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %indvars.iv, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %.0.i29, ptr %83, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit31

_ZL6cvmSetP5CvMatiid.exit31:                      ; preds = %69, %77
  %84 = phi i32 [ %72, %69 ], [ %79, %77 ]
  %85 = phi ptr [ %71, %69 ], [ %78, %77 ]
  %86 = load i32, ptr %1, align 8
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, 5
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %indvars.iv, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br i1 %88, label %94, label %98

94:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit31
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  br label %_ZL6cvmGetPK5CvMatii.exit33

98:                                               ; preds = %_ZL6cvmSetP5CvMatiid.exit31
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load double, ptr %99, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit33

_ZL6cvmGetPK5CvMatii.exit33:                      ; preds = %94, %98
  %.0.i32 = phi double [ %97, %94 ], [ %100, %98 ]
  br i1 %68, label %101, label %107

101:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit33
  %102 = fptrunc double %.0.i32 to float
  %103 = sext i32 %84 to i64
  %104 = mul nsw i64 %indvars.iv, %103
  %105 = getelementptr inbounds i8, ptr %85, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %102, ptr %106, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit34

107:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit33
  %108 = sext i32 %84 to i64
  %109 = mul nsw i64 %indvars.iv, %108
  %110 = getelementptr inbounds i8, ptr %85, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %.0.i32, ptr %111, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit34

_ZL6cvmSetP5CvMatiid.exit34:                      ; preds = %101, %107
  %112 = load i32, ptr %1, align 8
  %113 = and i32 %112, 4095
  %114 = icmp eq i32 %113, 5
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %indvars.iv, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  br i1 %114, label %120, label %124

120:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit34
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  br label %_ZL6cvmGetPK5CvMatii.exit36

124:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit34
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %126 = load double, ptr %125, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit36

_ZL6cvmGetPK5CvMatii.exit36:                      ; preds = %120, %124
  %.0.i35 = phi double [ %123, %120 ], [ %126, %124 ]
  br i1 %68, label %127, label %133

127:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit36
  %128 = fptrunc double %.0.i35 to float
  %129 = sext i32 %84 to i64
  %130 = mul nsw i64 %indvars.iv, %129
  %131 = getelementptr inbounds i8, ptr %85, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float %128, ptr %132, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit37

133:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit36
  %134 = sext i32 %84 to i64
  %135 = mul nsw i64 %indvars.iv, %134
  %136 = getelementptr inbounds i8, ptr %85, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store double %.0.i35, ptr %137, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit37

_ZL6cvmSetP5CvMatiid.exit37:                      ; preds = %127, %133
  %138 = load i32, ptr %1, align 8
  %139 = and i32 %138, 4095
  %140 = icmp eq i32 %139, 5
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %22, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %indvars.iv, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  br i1 %140, label %146, label %150

146:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit37
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  br label %_ZL6cvmGetPK5CvMatii.exit39

150:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit37
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %152 = load double, ptr %151, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit39

_ZL6cvmGetPK5CvMatii.exit39:                      ; preds = %146, %150
  %.0.i38 = phi double [ %149, %146 ], [ %152, %150 ]
  br i1 %68, label %153, label %159

153:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit39
  %154 = fptrunc double %.0.i38 to float
  %155 = sext i32 %84 to i64
  %156 = mul nsw i64 %indvars.iv, %155
  %157 = getelementptr inbounds i8, ptr %85, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store float %154, ptr %158, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit40

159:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit39
  %160 = sext i32 %84 to i64
  %161 = mul nsw i64 %indvars.iv, %160
  %162 = getelementptr inbounds i8, ptr %85, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store double %.0.i38, ptr %163, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit40

_ZL6cvmSetP5CvMatiid.exit40:                      ; preds = %153, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %164, label %23, !llvm.loop !95

164:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit40
  %165 = call i32 @cvSolve(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef 1)
  %166 = load double, ptr %6, align 16
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = fneg double %166
  %170 = call double @sqrt(double noundef %169) #23
  store double %170, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load double, ptr %171, align 16
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = fneg double %172
  br label %.sink.split

176:                                              ; preds = %164
  %177 = call double @sqrt(double noundef %166) #23
  store double %177, ptr %3, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load double, ptr %178, align 16
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %.sink.split, label %182

.sink.split:                                      ; preds = %176, %174
  %.sink44 = phi double [ %175, %174 ], [ %179, %176 ]
  %181 = call double @sqrt(double noundef %.sink44) #23
  br label %182

182:                                              ; preds = %.sink.split, %176, %168
  %.sink = phi double [ 0.000000e+00, %168 ], [ 0.000000e+00, %176 ], [ %181, %.sink.split ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %185, 0.000000e+00
  %.pre = load double, ptr %3, align 8
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = fneg double %.pre
  store double %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi double [ %188, %187 ], [ %.pre, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %192 = load double, ptr %191, align 8
  %193 = fdiv double %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %195, align 8
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv4epnp12copy_R_and_tEPA3_KdPS1_PA3_dPd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #10 align 2 {
  br label %.preheader

.preheader:                                       ; preds = %5, %10
  %indvars.iv18 = phi i64 [ 0, %5 ], [ %indvars.iv.next19, %10 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv18, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw [3 x double], ptr %3, i64 %indvars.iv18, i64 %indvars.iv
  store double %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %6, !llvm.loop !96

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv18
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv18
  store double %12, ptr %13, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 3
  br i1 %exitcond21.not, label %14, label %.preheader, !llvm.loop !97

14:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv4epnp5dist2EPKdS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fsub double %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %13)
  ret double %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv4epnp3dotEPKdS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #14 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  ret double %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp16estimate_R_and_tEPA3_dPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 2 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.preheader83

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %24

.preheader83:                                     ; preds = %39, %3
  %23 = sitofp i32 %17 to double
  br label %40

24:                                               ; preds = %.lr.ph, %39
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %39 ]
  %25 = mul nuw nsw i64 %indvars.iv94, 3
  %26 = getelementptr inbounds nuw double, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw double, ptr %22, i64 %25
  br label %28

28:                                               ; preds = %24, %28
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = fadd double %30, %32
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv
  %37 = load double, ptr %36, align 8
  %38 = fadd double %35, %37
  store double %38, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %28, !llvm.loop !98

39:                                               ; preds = %28
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %.preheader83, label %24, !llvm.loop !99

40:                                               ; preds = %.preheader83, %40
  %indvars.iv98 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next99, %40 ]
  %41 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv98
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %42, %23
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv98
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, %23
  store double %46, ptr %44, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 3
  br i1 %exitcond101.not, label %47, label %40, !llvm.loop !100

47:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i32 1111638022, ptr %10, align 8, !alias.scope !101
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 3, ptr %48, align 4, !alias.scope !101
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 3, ptr %49, align 8, !alias.scope !101
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 24, ptr %50, align 4, !alias.scope !101
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %6, ptr %51, align 8, !alias.scope !101
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !101
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %53, align 8, !alias.scope !101
  store i32 1111638022, ptr %11, align 8, !alias.scope !104
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %54, align 4, !alias.scope !104
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 3, ptr %55, align 8, !alias.scope !104
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %56, align 4, !alias.scope !104
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %7, ptr %57, align 8, !alias.scope !104
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !104
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %59, align 8, !alias.scope !104
  store i32 1111638022, ptr %12, align 8, !alias.scope !107
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 3, ptr %60, align 4, !alias.scope !107
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 3, ptr %61, align 8, !alias.scope !107
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 24, ptr %62, align 4, !alias.scope !107
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %63, align 8, !alias.scope !107
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %64, align 8, !alias.scope !107
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %65, align 8, !alias.scope !107
  store i32 1111638022, ptr %13, align 8, !alias.scope !110
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 3, ptr %66, align 4, !alias.scope !110
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 3, ptr %67, align 8, !alias.scope !110
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 24, ptr %68, align 4, !alias.scope !110
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %69, align 8, !alias.scope !110
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %70, align 8, !alias.scope !110
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %71, align 8, !alias.scope !110
  call void @cvSetZero(ptr noundef nonnull %10)
  %72 = load i32, ptr %16, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load double, ptr %5, align 16
  %79 = load double, ptr %15, align 8
  %80 = load double, ptr %14, align 16
  %wide.trip.count109 = zext nneg i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph90, %115
  %indvars.iv106 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next107, %115 ]
  %82 = mul nuw nsw i64 %indvars.iv106, 3
  %83 = getelementptr inbounds nuw double, ptr %75, i64 %82
  %84 = getelementptr inbounds nuw double, ptr %77, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %87

87:                                               ; preds = %81, %87
  %indvars.iv102 = phi i64 [ 0, %81 ], [ %indvars.iv.next103, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv102
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv102
  %91 = load double, ptr %90, align 8
  %92 = fsub double %89, %91
  %93 = load double, ptr %84, align 8
  %94 = fsub double %93, %78
  %95 = mul nuw nsw i64 %indvars.iv102, 3
  %96 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %92, double %94, double %97)
  store double %98, ptr %96, align 8
  %99 = load double, ptr %88, align 8
  %100 = fsub double %99, %91
  %101 = load double, ptr %85, align 8
  %102 = fsub double %101, %79
  %103 = add nuw nsw i64 %95, 1
  %104 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %100, double %102, double %105)
  store double %106, ptr %104, align 8
  %107 = load double, ptr %88, align 8
  %108 = fsub double %107, %91
  %109 = load double, ptr %86, align 8
  %110 = fsub double %109, %80
  %111 = add nuw nsw i64 %95, 2
  %112 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %108, double %110, double %113)
  store double %114, ptr %112, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 3
  br i1 %exitcond105.not, label %115, label %87, !llvm.loop !113

115:                                              ; preds = %87
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge, label %81, !llvm.loop !114

._crit_edge:                                      ; preds = %115, %47
  call void @cvSVD(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1)
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %133
  %indvars.iv115 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next116, %133 ]
  %.idx = mul nuw nsw i64 %indvars.iv115, 24
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load double, ptr %120, align 8
  br label %122

122:                                              ; preds = %.preheader, %122
  %indvars.iv111 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next112, %122 ]
  %.idx119 = mul nuw nsw i64 %indvars.iv111, 24
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx119
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fmul double %119, %126
  %128 = call double @llvm.fmuladd.f64(double %117, double %124, double %127)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load double, ptr %129, align 8
  %131 = call noundef double @llvm.fmuladd.f64(double %121, double %130, double %128)
  %132 = getelementptr inbounds nuw [3 x double], ptr %1, i64 %indvars.iv115, i64 %indvars.iv111
  store double %131, ptr %132, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %133, label %122, !llvm.loop !115

133:                                              ; preds = %122
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %134, label %.preheader, !llvm.loop !116

134:                                              ; preds = %133
  %135 = load double, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load double, ptr %137, align 8
  %139 = fmul double %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load double, ptr %145, align 8
  %147 = fmul double %144, %146
  %148 = load double, ptr %140, align 8
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %139, double %142, double %149)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %136, align 8
  %154 = fmul double %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fmuladd.f64(double %154, double %156, double %150)
  %158 = fneg double %138
  %159 = fmul double %152, %158
  %160 = call double @llvm.fmuladd.f64(double %159, double %148, double %157)
  %161 = fneg double %153
  %162 = fmul double %144, %161
  %163 = call double @llvm.fmuladd.f64(double %162, double %142, double %160)
  %164 = fneg double %146
  %165 = fmul double %135, %164
  %166 = call double @llvm.fmuladd.f64(double %165, double %156, double %163)
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %172

168:                                              ; preds = %134
  %169 = fneg double %148
  store double %169, ptr %140, align 8
  %170 = fneg double %156
  store double %170, ptr %155, align 8
  %171 = fneg double %142
  store double %171, ptr %141, align 8
  br label %172

172:                                              ; preds = %168, %134
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = load double, ptr %4, align 16
  %176 = load double, ptr %5, align 16
  %177 = load double, ptr %15, align 8
  %178 = fmul double %144, %177
  %179 = call double @llvm.fmuladd.f64(double %135, double %176, double %178)
  %180 = load double, ptr %14, align 16
  %181 = call noundef double @llvm.fmuladd.f64(double %152, double %180, double %179)
  %182 = fsub double %175, %181
  store double %182, ptr %2, align 8
  %183 = load double, ptr %173, align 8
  %184 = load double, ptr %136, align 8
  %185 = load double, ptr %137, align 8
  %186 = fmul double %177, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %176, double %186)
  %188 = load double, ptr %145, align 8
  %189 = call noundef double @llvm.fmuladd.f64(double %188, double %180, double %187)
  %190 = fsub double %183, %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %190, ptr %191, align 8
  %192 = load double, ptr %174, align 16
  %193 = load double, ptr %140, align 8
  %194 = load double, ptr %155, align 8
  %195 = fmul double %177, %194
  %196 = call double @llvm.fmuladd.f64(double %193, double %176, double %195)
  %197 = load double, ptr %141, align 8
  %198 = call noundef double @llvm.fmuladd.f64(double %197, double %180, double %196)
  %199 = fsub double %192, %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %199, ptr %200, align 8
  ret void
}

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp14solve_for_signEv(ptr nocapture noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %.preheader19, label %.loopexit

.preheader19:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %15
  %indvars.iv24 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next25, %15 ]
  br label %11

.preheader:                                       ; preds = %15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.preheader18, %11
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x [3 x double]], ptr %7, i64 0, i64 %indvars.iv24, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  store double %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !78

15:                                               ; preds = %11
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 4
  br i1 %exitcond27.not, label %.preheader, label %.preheader18, !llvm.loop !79

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph ], [ 0, %.preheader ]
  %16 = mul nuw nsw i64 %indvars.iv28, 3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %16
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  store double %20, ptr %18, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  store double %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  store double %30, ptr %28, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %31 = load i32, ptr %8, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next29, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN2cv4epnp18reprojection_errorEPA3_KdPS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.031 = phi double [ 0.000000e+00, %.lr.ph ], [ %74, %40 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fmul double %11, %44
  %46 = tail call double @llvm.fmuladd.f64(double %9, double %42, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load double, ptr %47, align 8
  %49 = tail call noundef double @llvm.fmuladd.f64(double %13, double %48, double %46)
  %50 = fadd double %49, %14
  %51 = fmul double %44, %18
  %52 = tail call double @llvm.fmuladd.f64(double %16, double %42, double %51)
  %53 = tail call noundef double @llvm.fmuladd.f64(double %20, double %48, double %52)
  %54 = fadd double %22, %53
  %55 = fmul double %44, %26
  %56 = tail call double @llvm.fmuladd.f64(double %24, double %42, double %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %28, double %48, double %56)
  %58 = fadd double %30, %57
  %59 = fdiv double 1.000000e+00, %58
  %60 = fmul double %50, %33
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double %31)
  %62 = fmul double %54, %37
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %35)
  %64 = shl nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw double, ptr %39, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds nuw double, ptr %39, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fsub double %66, %61
  %71 = fsub double %69, %63
  %72 = fmul double %71, %71
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %sqrt = tail call double @llvm.sqrt.f64(double %73)
  %74 = fadd double %.031, %sqrt
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !81

._crit_edge:                                      ; preds = %40, %3
  %.0.lcssa = phi double [ 0.000000e+00, %3 ], [ %74, %40 ]
  %75 = sitofp i32 %5 to double
  %76 = fdiv double %.0.lcssa, %75
  ret double %76
}

declare i32 @cvSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv4epnp28compute_A_and_b_gauss_newtonEPKdS2_S2_P5CvMatS4_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %13

13:                                               ; preds = %6, %_ZL6cvmSetP5CvMatiid.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_ZL6cvmSetP5CvMatiid.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %15 = load ptr, ptr %7, align 8
  %.idx77 = shl nuw nsw i64 %indvars.iv, 5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx77
  %17 = load double, ptr %14, align 8
  %18 = fmul double %17, 2.000000e+00
  %19 = load double, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %8, align 8
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %9, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %24)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %10, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %28)
  store double %32, ptr %16, align 8
  %33 = load double, ptr %20, align 8
  %34 = load double, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 2.000000e+00
  %38 = load double, ptr %8, align 8
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %9, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %40)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %10, align 8
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %44)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %25, align 8
  %51 = load double, ptr %3, align 8
  %52 = load double, ptr %41, align 8
  %53 = load double, ptr %8, align 8
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = load double, ptr %56, align 8
  %58 = fmul double %57, 2.000000e+00
  %59 = load double, ptr %9, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %55)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %60)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %64, ptr %65, align 8
  %66 = load double, ptr %29, align 8
  %67 = load double, ptr %3, align 8
  %68 = load double, ptr %45, align 8
  %69 = load double, ptr %8, align 8
  %70 = fmul double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  %72 = load double, ptr %61, align 8
  %73 = load double, ptr %9, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, 2.000000e+00
  %78 = load double, ptr %10, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %74)
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %14, align 8
  %84 = load double, ptr %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, ptr %20, align 8
  %87 = fmul double %84, %86
  %88 = load double, ptr %8, align 8
  %89 = fmul double %87, %88
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %84, double %89)
  %91 = load double, ptr %35, align 8
  %92 = fmul double %88, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %88, double %90)
  %94 = load double, ptr %25, align 8
  %95 = fmul double %84, %94
  %96 = load double, ptr %9, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %93)
  %98 = load double, ptr %41, align 8
  %99 = fmul double %88, %98
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %96, double %97)
  %101 = load double, ptr %56, align 8
  %102 = fmul double %96, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %96, double %100)
  %104 = load double, ptr %29, align 8
  %105 = fmul double %84, %104
  %106 = load double, ptr %10, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %106, double %103)
  %108 = load double, ptr %45, align 8
  %109 = fmul double %88, %108
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %106, double %107)
  %111 = load double, ptr %61, align 8
  %112 = fmul double %96, %111
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %106, double %110)
  %114 = load double, ptr %75, align 8
  %115 = fmul double %106, %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %106, double %113)
  %117 = fsub double %82, %116
  %118 = load i32, ptr %5, align 8
  %119 = and i32 %118, 4095
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %128

121:                                              ; preds = %13
  %122 = fptrunc double %117 to float
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %indvars.iv, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store float %122, ptr %127, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit

128:                                              ; preds = %13
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %indvars.iv, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store double %117, ptr %133, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit

_ZL6cvmSetP5CvMatiid.exit:                        ; preds = %121, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %134, label %13, !llvm.loop !117

134:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4epnp8qr_solveEP5CvMatS2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  %10 = icmp slt i32 %6, 1
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i32, ptr %12, align 8
  %.not = icmp ne i32 %13, 0
  %14 = icmp slt i32 %13, %6
  %or.cond176 = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond176, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %20, %24, %11
  %26 = load i32, ptr %12, align 8
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %28, label %.lr.ph205

28:                                               ; preds = %25
  store i32 %6, ptr %12, align 8
  %29 = zext nneg i32 %6 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %31, ptr %32, align 8
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %33, ptr %34, align 8
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %25, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %8 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = zext nneg i32 %6 to i64
  %41 = zext nneg i32 %8 to i64
  br label %42

42:                                               ; preds = %.lr.ph205, %._crit_edge201
  %indvars.iv242 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next243, %._crit_edge201 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph205 ], [ %indvars.iv.next, %._crit_edge201 ]
  %.0148203 = phi ptr [ %36, %.lr.ph205 ], [ %104, %._crit_edge201 ]
  %43 = load double, ptr %.0148203, align 8
  %44 = tail call double @llvm.fabs.f64(double %43)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %45 = icmp samesign ult i64 %indvars.iv.next243, %40
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv.next243 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0157181 = phi ptr [ %50, %.lr.ph ], [ %.0148203, %.lr.ph.preheader ]
  %.0165180 = phi double [ %.1166, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.0169179 = phi i32 [ %51, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %47 = load double, ptr %.0157181, align 8
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %.0165180, %48
  %.1166 = select i1 %49, double %48, double %.0165180
  %50 = getelementptr inbounds nuw double, ptr %.0157181, i64 %37
  %51 = add nuw nsw i32 %.0169179, 1
  %exitcond.not = icmp eq i32 %51, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.0165.lcssa = phi double [ %44, %42 ], [ %.1166, %.lr.ph ]
  %52 = fcmp oeq double %.0165.lcssa, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %39, align 8
  %55 = and i64 %indvars.iv242, 4294967295
  %56 = getelementptr inbounds nuw double, ptr %54, i64 %55
  store double 0.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %55
  store double 0.000000e+00, ptr %58, align 8
  br label %.loopexit

59:                                               ; preds = %._crit_edge
  %60 = fdiv double 1.000000e+00, %.0165.lcssa
  %61 = icmp samesign ult i64 %indvars.iv242, %40
  br i1 %61, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %59
  %62 = trunc nuw nsw i64 %indvars.iv242 to i32
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %.0164184 = phi i32 [ %67, %.lr.ph186 ], [ %62, %.lr.ph186.preheader ]
  %.0167183 = phi double [ %65, %.lr.ph186 ], [ 0.000000e+00, %.lr.ph186.preheader ]
  %.0168182 = phi ptr [ %66, %.lr.ph186 ], [ %.0148203, %.lr.ph186.preheader ]
  %63 = load double, ptr %.0168182, align 8
  %64 = fmul double %60, %63
  store double %64, ptr %.0168182, align 8
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %64, double %.0167183)
  %66 = getelementptr inbounds nuw double, ptr %.0168182, i64 %37
  %67 = add nuw nsw i32 %.0164184, 1
  %exitcond235.not = icmp eq i32 %67, %6
  br i1 %exitcond235.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !119

._crit_edge187:                                   ; preds = %.lr.ph186, %59
  %.0167.lcssa = phi double [ 0.000000e+00, %59 ], [ %65, %.lr.ph186 ]
  %68 = tail call double @sqrt(double noundef %.0167.lcssa) #23
  %69 = load double, ptr %.0148203, align 8
  %70 = fcmp olt double %69, 0.000000e+00
  %71 = fneg double %68
  %.0163 = select i1 %70, double %71, double %68
  %72 = fadd double %69, %.0163
  store double %72, ptr %.0148203, align 8
  %73 = fmul double %.0163, %72
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv242
  store double %73, ptr %75, align 8
  %76 = fneg double %.0165.lcssa
  %77 = fmul double %.0163, %76
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv242
  store double %77, ptr %79, align 8
  %80 = icmp samesign ult i64 %indvars.iv.next243, %41
  br i1 %80, label %.preheader177.lr.ph, label %._crit_edge201

.preheader177.lr.ph:                              ; preds = %._crit_edge187
  %81 = trunc nuw nsw i64 %indvars.iv242 to i32
  br label %.preheader177

.preheader177:                                    ; preds = %.preheader177.lr.ph, %._crit_edge199
  %indvars.iv238 = phi i64 [ %indvars.iv, %.preheader177.lr.ph ], [ %indvars.iv.next239, %._crit_edge199 ]
  br i1 %61, label %.lr.ph192, label %._crit_edge199

.lr.ph192:                                        ; preds = %.preheader177
  %82 = sub nuw nsw i64 %indvars.iv238, %indvars.iv242
  br label %83

83:                                               ; preds = %.lr.ph192, %83
  %.0158191 = phi i32 [ %81, %.lr.ph192 ], [ %89, %83 ]
  %.0159190 = phi double [ 0.000000e+00, %.lr.ph192 ], [ %87, %83 ]
  %.0160189 = phi ptr [ %.0148203, %.lr.ph192 ], [ %88, %83 ]
  %84 = load double, ptr %.0160189, align 8
  %85 = getelementptr inbounds nuw double, ptr %.0160189, i64 %82
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %.0159190)
  %88 = getelementptr inbounds nuw double, ptr %.0160189, i64 %37
  %89 = add nuw nsw i32 %.0158191, 1
  %exitcond236.not = icmp eq i32 %89, %6
  br i1 %exitcond236.not, label %.lr.ph198, label %83, !llvm.loop !120

.lr.ph198:                                        ; preds = %83
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv242
  %92 = load double, ptr %91, align 8
  %93 = sub nuw nsw i64 %indvars.iv238, %indvars.iv242
  %94 = fneg double %87
  %95 = fdiv double %94, %92
  br label %96

96:                                               ; preds = %.lr.ph198, %96
  %.0156196 = phi i32 [ %81, %.lr.ph198 ], [ %102, %96 ]
  %.1161195 = phi ptr [ %.0148203, %.lr.ph198 ], [ %101, %96 ]
  %97 = load double, ptr %.1161195, align 8
  %98 = getelementptr inbounds nuw double, ptr %.1161195, i64 %93
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %99)
  store double %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw double, ptr %.1161195, i64 %37
  %102 = add nuw nsw i32 %.0156196, 1
  %exitcond237.not = icmp eq i32 %102, %6
  br i1 %exitcond237.not, label %._crit_edge199, label %96, !llvm.loop !121

._crit_edge199:                                   ; preds = %96, %.preheader177
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next239, %37
  br i1 %exitcond241.not, label %._crit_edge201, label %.preheader177, !llvm.loop !122

._crit_edge201:                                   ; preds = %._crit_edge199, %._crit_edge187
  %103 = getelementptr inbounds nuw double, ptr %.0148203, i64 %37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %37
  br i1 %exitcond246.not, label %.preheader.lr.ph, label %42, !llvm.loop !123

.preheader.lr.ph:                                 ; preds = %._crit_edge201
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %8 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %109 = zext nneg i32 %6 to i64
  %wide.trip.count252 = zext nneg i32 %6 to i64
  %wide.trip.count257 = zext nneg i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge217
  %indvars.iv247 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next248, %._crit_edge217 ]
  %.0155218 = phi ptr [ %36, %.preheader.lr.ph ], [ %128, %._crit_edge217 ]
  %110 = icmp samesign ult i64 %indvars.iv247, %109
  br i1 %110, label %.lr.ph210, label %._crit_edge217

.lr.ph210:                                        ; preds = %.preheader, %.lr.ph210
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph210 ], [ %indvars.iv247, %.preheader ]
  %.0151208 = phi double [ %114, %.lr.ph210 ], [ 0.000000e+00, %.preheader ]
  %.0152207 = phi ptr [ %115, %.lr.ph210 ], [ %.0155218, %.preheader ]
  %111 = load double, ptr %.0152207, align 8
  %112 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv249
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %113, double %.0151208)
  %115 = getelementptr inbounds nuw double, ptr %.0152207, i64 %107
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.lr.ph216, label %.lr.ph210, !llvm.loop !124

.lr.ph216:                                        ; preds = %.lr.ph210
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv247
  %118 = load double, ptr %117, align 8
  %119 = fneg double %114
  %120 = fdiv double %119, %118
  br label %121

121:                                              ; preds = %.lr.ph216, %121
  %indvars.iv254 = phi i64 [ %indvars.iv247, %.lr.ph216 ], [ %indvars.iv.next255, %121 ]
  %.1213 = phi ptr [ %.0155218, %.lr.ph216 ], [ %126, %121 ]
  %122 = load double, ptr %.1213, align 8
  %123 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv254
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %120, double %122, double %124)
  store double %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw double, ptr %.1213, i64 %107
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge217, label %121, !llvm.loop !125

._crit_edge217:                                   ; preds = %121, %.preheader
  %127 = getelementptr inbounds nuw double, ptr %.0155218, i64 %107
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next248, %107
  br i1 %exitcond261.not, label %._crit_edge220, label %.preheader, !llvm.loop !126

._crit_edge220:                                   ; preds = %._crit_edge217
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = add nsw i32 %8, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw double, ptr %106, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw double, ptr %136, i64 %132
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %134, %138
  %140 = getelementptr inbounds nuw double, ptr %130, i64 %132
  store double %139, ptr %140, align 8
  %141 = icmp sgt i32 %8, 1
  br i1 %141, label %.lr.ph230.preheader, label %.loopexit

.lr.ph230.preheader:                              ; preds = %._crit_edge220
  %142 = add nsw i32 %8, -2
  %143 = zext nneg i32 %142 to i64
  %144 = zext nneg i32 %8 to i64
  %145 = zext nneg i32 %8 to i64
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230.preheader, %._crit_edge226
  %indvars.iv267 = phi i64 [ %143, %.lr.ph230.preheader ], [ %indvars.iv.next268, %._crit_edge226 ]
  %indvars.iv262 = phi i64 [ %132, %.lr.ph230.preheader ], [ %indvars.iv.next263, %._crit_edge226 ]
  %146 = add nuw nsw i64 %indvars.iv267, 1
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %.lr.ph225.preheader, label %._crit_edge226

.lr.ph225.preheader:                              ; preds = %.lr.ph230
  %148 = mul nuw nsw i64 %indvars.iv267, %144
  %149 = getelementptr inbounds nuw double, ptr %36, i64 %148
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %146
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv264 = phi i64 [ %indvars.iv262, %.lr.ph225.preheader ], [ %indvars.iv.next265, %.lr.ph225 ]
  %.0145222 = phi double [ 0.000000e+00, %.lr.ph225.preheader ], [ %154, %.lr.ph225 ]
  %.0146221 = phi ptr [ %150, %.lr.ph225.preheader ], [ %155, %.lr.ph225 ]
  %151 = load double, ptr %.0146221, align 8
  %152 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv264
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %153, double %.0145222)
  %155 = getelementptr inbounds nuw i8, ptr %.0146221, i64 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %156 = trunc nuw i64 %indvars.iv.next265 to i32
  %157 = icmp sgt i32 %8, %156
  br i1 %157, label %.lr.ph225, label %._crit_edge226, !llvm.loop !127

._crit_edge226:                                   ; preds = %.lr.ph225, %.lr.ph230
  %.0145.lcssa = phi double [ 0.000000e+00, %.lr.ph230 ], [ %154, %.lr.ph225 ]
  %158 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv267
  %159 = load double, ptr %158, align 8
  %160 = fsub double %159, %.0145.lcssa
  %161 = load ptr, ptr %135, align 8
  %162 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv267
  %163 = load double, ptr %162, align 8
  %164 = fdiv double %160, %163
  %165 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv267
  store double %164, ptr %165, align 8
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, -1
  %166 = icmp sgt i64 %indvars.iv267, 0
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, -1
  br i1 %166, label %.lr.ph230, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge226, %._crit_edge220, %4, %53
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_epnp.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL5cvMatiiiPv: argument 0"}
!14 = distinct !{!14, !"_ZL5cvMatiiiPv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL5cvMatiiiPv: argument 0"}
!17 = distinct !{!17, !"_ZL5cvMatiiiPv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZL5cvMatiiiPv: argument 0"}
!20 = distinct !{!20, !"_ZL5cvMatiiiPv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL5cvMatiiiPv: argument 0"}
!27 = distinct !{!27, !"_ZL5cvMatiiiPv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL5cvMatiiiPv: argument 0"}
!30 = distinct !{!30, !"_ZL5cvMatiiiPv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL5cvMatiiiPv: argument 0"}
!44 = distinct !{!44, !"_ZL5cvMatiiiPv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL5cvMatiiiPv: argument 0"}
!47 = distinct !{!47, !"_ZL5cvMatiiiPv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL5cvMatiiiPv: argument 0"}
!50 = distinct !{!50, !"_ZL5cvMatiiiPv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL5cvMatiiiPv: argument 0"}
!53 = distinct !{!53, !"_ZL5cvMatiiiPv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL5cvMatiiiPv: argument 0"}
!56 = distinct !{!56, !"_ZL5cvMatiiiPv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL5cvMatiiiPv: argument 0"}
!62 = distinct !{!62, !"_ZL5cvMatiiiPv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL5cvMatiiiPv: argument 0"}
!65 = distinct !{!65, !"_ZL5cvMatiiiPv"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL5cvMatiiiPv: argument 0"}
!69 = distinct !{!69, !"_ZL5cvMatiiiPv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL5cvMatiiiPv: argument 0"}
!72 = distinct !{!72, !"_ZL5cvMatiiiPv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL5cvMatiiiPv: argument 0"}
!75 = distinct !{!75, !"_ZL5cvMatiiiPv"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL5cvMatiiiPv: argument 0"}
!84 = distinct !{!84, !"_ZL5cvMatiiiPv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL5cvMatiiiPv: argument 0"}
!87 = distinct !{!87, !"_ZL5cvMatiiiPv"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL5cvMatiiiPv: argument 0"}
!91 = distinct !{!91, !"_ZL5cvMatiiiPv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL5cvMatiiiPv: argument 0"}
!94 = distinct !{!94, !"_ZL5cvMatiiiPv"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
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
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
