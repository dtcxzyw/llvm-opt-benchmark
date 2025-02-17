target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arrowdir_t = type { ptr, i32, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.anon = type { ptr, ptr }
%struct.arrowtype_t = type { i32, double, ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon.1, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.1 = type { ptr }
%struct.color_s = type { %union.anon.2, i32 }
%union.anon.2 = type { [4 x double] }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.arrowname_t = type { ptr, i32 }
%struct.triangle = type { [3 x %struct.pointf_s] }

@E_dir = external global ptr, align 8
@Arrowdirs = internal constant [5 x %struct.arrowdir_t] [%struct.arrowdir_t { ptr @.str.2, i32 0, i32 1 }, %struct.arrowdir_t { ptr @.str.3, i32 1, i32 0 }, %struct.arrowdir_t { ptr @.str.4, i32 1, i32 1 }, %struct.arrowdir_t { ptr @.str.5, i32 0, i32 0 }, %struct.arrowdir_t zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"arrowhead\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"arrowtail\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Arrow type \22%s\22 unknown - ignoring\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"invempty\00", align 1
@Arrowsynonyms = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.7, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@Arrowmods = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.9, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"crow\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"vee\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pen\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mpty\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"icurve\00", align 1
@Arrownames = internal constant [14 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.18, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.25, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.26, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@E_penwidth = external global ptr, align 8
@E_arrowsz = external global ptr, align 8
@Arrowtypes = internal constant [8 x { i32, [4 x i8], double, ptr, ptr }] [{ i32, [4 x i8], double, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_normal, ptr @arrow_length_normal }, { i32, [4 x i8], double, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_crow, ptr @arrow_length_crow }, { i32, [4 x i8], double, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, double 5.000000e-01, ptr @arrow_type_tee, ptr @arrow_length_tee }, { i32, [4 x i8], double, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_box, ptr @arrow_length_box }, { i32, [4 x i8], double, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, double 1.200000e+00, ptr @arrow_type_diamond, ptr @arrow_length_diamond }, { i32, [4 x i8], double, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, double 8.000000e-01, ptr @arrow_type_dot, ptr @arrow_length_dot }, { i32, [4 x i8], double, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, double 1.000000e+00, ptr @arrow_type_curve, ptr @arrow_length_curve }, { i32, [4 x i8], double, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, double 5.000000e-01, ptr @arrow_type_gap, ptr @arrow_length_generic }], align 16

; Function Attrs: nounwind uwtable
define void @arrow_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @agraphof(ptr noundef %16)
  %18 = call i32 @agisdirected(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr @E_dir, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr @E_dir, align 8, !tbaa !12
  %27 = call ptr @agxget(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @Arrowdirs, ptr %8, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %55, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.arrowdir_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.arrowdir_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call zeroext i1 @streq(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.arrowdir_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %48, ptr %49, align 4, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.arrowdir_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %52, ptr %53, align 4, !tbaa !10
  store i32 2, ptr %9, align 4
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.arrowdir_t, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !17
  br label %33, !llvm.loop !22

58:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %24, %3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call ptr @agraphof(ptr noundef %65)
  %67 = call ptr @agattr(ptr noundef %66, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %67, ptr %10, align 8, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = call ptr @agxget(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @arrow_match_name(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @agraphof(ptr noundef %87)
  %89 = call ptr @agattr(ptr noundef %88, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %89, ptr %11, align 8, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !12
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = call ptr @agxget(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !14
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  call void @arrow_match_name(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %107, i32 0, i32 19
  %109 = load i8, ptr %108, align 1, !tbaa !29, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %165

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  br label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i64 -1
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds nuw %struct.Agedge_s, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = call ptr @agraphof(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  br label %137

134:                                              ; preds = %122
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i64 -1
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %133, %132 ], [ %136, %134 ]
  %139 = getelementptr inbounds nuw %struct.Agedge_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  br label %151

148:                                              ; preds = %137
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i64 1
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = getelementptr inbounds nuw %struct.Agedge_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = call ptr @agedge(ptr noundef %126, ptr noundef %140, ptr noundef %154, ptr noundef null, i32 noundef 0)
  store ptr %155, ptr %12, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  call void @arrow_flags(ptr noundef %156, ptr noundef %13, ptr noundef %14)
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = or i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !10
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = or i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %165

165:                                              ; preds = %151, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agisdirected(ptr noundef) #2

declare ptr @agraphof(ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @arrow_match_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %10, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %64, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  br i1 %21, label %22, label %65

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %23, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = call ptr @arrow_match_shape(ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %5, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, ...) @agwarningf(ptr noundef @.str.6, ptr noundef %29)
  store i32 1, ptr %9, align 4
  br label %62

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %43, %40, %37
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = mul nsw i32 %54, 8
  %57 = shl i32 %53, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %52, %49
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %12, !llvm.loop !48

65:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @arrowEndClip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.inside_t, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call double @arrow_length(ptr noundef %17, i32 noundef %18)
  store double %19, ptr %15, align 8, !tbaa !53
  %20 = load double, ptr %15, align 8, !tbaa !53
  %21 = load double, ptr %15, align 8, !tbaa !53
  %22 = fmul double %20, %21
  store double %22, ptr %16, align 8, !tbaa !53
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.bezier, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !54
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.bezier, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i64, ptr %10, align 8, !tbaa !50
  %30 = add i64 %29, 3
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !56
  %32 = load i64, ptr %10, align 8, !tbaa !50
  %33 = load i64, ptr %9, align 8, !tbaa !50
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = load i64, ptr %10, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  %42 = load i64, ptr %10, align 8, !tbaa !50
  %43 = add i64 %42, 3
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fsub double %40, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !49
  %49 = load i64, ptr %10, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = load i64, ptr %10, align 8, !tbaa !50
  %55 = add i64 %54, 3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = fsub double %52, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !49
  %61 = load i64, ptr %10, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  %66 = load i64, ptr %10, align 8, !tbaa !50
  %67 = add i64 %66, 3
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !58
  %71 = fsub double %64, %70
  %72 = load ptr, ptr %8, align 8, !tbaa !49
  %73 = load i64, ptr %10, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %8, align 8, !tbaa !49
  %78 = load i64, ptr %10, align 8, !tbaa !50
  %79 = add i64 %78, 3
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !58
  %83 = fsub double %76, %82
  %84 = fmul double %71, %83
  %85 = call double @llvm.fmuladd.f64(double %47, double %59, double %84)
  %86 = load double, ptr %16, align 8, !tbaa !53
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %35
  %89 = load i64, ptr %10, align 8, !tbaa !50
  %90 = sub i64 %89, 3
  store i64 %90, ptr %10, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %88, %35, %6
  %92 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %93 = load ptr, ptr %8, align 8, !tbaa !49
  %94 = load i64, ptr %10, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !56
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  %97 = load ptr, ptr %8, align 8, !tbaa !49
  %98 = load i64, ptr %10, align 8, !tbaa !50
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !56
  %101 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  %102 = load ptr, ptr %8, align 8, !tbaa !49
  %103 = load i64, ptr %10, align 8, !tbaa !50
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !56
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.bezier, ptr %107, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !56
  %109 = load double, ptr %15, align 8, !tbaa !53
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %91
  %112 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store ptr %112, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store ptr %16, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @bezier_clip(ptr noundef %13, ptr noundef @inside, ptr noundef %115, i1 noundef zeroext true)
  br label %116

116:                                              ; preds = %111, %91
  %117 = load ptr, ptr %8, align 8, !tbaa !49
  %118 = load i64, ptr %10, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i64 %118
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 16 %120, i64 16, i1 false), !tbaa.struct !56
  %121 = load ptr, ptr %8, align 8, !tbaa !49
  %122 = load i64, ptr %10, align 8, !tbaa !50
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i64 %123
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 16 %125, i64 16, i1 false), !tbaa.struct !56
  %126 = load ptr, ptr %8, align 8, !tbaa !49
  %127 = load i64, ptr %10, align 8, !tbaa !50
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i64 %128
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 16 %130, i64 16, i1 false), !tbaa.struct !56
  %131 = load ptr, ptr %8, align 8, !tbaa !49
  %132 = load i64, ptr %10, align 8, !tbaa !50
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i64 %133
  %135 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 16, i1 false), !tbaa.struct !56
  %136 = load i64, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #9
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 0.000000e+00, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr @E_penwidth, align 8, !tbaa !12
  %17 = call double @late_double(ptr noundef %15, ptr noundef %16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %17, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr @E_arrowsz, align 8, !tbaa !12
  %20 = call double @late_double(ptr noundef %18, ptr noundef %19, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %20, ptr %9, align 8, !tbaa !53
  %21 = load double, ptr %9, align 8, !tbaa !53
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %73, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 8
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 15
  store i32 %33, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %68, %28
  %35 = load i64, ptr %12, align 8, !tbaa !50
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 5, ptr %10, align 4
  br label %71

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load i64, ptr %12, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 8
  %50 = lshr i32 %47, %49
  %51 = and i32 %50, 255
  store i32 %51, ptr %14, align 4, !tbaa !10
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !62
  %58 = load double, ptr %9, align 8, !tbaa !53
  %59 = load double, ptr %8, align 8, !tbaa !53
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = call double %54(double noundef %57, double noundef %58, double noundef %59, i32 noundef %60)
  %62 = load double, ptr %6, align 8, !tbaa !53
  %63 = fadd double %62, %61
  store double %63, ptr %6, align 8, !tbaa !53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %65

64:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %12, align 8, !tbaa !50
  %70 = add i64 %69, 1
  store i64 %70, ptr %12, align 8, !tbaa !50
  br label %34, !llvm.loop !63

71:                                               ; preds = %65, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %25, !llvm.loop !64

76:                                               ; preds = %25
  %77 = load double, ptr %6, align 8, !tbaa !53
  store double %77, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load double, ptr %3, align 8
  ret double %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inside(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fsub double %9, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = fsub double %18, %24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = fsub double %27, %33
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !58
  %43 = fsub double %36, %42
  %44 = fmul double %34, %43
  %45 = call double @llvm.fmuladd.f64(double %16, double %25, double %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !53
  %51 = fcmp ole double %45, %50
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define i64 @arrowStartClip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.inside_t, align 8
  %14 = alloca [4 x %struct.pointf_s], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call double @arrow_length(ptr noundef %17, i32 noundef %18)
  store double %19, ptr %15, align 8, !tbaa !53
  %20 = load double, ptr %15, align 8, !tbaa !53
  %21 = load double, ptr %15, align 8, !tbaa !53
  %22 = fmul double %20, %21
  store double %22, ptr %16, align 8, !tbaa !53
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.bezier, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.bezier, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i64, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !56
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = load i64, ptr %9, align 8, !tbaa !50
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = load i64, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = load i64, ptr %9, align 8, !tbaa !50
  %42 = add i64 %41, 3
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fsub double %39, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  %48 = load i64, ptr %9, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = load i64, ptr %9, align 8, !tbaa !50
  %54 = add i64 %53, 3
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = fsub double %51, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = load i64, ptr %9, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !58
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %65 = load i64, ptr %9, align 8, !tbaa !50
  %66 = add i64 %65, 3
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !58
  %70 = fsub double %63, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = load i64, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %8, align 8, !tbaa !49
  %77 = load i64, ptr %9, align 8, !tbaa !50
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = fsub double %75, %81
  %83 = fmul double %70, %82
  %84 = call double @llvm.fmuladd.f64(double %46, double %58, double %83)
  %85 = load double, ptr %16, align 8, !tbaa !53
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %34
  %88 = load i64, ptr %9, align 8, !tbaa !50
  %89 = add i64 %88, 3
  store i64 %89, ptr %9, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %87, %34, %6
  %91 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !49
  %93 = load i64, ptr %9, align 8, !tbaa !50
  %94 = add i64 %93, 3
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 8 %95, i64 16, i1 false), !tbaa.struct !56
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  %97 = load ptr, ptr %8, align 8, !tbaa !49
  %98 = load i64, ptr %9, align 8, !tbaa !50
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !56
  %101 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  %102 = load ptr, ptr %8, align 8, !tbaa !49
  %103 = load i64, ptr %9, align 8, !tbaa !50
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 8 %105, i64 16, i1 false), !tbaa.struct !56
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.bezier, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %108, i64 16, i1 false), !tbaa.struct !56
  %109 = load double, ptr %15, align 8, !tbaa !53
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %90
  %112 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %113 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store ptr %112, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store ptr %16, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @bezier_clip(ptr noundef %13, ptr noundef @inside, ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %111, %90
  %117 = load ptr, ptr %8, align 8, !tbaa !49
  %118 = load i64, ptr %9, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i64 %118
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 16 %120, i64 16, i1 false), !tbaa.struct !56
  %121 = load ptr, ptr %8, align 8, !tbaa !49
  %122 = load i64, ptr %9, align 8, !tbaa !50
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i64 %123
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 16 %125, i64 16, i1 false), !tbaa.struct !56
  %126 = load ptr, ptr %8, align 8, !tbaa !49
  %127 = load i64, ptr %9, align 8, !tbaa !50
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i64 %128
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 16 %130, i64 16, i1 false), !tbaa.struct !56
  %131 = load ptr, ptr %8, align 8, !tbaa !49
  %132 = load i64, ptr %9, align 8, !tbaa !50
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i64 %133
  %135 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 16, i1 false), !tbaa.struct !56
  %136 = load i64, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #9
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define void @arrowOrthoClip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !49
  store i64 %2, ptr %10, align 8, !tbaa !50
  store i64 %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %177

27:                                               ; preds = %7
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %177

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !50
  %32 = load i64, ptr %10, align 8, !tbaa !50
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %177

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = load i64, ptr %11, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !56
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i64, ptr %11, align 8, !tbaa !50
  %40 = add i64 %39, 3
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !56
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = call double @arrow_length(ptr noundef %42, i32 noundef %43)
  store double %44, ptr %21, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = call double @arrow_length(ptr noundef %45, i32 noundef %46)
  store double %47, ptr %22, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !57
  %52 = fsub double %49, %51
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !58
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = fsub double %64, %66
  %68 = fmul double %62, %67
  %69 = call double @llvm.fmuladd.f64(double %52, double %57, double %68)
  %70 = call double @sqrt(double noundef %69) #9, !tbaa !10
  store double %70, ptr %20, align 8, !tbaa !53
  %71 = load double, ptr %22, align 8, !tbaa !53
  %72 = load double, ptr %21, align 8, !tbaa !53
  %73 = fadd double %71, %72
  %74 = load double, ptr %20, align 8, !tbaa !53
  %75 = fcmp oge double %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %34
  %77 = load double, ptr %20, align 8, !tbaa !53
  %78 = fdiv double %77, 3.000000e+00
  store double %78, ptr %21, align 8, !tbaa !53
  store double %78, ptr %22, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %76, %34
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = fcmp oeq double %81, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %87, ptr %88, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %87, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !57
  %94 = fcmp olt double %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !57
  %98 = load double, ptr %22, align 8, !tbaa !53
  %99 = fsub double %97, %98
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %99, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !57
  %103 = load double, ptr %21, align 8, !tbaa !53
  %104 = fadd double %102, %103
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %104, ptr %105, align 8, !tbaa !57
  br label %117

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !57
  %109 = load double, ptr %22, align 8, !tbaa !53
  %110 = fadd double %108, %109
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %110, ptr %111, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !57
  %114 = load double, ptr %21, align 8, !tbaa !53
  %115 = fsub double %113, %114
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !57
  br label %117

117:                                              ; preds = %106, %95
  br label %151

118:                                              ; preds = %79
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %120, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %120, ptr %122, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !58
  %127 = fcmp olt double %124, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !58
  %131 = load double, ptr %22, align 8, !tbaa !53
  %132 = fsub double %130, %131
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %132, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !58
  %136 = load double, ptr %21, align 8, !tbaa !53
  %137 = fadd double %135, %136
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %137, ptr %138, align 8, !tbaa !58
  br label %150

139:                                              ; preds = %118
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !58
  %142 = load double, ptr %22, align 8, !tbaa !53
  %143 = fadd double %141, %142
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %143, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !58
  %147 = load double, ptr %21, align 8, !tbaa !53
  %148 = fsub double %146, %147
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %148, ptr %149, align 8, !tbaa !58
  br label %150

150:                                              ; preds = %139, %128
  br label %151

151:                                              ; preds = %150, %117
  %152 = load ptr, ptr %9, align 8, !tbaa !49
  %153 = load i64, ptr %11, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %152, i64 %153
  %155 = load ptr, ptr %9, align 8, !tbaa !49
  %156 = load i64, ptr %11, align 8, !tbaa !50
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !56
  %159 = load ptr, ptr %9, align 8, !tbaa !49
  %160 = load i64, ptr %11, align 8, !tbaa !50
  %161 = add i64 %160, 2
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i64 %161
  %163 = load ptr, ptr %9, align 8, !tbaa !49
  %164 = load i64, ptr %11, align 8, !tbaa !50
  %165 = add i64 %164, 3
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %166, i64 16, i1 false), !tbaa.struct !56
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = load ptr, ptr %12, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw %struct.bezier, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 8, !tbaa !67
  %170 = load ptr, ptr %12, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.bezier, ptr %170, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !56
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.bezier, ptr %173, i32 0, i32 3
  store i32 %172, ptr %174, align 4, !tbaa !54
  %175 = load ptr, ptr %12, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.bezier, ptr %175, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr %24, align 4
  br label %401

177:                                              ; preds = %30, %27, %7
  %178 = load i32, ptr %14, align 4, !tbaa !10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %289

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = call double @arrow_length(ptr noundef %181, i32 noundef %182)
  store double %183, ptr %22, align 8, !tbaa !53
  %184 = load ptr, ptr %9, align 8, !tbaa !49
  %185 = load i64, ptr %11, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %184, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %186, i64 16, i1 false), !tbaa.struct !56
  %187 = load ptr, ptr %9, align 8, !tbaa !49
  %188 = load i64, ptr %11, align 8, !tbaa !50
  %189 = add i64 %188, 3
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %190, i64 16, i1 false), !tbaa.struct !56
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %194 = load double, ptr %193, align 8, !tbaa !57
  %195 = fsub double %192, %194
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !57
  %200 = fsub double %197, %199
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !58
  %205 = fsub double %202, %204
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !58
  %210 = fsub double %207, %209
  %211 = fmul double %205, %210
  %212 = call double @llvm.fmuladd.f64(double %195, double %200, double %211)
  %213 = call double @sqrt(double noundef %212) #9, !tbaa !10
  store double %213, ptr %20, align 8, !tbaa !53
  %214 = load double, ptr %20, align 8, !tbaa !53
  %215 = fmul double 9.000000e-01, %214
  store double %215, ptr %23, align 8, !tbaa !53
  %216 = load double, ptr %22, align 8, !tbaa !53
  %217 = load double, ptr %23, align 8, !tbaa !53
  %218 = fcmp oge double %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %180
  %220 = load double, ptr %23, align 8, !tbaa !53
  store double %220, ptr %22, align 8, !tbaa !53
  br label %221

221:                                              ; preds = %219, %180
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !58
  %226 = fcmp oeq double %223, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !58
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %229, ptr %230, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %232 = load double, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %234 = load double, ptr %233, align 8, !tbaa !57
  %235 = fcmp olt double %232, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !57
  %239 = load double, ptr %22, align 8, !tbaa !53
  %240 = fsub double %238, %239
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %240, ptr %241, align 8, !tbaa !57
  br label %248

242:                                              ; preds = %227
  %243 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !57
  %245 = load double, ptr %22, align 8, !tbaa !53
  %246 = fadd double %244, %245
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %246, ptr %247, align 8, !tbaa !57
  br label %248

248:                                              ; preds = %242, %236
  br label %271

249:                                              ; preds = %221
  %250 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %251 = load double, ptr %250, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %251, ptr %252, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %256 = load double, ptr %255, align 8, !tbaa !58
  %257 = fcmp olt double %254, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !58
  %261 = load double, ptr %22, align 8, !tbaa !53
  %262 = fsub double %260, %261
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %262, ptr %263, align 8, !tbaa !58
  br label %270

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !58
  %267 = load double, ptr %22, align 8, !tbaa !53
  %268 = fadd double %266, %267
  %269 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %268, ptr %269, align 8, !tbaa !58
  br label %270

270:                                              ; preds = %264, %258
  br label %271

271:                                              ; preds = %270, %248
  %272 = load ptr, ptr %9, align 8, !tbaa !49
  %273 = load i64, ptr %11, align 8, !tbaa !50
  %274 = add i64 %273, 1
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !56
  %276 = load ptr, ptr %9, align 8, !tbaa !49
  %277 = load i64, ptr %11, align 8, !tbaa !50
  %278 = add i64 %277, 2
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i64 %278
  %280 = load ptr, ptr %9, align 8, !tbaa !49
  %281 = load i64, ptr %11, align 8, !tbaa !50
  %282 = add i64 %281, 3
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %280, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %283, i64 16, i1 false), !tbaa.struct !56
  %284 = load i32, ptr %14, align 4, !tbaa !10
  %285 = load ptr, ptr %12, align 8, !tbaa !51
  %286 = getelementptr inbounds nuw %struct.bezier, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 4, !tbaa !54
  %287 = load ptr, ptr %12, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct.bezier, ptr %287, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  br label %289

289:                                              ; preds = %271, %177
  %290 = load i32, ptr %13, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %400

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load i32, ptr %13, align 4, !tbaa !10
  %295 = call double @arrow_length(ptr noundef %293, i32 noundef %294)
  store double %295, ptr %21, align 8, !tbaa !53
  %296 = load ptr, ptr %9, align 8, !tbaa !49
  %297 = load i64, ptr %10, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct.pointf_s, ptr %296, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %298, i64 16, i1 false), !tbaa.struct !56
  %299 = load ptr, ptr %9, align 8, !tbaa !49
  %300 = load i64, ptr %10, align 8, !tbaa !50
  %301 = add i64 %300, 3
  %302 = getelementptr inbounds nuw %struct.pointf_s, ptr %299, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %302, i64 16, i1 false), !tbaa.struct !56
  %303 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %304 = load double, ptr %303, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !57
  %307 = fsub double %304, %306
  %308 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %309 = load double, ptr %308, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %311 = load double, ptr %310, align 8, !tbaa !57
  %312 = fsub double %309, %311
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %314 = load double, ptr %313, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %316 = load double, ptr %315, align 8, !tbaa !58
  %317 = fsub double %314, %316
  %318 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %319 = load double, ptr %318, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !58
  %322 = fsub double %319, %321
  %323 = fmul double %317, %322
  %324 = call double @llvm.fmuladd.f64(double %307, double %312, double %323)
  %325 = call double @sqrt(double noundef %324) #9, !tbaa !10
  store double %325, ptr %20, align 8, !tbaa !53
  %326 = load double, ptr %20, align 8, !tbaa !53
  %327 = fmul double 9.000000e-01, %326
  store double %327, ptr %23, align 8, !tbaa !53
  %328 = load double, ptr %21, align 8, !tbaa !53
  %329 = load double, ptr %23, align 8, !tbaa !53
  %330 = fcmp oge double %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %292
  %332 = load double, ptr %23, align 8, !tbaa !53
  store double %332, ptr %21, align 8, !tbaa !53
  br label %333

333:                                              ; preds = %331, %292
  %334 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %335 = load double, ptr %334, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %337 = load double, ptr %336, align 8, !tbaa !58
  %338 = fcmp oeq double %335, %337
  br i1 %338, label %339, label %361

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %341 = load double, ptr %340, align 8, !tbaa !58
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %341, ptr %342, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %344 = load double, ptr %343, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %346 = load double, ptr %345, align 8, !tbaa !57
  %347 = fcmp olt double %344, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %350 = load double, ptr %349, align 8, !tbaa !57
  %351 = load double, ptr %21, align 8, !tbaa !53
  %352 = fadd double %350, %351
  %353 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %352, ptr %353, align 8, !tbaa !57
  br label %360

354:                                              ; preds = %339
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !57
  %357 = load double, ptr %21, align 8, !tbaa !53
  %358 = fsub double %356, %357
  %359 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %358, ptr %359, align 8, !tbaa !57
  br label %360

360:                                              ; preds = %354, %348
  br label %383

361:                                              ; preds = %333
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %363 = load double, ptr %362, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %363, ptr %364, align 8, !tbaa !57
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %366 = load double, ptr %365, align 8, !tbaa !58
  %367 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %368 = load double, ptr %367, align 8, !tbaa !58
  %369 = fcmp olt double %366, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %372 = load double, ptr %371, align 8, !tbaa !58
  %373 = load double, ptr %21, align 8, !tbaa !53
  %374 = fadd double %372, %373
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %374, ptr %375, align 8, !tbaa !58
  br label %382

376:                                              ; preds = %361
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %378 = load double, ptr %377, align 8, !tbaa !58
  %379 = load double, ptr %21, align 8, !tbaa !53
  %380 = fsub double %378, %379
  %381 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %380, ptr %381, align 8, !tbaa !58
  br label %382

382:                                              ; preds = %376, %370
  br label %383

383:                                              ; preds = %382, %360
  %384 = load ptr, ptr %9, align 8, !tbaa !49
  %385 = load i64, ptr %10, align 8, !tbaa !50
  %386 = getelementptr inbounds nuw %struct.pointf_s, ptr %384, i64 %385
  %387 = load ptr, ptr %9, align 8, !tbaa !49
  %388 = load i64, ptr %10, align 8, !tbaa !50
  %389 = add i64 %388, 1
  %390 = getelementptr inbounds nuw %struct.pointf_s, ptr %387, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %390, i64 16, i1 false), !tbaa.struct !56
  %391 = load ptr, ptr %9, align 8, !tbaa !49
  %392 = load i64, ptr %10, align 8, !tbaa !50
  %393 = add i64 %392, 2
  %394 = getelementptr inbounds nuw %struct.pointf_s, ptr %391, i64 %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  %395 = load i32, ptr %13, align 4, !tbaa !10
  %396 = load ptr, ptr %12, align 8, !tbaa !51
  %397 = getelementptr inbounds nuw %struct.bezier, ptr %396, i32 0, i32 2
  store i32 %395, ptr %397, align 8, !tbaa !67
  %398 = load ptr, ptr %12, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw %struct.bezier, ptr %398, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !56
  br label %400

400:                                              ; preds = %383, %289
  store i32 0, ptr %24, align 4
  br label %401

401:                                              ; preds = %400, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %402 = load i32, ptr %24, align 4
  switch i32 %402, label %404 [
    i32 0, label %403
    i32 1, label %403
  ]

403:                                              ; preds = %401, %401
  ret void

404:                                              ; preds = %401
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind uwtable
define void @arrow_bb(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, double %1, double %2, double %3, double %4, double noundef %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %24, align 8
  store double %5, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = fsub double %28, %26
  store double %29, ptr %27, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8, !tbaa !58
  %35 = load double, ptr %9, align 8, !tbaa !53
  %36 = fmul double 1.000000e+01, %35
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !58
  %41 = call double @hypot(double noundef %38, double noundef %40) #9, !tbaa !10
  %42 = fadd double %41, 1.000000e-04
  %43 = fdiv double %36, %42
  store double %43, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = select i1 %46, double 1.000000e-04, double -1.000000e-04
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = fadd double %49, %47
  store double %50, ptr %48, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = select i1 %53, double 1.000000e-04, double -1.000000e-04
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8, !tbaa !58
  %58 = load double, ptr %10, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = fmul double %60, %58
  store double %61, ptr %59, align 8, !tbaa !57
  %62 = load double, ptr %10, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = fmul double %64, %62
  store double %65, ptr %63, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !57
  %68 = fdiv double %67, 2.000000e+00
  store double %68, ptr %19, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !58
  %71 = fdiv double %70, 2.000000e+00
  store double %71, ptr %20, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = load double, ptr %20, align 8, !tbaa !53
  %75 = fsub double %73, %74
  store double %75, ptr %11, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = load double, ptr %19, align 8, !tbaa !53
  %79 = fsub double %77, %78
  store double %79, ptr %12, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !57
  %82 = load double, ptr %20, align 8, !tbaa !53
  %83 = fadd double %81, %82
  store double %83, ptr %13, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !58
  %86 = load double, ptr %19, align 8, !tbaa !53
  %87 = fadd double %85, %86
  store double %87, ptr %14, align 8, !tbaa !53
  %88 = load double, ptr %11, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = fadd double %88, %90
  store double %91, ptr %15, align 8, !tbaa !53
  %92 = load double, ptr %12, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !58
  %95 = fadd double %92, %94
  store double %95, ptr %16, align 8, !tbaa !53
  %96 = load double, ptr %13, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !57
  %99 = fadd double %96, %98
  store double %99, ptr %17, align 8, !tbaa !53
  %100 = load double, ptr %14, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !58
  %103 = fadd double %100, %102
  store double %103, ptr %18, align 8, !tbaa !53
  %104 = load double, ptr %11, align 8, !tbaa !53
  %105 = load double, ptr %13, align 8, !tbaa !53
  %106 = load double, ptr %15, align 8, !tbaa !53
  %107 = load double, ptr %17, align 8, !tbaa !53
  %108 = call double @llvm.maxnum.f64(double %106, double %107)
  %109 = call double @llvm.maxnum.f64(double %105, double %108)
  %110 = call double @llvm.maxnum.f64(double %104, double %109)
  %111 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 0
  store double %110, ptr %112, align 8, !tbaa !68
  %113 = load double, ptr %12, align 8, !tbaa !53
  %114 = load double, ptr %14, align 8, !tbaa !53
  %115 = load double, ptr %16, align 8, !tbaa !53
  %116 = load double, ptr %18, align 8, !tbaa !53
  %117 = call double @llvm.maxnum.f64(double %115, double %116)
  %118 = call double @llvm.maxnum.f64(double %114, double %117)
  %119 = call double @llvm.maxnum.f64(double %113, double %118)
  %120 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %120, i32 0, i32 1
  store double %119, ptr %121, align 8, !tbaa !70
  %122 = load double, ptr %11, align 8, !tbaa !53
  %123 = load double, ptr %13, align 8, !tbaa !53
  %124 = load double, ptr %15, align 8, !tbaa !53
  %125 = load double, ptr %17, align 8, !tbaa !53
  %126 = call double @llvm.minnum.f64(double %124, double %125)
  %127 = call double @llvm.minnum.f64(double %123, double %126)
  %128 = call double @llvm.minnum.f64(double %122, double %127)
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  store double %128, ptr %130, align 8, !tbaa !71
  %131 = load double, ptr %12, align 8, !tbaa !53
  %132 = load double, ptr %14, align 8, !tbaa !53
  %133 = load double, ptr %16, align 8, !tbaa !53
  %134 = load double, ptr %18, align 8, !tbaa !53
  %135 = call double @llvm.minnum.f64(double %133, double %134)
  %136 = call double @llvm.minnum.f64(double %132, double %135)
  %137 = call double @llvm.minnum.f64(double %131, double %136)
  %138 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 1
  store double %137, ptr %139, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define void @arrow_gen(ptr noundef %0, i32 noundef %1, double %2, double %3, double %4, double %5, double noundef %6, double noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.pointf_s, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %27, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store i32 %1, ptr %13, align 4, !tbaa !10
  store double %6, ptr %14, align 8, !tbaa !53
  store double %7, ptr %15, align 8, !tbaa !53
  store i32 %8, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.GVJ_s, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  store ptr %30, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %31 = load ptr, ptr %17, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.obj_state_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !92
  store i32 %33, ptr %20, align 4, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = load ptr, ptr %17, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.obj_state_s, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %12, align 8, !tbaa !73
  %38 = load ptr, ptr %12, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.GVC_s, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  call void @gvrender_set_style(ptr noundef %37, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !73
  %44 = load double, ptr %15, align 8, !tbaa !53
  call void @gvrender_set_penwidth(ptr noundef %43, double noundef %44)
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !57
  %49 = fsub double %48, %46
  store double %49, ptr %47, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !58
  %54 = fsub double %53, %51
  store double %54, ptr %52, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = call double @hypot(double noundef %56, double noundef %58) #9, !tbaa !10
  %60 = fadd double %59, 1.000000e-04
  %61 = fdiv double 1.000000e+01, %60
  store double %61, ptr %18, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = select i1 %64, double 1.000000e-04, double -1.000000e-04
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !57
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !58
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = select i1 %71, double 1.000000e-04, double -1.000000e-04
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !58
  %75 = fadd double %74, %72
  store double %75, ptr %73, align 8, !tbaa !58
  %76 = load double, ptr %18, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = fmul double %78, %76
  store double %79, ptr %77, align 8, !tbaa !57
  %80 = load double, ptr %18, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !58
  %83 = fmul double %82, %80
  store double %83, ptr %81, align 8, !tbaa !58
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %117, %9
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = mul nsw i32 %89, 8
  %91 = lshr i32 %88, %90
  %92 = and i32 %91, 255
  store i32 %92, ptr %21, align 4, !tbaa !10
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 2, ptr %22, align 4
  br label %114

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %97 = load ptr, ptr %12, align 8, !tbaa !73
  %98 = load double, ptr %14, align 8, !tbaa !53
  %99 = load double, ptr %15, align 8, !tbaa !53
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call { double, double } @arrow_gen_type(ptr noundef %97, double %102, double %104, double %106, double %108, double noundef %98, double noundef %99, i32 noundef %100)
  %110 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %111 = extractvalue { double, double } %109, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %113 = extractvalue { double, double } %109, 1
  store double %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  store i32 0, ptr %22, align 4
  br label %114

114:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %115 = load i32, ptr %22, align 4
  switch i32 %115, label %124 [
    i32 0, label %116
    i32 2, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !10
  br label %84, !llvm.loop !110

120:                                              ; preds = %114, %84
  %121 = load i32, ptr %20, align 4, !tbaa !10
  %122 = load ptr, ptr %17, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw %struct.obj_state_s, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void

124:                                              ; preds = %114
  unreachable
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) #2

declare void @gvrender_set_penwidth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_gen_type(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %24, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = and i32 %25, 15
  store i32 %26, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %80, %8
  %28 = load i64, ptr %17, align 8, !tbaa !50
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %18, align 4
  br label %83

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load i64, ptr %17, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %32
  store ptr %33, ptr %19, align 8, !tbaa !17
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  %40 = load ptr, ptr %19, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = load double, ptr %13, align 8, !tbaa !53
  %44 = fmul double %42, %43
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fmul double %46, %44
  store double %47, ptr %45, align 8, !tbaa !57
  %48 = load ptr, ptr %19, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !62
  %51 = load double, ptr %13, align 8, !tbaa !53
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !58
  %55 = fmul double %54, %52
  store double %55, ptr %53, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %56 = load ptr, ptr %19, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.arrowtype_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = load double, ptr %13, align 8, !tbaa !53
  %61 = load double, ptr %14, align 8, !tbaa !53
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call { double, double } %58(ptr noundef %59, double %64, double %66, double %68, double %70, double noundef %60, double noundef %61, i32 noundef %62)
  %72 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  store i32 2, ptr %18, align 4
  br label %77

76:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %17, align 8, !tbaa !50
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !50
  br label %27, !llvm.loop !112

83:                                               ; preds = %77, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %85 = load { double, double }, ptr %9, align 8
  ret { double, double } %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @arrow_match_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call ptr @arrow_match_name_frag(ptr noundef %8, ptr noundef @Arrowsynonyms, ptr noundef %7)
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call ptr @arrow_match_name_frag(ptr noundef %16, ptr noundef @Arrowmods, ptr noundef %7)
  store ptr %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %14, label %22, !llvm.loop !113

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = call ptr @arrow_match_name_frag(ptr noundef %23, ptr noundef @Arrownames, ptr noundef %7)
  store ptr %24, ptr %6, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = or i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %32, %28, %25
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %38
}

declare void @agwarningf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @arrow_match_name_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %40, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.arrowname_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.arrowname_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = call i64 @strlen(ptr noundef %22) #10
  store i64 %23, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.arrowname_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = call zeroext i1 @startswith(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.arrowname_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = or i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !14
  store i32 2, ptr %10, align 4
  br label %43

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.arrowname_t, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !17
  br label %13, !llvm.loop !117

43:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_normal(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [5 x %struct.pointf_s], align 16
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  %21 = load double, ptr %14, align 8, !tbaa !53
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @arrow_type_normal0(double %25, double %27, double %29, double %31, double noundef %21, i32 noundef %22, ptr noundef %23)
  %33 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @gvrender_polygon(ptr noundef %41, ptr noundef %42, i64 noundef 3, i32 noundef %47)
  br label %69

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void @gvrender_polygon(ptr noundef %53, ptr noundef %54, i64 noundef 3, i32 noundef %59)
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gvrender_polygon(ptr noundef %61, ptr noundef %62, i64 noundef 3, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  %70 = load { double, double }, ptr %9, align 8
  ret { double, double } %70
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_normal(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct.pointf_s], align 16
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %25 = load double, ptr %5, align 8, !tbaa !53
  %26 = load double, ptr %6, align 8, !tbaa !53
  %27 = fmul double %25, %26
  %28 = fmul double %27, 1.000000e+01
  store double %28, ptr %24, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %30 = load double, ptr %7, align 8, !tbaa !53
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call { double, double } @arrow_type_normal0(double %34, double %36, double %38, double %40, double noundef %30, i32 noundef %31, ptr noundef %32)
  %42 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %46 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %47 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %48 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %48, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !57
  store double %50, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !57
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55)
  store double %56, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = fsub double %58, %60
  store double %61, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load double, ptr %18, align 8, !tbaa !53
  %63 = load double, ptr %16, align 8, !tbaa !53
  %64 = fmul double %62, %63
  %65 = load double, ptr %17, align 8, !tbaa !53
  %66 = fdiv double %64, %65
  store double %66, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %67 = load double, ptr %7, align 8, !tbaa !53
  %68 = fdiv double %67, 2.000000e+00
  store double %68, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %69 = load double, ptr %16, align 8, !tbaa !53
  %70 = load double, ptr %7, align 8, !tbaa !53
  %71 = fmul double %69, %70
  %72 = load double, ptr %19, align 8, !tbaa !53
  %73 = fdiv double %71, %72
  store double %73, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %74 = load double, ptr %21, align 8, !tbaa !53
  store double %74, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = load double, ptr %22, align 8, !tbaa !53
  br label %82

80:                                               ; preds = %4
  %81 = load double, ptr %20, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  store double %83, ptr %23, align 8, !tbaa !53
  %84 = load double, ptr %16, align 8, !tbaa !53
  %85 = load double, ptr %23, align 8, !tbaa !53
  %86 = fsub double %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  ret double %86
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_crow(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [9 x %struct.pointf_s], align 16
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #9
  %21 = load double, ptr %13, align 8, !tbaa !53
  %22 = load double, ptr %14, align 8, !tbaa !53
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @arrow_type_crow0(double %26, double %28, double %30, double %32, double noundef %21, double noundef %22, i32 noundef %23, ptr noundef %24)
  %34 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %8
  %42 = load ptr, ptr %12, align 8, !tbaa !73
  %43 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %42, ptr noundef %43, i64 noundef 5, i32 noundef 1)
  br label %55

44:                                               ; preds = %8
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !73
  %50 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 4
  call void @gvrender_polygon(ptr noundef %49, ptr noundef %50, i64 noundef 5, i32 noundef 1)
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !73
  %53 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %52, ptr noundef %53, i64 noundef 8, i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #9
  %56 = load { double, double }, ptr %9, align 8
  ret { double, double } %56
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_crow(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x %struct.pointf_s], align 16
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %27 = load double, ptr %5, align 8, !tbaa !53
  %28 = load double, ptr %6, align 8, !tbaa !53
  %29 = fmul double %27, %28
  %30 = fmul double %29, 1.000000e+01
  store double %30, ptr %26, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load double, ptr %6, align 8, !tbaa !53
  %33 = load double, ptr %7, align 8, !tbaa !53
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @arrow_type_crow0(double %37, double %39, double %41, double %43, double noundef %32, double noundef %33, i32 noundef %34, ptr noundef %35)
  %45 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %49 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %50 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %51 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %51, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %52 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 16 %52, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !57
  store double %54, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %55 = load double, ptr %17, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !57
  %60 = fsub double %57, %59
  %61 = fsub double %55, %60
  store double %61, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = fsub double %63, %65
  %67 = call double @llvm.fabs.f64(double %66)
  store double %67, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !58
  %72 = fsub double %69, %71
  store double %72, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %73 = load double, ptr %20, align 8, !tbaa !53
  %74 = load double, ptr %18, align 8, !tbaa !53
  %75 = fmul double %73, %74
  %76 = load double, ptr %19, align 8, !tbaa !53
  %77 = fdiv double %75, %76
  store double %77, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %78 = load double, ptr %7, align 8, !tbaa !53
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %80 = load double, ptr %18, align 8, !tbaa !53
  %81 = load double, ptr %7, align 8, !tbaa !53
  %82 = fmul double %80, %81
  %83 = load double, ptr %21, align 8, !tbaa !53
  %84 = fdiv double %82, %83
  store double %84, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %85 = load double, ptr %23, align 8, !tbaa !53
  store double %85, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %4
  %90 = load double, ptr %22, align 8, !tbaa !53
  br label %93

91:                                               ; preds = %4
  %92 = load double, ptr %24, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi double [ %90, %89 ], [ %92, %91 ]
  store double %94, ptr %25, align 8, !tbaa !53
  %95 = load double, ptr %17, align 8, !tbaa !53
  %96 = load double, ptr %25, align 8, !tbaa !53
  %97 = fsub double %95, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  ret double %97
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_tee(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca [4 x %struct.pointf_s], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %33, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fneg double %35
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %36, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %39, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !57
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %45, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %51, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = call double @llvm.fmuladd.f64(double %56, double 2.000000e-01, double %54)
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %57, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !58
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.000000e-01, double %60)
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %63, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !57
  %69 = call double @llvm.fmuladd.f64(double %68, double 6.000000e-01, double %66)
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %69, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !58
  %75 = call double @llvm.fmuladd.f64(double %74, double 6.000000e-01, double %72)
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %75, ptr %76, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !58
  %81 = call double @hypot(double noundef %78, double noundef %80) #9, !tbaa !10
  store double %81, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %82 = load double, ptr %14, align 8, !tbaa !53
  %83 = fdiv double %82, 2.000000e+00
  %84 = load double, ptr %20, align 8, !tbaa !53
  %85 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %84, double %83)
  store double %85, ptr %21, align 8, !tbaa !53
  %86 = load double, ptr %20, align 8, !tbaa !53
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %176

88:                                               ; preds = %8
  %89 = load double, ptr %21, align 8, !tbaa !53
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %176

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !57
  %95 = fneg double %94
  store double %95, ptr %92, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !58
  %99 = fneg double %98
  store double %99, ptr %96, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = call double @hypot(double noundef %103, double noundef %105) #9, !tbaa !10
  %107 = fdiv double %101, %106
  store double %107, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !58
  %114 = call double @hypot(double noundef %111, double noundef %113) #9, !tbaa !10
  %115 = fdiv double %109, %114
  store double %115, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %117 = load double, ptr %21, align 8, !tbaa !53
  %118 = load double, ptr %23, align 8, !tbaa !53
  %119 = fmul double %117, %118
  store double %119, ptr %116, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %121 = load double, ptr %21, align 8, !tbaa !53
  %122 = load double, ptr %24, align 8, !tbaa !53
  %123 = fmul double %121, %122
  store double %123, ptr %120, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %124 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call { double, double } @sub_pointf(double %125, double %127, double %129, double %131)
  %133 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %137 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = call { double, double } @sub_pointf(double %138, double %140, double %142, double %144)
  %146 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %147 = extractvalue { double, double } %145, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %149 = extractvalue { double, double } %145, 1
  store double %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %150 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call { double, double } @sub_pointf(double %151, double %153, double %155, double %157)
  %159 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %160 = extractvalue { double, double } %158, 0
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %162 = extractvalue { double, double } %158, 1
  store double %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %163 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = call { double, double } @sub_pointf(double %164, double %166, double %168, double %170)
  %172 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %173 = extractvalue { double, double } %171, 0
  store double %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %175 = extractvalue { double, double } %171, 1
  store double %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %176

176:                                              ; preds = %91, %88, %8
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %178 = load double, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %180 = load double, ptr %179, align 8, !tbaa !57
  %181 = fadd double %178, %180
  %182 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %182, i32 0, i32 0
  store double %181, ptr %183, align 16, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !58
  %188 = fadd double %185, %187
  %189 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  store double %188, ptr %190, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %194 = load double, ptr %193, align 8, !tbaa !57
  %195 = fsub double %192, %194
  %196 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %196, i32 0, i32 0
  store double %195, ptr %197, align 16, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !58
  %202 = fsub double %199, %201
  %203 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %204 = getelementptr inbounds nuw %struct.pointf_s, ptr %203, i32 0, i32 1
  store double %202, ptr %204, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !57
  %209 = fsub double %206, %208
  %210 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %209, ptr %211, align 16, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %213 = load double, ptr %212, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %215 = load double, ptr %214, align 8, !tbaa !58
  %216 = fsub double %213, %215
  %217 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 1
  store double %216, ptr %218, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !57
  %223 = fadd double %220, %222
  %224 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %224, i32 0, i32 0
  store double %223, ptr %225, align 16, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !58
  %230 = fadd double %227, %229
  %231 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %231, i32 0, i32 1
  store double %230, ptr %232, align 8, !tbaa !58
  %233 = load i32, ptr %15, align 4, !tbaa !10
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %176
  %237 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %237, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  %238 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %247

239:                                              ; preds = %176
  %240 = load i32, ptr %15, align 4, !tbaa !10
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %244, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  %245 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %245, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %246

246:                                              ; preds = %243, %239
  br label %247

247:                                              ; preds = %246, %236
  %248 = load ptr, ptr %12, align 8, !tbaa !73
  %249 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %248, ptr noundef %249, i64 noundef 4, i32 noundef 1)
  %250 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %251 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %251, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %252 = load ptr, ptr %12, align 8, !tbaa !73
  %253 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %252, ptr noundef %253, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %254 = load { double, double }, ptr %9, align 8
  ret { double, double } %254
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_tee(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load double, ptr %5, align 8, !tbaa !53
  %14 = load double, ptr %6, align 8, !tbaa !53
  %15 = fmul double %13, %14
  %16 = fmul double %15, 1.000000e+01
  store double %16, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load double, ptr %9, align 8, !tbaa !53
  store double %17, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load double, ptr %7, align 8, !tbaa !53
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, ptr %9, align 8, !tbaa !53
  %21 = call double @llvm.fmuladd.f64(double -4.000000e-01, double %20, double %19)
  store double %21, ptr %11, align 8, !tbaa !53
  %22 = load double, ptr %11, align 8, !tbaa !53
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load double, ptr %11, align 8, !tbaa !53
  %26 = load double, ptr %10, align 8, !tbaa !53
  %27 = fadd double %26, %25
  store double %27, ptr %10, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load double, ptr %7, align 8, !tbaa !53
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, ptr %9, align 8, !tbaa !53
  %32 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %31, double %30)
  store double %32, ptr %12, align 8, !tbaa !53
  %33 = load double, ptr %11, align 8, !tbaa !53
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load double, ptr %12, align 8, !tbaa !53
  %37 = load double, ptr %10, align 8, !tbaa !53
  %38 = fadd double %37, %36
  store double %38, ptr %10, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %35, %28
  %40 = load double, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret double %40
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_box(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca [4 x %struct.pointf_s], align 16
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %27, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !58
  %30 = fneg double %29
  %31 = fmul double %30, 4.000000e-01
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fmul double %34, 4.000000e-01
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %35, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = call double @llvm.fmuladd.f64(double %40, double 8.000000e-01, double %38)
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %41, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !58
  %47 = call double @llvm.fmuladd.f64(double %46, double 8.000000e-01, double %44)
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %68, label %64

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %103

68:                                               ; preds = %64, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !57
  %72 = fneg double %71
  store double %72, ptr %69, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !58
  %76 = fneg double %75
  store double %76, ptr %73, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !58
  %83 = call double @hypot(double noundef %80, double noundef %82) #9, !tbaa !10
  %84 = fdiv double %78, %83
  store double %84, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !58
  %91 = call double @hypot(double noundef %88, double noundef %90) #9, !tbaa !10
  %92 = fdiv double %86, %91
  store double %92, ptr %22, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %94 = load double, ptr %14, align 8, !tbaa !53
  %95 = fdiv double %94, 2.000000e+00
  %96 = load double, ptr %21, align 8, !tbaa !53
  %97 = fmul double %95, %96
  store double %97, ptr %93, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %99 = load double, ptr %14, align 8, !tbaa !53
  %100 = fdiv double %99, 2.000000e+00
  %101 = load double, ptr %22, align 8, !tbaa !53
  %102 = fmul double %100, %101
  store double %102, ptr %98, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %103

103:                                              ; preds = %68, %64
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !57
  %108 = fsub double %107, %105
  store double %108, ptr %106, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !58
  %113 = fsub double %112, %110
  store double %113, ptr %111, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !57
  %118 = fsub double %117, %115
  store double %118, ptr %116, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !58
  %123 = fsub double %122, %120
  store double %123, ptr %121, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !57
  %128 = fsub double %127, %125
  store double %128, ptr %126, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !58
  %133 = fsub double %132, %130
  store double %133, ptr %131, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !57
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 16, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !58
  %145 = fadd double %142, %144
  %146 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 1
  store double %145, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !57
  %152 = fsub double %149, %151
  %153 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 16, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !58
  %159 = fsub double %156, %158
  %160 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  store double %159, ptr %161, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = fsub double %163, %165
  %167 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 16, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %170 = load double, ptr %169, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !58
  %173 = fsub double %170, %172
  %174 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 1
  store double %173, ptr %175, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %177 = load double, ptr %176, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !57
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 0
  store double %180, ptr %182, align 16, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !58
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 1
  store double %187, ptr %189, align 8, !tbaa !58
  %190 = load i32, ptr %15, align 4, !tbaa !10
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %103
  %194 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %195 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  br label %204

196:                                              ; preds = %103
  %197 = load i32, ptr %15, align 4, !tbaa !10
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %201, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %202 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %202, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  br label %203

203:                                              ; preds = %200, %196
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr %12, align 8, !tbaa !73
  %206 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %207 = load i32, ptr %15, align 4, !tbaa !10
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  call void @gvrender_polygon(ptr noundef %205, ptr noundef %206, i64 noundef 4, i32 noundef %211)
  %212 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %212, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  %213 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %214 = load ptr, ptr %12, align 8, !tbaa !73
  %215 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %214, ptr noundef %215, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %216 = load { double, double }, ptr %9, align 8
  ret { double, double } %216
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_box(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !53
  %10 = load double, ptr %6, align 8, !tbaa !53
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8, !tbaa !53
  %13 = fdiv double %12, 2.000000e+00
  %14 = call double @llvm.fmuladd.f64(double %11, double 1.000000e+01, double %13)
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_diamond(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [5 x %struct.pointf_s], align 16
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #9
  %21 = load double, ptr %14, align 8, !tbaa !53
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @arrow_type_diamond0(double %25, double %27, double %29, double %31, double noundef %21, i32 noundef %22, ptr noundef %23)
  %33 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %12, align 8, !tbaa !73
  %42 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %43 = load i32, ptr %15, align 4, !tbaa !10
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @gvrender_polygon(ptr noundef %41, ptr noundef %42, i64 noundef 3, i32 noundef %47)
  br label %69

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void @gvrender_polygon(ptr noundef %53, ptr noundef %54, i64 noundef 3, i32 noundef %59)
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8, !tbaa !73
  %62 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gvrender_polygon(ptr noundef %61, ptr noundef %62, i64 noundef 4, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #9
  %70 = load { double, double }, ptr %9, align 8
  ret { double, double } %70
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_diamond(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct.pointf_s], align 16
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %24 = load double, ptr %5, align 8, !tbaa !53
  %25 = load double, ptr %6, align 8, !tbaa !53
  %26 = fmul double %24, %25
  %27 = fmul double %26, 1.000000e+01
  store double %27, ptr %23, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %29 = load double, ptr %7, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @arrow_type_diamond0(double %33, double %35, double %37, double %39, double noundef %29, i32 noundef %30, ptr noundef %31)
  %41 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %45 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %45, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %46 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %47 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = fdiv double %49, 2.000000e+00
  store double %50, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !57
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55)
  store double %56, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = fsub double %58, %60
  store double %61, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load double, ptr %18, align 8, !tbaa !53
  %63 = load double, ptr %16, align 8, !tbaa !53
  %64 = fmul double %62, %63
  %65 = load double, ptr %17, align 8, !tbaa !53
  %66 = fdiv double %64, %65
  store double %66, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %67 = load double, ptr %16, align 8, !tbaa !53
  %68 = load double, ptr %7, align 8, !tbaa !53
  %69 = fmul double %67, %68
  %70 = load double, ptr %19, align 8, !tbaa !53
  %71 = fdiv double %69, %70
  store double %71, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %72 = load double, ptr %20, align 8, !tbaa !53
  store double %72, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %73 = load double, ptr %21, align 8, !tbaa !53
  store double %73, ptr %22, align 8, !tbaa !53
  %74 = load double, ptr %16, align 8, !tbaa !53
  %75 = load double, ptr %22, align 8, !tbaa !53
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %74, double %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  ret double %77
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_dot(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [2 x %struct.pointf_s], align 16
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %26, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = call double @hypot(double noundef %28, double noundef %30) #9, !tbaa !10
  %32 = fdiv double %31, 2.000000e+00
  store double %32, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %85

40:                                               ; preds = %36, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = fneg double %43
  store double %44, ptr %41, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !58
  %48 = fneg double %47
  store double %48, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !58
  %55 = call double @hypot(double noundef %52, double noundef %54) #9, !tbaa !10
  %56 = fdiv double %50, %55
  store double %56, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !58
  %63 = call double @hypot(double noundef %60, double noundef %62) #9, !tbaa !10
  %64 = fdiv double %58, %63
  store double %64, ptr %21, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %66 = load double, ptr %14, align 8, !tbaa !53
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, ptr %20, align 8, !tbaa !53
  %69 = fmul double %67, %68
  store double %69, ptr %65, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %71 = load double, ptr %14, align 8, !tbaa !53
  %72 = fdiv double %71, 2.000000e+00
  %73 = load double, ptr %21, align 8, !tbaa !53
  %74 = fmul double %72, %73
  store double %74, ptr %70, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !56
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = fsub double %78, %76
  store double %79, ptr %77, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = fsub double %83, %81
  store double %84, ptr %82, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %85

85:                                               ; preds = %40, %36
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !57
  %90 = fdiv double %89, 2.000000e+00
  %91 = fadd double %87, %90
  %92 = load double, ptr %16, align 8, !tbaa !53
  %93 = fsub double %91, %92
  %94 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 16, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !58
  %100 = fdiv double %99, 2.000000e+00
  %101 = fadd double %97, %100
  %102 = load double, ptr %16, align 8, !tbaa !53
  %103 = fsub double %101, %102
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %103, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !57
  %110 = fdiv double %109, 2.000000e+00
  %111 = fadd double %107, %110
  %112 = load double, ptr %16, align 8, !tbaa !53
  %113 = fadd double %111, %112
  %114 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %113, ptr %115, align 16, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !58
  %120 = fdiv double %119, 2.000000e+00
  %121 = fadd double %117, %120
  %122 = load double, ptr %16, align 8, !tbaa !53
  %123 = fadd double %121, %122
  %124 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8, !tbaa !58
  %126 = load ptr, ptr %12, align 8, !tbaa !73
  %127 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  call void @gvrender_ellipse(ptr noundef %126, ptr noundef %127, i32 noundef %132)
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !57
  %138 = fadd double %135, %137
  store double %138, ptr %133, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !58
  %144 = fadd double %141, %143
  store double %144, ptr %139, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !57
  %149 = fsub double %148, %146
  store double %149, ptr %147, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %151 = load double, ptr %150, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !58
  %154 = fsub double %153, %151
  store double %154, ptr %152, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %155 = load { double, double }, ptr %9, align 8
  ret { double, double } %155
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_dot(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !53
  %10 = load double, ptr %6, align 8, !tbaa !53
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8, !tbaa !53
  %13 = call double @llvm.fmuladd.f64(double %11, double 1.000000e+01, double %12)
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_curve(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca [4 x %struct.pointf_s], align 16
  %20 = alloca [2 x %struct.pointf_s], align 16
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %30, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load double, ptr %14, align 8, !tbaa !53
  %32 = fcmp ogt double %31, 4.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load double, ptr %14, align 8, !tbaa !53
  %35 = fmul double 5.000000e-01, %34
  %36 = fdiv double %35, 4.000000e+00
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi double [ %36, %33 ], [ 5.000000e-01, %37 ]
  store double %39, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %40 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %41 = load i32, ptr %15, align 4, !tbaa !10
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %97

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !57
  %56 = fneg double %55
  store double %56, ptr %53, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !58
  %60 = fneg double %59
  store double %60, ptr %57, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = call double @hypot(double noundef %64, double noundef %66) #9, !tbaa !10
  %68 = fdiv double %62, %67
  store double %68, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !58
  %75 = call double @hypot(double noundef %72, double noundef %74) #9, !tbaa !10
  %76 = fdiv double %70, %75
  store double %76, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %78 = load double, ptr %14, align 8, !tbaa !53
  %79 = fdiv double %78, 2.000000e+00
  %80 = load double, ptr %22, align 8, !tbaa !53
  %81 = fmul double %79, %80
  store double %81, ptr %77, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %83 = load double, ptr %14, align 8, !tbaa !53
  %84 = fdiv double %83, 2.000000e+00
  %85 = load double, ptr %23, align 8, !tbaa !53
  %86 = fmul double %84, %85
  store double %86, ptr %82, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = fsub double %90, %88
  store double %91, ptr %89, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !58
  %96 = fsub double %95, %93
  store double %96, ptr %94, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %97

97:                                               ; preds = %52, %48, %38
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !57
  %102 = fadd double %99, %101
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %102, ptr %103, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !58
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %108, ptr %109, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !58
  %112 = fneg double %111
  %113 = load double, ptr %16, align 8, !tbaa !53
  %114 = fmul double %112, %113
  %115 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %114, ptr %115, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !57
  %118 = load double, ptr %16, align 8, !tbaa !53
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %119, ptr %120, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %122, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !57
  %126 = fneg double %125
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %126, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !57
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !57
  %136 = fadd double %133, %135
  %137 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %137, i32 0, i32 0
  store double %136, ptr %138, align 16, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !58
  %143 = fadd double %140, %142
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !58
  %146 = fadd double %143, %145
  %147 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 1
  store double %146, ptr %148, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !57
  %153 = fsub double %150, %152
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !57
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 0
  store double %156, ptr %158, align 16, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !58
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !58
  %166 = fadd double %163, %165
  %167 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8, !tbaa !58
  %169 = load i32, ptr %15, align 4, !tbaa !10
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %223

172:                                              ; preds = %97
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !57
  %177 = call double @llvm.fmuladd.f64(double 0x3FEE666666666666, double %176, double %174)
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !57
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !57
  %183 = fmul double %182, 4.000000e+00
  %184 = fdiv double %183, 3.000000e+00
  %185 = fadd double %180, %184
  %186 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %187 = getelementptr inbounds nuw %struct.pointf_s, ptr %186, i32 0, i32 0
  store double %185, ptr %187, align 16, !tbaa !57
  %188 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !58
  %193 = fmul double %192, 4.000000e+00
  %194 = fdiv double %193, 3.000000e+00
  %195 = fadd double %190, %194
  %196 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %196, i32 0, i32 1
  store double %195, ptr %197, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !57
  %202 = call double @llvm.fmuladd.f64(double 0xBFEE666666666666, double %201, double %199)
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !57
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %207 = load double, ptr %206, align 8, !tbaa !57
  %208 = fmul double %207, 4.000000e+00
  %209 = fdiv double %208, 3.000000e+00
  %210 = fadd double %205, %209
  %211 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 0
  store double %210, ptr %212, align 16, !tbaa !57
  %213 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %217 = load double, ptr %216, align 8, !tbaa !58
  %218 = fmul double %217, 4.000000e+00
  %219 = fdiv double %218, 3.000000e+00
  %220 = fadd double %215, %219
  %221 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %221, i32 0, i32 1
  store double %220, ptr %222, align 8, !tbaa !58
  br label %274

223:                                              ; preds = %97
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !57
  %228 = call double @llvm.fmuladd.f64(double 0x3FEE666666666666, double %227, double %225)
  %229 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %230 = load double, ptr %229, align 8, !tbaa !57
  %231 = fadd double %228, %230
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %233 = load double, ptr %232, align 8, !tbaa !57
  %234 = fmul double %233, 4.000000e+00
  %235 = fdiv double %234, 3.000000e+00
  %236 = fsub double %231, %235
  %237 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %237, i32 0, i32 0
  store double %236, ptr %238, align 16, !tbaa !57
  %239 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !58
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !58
  %244 = fmul double %243, 4.000000e+00
  %245 = fdiv double %244, 3.000000e+00
  %246 = fsub double %241, %245
  %247 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %248 = getelementptr inbounds nuw %struct.pointf_s, ptr %247, i32 0, i32 1
  store double %246, ptr %248, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !57
  %253 = call double @llvm.fmuladd.f64(double 0xBFEE666666666666, double %252, double %250)
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !57
  %256 = fadd double %253, %255
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %258 = load double, ptr %257, align 8, !tbaa !57
  %259 = fmul double %258, 4.000000e+00
  %260 = fdiv double %259, 3.000000e+00
  %261 = fsub double %256, %260
  %262 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %263 = getelementptr inbounds nuw %struct.pointf_s, ptr %262, i32 0, i32 0
  store double %261, ptr %263, align 16, !tbaa !57
  %264 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %265 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %268 = load double, ptr %267, align 8, !tbaa !58
  %269 = fmul double %268, 4.000000e+00
  %270 = fdiv double %269, 3.000000e+00
  %271 = fsub double %266, %270
  %272 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %272, i32 0, i32 1
  store double %271, ptr %273, align 8, !tbaa !58
  br label %274

274:                                              ; preds = %223, %172
  %275 = load ptr, ptr %12, align 8, !tbaa !73
  %276 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %275, ptr noundef %276, i64 noundef 2)
  %277 = load i32, ptr %15, align 4, !tbaa !10
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %282 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %283 = call { double, double } @Bezier(ptr noundef %281, double noundef 5.000000e-01, ptr noundef null, ptr noundef %282)
  %284 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %285 = extractvalue { double, double } %283, 0
  store double %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %287 = extractvalue { double, double } %283, 1
  store double %287, ptr %286, align 8
  br label %301

288:                                              ; preds = %274
  %289 = load i32, ptr %15, align 4, !tbaa !10
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %294 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %295 = call { double, double } @Bezier(ptr noundef %293, double noundef 5.000000e-01, ptr noundef %294, ptr noundef null)
  %296 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %297 = extractvalue { double, double } %295, 0
  store double %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %299 = extractvalue { double, double } %295, 1
  store double %299, ptr %298, align 8
  br label %300

300:                                              ; preds = %292, %288
  br label %301

301:                                              ; preds = %300, %280
  %302 = load ptr, ptr %12, align 8, !tbaa !73
  %303 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_beziercurve(ptr noundef %302, ptr noundef %303, i64 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %304 = load { double, double }, ptr %9, align 8
  ret { double, double } %304
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_curve(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !53
  %10 = load double, ptr %6, align 8, !tbaa !53
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8, !tbaa !53
  %13 = fdiv double %12, 2.000000e+00
  %14 = call double @llvm.fmuladd.f64(double %11, double 1.000000e+01, double %13)
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_gap(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6, i32 noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.pointf_s], align 16
  %17 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store double %5, ptr %13, align 8, !tbaa !53
  store double %6, ptr %14, align 8, !tbaa !53
  store i32 %7, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %25, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %34 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %35 = load ptr, ptr %12, align 8, !tbaa !73
  %36 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %35, ptr noundef %36, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  %37 = load { double, double }, ptr %9, align 8
  ret { double, double } %37
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_generic(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !53
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !53
  %10 = load double, ptr %6, align 8, !tbaa !53
  %11 = fmul double %9, %10
  %12 = fmul double %11, 1.000000e+01
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_normal0(double %0, double %1, double %2, double %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.triangle, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca %struct.triangle, align 8
  %41 = alloca %struct.pointf_s, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca %struct.pointf_s, align 8
  %50 = alloca %struct.triangle, align 8
  %51 = alloca %struct.pointf_s, align 8
  %52 = alloca %struct.pointf_s, align 8
  %53 = alloca %struct.pointf_s, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %57, align 8
  store double %4, ptr %11, align 8, !tbaa !53
  store i32 %5, ptr %12, align 4, !tbaa !10
  store ptr %6, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 3.500000e-01, ptr %15, align 8, !tbaa !53
  %58 = load double, ptr %11, align 8, !tbaa !53
  %59 = fcmp ogt double %58, 4.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %7
  %61 = load double, ptr %11, align 8, !tbaa !53
  %62 = fdiv double %61, 4.000000e+00
  %63 = load double, ptr %15, align 8, !tbaa !53
  %64 = fmul double %63, %62
  store double %64, ptr %15, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %60, %7
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !58
  %68 = fneg double %67
  %69 = load double, ptr %15, align 8, !tbaa !53
  %70 = fmul double %68, %69
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %70, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = load double, ptr %15, align 8, !tbaa !53
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %75, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !57
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %81, ptr %82, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !58
  %87 = fadd double %84, %86
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %87, ptr %88, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = fneg double %91
  store double %92, ptr %89, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !58
  %96 = fneg double %95
  store double %96, ptr %93, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %102

101:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !56
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !56
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !56
  br label %114

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !56
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = and i32 %115, 32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !56
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !56
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %121 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !57
  %124 = fneg double %123
  store double %124, ptr %121, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !58
  %128 = fneg double %127
  store double %128, ptr %125, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !56
  br label %134

133:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !57
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !58
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %335

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !58
  %149 = call double @hypot(double noundef %146, double noundef %148) #9, !tbaa !10
  %150 = fdiv double %144, %149
  store double %150, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !58
  %157 = call double @hypot(double noundef %154, double noundef %156) #9, !tbaa !10
  %158 = fdiv double %152, %157
  store double %158, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !58
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %142
  %163 = load double, ptr %27, align 8, !tbaa !53
  %164 = call double @acos(double noundef %163) #9, !tbaa !10
  br label %169

165:                                              ; preds = %142
  %166 = load double, ptr %27, align 8, !tbaa !53
  %167 = call double @acos(double noundef %166) #9, !tbaa !10
  %168 = fneg double %167
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi double [ %164, %162 ], [ %168, %165 ]
  store double %170, ptr %29, align 8, !tbaa !53
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %232

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #9
  %175 = load double, ptr %11, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %30, double %177, double %179, double %181, double %183, double %185, double %187, double noundef %175)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %188 = getelementptr inbounds nuw %struct.triangle, ptr %30, i32 0, i32 0
  %189 = getelementptr inbounds [3 x %struct.pointf_s], ptr %188, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %189, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !57
  %194 = fsub double %191, %193
  store double %194, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %198 = load double, ptr %197, align 8, !tbaa !58
  %199 = fsub double %196, %198
  store double %199, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %200 = load double, ptr %32, align 8, !tbaa !53
  %201 = load double, ptr %33, align 8, !tbaa !53
  %202 = call double @hypot(double noundef %200, double noundef %201) #9, !tbaa !10
  store double %202, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %203 = load double, ptr %32, align 8, !tbaa !53
  %204 = load double, ptr %34, align 8, !tbaa !53
  %205 = fdiv double %203, %204
  store double %205, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %206 = load double, ptr %33, align 8, !tbaa !53
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %174
  %209 = load double, ptr %35, align 8, !tbaa !53
  %210 = call double @acos(double noundef %209) #9, !tbaa !10
  br label %215

211:                                              ; preds = %174
  %212 = load double, ptr %35, align 8, !tbaa !53
  %213 = call double @acos(double noundef %212) #9, !tbaa !10
  %214 = fneg double %213
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi double [ %210, %208 ], [ %214, %211 ]
  store double %216, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %217 = load double, ptr %36, align 8, !tbaa !53
  %218 = load double, ptr %29, align 8, !tbaa !53
  %219 = fsub double %217, %218
  store double %219, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %220 = load double, ptr %34, align 8, !tbaa !53
  %221 = load double, ptr %37, align 8, !tbaa !53
  %222 = call double @cos(double noundef %221) #9, !tbaa !10
  %223 = fmul double %220, %222
  store double %223, ptr %38, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %225 = load double, ptr %38, align 8, !tbaa !53
  %226 = load double, ptr %27, align 8, !tbaa !53
  %227 = fmul double %225, %226
  store double %227, ptr %224, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %229 = load double, ptr %38, align 8, !tbaa !53
  %230 = load double, ptr %28, align 8, !tbaa !53
  %231 = fmul double %229, %230
  store double %231, ptr %228, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #9
  br label %324

232:                                              ; preds = %169
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %294

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #9
  %237 = load double, ptr %11, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %40, double %239, double %241, double %243, double %245, double %247, double %249, double noundef %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %250 = getelementptr inbounds nuw %struct.triangle, ptr %40, i32 0, i32 0
  %251 = getelementptr inbounds [3 x %struct.pointf_s], ptr %250, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %251, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %252 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %253 = load double, ptr %252, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !57
  %256 = fsub double %253, %255
  store double %256, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %260 = load double, ptr %259, align 8, !tbaa !58
  %261 = fsub double %258, %260
  store double %261, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %262 = load double, ptr %42, align 8, !tbaa !53
  %263 = load double, ptr %43, align 8, !tbaa !53
  %264 = call double @hypot(double noundef %262, double noundef %263) #9, !tbaa !10
  store double %264, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %265 = load double, ptr %42, align 8, !tbaa !53
  %266 = load double, ptr %44, align 8, !tbaa !53
  %267 = fdiv double %265, %266
  store double %267, ptr %45, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %268 = load double, ptr %43, align 8, !tbaa !53
  %269 = fcmp ogt double %268, 0.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %236
  %271 = load double, ptr %45, align 8, !tbaa !53
  %272 = call double @acos(double noundef %271) #9, !tbaa !10
  br label %277

273:                                              ; preds = %236
  %274 = load double, ptr %45, align 8, !tbaa !53
  %275 = call double @acos(double noundef %274) #9, !tbaa !10
  %276 = fneg double %275
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi double [ %272, %270 ], [ %276, %273 ]
  store double %278, ptr %46, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %279 = load double, ptr %46, align 8, !tbaa !53
  %280 = load double, ptr %29, align 8, !tbaa !53
  %281 = fsub double %279, %280
  store double %281, ptr %47, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %282 = load double, ptr %44, align 8, !tbaa !53
  %283 = load double, ptr %47, align 8, !tbaa !53
  %284 = call double @cos(double noundef %283) #9, !tbaa !10
  %285 = fmul double %282, %284
  store double %285, ptr %48, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %287 = load double, ptr %48, align 8, !tbaa !53
  %288 = load double, ptr %27, align 8, !tbaa !53
  %289 = fmul double %287, %288
  store double %289, ptr %286, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %291 = load double, ptr %48, align 8, !tbaa !53
  %292 = load double, ptr %28, align 8, !tbaa !53
  %293 = fmul double %291, %292
  store double %293, ptr %290, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #9
  br label %323

294:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 48, ptr %50) #9
  %295 = load double, ptr %11, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %50, double %297, double %299, double %301, double %303, double %305, double %307, double noundef %295)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %308 = getelementptr inbounds nuw %struct.triangle, ptr %50, i32 0, i32 0
  %309 = getelementptr inbounds [3 x %struct.pointf_s], ptr %308, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %309, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %310 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds nuw { double, double }, ptr %51, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = call { double, double } @sub_pointf(double %311, double %313, double %315, double %317)
  %319 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 0
  %320 = extractvalue { double, double } %318, 0
  store double %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { double, double }, ptr %52, i32 0, i32 1
  %322 = extractvalue { double, double } %318, 1
  store double %322, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %50) #9
  br label %323

323:                                              ; preds = %294, %277
  br label %324

324:                                              ; preds = %323, %215
  %325 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %326 = load double, ptr %11, align 8, !tbaa !53
  %327 = fdiv double %326, 2.000000e+00
  %328 = load double, ptr %27, align 8, !tbaa !53
  %329 = fmul double %327, %328
  store double %329, ptr %325, align 8, !tbaa !57
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %331 = load double, ptr %11, align 8, !tbaa !53
  %332 = fdiv double %331, 2.000000e+00
  %333 = load double, ptr %28, align 8, !tbaa !53
  %334 = fmul double %332, %333
  store double %334, ptr %330, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %335

335:                                              ; preds = %324, %138
  %336 = load i32, ptr %12, align 4, !tbaa !10
  %337 = and i32 %336, 32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %408

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %341 = load double, ptr %340, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %343 = load double, ptr %342, align 8, !tbaa !57
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8, !tbaa !57
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %346 = load double, ptr %345, align 8, !tbaa !58
  %347 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !58
  %349 = fadd double %348, %346
  store double %349, ptr %347, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %351 = load double, ptr %350, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %353 = load double, ptr %352, align 8, !tbaa !57
  %354 = fadd double %353, %351
  store double %354, ptr %352, align 8, !tbaa !57
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %356 = load double, ptr %355, align 8, !tbaa !58
  %357 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %358 = load double, ptr %357, align 8, !tbaa !58
  %359 = fadd double %358, %356
  store double %359, ptr %357, align 8, !tbaa !58
  %360 = load ptr, ptr %13, align 8, !tbaa !49
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i64 0
  %362 = load ptr, ptr %13, align 8, !tbaa !49
  %363 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %363, i64 16, i1 false), !tbaa.struct !56
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %367 = load double, ptr %366, align 8, !tbaa !57
  %368 = fsub double %365, %367
  %369 = load ptr, ptr %13, align 8, !tbaa !49
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i64 1
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %370, i32 0, i32 0
  store double %368, ptr %371, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %373 = load double, ptr %372, align 8, !tbaa !58
  %374 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %375 = load double, ptr %374, align 8, !tbaa !58
  %376 = fsub double %373, %375
  %377 = load ptr, ptr %13, align 8, !tbaa !49
  %378 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 1
  %379 = getelementptr inbounds nuw %struct.pointf_s, ptr %378, i32 0, i32 1
  store double %376, ptr %379, align 8, !tbaa !58
  %380 = load ptr, ptr %13, align 8, !tbaa !49
  %381 = getelementptr inbounds %struct.pointf_s, ptr %380, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !56
  %382 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %383 = load double, ptr %382, align 8, !tbaa !57
  %384 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %385 = load double, ptr %384, align 8, !tbaa !57
  %386 = fadd double %383, %385
  %387 = load ptr, ptr %13, align 8, !tbaa !49
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i64 3
  %389 = getelementptr inbounds nuw %struct.pointf_s, ptr %388, i32 0, i32 0
  store double %386, ptr %389, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %391 = load double, ptr %390, align 8, !tbaa !58
  %392 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %393 = load double, ptr %392, align 8, !tbaa !58
  %394 = fadd double %391, %393
  %395 = load ptr, ptr %13, align 8, !tbaa !49
  %396 = getelementptr inbounds %struct.pointf_s, ptr %395, i64 3
  %397 = getelementptr inbounds nuw %struct.pointf_s, ptr %396, i32 0, i32 1
  store double %394, ptr %397, align 8, !tbaa !58
  %398 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %399 = load double, ptr %398, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %401 = load double, ptr %400, align 8, !tbaa !57
  %402 = fadd double %401, %399
  store double %402, ptr %400, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %404 = load double, ptr %403, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %406 = load double, ptr %405, align 8, !tbaa !58
  %407 = fadd double %406, %404
  store double %407, ptr %405, align 8, !tbaa !58
  br label %477

408:                                              ; preds = %335
  %409 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %410 = load double, ptr %409, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %412 = load double, ptr %411, align 8, !tbaa !57
  %413 = fsub double %412, %410
  store double %413, ptr %411, align 8, !tbaa !57
  %414 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %415 = load double, ptr %414, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %417 = load double, ptr %416, align 8, !tbaa !58
  %418 = fsub double %417, %415
  store double %418, ptr %416, align 8, !tbaa !58
  %419 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %420 = load double, ptr %419, align 8, !tbaa !57
  %421 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %422 = load double, ptr %421, align 8, !tbaa !57
  %423 = fsub double %422, %420
  store double %423, ptr %421, align 8, !tbaa !57
  %424 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %425 = load double, ptr %424, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %427 = load double, ptr %426, align 8, !tbaa !58
  %428 = fsub double %427, %425
  store double %428, ptr %426, align 8, !tbaa !58
  %429 = load ptr, ptr %13, align 8, !tbaa !49
  %430 = getelementptr inbounds %struct.pointf_s, ptr %429, i64 0
  %431 = load ptr, ptr %13, align 8, !tbaa !49
  %432 = getelementptr inbounds %struct.pointf_s, ptr %431, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %432, i64 16, i1 false), !tbaa.struct !56
  %433 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %434 = load double, ptr %433, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %436 = load double, ptr %435, align 8, !tbaa !57
  %437 = fsub double %434, %436
  %438 = load ptr, ptr %13, align 8, !tbaa !49
  %439 = getelementptr inbounds %struct.pointf_s, ptr %438, i64 1
  %440 = getelementptr inbounds nuw %struct.pointf_s, ptr %439, i32 0, i32 0
  store double %437, ptr %440, align 8, !tbaa !57
  %441 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %442 = load double, ptr %441, align 8, !tbaa !58
  %443 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %444 = load double, ptr %443, align 8, !tbaa !58
  %445 = fsub double %442, %444
  %446 = load ptr, ptr %13, align 8, !tbaa !49
  %447 = getelementptr inbounds %struct.pointf_s, ptr %446, i64 1
  %448 = getelementptr inbounds nuw %struct.pointf_s, ptr %447, i32 0, i32 1
  store double %445, ptr %448, align 8, !tbaa !58
  %449 = load ptr, ptr %13, align 8, !tbaa !49
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %451 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %452 = load double, ptr %451, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %454 = load double, ptr %453, align 8, !tbaa !57
  %455 = fadd double %452, %454
  %456 = load ptr, ptr %13, align 8, !tbaa !49
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i64 3
  %458 = getelementptr inbounds nuw %struct.pointf_s, ptr %457, i32 0, i32 0
  store double %455, ptr %458, align 8, !tbaa !57
  %459 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %460 = load double, ptr %459, align 8, !tbaa !58
  %461 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !58
  %463 = fadd double %460, %462
  %464 = load ptr, ptr %13, align 8, !tbaa !49
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i64 3
  %466 = getelementptr inbounds nuw %struct.pointf_s, ptr %465, i32 0, i32 1
  store double %463, ptr %466, align 8, !tbaa !58
  %467 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %468 = load double, ptr %467, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %470 = load double, ptr %469, align 8, !tbaa !57
  %471 = fsub double %470, %468
  store double %471, ptr %469, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %473 = load double, ptr %472, align 8, !tbaa !58
  %474 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %475 = load double, ptr %474, align 8, !tbaa !58
  %476 = fsub double %475, %473
  store double %476, ptr %474, align 8, !tbaa !58
  br label %477

477:                                              ; preds = %408, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %478 = load { double, double }, ptr %8, align 8
  ret { double, double } %478
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind uwtable
define internal void @miter_shape(ptr dead_on_unwind noalias writable sret(%struct.triangle) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6, double noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  %13 = alloca [2 x %struct.pointf_s], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca [2 x %struct.pointf_s], align 16
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %6, ptr %44, align 8
  store double %7, ptr %12, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !57
  %49 = fcmp oeq double %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !58
  %55 = fcmp oeq double %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50, %8
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = fcmp oeq double %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62, %50
  %69 = getelementptr inbounds nuw %struct.triangle, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %71 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  br label %235

72:                                               ; preds = %62, %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %73 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 16, !tbaa !57
  %77 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 16, !tbaa !57
  %80 = fsub double %76, %79
  store double %80, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !58
  %87 = fsub double %83, %86
  store double %87, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %88 = load double, ptr %14, align 8, !tbaa !53
  %89 = load double, ptr %15, align 8, !tbaa !53
  %90 = call double @hypot(double noundef %88, double noundef %89) #9, !tbaa !10
  store double %90, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %91 = load double, ptr %14, align 8, !tbaa !53
  %92 = load double, ptr %16, align 8, !tbaa !53
  %93 = fdiv double %91, %92
  store double %93, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %94 = load double, ptr %15, align 8, !tbaa !53
  %95 = load double, ptr %16, align 8, !tbaa !53
  %96 = fdiv double %94, %95
  store double %96, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %97 = load double, ptr %15, align 8, !tbaa !53
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %72
  %100 = load double, ptr %17, align 8, !tbaa !53
  %101 = call double @acos(double noundef %100) #9, !tbaa !10
  br label %106

102:                                              ; preds = %72
  %103 = load double, ptr %17, align 8, !tbaa !53
  %104 = call double @acos(double noundef %103) #9, !tbaa !10
  %105 = fneg double %104
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi double [ %101, %99 ], [ %105, %102 ]
  store double %107, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !57
  %111 = load double, ptr %12, align 8, !tbaa !53
  %112 = fdiv double %111, 2.000000e+00
  %113 = load double, ptr %18, align 8, !tbaa !53
  %114 = fneg double %112
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %110)
  store double %115, ptr %108, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !58
  %119 = load double, ptr %12, align 8, !tbaa !53
  %120 = fdiv double %119, 2.000000e+00
  %121 = load double, ptr %17, align 8, !tbaa !53
  %122 = call double @llvm.fmuladd.f64(double %120, double %121, double %118)
  store double %122, ptr %116, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  %123 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %124 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 16, !tbaa !57
  %127 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 0
  %129 = load double, ptr %128, align 16, !tbaa !57
  %130 = fsub double %126, %129
  store double %130, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %131 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !58
  %137 = fsub double %133, %136
  store double %137, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %138 = load double, ptr %22, align 8, !tbaa !53
  %139 = load double, ptr %23, align 8, !tbaa !53
  %140 = call double @hypot(double noundef %138, double noundef %139) #9, !tbaa !10
  store double %140, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %141 = load double, ptr %22, align 8, !tbaa !53
  %142 = load double, ptr %24, align 8, !tbaa !53
  %143 = fdiv double %141, %142
  store double %143, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %144 = load double, ptr %23, align 8, !tbaa !53
  %145 = fcmp ogt double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %106
  %147 = load double, ptr %25, align 8, !tbaa !53
  %148 = call double @acos(double noundef %147) #9, !tbaa !10
  br label %153

149:                                              ; preds = %106
  %150 = load double, ptr %25, align 8, !tbaa !53
  %151 = call double @acos(double noundef %150) #9, !tbaa !10
  %152 = fneg double %151
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi double [ %148, %146 ], [ %152, %149 ]
  store double %154, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %155 = load double, ptr %26, align 8, !tbaa !53
  %156 = fsub double %155, 0x400921FB54442D18
  store double %156, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %157 = load double, ptr %27, align 8, !tbaa !53
  %158 = load double, ptr %19, align 8, !tbaa !53
  %159 = fsub double %157, %158
  %160 = load double, ptr %27, align 8, !tbaa !53
  %161 = load double, ptr %19, align 8, !tbaa !53
  %162 = fsub double %160, %161
  %163 = fcmp ole double %162, 0xC00921FB54442D18
  %164 = select i1 %163, double 0x401921FB54442D18, double 0.000000e+00
  %165 = fadd double %159, %164
  store double %165, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store double 4.000000e+00, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %166 = load double, ptr %28, align 8, !tbaa !53
  %167 = fdiv double %166, 2.000000e+00
  %168 = call double @sin(double noundef %167) #9, !tbaa !10
  %169 = fdiv double 1.000000e+00, %168
  store double %169, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %170 = load double, ptr %23, align 8, !tbaa !53
  %171 = load double, ptr %24, align 8, !tbaa !53
  %172 = fdiv double %170, %171
  store double %172, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %173 = load double, ptr %31, align 8, !tbaa !53
  %174 = fneg double %173
  store double %174, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %175 = load double, ptr %25, align 8, !tbaa !53
  %176 = fneg double %175
  store double %176, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !57
  %180 = load double, ptr %12, align 8, !tbaa !53
  %181 = fdiv double %180, 2.000000e+00
  %182 = load double, ptr %32, align 8, !tbaa !53
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double %179)
  store double %183, ptr %177, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %186 = load double, ptr %185, align 8, !tbaa !58
  %187 = load double, ptr %12, align 8, !tbaa !53
  %188 = fdiv double %187, 2.000000e+00
  %189 = load double, ptr %33, align 8, !tbaa !53
  %190 = fneg double %188
  %191 = call double @llvm.fmuladd.f64(double %190, double %189, double %186)
  store double %191, ptr %184, align 8, !tbaa !58
  %192 = load double, ptr %30, align 8, !tbaa !53
  %193 = fcmp ogt double %192, 4.000000e+00
  br i1 %193, label %194, label %212

194:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %197 = load double, ptr %196, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %199 = load double, ptr %198, align 8, !tbaa !57
  %200 = fadd double %197, %199
  %201 = fdiv double %200, 2.000000e+00
  store double %201, ptr %195, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %206 = load double, ptr %205, align 8, !tbaa !58
  %207 = fadd double %204, %206
  %208 = fdiv double %207, 2.000000e+00
  store double %208, ptr %202, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw %struct.triangle, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !56
  %210 = getelementptr inbounds %struct.pointf_s, ptr %209, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !56
  %211 = getelementptr inbounds %struct.pointf_s, ptr %209, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %234

212:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %213 = load double, ptr %12, align 8, !tbaa !53
  %214 = fdiv double %213, 2.000000e+00
  %215 = load double, ptr %28, align 8, !tbaa !53
  %216 = fdiv double %215, 2.000000e+00
  %217 = call double @tan(double noundef %216) #9, !tbaa !10
  %218 = fdiv double %214, %217
  store double %218, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !57
  %222 = load double, ptr %37, align 8, !tbaa !53
  %223 = load double, ptr %17, align 8, !tbaa !53
  %224 = call double @llvm.fmuladd.f64(double %222, double %223, double %221)
  store double %224, ptr %219, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !58
  %228 = load double, ptr %37, align 8, !tbaa !53
  %229 = load double, ptr %18, align 8, !tbaa !53
  %230 = call double @llvm.fmuladd.f64(double %228, double %229, double %227)
  store double %230, ptr %225, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw %struct.triangle, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !56
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !56
  %233 = getelementptr inbounds %struct.pointf_s, ptr %231, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %234

234:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  br label %235

235:                                              ; preds = %234, %68
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #3 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !58
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_crow0(double %0, double %1, double %2, double %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.pointf_s, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.triangle, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca %struct.pointf_s, align 8
  %45 = alloca %struct.triangle, align 8
  %46 = alloca %struct.pointf_s, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.pointf_s, align 8
  %55 = alloca %struct.triangle, align 8
  %56 = alloca %struct.pointf_s, align 8
  %57 = alloca %struct.pointf_s, align 8
  %58 = alloca %struct.pointf_s, align 8
  %59 = alloca %struct.pointf_s, align 8
  %60 = alloca %struct.pointf_s, align 8
  %61 = alloca %struct.pointf_s, align 8
  %62 = alloca %struct.pointf_s, align 8
  %63 = alloca %struct.triangle, align 8
  %64 = alloca %struct.pointf_s, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.pointf_s, align 8
  %73 = alloca %struct.pointf_s, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %76, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %77, align 8
  store double %4, ptr %12, align 8, !tbaa !53
  store double %5, ptr %13, align 8, !tbaa !53
  store i32 %6, ptr %14, align 4, !tbaa !10
  store ptr %7, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 4.500000e-01, ptr %19, align 8, !tbaa !53
  %78 = load double, ptr %13, align 8, !tbaa !53
  %79 = load double, ptr %12, align 8, !tbaa !53
  %80 = fmul double 4.000000e+00, %79
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %8
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load double, ptr %13, align 8, !tbaa !53
  %88 = load double, ptr %12, align 8, !tbaa !53
  %89 = fmul double 4.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, ptr %19, align 8, !tbaa !53
  %92 = fmul double %91, %90
  store double %92, ptr %19, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %86, %82, %8
  store double 0.000000e+00, ptr %20, align 8, !tbaa !53
  %94 = load double, ptr %13, align 8, !tbaa !53
  %95 = fcmp ogt double %94, 1.000000e+00
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load double, ptr %13, align 8, !tbaa !53
  %102 = fsub double %101, 1.000000e+00
  %103 = fmul double 5.000000e-02, %102
  %104 = load double, ptr %12, align 8, !tbaa !53
  %105 = fdiv double %103, %104
  store double %105, ptr %20, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %100, %96, %93
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !58
  %109 = fneg double %108
  %110 = load double, ptr %19, align 8, !tbaa !53
  %111 = fmul double %109, %110
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %111, ptr %112, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !57
  %115 = load double, ptr %19, align 8, !tbaa !53
  %116 = fmul double %114, %115
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %116, ptr %117, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !58
  %120 = fneg double %119
  %121 = load double, ptr %20, align 8, !tbaa !53
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %122, ptr %123, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !57
  %126 = load double, ptr %20, align 8, !tbaa !53
  %127 = fmul double %125, %126
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !57
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %133, ptr %134, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !58
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !57
  %145 = call double @llvm.fmuladd.f64(double %144, double 5.000000e-01, double %142)
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %145, ptr %146, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !58
  %151 = call double @llvm.fmuladd.f64(double %150, double 5.000000e-01, double %148)
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %151, ptr %152, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !57
  %156 = fneg double %155
  store double %156, ptr %153, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fneg double %159
  store double %160, ptr %157, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !56
  br label %166

165:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !56
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %173 = load i32, ptr %14, align 4, !tbaa !10
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !56
  br label %178

177:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !56
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = and i32 %179, 32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !56
  br label %184

183:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !56
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !57
  %188 = fneg double %187
  store double %188, ptr %185, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !58
  %192 = fneg double %191
  store double %192, ptr %189, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !56
  br label %198

197:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !56
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !57
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !58
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %526

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %212 = load double, ptr %211, align 8, !tbaa !58
  %213 = call double @hypot(double noundef %210, double noundef %212) #9, !tbaa !10
  %214 = fdiv double %208, %213
  store double %214, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !58
  %221 = call double @hypot(double noundef %218, double noundef %220) #9, !tbaa !10
  %222 = fdiv double %216, %221
  store double %222, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !58
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %229

226:                                              ; preds = %206
  %227 = load double, ptr %32, align 8, !tbaa !53
  %228 = call double @acos(double noundef %227) #9, !tbaa !10
  br label %233

229:                                              ; preds = %206
  %230 = load double, ptr %32, align 8, !tbaa !53
  %231 = call double @acos(double noundef %230) #9, !tbaa !10
  %232 = fneg double %231
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi double [ %228, %226 ], [ %232, %229 ]
  store double %234, ptr %34, align 8, !tbaa !53
  %235 = load i32, ptr %14, align 4, !tbaa !10
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i32, ptr %14, align 4, !tbaa !10
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238, %233
  %243 = load i32, ptr %14, align 4, !tbaa !10
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %308

246:                                              ; preds = %242
  %247 = load i32, ptr %14, align 4, !tbaa !10
  %248 = and i32 %247, 32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %308, label %250

250:                                              ; preds = %246, %238
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #9
  %251 = load double, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %35, double %253, double %255, double %257, double %259, double %261, double %263, double noundef %251)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %264 = getelementptr inbounds nuw %struct.triangle, ptr %35, i32 0, i32 0
  %265 = getelementptr inbounds [3 x %struct.pointf_s], ptr %264, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %265, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %267 = load double, ptr %266, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !57
  %270 = fsub double %267, %269
  store double %270, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !58
  %275 = fsub double %272, %274
  store double %275, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %276 = load double, ptr %37, align 8, !tbaa !53
  %277 = load double, ptr %38, align 8, !tbaa !53
  %278 = call double @hypot(double noundef %276, double noundef %277) #9, !tbaa !10
  store double %278, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %279 = load double, ptr %37, align 8, !tbaa !53
  %280 = load double, ptr %39, align 8, !tbaa !53
  %281 = fdiv double %279, %280
  store double %281, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %282 = load double, ptr %38, align 8, !tbaa !53
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %250
  %285 = load double, ptr %40, align 8, !tbaa !53
  %286 = call double @acos(double noundef %285) #9, !tbaa !10
  br label %291

287:                                              ; preds = %250
  %288 = load double, ptr %40, align 8, !tbaa !53
  %289 = call double @acos(double noundef %288) #9, !tbaa !10
  %290 = fneg double %289
  br label %291

291:                                              ; preds = %287, %284
  %292 = phi double [ %286, %284 ], [ %290, %287 ]
  store double %292, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %293 = load double, ptr %41, align 8, !tbaa !53
  %294 = load double, ptr %34, align 8, !tbaa !53
  %295 = fsub double %293, %294
  store double %295, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %296 = load double, ptr %39, align 8, !tbaa !53
  %297 = load double, ptr %42, align 8, !tbaa !53
  %298 = call double @cos(double noundef %297) #9, !tbaa !10
  %299 = fmul double %296, %298
  store double %299, ptr %43, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %301 = load double, ptr %43, align 8, !tbaa !53
  %302 = load double, ptr %32, align 8, !tbaa !53
  %303 = fmul double %301, %302
  store double %303, ptr %300, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %305 = load double, ptr %43, align 8, !tbaa !53
  %306 = load double, ptr %33, align 8, !tbaa !53
  %307 = fmul double %305, %306
  store double %307, ptr %304, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #9
  br label %412

308:                                              ; preds = %246, %242
  %309 = load i32, ptr %14, align 4, !tbaa !10
  %310 = and i32 %309, 64
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr %14, align 4, !tbaa !10
  %314 = and i32 %313, 32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %312, %308
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %382

320:                                              ; preds = %316
  %321 = load i32, ptr %14, align 4, !tbaa !10
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %382

324:                                              ; preds = %320, %312
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #9
  %325 = load double, ptr %13, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %45, double %327, double %329, double %331, double %333, double %335, double %337, double noundef %325)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %338 = getelementptr inbounds nuw %struct.triangle, ptr %45, i32 0, i32 0
  %339 = getelementptr inbounds [3 x %struct.pointf_s], ptr %338, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %339, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %340 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 0
  %341 = load double, ptr %340, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %343 = load double, ptr %342, align 8, !tbaa !57
  %344 = fsub double %341, %343
  store double %344, ptr %47, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %346 = load double, ptr %345, align 8, !tbaa !58
  %347 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !58
  %349 = fsub double %346, %348
  store double %349, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %350 = load double, ptr %47, align 8, !tbaa !53
  %351 = load double, ptr %48, align 8, !tbaa !53
  %352 = call double @hypot(double noundef %350, double noundef %351) #9, !tbaa !10
  store double %352, ptr %49, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %353 = load double, ptr %47, align 8, !tbaa !53
  %354 = load double, ptr %49, align 8, !tbaa !53
  %355 = fdiv double %353, %354
  store double %355, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %356 = load double, ptr %48, align 8, !tbaa !53
  %357 = fcmp ogt double %356, 0.000000e+00
  br i1 %357, label %358, label %361

358:                                              ; preds = %324
  %359 = load double, ptr %50, align 8, !tbaa !53
  %360 = call double @acos(double noundef %359) #9, !tbaa !10
  br label %365

361:                                              ; preds = %324
  %362 = load double, ptr %50, align 8, !tbaa !53
  %363 = call double @acos(double noundef %362) #9, !tbaa !10
  %364 = fneg double %363
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi double [ %360, %358 ], [ %364, %361 ]
  store double %366, ptr %51, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %367 = load double, ptr %51, align 8, !tbaa !53
  %368 = load double, ptr %34, align 8, !tbaa !53
  %369 = fsub double %367, %368
  store double %369, ptr %52, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %370 = load double, ptr %49, align 8, !tbaa !53
  %371 = load double, ptr %52, align 8, !tbaa !53
  %372 = call double @cos(double noundef %371) #9, !tbaa !10
  %373 = fmul double %370, %372
  store double %373, ptr %53, align 8, !tbaa !53
  %374 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 0
  %375 = load double, ptr %53, align 8, !tbaa !53
  %376 = load double, ptr %32, align 8, !tbaa !53
  %377 = fmul double %375, %376
  store double %377, ptr %374, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  %379 = load double, ptr %53, align 8, !tbaa !53
  %380 = load double, ptr %33, align 8, !tbaa !53
  %381 = fmul double %379, %380
  store double %381, ptr %378, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #9
  br label %411

382:                                              ; preds = %320, %316
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #9
  %383 = load double, ptr %13, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %395 = load double, ptr %394, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %55, double %385, double %387, double %389, double %391, double %393, double %395, double noundef %383)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %396 = getelementptr inbounds nuw %struct.triangle, ptr %55, i32 0, i32 0
  %397 = getelementptr inbounds [3 x %struct.pointf_s], ptr %396, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %397, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %398 = getelementptr inbounds nuw { double, double }, ptr %56, i32 0, i32 0
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw { double, double }, ptr %56, i32 0, i32 1
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %405 = load double, ptr %404, align 8
  %406 = call { double, double } @sub_pointf(double %399, double %401, double %403, double %405)
  %407 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 0
  %408 = extractvalue { double, double } %406, 0
  store double %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { double, double }, ptr %57, i32 0, i32 1
  %410 = extractvalue { double, double } %406, 1
  store double %410, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #9
  br label %411

411:                                              ; preds = %382, %365
  br label %412

412:                                              ; preds = %411, %291
  %413 = load i32, ptr %14, align 4, !tbaa !10
  %414 = and i32 %413, 32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %418 = load double, ptr %13, align 8, !tbaa !53
  %419 = fdiv double %418, 2.000000e+00
  %420 = load double, ptr %32, align 8, !tbaa !53
  %421 = fmul double %419, %420
  store double %421, ptr %417, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %423 = load double, ptr %13, align 8, !tbaa !53
  %424 = fdiv double %423, 2.000000e+00
  %425 = load double, ptr %33, align 8, !tbaa !53
  %426 = fmul double %424, %425
  store double %426, ptr %422, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !56
  br label %525

427:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %428 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %433 = load double, ptr %432, align 8
  %434 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %435 = load double, ptr %434, align 8
  %436 = call { double, double } @sub_pointf(double %429, double %431, double %433, double %435)
  %437 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 0
  %438 = extractvalue { double, double } %436, 0
  store double %438, ptr %437, align 8
  %439 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 1
  %440 = extractvalue { double, double } %436, 1
  store double %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 0
  %442 = load double, ptr %441, align 8
  %443 = getelementptr inbounds nuw { double, double }, ptr %60, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %446 = load double, ptr %445, align 8
  %447 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %448 = load double, ptr %447, align 8
  %449 = call { double, double } @add_pointf(double %442, double %444, double %446, double %448)
  %450 = getelementptr inbounds nuw { double, double }, ptr %59, i32 0, i32 0
  %451 = extractvalue { double, double } %449, 0
  store double %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw { double, double }, ptr %59, i32 0, i32 1
  %453 = extractvalue { double, double } %449, 1
  store double %453, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %454 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = call { double, double } @sub_pointf(double %455, double %457, double %459, double %461)
  %463 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 0
  %464 = extractvalue { double, double } %462, 0
  store double %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 1
  %466 = extractvalue { double, double } %462, 1
  store double %466, ptr %465, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %63) #9
  %467 = load double, ptr %13, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw { double, double }, ptr %59, i32 0, i32 0
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds nuw { double, double }, ptr %59, i32 0, i32 1
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 0
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds nuw { double, double }, ptr %62, i32 0, i32 1
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 0
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds nuw { double, double }, ptr %61, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %63, double %469, double %471, double %473, double %475, double %477, double %479, double noundef %467)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %480 = getelementptr inbounds nuw %struct.triangle, ptr %63, i32 0, i32 0
  %481 = getelementptr inbounds [3 x %struct.pointf_s], ptr %480, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %481, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %483 = load double, ptr %482, align 8, !tbaa !57
  %484 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %485 = load double, ptr %484, align 8, !tbaa !57
  %486 = fsub double %483, %485
  store double %486, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %487 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 1
  %488 = load double, ptr %487, align 8, !tbaa !58
  %489 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %490 = load double, ptr %489, align 8, !tbaa !58
  %491 = fsub double %488, %490
  store double %491, ptr %66, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %492 = load double, ptr %65, align 8, !tbaa !53
  %493 = load double, ptr %66, align 8, !tbaa !53
  %494 = call double @hypot(double noundef %492, double noundef %493) #9, !tbaa !10
  store double %494, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %495 = load double, ptr %65, align 8, !tbaa !53
  %496 = load double, ptr %67, align 8, !tbaa !53
  %497 = fdiv double %495, %496
  store double %497, ptr %68, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %498 = load double, ptr %66, align 8, !tbaa !53
  %499 = fcmp ogt double %498, 0.000000e+00
  br i1 %499, label %500, label %503

500:                                              ; preds = %427
  %501 = load double, ptr %68, align 8, !tbaa !53
  %502 = call double @acos(double noundef %501) #9, !tbaa !10
  br label %507

503:                                              ; preds = %427
  %504 = load double, ptr %68, align 8, !tbaa !53
  %505 = call double @acos(double noundef %504) #9, !tbaa !10
  %506 = fneg double %505
  br label %507

507:                                              ; preds = %503, %500
  %508 = phi double [ %502, %500 ], [ %506, %503 ]
  store double %508, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %509 = load double, ptr %69, align 8, !tbaa !53
  %510 = load double, ptr %34, align 8, !tbaa !53
  %511 = fsub double %509, %510
  store double %511, ptr %70, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %512 = load double, ptr %67, align 8, !tbaa !53
  %513 = fneg double %512
  %514 = load double, ptr %70, align 8, !tbaa !53
  %515 = call double @cos(double noundef %514) #9, !tbaa !10
  %516 = fmul double %513, %515
  store double %516, ptr %71, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 0
  %518 = load double, ptr %71, align 8, !tbaa !53
  %519 = load double, ptr %32, align 8, !tbaa !53
  %520 = fmul double %518, %519
  store double %520, ptr %517, align 8, !tbaa !57
  %521 = getelementptr inbounds nuw %struct.pointf_s, ptr %72, i32 0, i32 1
  %522 = load double, ptr %71, align 8, !tbaa !53
  %523 = load double, ptr %33, align 8, !tbaa !53
  %524 = fmul double %522, %523
  store double %524, ptr %521, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  br label %525

525:                                              ; preds = %507, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %526

526:                                              ; preds = %525, %202
  %527 = load i32, ptr %14, align 4, !tbaa !10
  %528 = and i32 %527, 32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %663

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %532 = load double, ptr %531, align 8, !tbaa !57
  %533 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %534 = load double, ptr %533, align 8, !tbaa !57
  %535 = fsub double %534, %532
  store double %535, ptr %533, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %537 = load double, ptr %536, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %539 = load double, ptr %538, align 8, !tbaa !58
  %540 = fsub double %539, %537
  store double %540, ptr %538, align 8, !tbaa !58
  %541 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %542 = load double, ptr %541, align 8, !tbaa !57
  %543 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %544 = load double, ptr %543, align 8, !tbaa !57
  %545 = fsub double %544, %542
  store double %545, ptr %543, align 8, !tbaa !57
  %546 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %547 = load double, ptr %546, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %549 = load double, ptr %548, align 8, !tbaa !58
  %550 = fsub double %549, %547
  store double %550, ptr %548, align 8, !tbaa !58
  %551 = load ptr, ptr %15, align 8, !tbaa !49
  %552 = getelementptr inbounds %struct.pointf_s, ptr %551, i64 0
  %553 = load ptr, ptr %15, align 8, !tbaa !49
  %554 = getelementptr inbounds %struct.pointf_s, ptr %553, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %554, i64 16, i1 false), !tbaa.struct !56
  %555 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %556 = load double, ptr %555, align 8, !tbaa !57
  %557 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %558 = load double, ptr %557, align 8, !tbaa !57
  %559 = fsub double %556, %558
  %560 = load ptr, ptr %15, align 8, !tbaa !49
  %561 = getelementptr inbounds %struct.pointf_s, ptr %560, i64 1
  %562 = getelementptr inbounds nuw %struct.pointf_s, ptr %561, i32 0, i32 0
  store double %559, ptr %562, align 8, !tbaa !57
  %563 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %564 = load double, ptr %563, align 8, !tbaa !58
  %565 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %566 = load double, ptr %565, align 8, !tbaa !58
  %567 = fsub double %564, %566
  %568 = load ptr, ptr %15, align 8, !tbaa !49
  %569 = getelementptr inbounds %struct.pointf_s, ptr %568, i64 1
  %570 = getelementptr inbounds nuw %struct.pointf_s, ptr %569, i32 0, i32 1
  store double %567, ptr %570, align 8, !tbaa !58
  %571 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %572 = load double, ptr %571, align 8, !tbaa !57
  %573 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %574 = load double, ptr %573, align 8, !tbaa !57
  %575 = fsub double %572, %574
  %576 = load ptr, ptr %15, align 8, !tbaa !49
  %577 = getelementptr inbounds %struct.pointf_s, ptr %576, i64 2
  %578 = getelementptr inbounds nuw %struct.pointf_s, ptr %577, i32 0, i32 0
  store double %575, ptr %578, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %580 = load double, ptr %579, align 8, !tbaa !58
  %581 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %582 = load double, ptr %581, align 8, !tbaa !58
  %583 = fsub double %580, %582
  %584 = load ptr, ptr %15, align 8, !tbaa !49
  %585 = getelementptr inbounds %struct.pointf_s, ptr %584, i64 2
  %586 = getelementptr inbounds nuw %struct.pointf_s, ptr %585, i32 0, i32 1
  store double %583, ptr %586, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %588 = load double, ptr %587, align 8, !tbaa !57
  %589 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %590 = load double, ptr %589, align 8, !tbaa !57
  %591 = fsub double %588, %590
  %592 = load ptr, ptr %15, align 8, !tbaa !49
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i64 3
  %594 = getelementptr inbounds nuw %struct.pointf_s, ptr %593, i32 0, i32 0
  store double %591, ptr %594, align 8, !tbaa !57
  %595 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %596 = load double, ptr %595, align 8, !tbaa !58
  %597 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %598 = load double, ptr %597, align 8, !tbaa !58
  %599 = fsub double %596, %598
  %600 = load ptr, ptr %15, align 8, !tbaa !49
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i64 3
  %602 = getelementptr inbounds nuw %struct.pointf_s, ptr %601, i32 0, i32 1
  store double %599, ptr %602, align 8, !tbaa !58
  %603 = load ptr, ptr %15, align 8, !tbaa !49
  %604 = getelementptr inbounds %struct.pointf_s, ptr %603, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %605 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %606 = load double, ptr %605, align 8, !tbaa !57
  %607 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %608 = load double, ptr %607, align 8, !tbaa !57
  %609 = fadd double %606, %608
  %610 = load ptr, ptr %15, align 8, !tbaa !49
  %611 = getelementptr inbounds %struct.pointf_s, ptr %610, i64 5
  %612 = getelementptr inbounds nuw %struct.pointf_s, ptr %611, i32 0, i32 0
  store double %609, ptr %612, align 8, !tbaa !57
  %613 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %614 = load double, ptr %613, align 8, !tbaa !58
  %615 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %616 = load double, ptr %615, align 8, !tbaa !58
  %617 = fadd double %614, %616
  %618 = load ptr, ptr %15, align 8, !tbaa !49
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i64 5
  %620 = getelementptr inbounds nuw %struct.pointf_s, ptr %619, i32 0, i32 1
  store double %617, ptr %620, align 8, !tbaa !58
  %621 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %622 = load double, ptr %621, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %624 = load double, ptr %623, align 8, !tbaa !57
  %625 = fadd double %622, %624
  %626 = load ptr, ptr %15, align 8, !tbaa !49
  %627 = getelementptr inbounds %struct.pointf_s, ptr %626, i64 6
  %628 = getelementptr inbounds nuw %struct.pointf_s, ptr %627, i32 0, i32 0
  store double %625, ptr %628, align 8, !tbaa !57
  %629 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %630 = load double, ptr %629, align 8, !tbaa !58
  %631 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %632 = load double, ptr %631, align 8, !tbaa !58
  %633 = fadd double %630, %632
  %634 = load ptr, ptr %15, align 8, !tbaa !49
  %635 = getelementptr inbounds %struct.pointf_s, ptr %634, i64 6
  %636 = getelementptr inbounds nuw %struct.pointf_s, ptr %635, i32 0, i32 1
  store double %633, ptr %636, align 8, !tbaa !58
  %637 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %638 = load double, ptr %637, align 8, !tbaa !57
  %639 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %640 = load double, ptr %639, align 8, !tbaa !57
  %641 = fadd double %638, %640
  %642 = load ptr, ptr %15, align 8, !tbaa !49
  %643 = getelementptr inbounds %struct.pointf_s, ptr %642, i64 7
  %644 = getelementptr inbounds nuw %struct.pointf_s, ptr %643, i32 0, i32 0
  store double %641, ptr %644, align 8, !tbaa !57
  %645 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %646 = load double, ptr %645, align 8, !tbaa !58
  %647 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %648 = load double, ptr %647, align 8, !tbaa !58
  %649 = fadd double %646, %648
  %650 = load ptr, ptr %15, align 8, !tbaa !49
  %651 = getelementptr inbounds %struct.pointf_s, ptr %650, i64 7
  %652 = getelementptr inbounds nuw %struct.pointf_s, ptr %651, i32 0, i32 1
  store double %649, ptr %652, align 8, !tbaa !58
  %653 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %654 = load double, ptr %653, align 8, !tbaa !57
  %655 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %656 = load double, ptr %655, align 8, !tbaa !57
  %657 = fsub double %656, %654
  store double %657, ptr %655, align 8, !tbaa !57
  %658 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %659 = load double, ptr %658, align 8, !tbaa !58
  %660 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %661 = load double, ptr %660, align 8, !tbaa !58
  %662 = fsub double %661, %659
  store double %662, ptr %660, align 8, !tbaa !58
  br label %809

663:                                              ; preds = %526
  %664 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %665 = load double, ptr %664, align 8, !tbaa !57
  %666 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %667 = load double, ptr %666, align 8, !tbaa !57
  %668 = fadd double %667, %665
  store double %668, ptr %666, align 8, !tbaa !57
  %669 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %670 = load double, ptr %669, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %672 = load double, ptr %671, align 8, !tbaa !58
  %673 = fadd double %672, %670
  store double %673, ptr %671, align 8, !tbaa !58
  %674 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %675 = load double, ptr %674, align 8, !tbaa !57
  %676 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %677 = load double, ptr %676, align 8, !tbaa !57
  %678 = fadd double %677, %675
  store double %678, ptr %676, align 8, !tbaa !57
  %679 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %680 = load double, ptr %679, align 8, !tbaa !58
  %681 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %682 = load double, ptr %681, align 8, !tbaa !58
  %683 = fadd double %682, %680
  store double %683, ptr %681, align 8, !tbaa !58
  %684 = load ptr, ptr %15, align 8, !tbaa !49
  %685 = getelementptr inbounds %struct.pointf_s, ptr %684, i64 0
  %686 = load ptr, ptr %15, align 8, !tbaa !49
  %687 = getelementptr inbounds %struct.pointf_s, ptr %686, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %687, i64 16, i1 false), !tbaa.struct !56
  %688 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %689 = load double, ptr %688, align 8, !tbaa !57
  %690 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %691 = load double, ptr %690, align 8, !tbaa !57
  %692 = fsub double %689, %691
  %693 = load ptr, ptr %15, align 8, !tbaa !49
  %694 = getelementptr inbounds %struct.pointf_s, ptr %693, i64 1
  %695 = getelementptr inbounds nuw %struct.pointf_s, ptr %694, i32 0, i32 0
  store double %692, ptr %695, align 8, !tbaa !57
  %696 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %697 = load double, ptr %696, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %699 = load double, ptr %698, align 8, !tbaa !58
  %700 = fsub double %697, %699
  %701 = load ptr, ptr %15, align 8, !tbaa !49
  %702 = getelementptr inbounds %struct.pointf_s, ptr %701, i64 1
  %703 = getelementptr inbounds nuw %struct.pointf_s, ptr %702, i32 0, i32 1
  store double %700, ptr %703, align 8, !tbaa !58
  %704 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %705 = load double, ptr %704, align 8, !tbaa !57
  %706 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %707 = load double, ptr %706, align 8, !tbaa !57
  %708 = fsub double %705, %707
  %709 = load ptr, ptr %15, align 8, !tbaa !49
  %710 = getelementptr inbounds %struct.pointf_s, ptr %709, i64 2
  %711 = getelementptr inbounds nuw %struct.pointf_s, ptr %710, i32 0, i32 0
  store double %708, ptr %711, align 8, !tbaa !57
  %712 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %713 = load double, ptr %712, align 8, !tbaa !58
  %714 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %715 = load double, ptr %714, align 8, !tbaa !58
  %716 = fsub double %713, %715
  %717 = load ptr, ptr %15, align 8, !tbaa !49
  %718 = getelementptr inbounds %struct.pointf_s, ptr %717, i64 2
  %719 = getelementptr inbounds nuw %struct.pointf_s, ptr %718, i32 0, i32 1
  store double %716, ptr %719, align 8, !tbaa !58
  %720 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %721 = load double, ptr %720, align 8, !tbaa !57
  %722 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %723 = load double, ptr %722, align 8, !tbaa !57
  %724 = fadd double %721, %723
  %725 = load ptr, ptr %15, align 8, !tbaa !49
  %726 = getelementptr inbounds %struct.pointf_s, ptr %725, i64 3
  %727 = getelementptr inbounds nuw %struct.pointf_s, ptr %726, i32 0, i32 0
  store double %724, ptr %727, align 8, !tbaa !57
  %728 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %729 = load double, ptr %728, align 8, !tbaa !58
  %730 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %731 = load double, ptr %730, align 8, !tbaa !58
  %732 = fadd double %729, %731
  %733 = load ptr, ptr %15, align 8, !tbaa !49
  %734 = getelementptr inbounds %struct.pointf_s, ptr %733, i64 3
  %735 = getelementptr inbounds nuw %struct.pointf_s, ptr %734, i32 0, i32 1
  store double %732, ptr %735, align 8, !tbaa !58
  %736 = load ptr, ptr %15, align 8, !tbaa !49
  %737 = getelementptr inbounds %struct.pointf_s, ptr %736, i64 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #9
  %738 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %745 = load double, ptr %744, align 8
  %746 = call { double, double } @add_pointf(double %739, double %741, double %743, double %745)
  %747 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 0
  %748 = extractvalue { double, double } %746, 0
  store double %748, ptr %747, align 8
  %749 = getelementptr inbounds nuw { double, double }, ptr %73, i32 0, i32 1
  %750 = extractvalue { double, double } %746, 1
  store double %750, ptr %749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #9
  %751 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %752 = load double, ptr %751, align 8, !tbaa !57
  %753 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %754 = load double, ptr %753, align 8, !tbaa !57
  %755 = fadd double %752, %754
  %756 = load ptr, ptr %15, align 8, !tbaa !49
  %757 = getelementptr inbounds %struct.pointf_s, ptr %756, i64 5
  %758 = getelementptr inbounds nuw %struct.pointf_s, ptr %757, i32 0, i32 0
  store double %755, ptr %758, align 8, !tbaa !57
  %759 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %760 = load double, ptr %759, align 8, !tbaa !58
  %761 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %762 = load double, ptr %761, align 8, !tbaa !58
  %763 = fadd double %760, %762
  %764 = load ptr, ptr %15, align 8, !tbaa !49
  %765 = getelementptr inbounds %struct.pointf_s, ptr %764, i64 5
  %766 = getelementptr inbounds nuw %struct.pointf_s, ptr %765, i32 0, i32 1
  store double %763, ptr %766, align 8, !tbaa !58
  %767 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %768 = load double, ptr %767, align 8, !tbaa !57
  %769 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %770 = load double, ptr %769, align 8, !tbaa !57
  %771 = fadd double %768, %770
  %772 = load ptr, ptr %15, align 8, !tbaa !49
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i64 6
  %774 = getelementptr inbounds nuw %struct.pointf_s, ptr %773, i32 0, i32 0
  store double %771, ptr %774, align 8, !tbaa !57
  %775 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %776 = load double, ptr %775, align 8, !tbaa !58
  %777 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %778 = load double, ptr %777, align 8, !tbaa !58
  %779 = fadd double %776, %778
  %780 = load ptr, ptr %15, align 8, !tbaa !49
  %781 = getelementptr inbounds %struct.pointf_s, ptr %780, i64 6
  %782 = getelementptr inbounds nuw %struct.pointf_s, ptr %781, i32 0, i32 1
  store double %779, ptr %782, align 8, !tbaa !58
  %783 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %784 = load double, ptr %783, align 8, !tbaa !57
  %785 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %786 = load double, ptr %785, align 8, !tbaa !57
  %787 = fadd double %784, %786
  %788 = load ptr, ptr %15, align 8, !tbaa !49
  %789 = getelementptr inbounds %struct.pointf_s, ptr %788, i64 7
  %790 = getelementptr inbounds nuw %struct.pointf_s, ptr %789, i32 0, i32 0
  store double %787, ptr %790, align 8, !tbaa !57
  %791 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %792 = load double, ptr %791, align 8, !tbaa !58
  %793 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %794 = load double, ptr %793, align 8, !tbaa !58
  %795 = fadd double %792, %794
  %796 = load ptr, ptr %15, align 8, !tbaa !49
  %797 = getelementptr inbounds %struct.pointf_s, ptr %796, i64 7
  %798 = getelementptr inbounds nuw %struct.pointf_s, ptr %797, i32 0, i32 1
  store double %795, ptr %798, align 8, !tbaa !58
  %799 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %800 = load double, ptr %799, align 8, !tbaa !57
  %801 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %802 = load double, ptr %801, align 8, !tbaa !57
  %803 = fadd double %802, %800
  store double %803, ptr %801, align 8, !tbaa !57
  %804 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 1
  %805 = load double, ptr %804, align 8, !tbaa !58
  %806 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %807 = load double, ptr %806, align 8, !tbaa !58
  %808 = fadd double %807, %805
  store double %808, ptr %806, align 8, !tbaa !58
  br label %809

809:                                              ; preds = %663, %530
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %810 = load { double, double }, ptr %9, align 8
  ret { double, double } %810
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #3 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !58
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal { double, double } @arrow_type_diamond0(double %0, double %1, double %2, double %3, double noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = alloca %struct.pointf_s, align 8
  %25 = alloca %struct.triangle, align 8
  %26 = alloca %struct.pointf_s, align 8
  %27 = alloca %struct.pointf_s, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca %struct.pointf_s, align 8
  %31 = alloca %struct.pointf_s, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %35, align 8
  store double %4, ptr %11, align 8, !tbaa !53
  store i32 %5, ptr %12, align 4, !tbaa !10
  store ptr %6, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !58
  %38 = fneg double %37
  %39 = fdiv double %38, 3.000000e+00
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %39, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = fdiv double %42, 3.000000e+00
  %44 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %43, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !57
  %49 = fdiv double %48, 2.000000e+00
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %50, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !58
  %56 = fdiv double %55, 2.000000e+00
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %57, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %63, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !58
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %71 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @scale(double noundef -5.000000e-01, double %72, double %74)
  %76 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call { double, double } @sub_pointf(double %81, double %83, double %85, double %87)
  %89 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %90 = extractvalue { double, double } %88, 0
  store double %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %92 = extractvalue { double, double } %88, 1
  store double %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %93 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call { double, double } @scale(double noundef -5.000000e-01, double %94, double %96)
  %98 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %99 = extractvalue { double, double } %97, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %101 = extractvalue { double, double } %97, 1
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } @add_pointf(double %103, double %105, double %107, double %109)
  %111 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  br label %120

119:                                              ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !56
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !56
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !56
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %127 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call { double, double } @scale(double noundef -1.000000e+00, double %128, double %130)
  %132 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %133 = extractvalue { double, double } %131, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %135 = extractvalue { double, double } %131, 1
  store double %135, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #9
  %136 = load double, ptr %11, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %25, double %138, double %140, double %142, double %144, double %146, double %148, double noundef %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %149 = getelementptr inbounds nuw %struct.triangle, ptr %25, i32 0, i32 0
  %150 = getelementptr inbounds [3 x %struct.pointf_s], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %150, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %151 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw { double, double }, ptr %26, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = call { double, double } @sub_pointf(double %152, double %154, double %156, double %158)
  %160 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %161 = extractvalue { double, double } %159, 0
  store double %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %163 = extractvalue { double, double } %159, 1
  store double %163, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %164 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = call { double, double } @sub_pointf(double %165, double %167, double %169, double %171)
  %173 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %174 = extractvalue { double, double } %172, 0
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %176 = extractvalue { double, double } %172, 1
  store double %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %177 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = call { double, double } @sub_pointf(double %178, double %180, double %182, double %184)
  %186 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 0
  %187 = extractvalue { double, double } %185, 0
  store double %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { double, double }, ptr %29, i32 0, i32 1
  %189 = extractvalue { double, double } %185, 1
  store double %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %190 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = call { double, double } @sub_pointf(double %191, double %193, double %195, double %197)
  %199 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %200 = extractvalue { double, double } %198, 0
  store double %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %202 = extractvalue { double, double } %198, 1
  store double %202, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  %203 = load ptr, ptr %13, align 8, !tbaa !49
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i64 0
  %205 = load ptr, ptr %13, align 8, !tbaa !49
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !56
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %208 = load double, ptr %207, align 8, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !57
  %211 = fadd double %208, %210
  %212 = load ptr, ptr %13, align 8, !tbaa !49
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 1
  %214 = getelementptr inbounds nuw %struct.pointf_s, ptr %213, i32 0, i32 0
  store double %211, ptr %214, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !58
  %219 = fadd double %216, %218
  %220 = load ptr, ptr %13, align 8, !tbaa !49
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 1
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %221, i32 0, i32 1
  store double %219, ptr %222, align 8, !tbaa !58
  %223 = load ptr, ptr %13, align 8, !tbaa !49
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %225 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !57
  %229 = fsub double %226, %228
  %230 = load ptr, ptr %13, align 8, !tbaa !49
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i64 3
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %231, i32 0, i32 0
  store double %229, ptr %232, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !58
  %237 = fsub double %234, %236
  %238 = load ptr, ptr %13, align 8, !tbaa !49
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 3
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  store double %237, ptr %240, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %241 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = call { double, double } @sub_pointf(double %242, double %244, double %246, double %248)
  %250 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %251 = extractvalue { double, double } %249, 0
  store double %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %253 = extractvalue { double, double } %249, 1
  store double %253, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %254 = load { double, double }, ptr %8, align 8
  ret { double, double } %254
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @scale(double noundef %0, double %1, double %2) #3 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8, !tbaa !53
  %9 = load double, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !57
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !57
  %14 = load double, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !58
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !58
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) #2

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"", !15, i64 0, !11, i64 8, !11, i64 12}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !28, i64 16}
!25 = !{!"Agobj_s", !26, i64 0, !28, i64 16}
!26 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!29 = !{!30, !36, i64 209}
!30 = !{!"Agedgeinfo_t", !31, i64 0, !32, i64 16, !33, i64 24, !33, i64 72, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !4, i64 160, !5, i64 168, !35, i64 176, !35, i64 184, !38, i64 192, !6, i64 208, !36, i64 209, !40, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !40, i64 224, !11, i64 228, !4, i64 232}
!31 = !{!"Agrec_s", !15, i64 0, !28, i64 8}
!32 = !{!"p1 _ZTS7splines", !5, i64 0}
!33 = !{!"port", !34, i64 0, !35, i64 16, !5, i64 24, !36, i64 32, !36, i64 33, !36, i64 34, !36, i64 35, !6, i64 36, !6, i64 37, !15, i64 40}
!34 = !{!"pointf_s", !35, i64 0, !35, i64 8}
!35 = !{!"double", !6, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!38 = !{!"Ppoly_t", !39, i64 0, !27, i64 8}
!39 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !47, i64 56}
!44 = !{!"Agedge_s", !25, i64 0, !45, i64 24, !45, i64 40, !47, i64 56}
!45 = !{!"dtlink_s_", !46, i64 0, !6, i64 8}
!46 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!47 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!48 = distinct !{!48, !23}
!49 = !{!39, !39, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6bezier", !5, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!55, !11, i64 20}
!55 = !{!"bezier", !39, i64 0, !27, i64 8, !11, i64 16, !11, i64 20, !34, i64 24, !34, i64 40}
!56 = !{i64 0, i64 8, !53, i64 8, i64 8, !53}
!57 = !{!34, !35, i64 0}
!58 = !{!34, !35, i64 8}
!59 = !{!60, !11, i64 0}
!60 = !{!"", !11, i64 0, !35, i64 8, !5, i64 16, !5, i64 24}
!61 = !{!60, !5, i64 24}
!62 = !{!60, !35, i64 8}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8inside_t", !5, i64 0}
!67 = !{!55, !11, i64 16}
!68 = !{!69, !35, i64 16}
!69 = !{!"", !34, i64 0, !34, i64 16}
!70 = !{!69, !35, i64 24}
!71 = !{!69, !35, i64 0}
!72 = !{!69, !35, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!75 = !{!76, !79, i64 32}
!76 = !{!"GVJ_s", !77, i64 0, !74, i64 8, !74, i64 16, !78, i64 24, !79, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !15, i64 64, !80, i64 72, !15, i64 80, !27, i64 88, !27, i64 96, !15, i64 104, !11, i64 112, !81, i64 120, !83, i64 152, !85, i64 184, !87, i64 208, !34, i64 216, !36, i64 232, !5, i64 240, !11, i64 248, !5, i64 256, !36, i64 264, !15, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !88, i64 292, !88, i64 300, !88, i64 308, !88, i64 316, !88, i64 324, !11, i64 332, !69, i64 336, !34, i64 368, !69, i64 384, !69, i64 416, !34, i64 448, !34, i64 464, !35, i64 480, !11, i64 488, !34, i64 496, !69, i64 512, !34, i64 544, !34, i64 560, !11, i64 576, !11, i64 580, !89, i64 584, !89, i64 600, !34, i64 616, !34, i64 632, !34, i64 648, !36, i64 664, !36, i64 665, !36, i64 666, !36, i64 667, !36, i64 668, !6, i64 669, !34, i64 672, !34, i64 688, !5, i64 704, !5, i64 712, !15, i64 720, !15, i64 728, !5, i64 736, !90, i64 744, !27, i64 752, !5, i64 760}
!77 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!78 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!79 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!81 = !{!"gvplugin_active_render_s", !82, i64 0, !11, i64 8, !5, i64 16, !15, i64 24}
!82 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!83 = !{!"gvplugin_active_device_s", !84, i64 0, !11, i64 8, !5, i64 16, !15, i64 24}
!84 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!85 = !{!"gvplugin_active_loadimage_t", !86, i64 0, !11, i64 8, !15, i64 16}
!86 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!87 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!88 = !{!"", !11, i64 0, !11, i64 4}
!89 = !{!"", !88, i64 0, !88, i64 8}
!90 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!91 = !{!79, !79, i64 0}
!92 = !{!93, !11, i64 24}
!93 = !{!"obj_state_s", !79, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !94, i64 32, !94, i64 72, !94, i64 112, !11, i64 152, !35, i64 160, !11, i64 168, !11, i64 172, !35, i64 176, !95, i64 184, !35, i64 192, !35, i64 200, !35, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 352, !11, i64 353, !11, i64 353, !11, i64 356, !27, i64 360, !39, i64 368, !27, i64 376, !96, i64 384, !39, i64 392, !11, i64 400, !39, i64 408, !11, i64 416, !39, i64 424}
!94 = !{!"color_s", !6, i64 0, !11, i64 32}
!95 = !{!"p2 omnipotent char", !5, i64 0}
!96 = !{!"p1 long", !5, i64 0}
!97 = !{!76, !77, i64 0}
!98 = !{!99, !95, i64 528}
!99 = !{!"GVC_s", !100, i64 0, !15, i64 72, !36, i64 80, !95, i64 88, !11, i64 96, !101, i64 104, !101, i64 112, !6, i64 120, !6, i64 160, !102, i64 200, !5, i64 208, !103, i64 216, !104, i64 256, !105, i64 264, !74, i64 288, !74, i64 296, !107, i64 304, !108, i64 312, !15, i64 344, !74, i64 352, !15, i64 360, !34, i64 368, !34, i64 384, !34, i64 400, !88, i64 416, !69, i64 424, !11, i64 456, !36, i64 460, !36, i64 461, !36, i64 462, !15, i64 464, !15, i64 472, !15, i64 480, !95, i64 488, !11, i64 496, !9, i64 504, !15, i64 512, !35, i64 520, !95, i64 528, !94, i64 536, !11, i64 576}
!100 = !{!"GVCOMMON_s", !95, i64 0, !15, i64 8, !11, i64 16, !36, i64 20, !36, i64 21, !5, i64 24, !95, i64 32, !95, i64 40, !11, i64 48, !5, i64 56, !11, i64 64}
!101 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!102 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!103 = !{!"dtdisc_s_", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!104 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!105 = !{!"gvplugin_active_textlayout_s", !106, i64 0, !11, i64 8, !15, i64 16}
!106 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!107 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!108 = !{!"gvplugin_active_layout_s", !109, i64 0, !11, i64 8, !5, i64 16, !15, i64 24}
!109 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!110 = distinct !{!110, !23}
!111 = !{!60, !5, i64 16}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!115, !15, i64 0}
!115 = !{!"", !15, i64 0, !11, i64 8}
!116 = !{!115, !11, i64 8}
!117 = distinct !{!117, !23}
