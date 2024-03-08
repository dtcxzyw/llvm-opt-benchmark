target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arrowdir_t = type { ptr, i32, i32 }
%struct.arrowname_t = type { ptr, i32 }
%struct.arrowtype_t = type { i32, double, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%union.inside_t = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, double, ptr, i64, i64, double, double, double, double }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.anon = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.point = type { i32, i32 }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon.1, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.1 = type { ptr }
%struct.color_s = type { %union.anon.2, i32 }
%union.anon.2 = type { [4 x double] }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
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
@Arrowsynonyms = internal constant [2 x %struct.arrowname_t] [%struct.arrowname_t { ptr @.str.7, i32 49 }, %struct.arrowname_t zeroinitializer], align 16
@Arrowmods = internal constant [6 x %struct.arrowname_t] [%struct.arrowname_t { ptr @.str.8, i32 16 }, %struct.arrowname_t { ptr @.str.9, i32 128 }, %struct.arrowname_t { ptr @.str.10, i32 64 }, %struct.arrowname_t { ptr @.str.11, i32 16 }, %struct.arrowname_t { ptr @.str.12, i32 64 }, %struct.arrowname_t zeroinitializer], align 16
@Arrownames = internal constant [14 x %struct.arrowname_t] [%struct.arrowname_t { ptr @.str.13, i32 1 }, %struct.arrowname_t { ptr @.str.14, i32 2 }, %struct.arrowname_t { ptr @.str.15, i32 3 }, %struct.arrowname_t { ptr @.str.16, i32 4 }, %struct.arrowname_t { ptr @.str.17, i32 5 }, %struct.arrowname_t { ptr @.str.18, i32 6 }, %struct.arrowname_t { ptr @.str.5, i32 8 }, %struct.arrowname_t { ptr @.str.19, i32 33 }, %struct.arrowname_t { ptr @.str.20, i32 34 }, %struct.arrowname_t { ptr @.str.21, i32 34 }, %struct.arrowname_t { ptr @.str.22, i32 1 }, %struct.arrowname_t { ptr @.str.23, i32 7 }, %struct.arrowname_t { ptr @.str.24, i32 39 }, %struct.arrowname_t zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"invempty\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"crow\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"vee\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mpty\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"icurve\00", align 1
@E_penwidth = external global ptr, align 8
@E_arrowsz = external global ptr, align 8
@Arrowtypes = internal constant [8 x %struct.arrowtype_t] [%struct.arrowtype_t { i32 1, double 1.000000e+00, ptr @arrow_type_normal, ptr @arrow_length_normal }, %struct.arrowtype_t { i32 2, double 1.000000e+00, ptr @arrow_type_crow, ptr @arrow_length_crow }, %struct.arrowtype_t { i32 3, double 5.000000e-01, ptr @arrow_type_tee, ptr @arrow_length_tee }, %struct.arrowtype_t { i32 4, double 1.000000e+00, ptr @arrow_type_box, ptr @arrow_length_box }, %struct.arrowtype_t { i32 5, double 1.200000e+00, ptr @arrow_type_diamond, ptr @arrow_length_diamond }, %struct.arrowtype_t { i32 6, double 8.000000e-01, ptr @arrow_type_dot, ptr @arrow_length_dot }, %struct.arrowtype_t { i32 7, double 1.000000e+00, ptr @arrow_type_curve, ptr @arrow_length_curve }, %struct.arrowtype_t { i32 8, double 5.000000e-01, ptr @arrow_type_gap, ptr @arrow_length_generic }], align 16

; Function Attrs: nounwind uwtable
define void @arrow_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agraphof(ptr noundef %15)
  %17 = call i32 @agisdirected(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = load ptr, ptr %6, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr @E_dir, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr @E_dir, align 8
  %26 = call ptr @agxget(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  store ptr @Arrowdirs, ptr %8, align 8
  br label %32

32:                                               ; preds = %53, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.arrowdir_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.arrowdir_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @streq(ptr noundef %38, ptr noundef %41)
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.arrowdir_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.arrowdir_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  store i32 %50, ptr %51, align 4
  br label %56

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.arrowdir_t, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  br label %32

56:                                               ; preds = %43, %32
  br label %57

57:                                               ; preds = %56, %23, %3
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @agraphof(ptr noundef %62)
  %64 = call ptr @agattr(ptr noundef %63, i32 noundef 2, ptr noundef @.str, ptr noundef null)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @agxget(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  call void @arrow_match_name(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %67, %61
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @agraphof(ptr noundef %84)
  %86 = call ptr @agattr(ptr noundef %85, i32 noundef 2, ptr noundef @.str.1, ptr noundef null)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @agxget(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  call void @arrow_match_name(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %89, %83
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %104, i32 0, i32 19
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %162

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 -1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @agraphof(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8
  br label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Agedge_s, ptr %132, i64 -1
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  %136 = getelementptr inbounds %struct.Agedge_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  br label %148

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Agedge_s, ptr %146, i64 1
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %144, %143 ], [ %147, %145 ]
  %150 = getelementptr inbounds %struct.Agedge_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @agedge(ptr noundef %123, ptr noundef %137, ptr noundef %151, ptr noundef null, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  call void @arrow_flags(ptr noundef %153, ptr noundef %12, ptr noundef %13)
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %154
  store i32 %157, ptr %155, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, %158
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %148, %101
  ret void
}

declare i32 @agisdirected(ptr noundef) #1

declare ptr @agraphof(ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arrow_match_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %61, %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  br i1 %20, label %21, label %62

21:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @arrow_match_shape(ptr noundef %23, ptr noundef %8)
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.6, ptr noundef %28)
  br label %62

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %43, %40, %37
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = mul nsw i32 %54, 8
  %57 = shl i32 %53, %56
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %52, %49
  br label %11

62:                                               ; preds = %27, %19
  ret void
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call double @arrow_length(ptr noundef %17, i32 noundef %18)
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = load double, ptr %15, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %16, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.bezier, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.bezier, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 3
  %31 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 16, i1 false)
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 3
  %44 = getelementptr inbounds %struct.pointf_s, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %40, %46
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 3
  %56 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fsub double %52, %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 3
  %68 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fsub double %64, %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pointf_s, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, 3
  %80 = getelementptr inbounds %struct.pointf_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pointf_s, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fsub double %76, %82
  %84 = fmul double %71, %83
  %85 = call double @llvm.fmuladd.f64(double %47, double %59, double %84)
  %86 = load double, ptr %16, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %35
  %89 = load i64, ptr %10, align 8
  %90 = sub i64 %89, 3
  store i64 %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %88, %35, %6
  %92 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 8 %95, i64 16, i1 false)
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %100, i64 16, i1 false)
  %101 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds %struct.pointf_s, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.bezier, ptr %107, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %108, i64 16, i1 false)
  %109 = load double, ptr %15, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %91
  %112 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %113 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store ptr %16, ptr %114, align 8
  %115 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @bezier_clip(ptr noundef %13, ptr noundef @inside, ptr noundef %115, i1 noundef zeroext true)
  br label %116

116:                                              ; preds = %111, %91
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %117, i64 %118
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 16 %120, i64 16, i1 false)
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds %struct.pointf_s, ptr %121, i64 %123
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 16 %125, i64 16, i1 false)
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %struct.pointf_s, ptr %126, i64 %128
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 16 %130, i64 16, i1 false)
  %131 = load ptr, ptr %8, align 8
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds %struct.pointf_s, ptr %131, i64 %133
  %135 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 16, i1 false)
  %136 = load i64, ptr %10, align 8
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
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double 0.000000e+00, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @E_penwidth, align 8
  %16 = call double @late_double(ptr noundef %14, ptr noundef %15, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr @E_arrowsz, align 8
  %19 = call double @late_double(ptr noundef %17, ptr noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double %19, ptr %9, align 8
  %20 = load double, ptr %9, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %72

23:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %67, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %70

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = mul nsw i32 %29, 8
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 15
  store i32 %32, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %63, %27
  %34 = load i64, ptr %11, align 8
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %66

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.arrowtype_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %46, 8
  %48 = lshr i32 %45, %47
  %49 = and i32 %48, 255
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.arrowtype_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.arrowtype_t, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %9, align 8
  %57 = load double, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call double %52(double noundef %55, double noundef %56, double noundef %57, i32 noundef %58)
  %60 = load double, ptr %6, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %6, align 8
  br label %66

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %11, align 8
  br label %33

66:                                               ; preds = %44, %33
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %24

70:                                               ; preds = %24
  %71 = load double, ptr %6, align 8
  store double %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %22
  %73 = load double, ptr %3, align 8
  ret double %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @bezier_clip(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inside(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %9, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %18, %24
  %26 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %27, %33
  %35 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %39, i64 0
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fsub double %36, %42
  %44 = fmul double %34, %43
  %45 = call double @llvm.fmuladd.f64(double %16, double %25, double %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call double @arrow_length(ptr noundef %17, i32 noundef %18)
  store double %19, ptr %15, align 8
  %20 = load double, ptr %15, align 8
  %21 = load double, ptr %15, align 8
  %22 = fmul double %20, %21
  store double %22, ptr %16, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.bezier, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.bezier, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 16, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 3
  %43 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %39, %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 3
  %55 = getelementptr inbounds %struct.pointf_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fsub double %51, %57
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 3
  %67 = getelementptr inbounds %struct.pointf_s, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fsub double %63, %69
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fsub double %75, %81
  %83 = fmul double %70, %82
  %84 = call double @llvm.fmuladd.f64(double %46, double %58, double %83)
  %85 = load double, ptr %16, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %34
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 3
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %34, %6
  %91 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = add i64 %93, 3
  %95 = getelementptr inbounds %struct.pointf_s, ptr %92, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 8 %95, i64 16, i1 false)
  %96 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds %struct.pointf_s, ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %96, ptr align 8 %100, i64 16, i1 false)
  %101 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %9, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds %struct.pointf_s, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.bezier, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %106, ptr align 8 %108, i64 16, i1 false)
  %109 = load double, ptr %15, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %90
  %112 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  %113 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  store ptr %16, ptr %114, align 8
  %115 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @bezier_clip(ptr noundef %13, ptr noundef @inside, ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %111, %90
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %117, i64 %118
  %120 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 16 %120, i64 16, i1 false)
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds %struct.pointf_s, ptr %121, i64 %123
  %125 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 16 %125, i64 16, i1 false)
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %struct.pointf_s, ptr %126, i64 %128
  %130 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 16 %130, i64 16, i1 false)
  %131 = load ptr, ptr %8, align 8
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 3
  %134 = getelementptr inbounds %struct.pointf_s, ptr %131, i64 %133
  %135 = getelementptr inbounds [4 x %struct.pointf_s], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 16, i1 false)
  %136 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %176

26:                                               ; preds = %7
  %27 = load i32, ptr %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %176

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %176

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 16, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 3
  %40 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call double @arrow_length(ptr noundef %41, i32 noundef %42)
  store double %43, ptr %21, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call double @arrow_length(ptr noundef %44, i32 noundef %45)
  store double %46, ptr %22, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %58, %60
  %62 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = fmul double %61, %66
  %68 = call double @llvm.fmuladd.f64(double %51, double %56, double %67)
  %69 = call double @sqrt(double noundef %68) #8
  store double %69, ptr %20, align 8
  %70 = load double, ptr %22, align 8
  %71 = load double, ptr %21, align 8
  %72 = fadd double %70, %71
  %73 = load double, ptr %20, align 8
  %74 = fcmp oge double %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %33
  %76 = load double, ptr %20, align 8
  %77 = fdiv double %76, 3.000000e+00
  store double %77, ptr %21, align 8
  store double %77, ptr %22, align 8
  br label %78

78:                                               ; preds = %75, %33
  %79 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %80, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %86, ptr %88, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fcmp olt double %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %22, align 8
  %98 = fsub double %96, %97
  %99 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %21, align 8
  %103 = fadd double %101, %102
  %104 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %103, ptr %104, align 8
  br label %116

105:                                              ; preds = %84
  %106 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = load double, ptr %22, align 8
  %109 = fadd double %107, %108
  %110 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %21, align 8
  %114 = fsub double %112, %113
  %115 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %94
  br label %150

117:                                              ; preds = %78
  %118 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %119, ptr %121, align 8
  %122 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fcmp olt double %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %22, align 8
  %131 = fsub double %129, %130
  %132 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %21, align 8
  %136 = fadd double %134, %135
  %137 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %136, ptr %137, align 8
  br label %149

138:                                              ; preds = %117
  %139 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %22, align 8
  %142 = fadd double %140, %141
  %143 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %21, align 8
  %147 = fsub double %145, %146
  %148 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %127
  br label %150

150:                                              ; preds = %149, %116
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %11, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %151, i64 %152
  %154 = load ptr, ptr %9, align 8
  %155 = load i64, ptr %11, align 8
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds %struct.pointf_s, ptr %154, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %157, i64 16, i1 false)
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %11, align 8
  %160 = add i64 %159, 2
  %161 = getelementptr inbounds %struct.pointf_s, ptr %158, i64 %160
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %11, align 8
  %164 = add i64 %163, 3
  %165 = getelementptr inbounds %struct.pointf_s, ptr %162, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %165, i64 16, i1 false)
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.bezier, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.bezier, ptr %169, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %15, i64 16, i1 false)
  %171 = load i32, ptr %14, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.bezier, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.bezier, ptr %174, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %16, i64 16, i1 false)
  br label %399

176:                                              ; preds = %29, %26, %7
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %288

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call double @arrow_length(ptr noundef %180, i32 noundef %181)
  store double %182, ptr %22, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr inbounds %struct.pointf_s, ptr %183, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %185, i64 16, i1 false)
  %186 = load ptr, ptr %9, align 8
  %187 = load i64, ptr %11, align 8
  %188 = add i64 %187, 3
  %189 = getelementptr inbounds %struct.pointf_s, ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %189, i64 16, i1 false)
  %190 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fsub double %191, %193
  %195 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fsub double %196, %198
  %200 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %203 = load double, ptr %202, align 8
  %204 = fsub double %201, %203
  %205 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = fsub double %206, %208
  %210 = fmul double %204, %209
  %211 = call double @llvm.fmuladd.f64(double %194, double %199, double %210)
  %212 = call double @sqrt(double noundef %211) #8
  store double %212, ptr %20, align 8
  %213 = load double, ptr %20, align 8
  %214 = fmul double 9.000000e-01, %213
  store double %214, ptr %23, align 8
  %215 = load double, ptr %22, align 8
  %216 = load double, ptr %23, align 8
  %217 = fcmp oge double %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %179
  %219 = load double, ptr %23, align 8
  store double %219, ptr %22, align 8
  br label %220

220:                                              ; preds = %218, %179
  %221 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = fcmp oeq double %222, %224
  br i1 %225, label %226, label %248

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %228, ptr %229, align 8
  %230 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = fcmp olt double %231, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %22, align 8
  %239 = fsub double %237, %238
  %240 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %239, ptr %240, align 8
  br label %247

241:                                              ; preds = %226
  %242 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %22, align 8
  %245 = fadd double %243, %244
  %246 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %241, %235
  br label %270

248:                                              ; preds = %220
  %249 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %250, ptr %251, align 8
  %252 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %253, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %22, align 8
  %261 = fsub double %259, %260
  %262 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %261, ptr %262, align 8
  br label %269

263:                                              ; preds = %248
  %264 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  %266 = load double, ptr %22, align 8
  %267 = fadd double %265, %266
  %268 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %263, %257
  br label %270

270:                                              ; preds = %269, %247
  %271 = load ptr, ptr %9, align 8
  %272 = load i64, ptr %11, align 8
  %273 = add i64 %272, 1
  %274 = getelementptr inbounds %struct.pointf_s, ptr %271, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %15, i64 16, i1 false)
  %275 = load ptr, ptr %9, align 8
  %276 = load i64, ptr %11, align 8
  %277 = add i64 %276, 2
  %278 = getelementptr inbounds %struct.pointf_s, ptr %275, i64 %277
  %279 = load ptr, ptr %9, align 8
  %280 = load i64, ptr %11, align 8
  %281 = add i64 %280, 3
  %282 = getelementptr inbounds %struct.pointf_s, ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %282, i64 16, i1 false)
  %283 = load i32, ptr %14, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.bezier, ptr %284, i32 0, i32 3
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.bezier, ptr %286, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %16, i64 16, i1 false)
  br label %288

288:                                              ; preds = %270, %176
  %289 = load i32, ptr %13, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %399

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call double @arrow_length(ptr noundef %292, i32 noundef %293)
  store double %294, ptr %21, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load i64, ptr %10, align 8
  %297 = getelementptr inbounds %struct.pointf_s, ptr %295, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %297, i64 16, i1 false)
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %10, align 8
  %300 = add i64 %299, 3
  %301 = getelementptr inbounds %struct.pointf_s, ptr %298, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %301, i64 16, i1 false)
  %302 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fsub double %308, %310
  %312 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = fsub double %313, %315
  %317 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fsub double %318, %320
  %322 = fmul double %316, %321
  %323 = call double @llvm.fmuladd.f64(double %306, double %311, double %322)
  %324 = call double @sqrt(double noundef %323) #8
  store double %324, ptr %20, align 8
  %325 = load double, ptr %20, align 8
  %326 = fmul double 9.000000e-01, %325
  store double %326, ptr %23, align 8
  %327 = load double, ptr %21, align 8
  %328 = load double, ptr %23, align 8
  %329 = fcmp oge double %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %291
  %331 = load double, ptr %23, align 8
  store double %331, ptr %21, align 8
  br label %332

332:                                              ; preds = %330, %291
  %333 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  %337 = fcmp oeq double %334, %336
  br i1 %337, label %338, label %360

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %340, ptr %341, align 8
  %342 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %345 = load double, ptr %344, align 8
  %346 = fcmp olt double %343, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %349 = load double, ptr %348, align 8
  %350 = load double, ptr %21, align 8
  %351 = fadd double %349, %350
  %352 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %351, ptr %352, align 8
  br label %359

353:                                              ; preds = %338
  %354 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  %356 = load double, ptr %21, align 8
  %357 = fsub double %355, %356
  %358 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %347
  br label %382

360:                                              ; preds = %332
  %361 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %362, ptr %363, align 8
  %364 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %367 = load double, ptr %366, align 8
  %368 = fcmp olt double %365, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %21, align 8
  %373 = fadd double %371, %372
  %374 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %373, ptr %374, align 8
  br label %381

375:                                              ; preds = %360
  %376 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %21, align 8
  %379 = fsub double %377, %378
  %380 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %375, %369
  br label %382

382:                                              ; preds = %381, %359
  %383 = load ptr, ptr %9, align 8
  %384 = load i64, ptr %10, align 8
  %385 = getelementptr inbounds %struct.pointf_s, ptr %383, i64 %384
  %386 = load ptr, ptr %9, align 8
  %387 = load i64, ptr %10, align 8
  %388 = add i64 %387, 1
  %389 = getelementptr inbounds %struct.pointf_s, ptr %386, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %389, i64 16, i1 false)
  %390 = load ptr, ptr %9, align 8
  %391 = load i64, ptr %10, align 8
  %392 = add i64 %391, 2
  %393 = getelementptr inbounds %struct.pointf_s, ptr %390, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %16, i64 16, i1 false)
  %394 = load i32, ptr %13, align 4
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.bezier, ptr %395, i32 0, i32 2
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.bezier, ptr %397, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %15, i64 16, i1 false)
  br label %399

399:                                              ; preds = %382, %288, %150
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

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
  %21 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %1, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %2, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %24, align 8
  store double %5, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %28, %26
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %33, %31
  store double %34, ptr %32, align 8
  %35 = load double, ptr %9, align 8
  %36 = fmul double 1.000000e+01, %35
  %37 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @hypot(double noundef %38, double noundef %40) #8
  %42 = fadd double %41, 1.000000e-04
  %43 = fdiv double %36, %42
  store double %43, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = select i1 %46, double 1.000000e-04, double -1.000000e-04
  %48 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, %47
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = select i1 %53, double 1.000000e-04, double -1.000000e-04
  %55 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8
  %58 = load double, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %58
  store double %61, ptr %59, align 8
  %62 = load double, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %62
  store double %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %67, 2.000000e+00
  store double %68, ptr %19, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %70, 2.000000e+00
  store double %71, ptr %20, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %20, align 8
  %75 = fsub double %73, %74
  store double %75, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %19, align 8
  %79 = fsub double %77, %78
  store double %79, ptr %12, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %20, align 8
  %83 = fadd double %81, %82
  store double %83, ptr %13, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %19, align 8
  %87 = fadd double %85, %86
  store double %87, ptr %14, align 8
  %88 = load double, ptr %11, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fadd double %88, %90
  store double %91, ptr %15, align 8
  %92 = load double, ptr %12, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  store double %95, ptr %16, align 8
  %96 = load double, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = fadd double %96, %98
  store double %99, ptr %17, align 8
  %100 = load double, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = fadd double %100, %102
  store double %103, ptr %18, align 8
  %104 = load double, ptr %11, align 8
  %105 = load double, ptr %13, align 8
  %106 = load double, ptr %15, align 8
  %107 = load double, ptr %17, align 8
  %108 = fcmp ogt double %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %6
  %110 = load double, ptr %15, align 8
  br label %113

111:                                              ; preds = %6
  %112 = load double, ptr %17, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi double [ %110, %109 ], [ %112, %111 ]
  %115 = fcmp ogt double %105, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load double, ptr %13, align 8
  br label %128

118:                                              ; preds = %113
  %119 = load double, ptr %15, align 8
  %120 = load double, ptr %17, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load double, ptr %15, align 8
  br label %126

124:                                              ; preds = %118
  %125 = load double, ptr %17, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi double [ %123, %122 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %116
  %129 = phi double [ %117, %116 ], [ %127, %126 ]
  %130 = fcmp ogt double %104, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load double, ptr %11, align 8
  br label %159

133:                                              ; preds = %128
  %134 = load double, ptr %13, align 8
  %135 = load double, ptr %15, align 8
  %136 = load double, ptr %17, align 8
  %137 = fcmp ogt double %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load double, ptr %15, align 8
  br label %142

140:                                              ; preds = %133
  %141 = load double, ptr %17, align 8
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi double [ %139, %138 ], [ %141, %140 ]
  %144 = fcmp ogt double %134, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load double, ptr %13, align 8
  br label %157

147:                                              ; preds = %142
  %148 = load double, ptr %15, align 8
  %149 = load double, ptr %17, align 8
  %150 = fcmp ogt double %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load double, ptr %15, align 8
  br label %155

153:                                              ; preds = %147
  %154 = load double, ptr %17, align 8
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi double [ %152, %151 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi double [ %146, %145 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %131
  %160 = phi double [ %132, %131 ], [ %158, %157 ]
  %161 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pointf_s, ptr %161, i32 0, i32 0
  store double %160, ptr %162, align 8
  %163 = load double, ptr %12, align 8
  %164 = load double, ptr %14, align 8
  %165 = load double, ptr %16, align 8
  %166 = load double, ptr %18, align 8
  %167 = fcmp ogt double %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load double, ptr %16, align 8
  br label %172

170:                                              ; preds = %159
  %171 = load double, ptr %18, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi double [ %169, %168 ], [ %171, %170 ]
  %174 = fcmp ogt double %164, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load double, ptr %14, align 8
  br label %187

177:                                              ; preds = %172
  %178 = load double, ptr %16, align 8
  %179 = load double, ptr %18, align 8
  %180 = fcmp ogt double %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load double, ptr %16, align 8
  br label %185

183:                                              ; preds = %177
  %184 = load double, ptr %18, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi double [ %182, %181 ], [ %184, %183 ]
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi double [ %176, %175 ], [ %186, %185 ]
  %189 = fcmp ogt double %163, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load double, ptr %12, align 8
  br label %218

192:                                              ; preds = %187
  %193 = load double, ptr %14, align 8
  %194 = load double, ptr %16, align 8
  %195 = load double, ptr %18, align 8
  %196 = fcmp ogt double %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load double, ptr %16, align 8
  br label %201

199:                                              ; preds = %192
  %200 = load double, ptr %18, align 8
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi double [ %198, %197 ], [ %200, %199 ]
  %203 = fcmp ogt double %193, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load double, ptr %14, align 8
  br label %216

206:                                              ; preds = %201
  %207 = load double, ptr %16, align 8
  %208 = load double, ptr %18, align 8
  %209 = fcmp ogt double %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load double, ptr %16, align 8
  br label %214

212:                                              ; preds = %206
  %213 = load double, ptr %18, align 8
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi double [ %211, %210 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi double [ %205, %204 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %190
  %219 = phi double [ %191, %190 ], [ %217, %216 ]
  %220 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i32 0, i32 1
  store double %219, ptr %221, align 8
  %222 = load double, ptr %11, align 8
  %223 = load double, ptr %13, align 8
  %224 = load double, ptr %15, align 8
  %225 = load double, ptr %17, align 8
  %226 = fcmp olt double %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load double, ptr %15, align 8
  br label %231

229:                                              ; preds = %218
  %230 = load double, ptr %17, align 8
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi double [ %228, %227 ], [ %230, %229 ]
  %233 = fcmp olt double %223, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load double, ptr %13, align 8
  br label %246

236:                                              ; preds = %231
  %237 = load double, ptr %15, align 8
  %238 = load double, ptr %17, align 8
  %239 = fcmp olt double %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load double, ptr %15, align 8
  br label %244

242:                                              ; preds = %236
  %243 = load double, ptr %17, align 8
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi double [ %241, %240 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %234
  %247 = phi double [ %235, %234 ], [ %245, %244 ]
  %248 = fcmp olt double %222, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load double, ptr %11, align 8
  br label %277

251:                                              ; preds = %246
  %252 = load double, ptr %13, align 8
  %253 = load double, ptr %15, align 8
  %254 = load double, ptr %17, align 8
  %255 = fcmp olt double %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load double, ptr %15, align 8
  br label %260

258:                                              ; preds = %251
  %259 = load double, ptr %17, align 8
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi double [ %257, %256 ], [ %259, %258 ]
  %262 = fcmp olt double %252, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load double, ptr %13, align 8
  br label %275

265:                                              ; preds = %260
  %266 = load double, ptr %15, align 8
  %267 = load double, ptr %17, align 8
  %268 = fcmp olt double %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load double, ptr %15, align 8
  br label %273

271:                                              ; preds = %265
  %272 = load double, ptr %17, align 8
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi double [ %270, %269 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %263
  %276 = phi double [ %264, %263 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %249
  %278 = phi double [ %250, %249 ], [ %276, %275 ]
  %279 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %280 = getelementptr inbounds %struct.pointf_s, ptr %279, i32 0, i32 0
  store double %278, ptr %280, align 8
  %281 = load double, ptr %12, align 8
  %282 = load double, ptr %14, align 8
  %283 = load double, ptr %16, align 8
  %284 = load double, ptr %18, align 8
  %285 = fcmp olt double %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = load double, ptr %16, align 8
  br label %290

288:                                              ; preds = %277
  %289 = load double, ptr %18, align 8
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi double [ %287, %286 ], [ %289, %288 ]
  %292 = fcmp olt double %282, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load double, ptr %14, align 8
  br label %305

295:                                              ; preds = %290
  %296 = load double, ptr %16, align 8
  %297 = load double, ptr %18, align 8
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = load double, ptr %16, align 8
  br label %303

301:                                              ; preds = %295
  %302 = load double, ptr %18, align 8
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi double [ %300, %299 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %293
  %306 = phi double [ %294, %293 ], [ %304, %303 ]
  %307 = fcmp olt double %281, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load double, ptr %12, align 8
  br label %336

310:                                              ; preds = %305
  %311 = load double, ptr %14, align 8
  %312 = load double, ptr %16, align 8
  %313 = load double, ptr %18, align 8
  %314 = fcmp olt double %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load double, ptr %16, align 8
  br label %319

317:                                              ; preds = %310
  %318 = load double, ptr %18, align 8
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi double [ %316, %315 ], [ %318, %317 ]
  %321 = fcmp olt double %311, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load double, ptr %14, align 8
  br label %334

324:                                              ; preds = %319
  %325 = load double, ptr %16, align 8
  %326 = load double, ptr %18, align 8
  %327 = fcmp olt double %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load double, ptr %16, align 8
  br label %332

330:                                              ; preds = %324
  %331 = load double, ptr %18, align 8
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi double [ %329, %328 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %322
  %335 = phi double [ %323, %322 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %308
  %337 = phi double [ %309, %308 ], [ %335, %334 ]
  %338 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %339 = getelementptr inbounds %struct.pointf_s, ptr %338, i32 0, i32 1
  store double %337, ptr %339, align 8
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

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
  %22 = alloca %struct.pointf_s, align 8
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %4, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %5, ptr %26, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store double %6, ptr %14, align 8
  store double %7, ptr %15, align 8
  store i32 %8, ptr %16, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.GVJ_s, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.obj_state_s, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.obj_state_s, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.GVJ_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GVC_s, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  call void @gvrender_set_style(ptr noundef %36, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load double, ptr %15, align 8
  call void @gvrender_set_penwidth(ptr noundef %42, double noundef %43)
  %44 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fsub double %47, %45
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %50
  store double %53, ptr %51, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call double @hypot(double noundef %55, double noundef %57) #8
  %59 = fadd double %58, 1.000000e-04
  %60 = fdiv double 1.000000e+01, %59
  store double %60, ptr %18, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, double 1.000000e-04, double -1.000000e-04
  %65 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %64
  store double %67, ptr %65, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = fcmp oge double %69, 0.000000e+00
  %71 = select i1 %70, double 1.000000e-04, double -1.000000e-04
  %72 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, %71
  store double %74, ptr %72, align 8
  %75 = load double, ptr %18, align 8
  %76 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, %75
  store double %78, ptr %76, align 8
  %79 = load double, ptr %18, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = fmul double %81, %79
  store double %82, ptr %80, align 8
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %113, %9
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %19, align 4
  %89 = mul nsw i32 %88, 8
  %90 = lshr i32 %87, %89
  %91 = and i32 %90, 255
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %116

95:                                               ; preds = %86
  %96 = load ptr, ptr %12, align 8
  %97 = load double, ptr %14, align 8
  %98 = load double, ptr %15, align 8
  %99 = load i32, ptr %21, align 4
  %100 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = call { double, double } @arrow_gen_type(ptr noundef %96, double %101, double %103, double %105, double %107, double noundef %97, double noundef %98, i32 noundef %99)
  %109 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %110 = extractvalue { double, double } %108, 0
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %112 = extractvalue { double, double } %108, 1
  store double %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %22, i64 16, i1 false)
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %83

116:                                              ; preds = %94, %83
  %117 = load i32, ptr %20, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.obj_state_s, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 8
  ret void
}

declare void @gvrender_set_style(ptr noundef, ptr noundef) #1

declare void @gvrender_set_penwidth(ptr noundef, double noundef) #1

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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %23, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 15
  store i32 %25, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %26

26:                                               ; preds = %75, %8
  %27 = load i64, ptr %17, align 8
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %78

29:                                               ; preds = %26
  %30 = load i64, ptr %17, align 8
  %31 = getelementptr inbounds [8 x %struct.arrowtype_t], ptr @Arrowtypes, i64 0, i64 %30
  store ptr %31, ptr %18, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.arrowtype_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %29
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.arrowtype_t, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %13, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, %42
  store double %45, ptr %43, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.arrowtype_t, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %13, align 8
  %50 = fmul double %48, %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, %50
  store double %53, ptr %51, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.arrowtype_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load double, ptr %13, align 8
  %59 = load double, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call { double, double } %56(ptr noundef %57, double %62, double %64, double %66, double %68, double noundef %58, double noundef %59, i32 noundef %60)
  %70 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  br label %78

74:                                               ; preds = %29
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %17, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %17, align 8
  br label %26

78:                                               ; preds = %37, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %79 = load { double, double }, ptr %9, align 8
  ret { double, double } %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @arrow_match_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @arrow_match_name_frag(ptr noundef %8, ptr noundef @Arrowsynonyms, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @arrow_match_name_frag(ptr noundef %16, ptr noundef @Arrowmods, ptr noundef %7)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %14, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @arrow_match_name_frag(ptr noundef %23, ptr noundef @Arrownames, ptr noundef %7)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %28, %25
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @arrow_match_name_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.arrowname_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.arrowname_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #7
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.arrowname_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @startswith(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.arrowname_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %36, ptr %8, align 8
  br label %41

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.arrowname_t, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %12

41:                                               ; preds = %27, %12
  %42 = load ptr, ptr %8, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #7
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

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
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %21 = load double, ptr %14, align 8
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @arrow_type_normal0(double %25, double %27, double %29, double %31, double noundef %21, i32 noundef %22, ptr noundef %23)
  %33 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @gvrender_polygon(ptr noundef %41, ptr noundef %42, i64 noundef 3, i32 noundef %47)
  br label %69

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void @gvrender_polygon(ptr noundef %53, ptr noundef %54, i64 noundef 3, i32 noundef %59)
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 1
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gvrender_polygon(ptr noundef %61, ptr noundef %62, i64 noundef 3, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %40
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = fmul double %27, 1.000000e+01
  store double %28, ptr %24, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %29, align 8
  %30 = load double, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %33 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call { double, double } @arrow_type_normal0(double %34, double %36, double %38, double %40, double noundef %30, i32 noundef %31, ptr noundef %32)
  %42 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %46, i64 16, i1 false)
  %47 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %47, i64 16, i1 false)
  %48 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %48, i64 16, i1 false)
  %49 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  store double %50, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55)
  store double %56, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %58, %60
  store double %61, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = load double, ptr %16, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %17, align 8
  %66 = fdiv double %64, %65
  store double %66, ptr %19, align 8
  %67 = load double, ptr %7, align 8
  %68 = fdiv double %67, 2.000000e+00
  store double %68, ptr %20, align 8
  %69 = load double, ptr %16, align 8
  %70 = load double, ptr %7, align 8
  %71 = fmul double %69, %70
  %72 = load double, ptr %19, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %21, align 8
  %74 = load double, ptr %21, align 8
  store double %74, ptr %22, align 8
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = load double, ptr %22, align 8
  br label %82

80:                                               ; preds = %4
  %81 = load double, ptr %20, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  store double %83, ptr %23, align 8
  %84 = load double, ptr %16, align 8
  %85 = load double, ptr %23, align 8
  %86 = fsub double %84, %85
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
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %21 = load double, ptr %13, align 8
  %22 = load double, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @arrow_type_crow0(double %26, double %28, double %30, double %32, double noundef %21, double noundef %22, i32 noundef %23, ptr noundef %24)
  %34 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %42, ptr noundef %43, i64 noundef 5, i32 noundef 1)
  br label %55

44:                                               ; preds = %8
  %45 = load i32, ptr %15, align 4
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 4
  call void @gvrender_polygon(ptr noundef %49, ptr noundef %50, i64 noundef 5, i32 noundef 1)
  br label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [9 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %52, ptr noundef %53, i64 noundef 8, i32 noundef 1)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %41
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %6, align 8
  %29 = fmul double %27, %28
  %30 = fmul double %29, 1.000000e+01
  store double %30, ptr %26, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %6, align 8
  %33 = load double, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %36 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @arrow_type_crow0(double %37, double %39, double %41, double %43, double noundef %32, double noundef %33, i32 noundef %34, ptr noundef %35)
  %45 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %49, i64 16, i1 false)
  %50 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %50, i64 16, i1 false)
  %51 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %51, i64 16, i1 false)
  %52 = getelementptr inbounds [9 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 16 %52, i64 16, i1 false)
  %53 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  store double %54, ptr %17, align 8
  %55 = load double, ptr %17, align 8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fsub double %57, %59
  %61 = fsub double %55, %60
  store double %61, ptr %18, align 8
  %62 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = call double @llvm.fabs.f64(double %66)
  store double %67, ptr %19, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  store double %72, ptr %20, align 8
  %73 = load double, ptr %20, align 8
  %74 = load double, ptr %18, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %19, align 8
  %77 = fdiv double %75, %76
  store double %77, ptr %21, align 8
  %78 = load double, ptr %7, align 8
  %79 = fdiv double %78, 2.000000e+00
  store double %79, ptr %22, align 8
  %80 = load double, ptr %18, align 8
  %81 = load double, ptr %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %21, align 8
  %84 = fdiv double %82, %83
  store double %84, ptr %23, align 8
  %85 = load double, ptr %23, align 8
  store double %85, ptr %24, align 8
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %4
  %90 = load double, ptr %22, align 8
  br label %93

91:                                               ; preds = %4
  %92 = load double, ptr %24, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi double [ %90, %89 ], [ %92, %91 ]
  store double %94, ptr %25, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %25, align 8
  %97 = fsub double %95, %96
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
  %30 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %33, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %34 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fneg double %35
  %37 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %56, double 2.000000e-01, double %54)
  %58 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.000000e-01, double %60)
  %64 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @llvm.fmuladd.f64(double %68, double 6.000000e-01, double %66)
  %70 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %74, double 6.000000e-01, double %72)
  %76 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call double @hypot(double noundef %78, double noundef %80) #8
  store double %81, ptr %20, align 8
  %82 = load double, ptr %14, align 8
  %83 = fdiv double %82, 2.000000e+00
  %84 = load double, ptr %20, align 8
  %85 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %84, double %83)
  store double %85, ptr %21, align 8
  %86 = load double, ptr %20, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %176

88:                                               ; preds = %8
  %89 = load double, ptr %21, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %176

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  store double %95, ptr %92, align 8
  %96 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  store double %99, ptr %96, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @hypot(double noundef %103, double noundef %105) #8
  %107 = fdiv double %101, %106
  store double %107, ptr %23, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call double @hypot(double noundef %111, double noundef %113) #8
  %115 = fdiv double %109, %114
  store double %115, ptr %24, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %117 = load double, ptr %21, align 8
  %118 = load double, ptr %23, align 8
  %119 = fmul double %117, %118
  store double %119, ptr %116, align 8
  %120 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %121 = load double, ptr %21, align 8
  %122 = load double, ptr %24, align 8
  %123 = fmul double %121, %122
  store double %123, ptr %120, align 8
  %124 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = call { double, double } @sub_pointf(double %125, double %127, double %129, double %131)
  %133 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %134 = extractvalue { double, double } %132, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %136 = extractvalue { double, double } %132, 1
  store double %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 16, i1 false)
  %137 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = call { double, double } @sub_pointf(double %138, double %140, double %142, double %144)
  %146 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %147 = extractvalue { double, double } %145, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %149 = extractvalue { double, double } %145, 1
  store double %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %27, i64 16, i1 false)
  %150 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = call { double, double } @sub_pointf(double %151, double %153, double %155, double %157)
  %159 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %160 = extractvalue { double, double } %158, 0
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %162 = extractvalue { double, double } %158, 1
  store double %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 16, i1 false)
  %163 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = call { double, double } @sub_pointf(double %164, double %166, double %168, double %170)
  %172 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %173 = extractvalue { double, double } %171, 0
  store double %173, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %175 = extractvalue { double, double } %171, 1
  store double %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 16, i1 false)
  br label %176

176:                                              ; preds = %91, %88, %8
  %177 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = fadd double %178, %180
  %182 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i32 0, i32 0
  store double %181, ptr %183, align 16
  %184 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fadd double %185, %187
  %189 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %190 = getelementptr inbounds %struct.pointf_s, ptr %189, i32 0, i32 1
  store double %188, ptr %190, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %194 = load double, ptr %193, align 8
  %195 = fsub double %192, %194
  %196 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 0
  store double %195, ptr %197, align 16
  %198 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = fsub double %199, %201
  %203 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i32 0, i32 1
  store double %202, ptr %204, align 8
  %205 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = fsub double %206, %208
  %210 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  store double %209, ptr %211, align 16
  %212 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = fsub double %213, %215
  %217 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %218 = getelementptr inbounds %struct.pointf_s, ptr %217, i32 0, i32 1
  store double %216, ptr %218, align 8
  %219 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fadd double %220, %222
  %224 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %225 = getelementptr inbounds %struct.pointf_s, ptr %224, i32 0, i32 0
  store double %223, ptr %225, align 16
  %226 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fadd double %227, %229
  %231 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 1
  store double %230, ptr %232, align 8
  %233 = load i32, ptr %15, align 4
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %176
  %237 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %237, ptr align 8 %16, i64 16, i1 false)
  %238 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %238, ptr align 8 %17, i64 16, i1 false)
  br label %247

239:                                              ; preds = %176
  %240 = load i32, ptr %15, align 4
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %244, ptr align 8 %16, i64 16, i1 false)
  %245 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %245, ptr align 8 %17, i64 16, i1 false)
  br label %246

246:                                              ; preds = %243, %239
  br label %247

247:                                              ; preds = %246, %236
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_polygon(ptr noundef %248, ptr noundef %249, i64 noundef 4, i32 noundef 1)
  %250 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 8 %10, i64 16, i1 false)
  %251 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %251, ptr align 8 %9, i64 16, i1 false)
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %252, ptr noundef %253, i64 noundef 2)
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = fmul double %13, %14
  %16 = fmul double %15, 1.000000e+01
  store double %16, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  store double %17, ptr %10, align 8
  %18 = load double, ptr %7, align 8
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double, ptr %9, align 8
  %21 = call double @llvm.fmuladd.f64(double -4.000000e-01, double %20, double %19)
  store double %21, ptr %11, align 8
  %22 = load double, ptr %11, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %10, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %24, %4
  %29 = load double, ptr %7, align 8
  %30 = fdiv double %29, 2.000000e+00
  %31 = load double, ptr %9, align 8
  %32 = call double @llvm.fmuladd.f64(double -2.000000e-01, double %31, double %30)
  store double %32, ptr %12, align 8
  %33 = load double, ptr %11, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load double, ptr %12, align 8
  %37 = load double, ptr %10, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = load double, ptr %10, align 8
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
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %26, align 8
  %27 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %27, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %28 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = fmul double %30, 4.000000e-01
  %32 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, 4.000000e-01
  %36 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %40, double 8.000000e-01, double %38)
  %42 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fmuladd.f64(double %46, double 8.000000e-01, double %44)
  %48 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %68, label %64

64:                                               ; preds = %8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %103

68:                                               ; preds = %64, %8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  store double %72, ptr %69, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fneg double %75
  store double %76, ptr %73, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @hypot(double noundef %80, double noundef %82) #8
  %84 = fdiv double %78, %83
  store double %84, ptr %21, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @hypot(double noundef %88, double noundef %90) #8
  %92 = fdiv double %86, %91
  store double %92, ptr %22, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %94 = load double, ptr %14, align 8
  %95 = fdiv double %94, 2.000000e+00
  %96 = load double, ptr %21, align 8
  %97 = fmul double %95, %96
  store double %97, ptr %93, align 8
  %98 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %99 = load double, ptr %14, align 8
  %100 = fdiv double %99, 2.000000e+00
  %101 = load double, ptr %22, align 8
  %102 = fmul double %100, %101
  store double %102, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false)
  br label %103

103:                                              ; preds = %68, %64
  %104 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, %105
  store double %108, ptr %106, align 8
  %109 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = fsub double %112, %110
  store double %113, ptr %111, align 8
  %114 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fsub double %117, %115
  store double %118, ptr %116, align 8
  %119 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = fsub double %122, %120
  store double %123, ptr %121, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = fsub double %127, %125
  store double %128, ptr %126, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fsub double %132, %130
  store double %133, ptr %131, align 8
  %134 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fadd double %135, %137
  %139 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %140 = getelementptr inbounds %struct.pointf_s, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 16
  %141 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fadd double %142, %144
  %146 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i32 0, i32 1
  store double %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = fsub double %149, %151
  %153 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 16
  %155 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fsub double %156, %158
  %160 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  %161 = getelementptr inbounds %struct.pointf_s, ptr %160, i32 0, i32 1
  store double %159, ptr %161, align 8
  %162 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = fsub double %163, %165
  %167 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 16
  %169 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = fsub double %170, %172
  %174 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  %175 = getelementptr inbounds %struct.pointf_s, ptr %174, i32 0, i32 1
  store double %173, ptr %175, align 8
  %176 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %182 = getelementptr inbounds %struct.pointf_s, ptr %181, i32 0, i32 0
  store double %180, ptr %182, align 16
  %183 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = fadd double %184, %186
  %188 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  store double %187, ptr %189, align 8
  %190 = load i32, ptr %15, align 4
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %103
  %194 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 8 %10, i64 16, i1 false)
  %195 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 8 %16, i64 16, i1 false)
  br label %204

196:                                              ; preds = %103
  %197 = load i32, ptr %15, align 4
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %201, ptr align 8 %10, i64 16, i1 false)
  %202 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %202, ptr align 8 %16, i64 16, i1 false)
  br label %203

203:                                              ; preds = %200, %196
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  %207 = load i32, ptr %15, align 4
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  call void @gvrender_polygon(ptr noundef %205, ptr noundef %206, i64 noundef 4, i32 noundef %211)
  %212 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %212, ptr align 8 %16, i64 16, i1 false)
  %213 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 8 %9, i64 16, i1 false)
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds [4 x %struct.pointf_s], ptr %18, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %214, ptr noundef %215, i64 noundef 2)
  %216 = load { double, double }, ptr %9, align 8
  ret { double, double } %216
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_box(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8
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
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %21 = load double, ptr %14, align 8
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call { double, double } @arrow_type_diamond0(double %25, double %27, double %29, double %31, double noundef %21, i32 noundef %22, ptr noundef %23)
  %33 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %34 = extractvalue { double, double } %32, 0
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %36 = extractvalue { double, double } %32, 1
  store double %36, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 2
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @gvrender_polygon(ptr noundef %41, ptr noundef %42, i64 noundef 3, i32 noundef %47)
  br label %69

48:                                               ; preds = %8
  %49 = load i32, ptr %15, align 4
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %15, align 4
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  call void @gvrender_polygon(ptr noundef %53, ptr noundef %54, i64 noundef 3, i32 noundef %59)
  br label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [5 x %struct.pointf_s], ptr %16, i64 0, i64 0
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gvrender_polygon(ptr noundef %61, ptr noundef %62, i64 noundef 4, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %40
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
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %24 = load double, ptr %5, align 8
  %25 = load double, ptr %6, align 8
  %26 = fmul double %24, %25
  %27 = fmul double %26, 1.000000e+01
  store double %27, ptr %23, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %28, align 8
  %29 = load double, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @arrow_type_diamond0(double %33, double %35, double %37, double %39, double noundef %29, i32 noundef %30, ptr noundef %31)
  %41 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %45, i64 16, i1 false)
  %46 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %46, i64 16, i1 false)
  %47 = getelementptr inbounds [5 x %struct.pointf_s], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %47, i64 16, i1 false)
  %48 = getelementptr inbounds %struct.pointf_s, ptr %12, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %49, 2.000000e+00
  store double %50, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %52, %54
  %56 = call double @llvm.fabs.f64(double %55)
  store double %56, ptr %17, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fsub double %58, %60
  store double %61, ptr %18, align 8
  %62 = load double, ptr %18, align 8
  %63 = load double, ptr %16, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %17, align 8
  %66 = fdiv double %64, %65
  store double %66, ptr %19, align 8
  %67 = load double, ptr %16, align 8
  %68 = load double, ptr %7, align 8
  %69 = fmul double %67, %68
  %70 = load double, ptr %19, align 8
  %71 = fdiv double %69, %70
  store double %71, ptr %20, align 8
  %72 = load double, ptr %20, align 8
  store double %72, ptr %21, align 8
  %73 = load double, ptr %21, align 8
  store double %73, ptr %22, align 8
  %74 = load double, ptr %16, align 8
  %75 = load double, ptr %22, align 8
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %74, double %76)
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
  %23 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %26, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %27 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @hypot(double noundef %28, double noundef %30) #8
  %32 = fdiv double %31, 2.000000e+00
  store double %32, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %85

40:                                               ; preds = %36, %8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fneg double %43
  store double %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  store double %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = call double @hypot(double noundef %52, double noundef %54) #8
  %56 = fdiv double %50, %55
  store double %56, ptr %20, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @hypot(double noundef %60, double noundef %62) #8
  %64 = fdiv double %58, %63
  store double %64, ptr %21, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %66 = load double, ptr %14, align 8
  %67 = fdiv double %66, 2.000000e+00
  %68 = load double, ptr %20, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %65, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %71 = load double, ptr %14, align 8
  %72 = fdiv double %71, 2.000000e+00
  %73 = load double, ptr %21, align 8
  %74 = fmul double %72, %73
  store double %74, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  %75 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, %76
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fsub double %83, %81
  store double %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %40, %36
  %86 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, 2.000000e+00
  %91 = fadd double %87, %90
  %92 = load double, ptr %16, align 8
  %93 = fsub double %91, %92
  %94 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  store double %93, ptr %95, align 16
  %96 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fdiv double %99, 2.000000e+00
  %101 = fadd double %97, %100
  %102 = load double, ptr %16, align 8
  %103 = fsub double %101, %102
  %104 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %105 = getelementptr inbounds %struct.pointf_s, ptr %104, i32 0, i32 1
  store double %103, ptr %105, align 8
  %106 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = fdiv double %109, 2.000000e+00
  %111 = fadd double %107, %110
  %112 = load double, ptr %16, align 8
  %113 = fadd double %111, %112
  %114 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %113, ptr %115, align 16
  %116 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fdiv double %119, 2.000000e+00
  %121 = fadd double %117, %120
  %122 = load double, ptr %16, align 8
  %123 = fadd double %121, %122
  %124 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 1
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds [2 x %struct.pointf_s], ptr %17, i64 0, i64 0
  %128 = load i32, ptr %15, align 4
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  call void @gvrender_ellipse(ptr noundef %126, ptr noundef %127, i32 noundef %132)
  %133 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %134 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fadd double %135, %137
  store double %138, ptr %133, align 8
  %139 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  store double %144, ptr %139, align 8
  %145 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = fsub double %148, %146
  store double %149, ptr %147, align 8
  %150 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %151
  store double %154, ptr %152, align 8
  %155 = load { double, double }, ptr %9, align 8
  ret { double, double } %155
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_dot(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8
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
  %27 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %30, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %31 = load double, ptr %14, align 8
  %32 = fcmp ogt double %31, 4.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load double, ptr %14, align 8
  %35 = fmul double 5.000000e-01, %34
  %36 = fdiv double %35, 4.000000e+00
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi double [ %36, %33 ], [ 5.000000e-01, %37 ]
  store double %39, ptr %16, align 8
  %40 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 8 %10, i64 16, i1 false)
  %41 = load i32, ptr %15, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %97

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fneg double %55
  store double %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = fneg double %59
  store double %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call double @hypot(double noundef %64, double noundef %66) #8
  %68 = fdiv double %62, %67
  store double %68, ptr %22, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @hypot(double noundef %72, double noundef %74) #8
  %76 = fdiv double %70, %75
  store double %76, ptr %23, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %78 = load double, ptr %14, align 8
  %79 = fdiv double %78, 2.000000e+00
  %80 = load double, ptr %22, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %77, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %83 = load double, ptr %14, align 8
  %84 = fdiv double %83, 2.000000e+00
  %85 = load double, ptr %23, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %82, align 8
  %87 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fsub double %90, %88
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fsub double %95, %93
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %52, %48, %38
  %98 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = fadd double %99, %101
  %103 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = fneg double %111
  %113 = load double, ptr %16, align 8
  %114 = fmul double %112, %113
  %115 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %16, align 8
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fneg double %125
  %127 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %126, ptr %127, align 8
  %128 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 8 %9, i64 16, i1 false)
  %129 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fadd double %133, %135
  %137 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %138 = getelementptr inbounds %struct.pointf_s, ptr %137, i32 0, i32 0
  store double %136, ptr %138, align 16
  %139 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fadd double %140, %142
  %144 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = fadd double %143, %145
  %147 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 1
  store double %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fsub double %150, %152
  %154 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %158 = getelementptr inbounds %struct.pointf_s, ptr %157, i32 0, i32 0
  store double %156, ptr %158, align 16
  %159 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fsub double %160, %162
  %164 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = fadd double %163, %165
  %167 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 1
  store double %166, ptr %168, align 8
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %223

172:                                              ; preds = %97
  %173 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fmuladd.f64(double 0x3FEE666666666666, double %176, double %174)
  %178 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, 4.000000e+00
  %184 = fdiv double %183, 3.000000e+00
  %185 = fadd double %180, %184
  %186 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %187 = getelementptr inbounds %struct.pointf_s, ptr %186, i32 0, i32 0
  store double %185, ptr %187, align 16
  %188 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %189 = getelementptr inbounds %struct.pointf_s, ptr %188, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = fmul double %192, 4.000000e+00
  %194 = fdiv double %193, 3.000000e+00
  %195 = fadd double %190, %194
  %196 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %197 = getelementptr inbounds %struct.pointf_s, ptr %196, i32 0, i32 1
  store double %195, ptr %197, align 8
  %198 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = call double @llvm.fmuladd.f64(double 0xBFEE666666666666, double %201, double %199)
  %203 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = fadd double %202, %204
  %206 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = fmul double %207, 4.000000e+00
  %209 = fdiv double %208, 3.000000e+00
  %210 = fadd double %205, %209
  %211 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %212 = getelementptr inbounds %struct.pointf_s, ptr %211, i32 0, i32 0
  store double %210, ptr %212, align 16
  %213 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 4.000000e+00
  %219 = fdiv double %218, 3.000000e+00
  %220 = fadd double %215, %219
  %221 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  store double %220, ptr %222, align 8
  br label %274

223:                                              ; preds = %97
  %224 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fmuladd.f64(double 0x3FEE666666666666, double %227, double %225)
  %229 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = fadd double %228, %230
  %232 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = fmul double %233, 4.000000e+00
  %235 = fdiv double %234, 3.000000e+00
  %236 = fsub double %231, %235
  %237 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 0
  store double %236, ptr %238, align 16
  %239 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = fmul double %243, 4.000000e+00
  %245 = fdiv double %244, 3.000000e+00
  %246 = fsub double %241, %245
  %247 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 1
  %248 = getelementptr inbounds %struct.pointf_s, ptr %247, i32 0, i32 1
  store double %246, ptr %248, align 8
  %249 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  %253 = call double @llvm.fmuladd.f64(double 0xBFEE666666666666, double %252, double %250)
  %254 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = fadd double %253, %255
  %257 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = fmul double %258, 4.000000e+00
  %260 = fdiv double %259, 3.000000e+00
  %261 = fsub double %256, %260
  %262 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 0
  store double %261, ptr %263, align 16
  %264 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 3
  %265 = getelementptr inbounds %struct.pointf_s, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %268 = load double, ptr %267, align 8
  %269 = fmul double %268, 4.000000e+00
  %270 = fdiv double %269, 3.000000e+00
  %271 = fsub double %266, %270
  %272 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 2
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i32 0, i32 1
  store double %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %223, %172
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds [2 x %struct.pointf_s], ptr %20, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %275, ptr noundef %276, i64 noundef 2)
  %277 = load i32, ptr %15, align 4
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %282 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %283 = call { double, double } @Bezier(ptr noundef %281, double noundef 5.000000e-01, ptr noundef null, ptr noundef %282)
  %284 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %285 = extractvalue { double, double } %283, 0
  store double %285, ptr %284, align 8
  %286 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %287 = extractvalue { double, double } %283, 1
  store double %287, ptr %286, align 8
  br label %301

288:                                              ; preds = %274
  %289 = load i32, ptr %15, align 4
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %294 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  %295 = call { double, double } @Bezier(ptr noundef %293, double noundef 5.000000e-01, ptr noundef %294, ptr noundef null)
  %296 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %297 = extractvalue { double, double } %295, 0
  store double %297, ptr %296, align 8
  %298 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %299 = extractvalue { double, double } %295, 1
  store double %299, ptr %298, align 8
  br label %300

300:                                              ; preds = %292, %288
  br label %301

301:                                              ; preds = %300, %280
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds [4 x %struct.pointf_s], ptr %19, i64 0, i64 0
  call void @gvrender_beziercurve(ptr noundef %302, ptr noundef %303, i64 noundef 4, i32 noundef 0)
  %304 = load { double, double }, ptr %9, align 8
  ret { double, double } %304
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_curve(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = fmul double %9, %10
  %12 = load double, ptr %7, align 8
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
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %21 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 8 %10, i64 16, i1 false)
  %34 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %9, i64 16, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds [2 x %struct.pointf_s], ptr %16, i64 0, i64 0
  call void @gvrender_polyline(ptr noundef %35, ptr noundef %36, i64 noundef 2)
  %37 = load { double, double }, ptr %9, align 8
  ret { double, double } %37
}

; Function Attrs: nounwind uwtable
define internal double @arrow_length_generic(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
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
  %54 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %54, align 8
  %55 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %55, align 8
  %56 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %56, align 8
  %57 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %57, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  store double 3.500000e-01, ptr %15, align 8
  %58 = load double, ptr %11, align 8
  %59 = fcmp ogt double %58, 4.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %7
  %61 = load double, ptr %11, align 8
  %62 = fdiv double %61, 4.000000e+00
  %63 = load double, ptr %15, align 8
  %64 = fmul double %63, %62
  store double %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %60, %7
  %66 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = load double, ptr %15, align 8
  %70 = fmul double %68, %69
  %71 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %15, align 8
  %75 = fmul double %73, %74
  %76 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = fadd double %78, %80
  %82 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fadd double %84, %86
  %88 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %87, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fneg double %91
  store double %92, ptr %89, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fneg double %95
  store double %96, ptr %93, align 8
  %97 = load i32, ptr %12, align 4
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false)
  br label %102

101:                                              ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %102

102:                                              ; preds = %101, %100
  %103 = load i32, ptr %12, align 4
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false)
  br label %108

107:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %12, align 4
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false)
  br label %114

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false)
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, ptr %12, align 4
  %116 = and i32 %115, 32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false)
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false)
  br label %120

120:                                              ; preds = %119, %118
  %121 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %122 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = fneg double %123
  store double %124, ptr %121, align 8
  %125 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fneg double %127
  store double %128, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 16, i1 false)
  %129 = load i32, ptr %12, align 4
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 16, i1 false)
  br label %134

133:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false)
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fcmp une double %136, 0.000000e+00
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %335

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = call double @hypot(double noundef %146, double noundef %148) #8
  %150 = fdiv double %144, %149
  store double %150, ptr %27, align 8
  %151 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = call double @hypot(double noundef %154, double noundef %156) #8
  %158 = fdiv double %152, %157
  store double %158, ptr %28, align 8
  %159 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %165

162:                                              ; preds = %142
  %163 = load double, ptr %27, align 8
  %164 = call double @acos(double noundef %163) #8
  br label %169

165:                                              ; preds = %142
  %166 = load double, ptr %27, align 8
  %167 = call double @acos(double noundef %166) #8
  %168 = fneg double %167
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi double [ %164, %162 ], [ %168, %165 ]
  store double %170, ptr %29, align 8
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 64
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %232

174:                                              ; preds = %169
  %175 = load double, ptr %11, align 8
  %176 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %30, double %177, double %179, double %181, double %183, double %185, double %187, double noundef %175)
  %188 = getelementptr inbounds %struct.triangle, ptr %30, i32 0, i32 0
  %189 = getelementptr inbounds [3 x %struct.pointf_s], ptr %188, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %189, i64 16, i1 false)
  %190 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fsub double %191, %193
  store double %194, ptr %32, align 8
  %195 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  %199 = fsub double %196, %198
  store double %199, ptr %33, align 8
  %200 = load double, ptr %32, align 8
  %201 = load double, ptr %33, align 8
  %202 = call double @hypot(double noundef %200, double noundef %201) #8
  store double %202, ptr %34, align 8
  %203 = load double, ptr %32, align 8
  %204 = load double, ptr %34, align 8
  %205 = fdiv double %203, %204
  store double %205, ptr %35, align 8
  %206 = load double, ptr %33, align 8
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %174
  %209 = load double, ptr %35, align 8
  %210 = call double @acos(double noundef %209) #8
  br label %215

211:                                              ; preds = %174
  %212 = load double, ptr %35, align 8
  %213 = call double @acos(double noundef %212) #8
  %214 = fneg double %213
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi double [ %210, %208 ], [ %214, %211 ]
  store double %216, ptr %36, align 8
  %217 = load double, ptr %36, align 8
  %218 = load double, ptr %29, align 8
  %219 = fsub double %217, %218
  store double %219, ptr %37, align 8
  %220 = load double, ptr %34, align 8
  %221 = load double, ptr %37, align 8
  %222 = call double @cos(double noundef %221) #8
  %223 = fmul double %220, %222
  store double %223, ptr %38, align 8
  %224 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 0
  %225 = load double, ptr %38, align 8
  %226 = load double, ptr %27, align 8
  %227 = fmul double %225, %226
  store double %227, ptr %224, align 8
  %228 = getelementptr inbounds %struct.pointf_s, ptr %39, i32 0, i32 1
  %229 = load double, ptr %38, align 8
  %230 = load double, ptr %28, align 8
  %231 = fmul double %229, %230
  store double %231, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %39, i64 16, i1 false)
  br label %324

232:                                              ; preds = %169
  %233 = load i32, ptr %12, align 4
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %294

236:                                              ; preds = %232
  %237 = load double, ptr %11, align 8
  %238 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %40, double %239, double %241, double %243, double %245, double %247, double %249, double noundef %237)
  %250 = getelementptr inbounds %struct.triangle, ptr %40, i32 0, i32 0
  %251 = getelementptr inbounds [3 x %struct.pointf_s], ptr %250, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %251, i64 16, i1 false)
  %252 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = fsub double %253, %255
  store double %256, ptr %42, align 8
  %257 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fsub double %258, %260
  store double %261, ptr %43, align 8
  %262 = load double, ptr %42, align 8
  %263 = load double, ptr %43, align 8
  %264 = call double @hypot(double noundef %262, double noundef %263) #8
  store double %264, ptr %44, align 8
  %265 = load double, ptr %42, align 8
  %266 = load double, ptr %44, align 8
  %267 = fdiv double %265, %266
  store double %267, ptr %45, align 8
  %268 = load double, ptr %43, align 8
  %269 = fcmp ogt double %268, 0.000000e+00
  br i1 %269, label %270, label %273

270:                                              ; preds = %236
  %271 = load double, ptr %45, align 8
  %272 = call double @acos(double noundef %271) #8
  br label %277

273:                                              ; preds = %236
  %274 = load double, ptr %45, align 8
  %275 = call double @acos(double noundef %274) #8
  %276 = fneg double %275
  br label %277

277:                                              ; preds = %273, %270
  %278 = phi double [ %272, %270 ], [ %276, %273 ]
  store double %278, ptr %46, align 8
  %279 = load double, ptr %46, align 8
  %280 = load double, ptr %29, align 8
  %281 = fsub double %279, %280
  store double %281, ptr %47, align 8
  %282 = load double, ptr %44, align 8
  %283 = load double, ptr %47, align 8
  %284 = call double @cos(double noundef %283) #8
  %285 = fmul double %282, %284
  store double %285, ptr %48, align 8
  %286 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %287 = load double, ptr %48, align 8
  %288 = load double, ptr %27, align 8
  %289 = fmul double %287, %288
  store double %289, ptr %286, align 8
  %290 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 1
  %291 = load double, ptr %48, align 8
  %292 = load double, ptr %28, align 8
  %293 = fmul double %291, %292
  store double %293, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %49, i64 16, i1 false)
  br label %323

294:                                              ; preds = %232
  %295 = load double, ptr %11, align 8
  %296 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %299 = load double, ptr %298, align 8
  %300 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %50, double %297, double %299, double %301, double %303, double %305, double %307, double noundef %295)
  %308 = getelementptr inbounds %struct.triangle, ptr %50, i32 0, i32 0
  %309 = getelementptr inbounds [3 x %struct.pointf_s], ptr %308, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %309, i64 16, i1 false)
  %310 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 1
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds { double, double }, ptr %25, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = call { double, double } @sub_pointf(double %311, double %313, double %315, double %317)
  %319 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 0
  %320 = extractvalue { double, double } %318, 0
  store double %320, ptr %319, align 8
  %321 = getelementptr inbounds { double, double }, ptr %52, i32 0, i32 1
  %322 = extractvalue { double, double } %318, 1
  store double %322, ptr %321, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %52, i64 16, i1 false)
  br label %323

323:                                              ; preds = %294, %277
  br label %324

324:                                              ; preds = %323, %215
  %325 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 0
  %326 = load double, ptr %11, align 8
  %327 = fdiv double %326, 2.000000e+00
  %328 = load double, ptr %27, align 8
  %329 = fmul double %327, %328
  store double %329, ptr %325, align 8
  %330 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  %331 = load double, ptr %11, align 8
  %332 = fdiv double %331, 2.000000e+00
  %333 = load double, ptr %28, align 8
  %334 = fmul double %332, %333
  store double %334, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %53, i64 16, i1 false)
  br label %335

335:                                              ; preds = %324, %138
  %336 = load i32, ptr %12, align 4
  %337 = and i32 %336, 32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %408

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, %341
  store double %344, ptr %342, align 8
  %345 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = fadd double %348, %346
  store double %349, ptr %347, align 8
  %350 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = fadd double %353, %351
  store double %354, ptr %352, align 8
  %355 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %358 = load double, ptr %357, align 8
  %359 = fadd double %358, %356
  store double %359, ptr %357, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct.pointf_s, ptr %360, i64 0
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.pointf_s, ptr %362, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %363, i64 16, i1 false)
  %364 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %367 = load double, ptr %366, align 8
  %368 = fsub double %365, %367
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i64 1
  %371 = getelementptr inbounds %struct.pointf_s, ptr %370, i32 0, i32 0
  store double %368, ptr %371, align 8
  %372 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %375 = load double, ptr %374, align 8
  %376 = fsub double %373, %375
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct.pointf_s, ptr %377, i64 1
  %379 = getelementptr inbounds %struct.pointf_s, ptr %378, i32 0, i32 1
  store double %376, ptr %379, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds %struct.pointf_s, ptr %380, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %8, i64 16, i1 false)
  %382 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %385 = load double, ptr %384, align 8
  %386 = fadd double %383, %385
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.pointf_s, ptr %387, i64 3
  %389 = getelementptr inbounds %struct.pointf_s, ptr %388, i32 0, i32 0
  store double %386, ptr %389, align 8
  %390 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %393 = load double, ptr %392, align 8
  %394 = fadd double %391, %393
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %struct.pointf_s, ptr %395, i64 3
  %397 = getelementptr inbounds %struct.pointf_s, ptr %396, i32 0, i32 1
  store double %394, ptr %397, align 8
  %398 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %401 = load double, ptr %400, align 8
  %402 = fadd double %401, %399
  store double %402, ptr %400, align 8
  %403 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %404 = load double, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %406 = load double, ptr %405, align 8
  %407 = fadd double %406, %404
  store double %407, ptr %405, align 8
  br label %477

408:                                              ; preds = %335
  %409 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %412 = load double, ptr %411, align 8
  %413 = fsub double %412, %410
  store double %413, ptr %411, align 8
  %414 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %415 = load double, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %417 = load double, ptr %416, align 8
  %418 = fsub double %417, %415
  store double %418, ptr %416, align 8
  %419 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %422 = load double, ptr %421, align 8
  %423 = fsub double %422, %420
  store double %423, ptr %421, align 8
  %424 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  %425 = load double, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %427 = load double, ptr %426, align 8
  %428 = fsub double %427, %425
  store double %428, ptr %426, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.pointf_s, ptr %429, i64 0
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds %struct.pointf_s, ptr %431, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %432, i64 16, i1 false)
  %433 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %436 = load double, ptr %435, align 8
  %437 = fsub double %434, %436
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.pointf_s, ptr %438, i64 1
  %440 = getelementptr inbounds %struct.pointf_s, ptr %439, i32 0, i32 0
  store double %437, ptr %440, align 8
  %441 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %442 = load double, ptr %441, align 8
  %443 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = fsub double %442, %444
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds %struct.pointf_s, ptr %446, i64 1
  %448 = getelementptr inbounds %struct.pointf_s, ptr %447, i32 0, i32 1
  store double %445, ptr %448, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.pointf_s, ptr %449, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 8 %9, i64 16, i1 false)
  %451 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %452 = load double, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %454 = load double, ptr %453, align 8
  %455 = fadd double %452, %454
  %456 = load ptr, ptr %13, align 8
  %457 = getelementptr inbounds %struct.pointf_s, ptr %456, i64 3
  %458 = getelementptr inbounds %struct.pointf_s, ptr %457, i32 0, i32 0
  store double %455, ptr %458, align 8
  %459 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %460 = load double, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %462 = load double, ptr %461, align 8
  %463 = fadd double %460, %462
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.pointf_s, ptr %464, i64 3
  %466 = getelementptr inbounds %struct.pointf_s, ptr %465, i32 0, i32 1
  store double %463, ptr %466, align 8
  %467 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %468 = load double, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %470 = load double, ptr %469, align 8
  %471 = fsub double %470, %468
  store double %471, ptr %469, align 8
  %472 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %475 = load double, ptr %474, align 8
  %476 = fsub double %475, %473
  store double %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %408, %339
  %478 = load { double, double }, ptr %8, align 8
  ret { double, double } %478
}

declare void @gvrender_polygon(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @acos(double noundef) #4

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
  %36 = alloca double, align 8
  %37 = alloca %struct.pointf_s, align 8
  %38 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %38, align 8
  %39 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %39, align 8
  %40 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %40, align 8
  %41 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %41, align 8
  %42 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %5, ptr %42, align 8
  %43 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %6, ptr %43, align 8
  store double %7, ptr %12, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp oeq double %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %8
  %56 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fcmp oeq double %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %49
  %68 = getelementptr inbounds %struct.triangle, ptr %0, i32 0, i32 0
  %69 = getelementptr inbounds [3 x %struct.pointf_s], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %10, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %10, i64 16, i1 false)
  %71 = getelementptr inbounds %struct.pointf_s, ptr %70, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 16, i1 false)
  br label %238

72:                                               ; preds = %61, %55
  %73 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %73, ptr align 8 %9, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 8 %10, i64 16, i1 false)
  %75 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 16
  %78 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 16
  %81 = fsub double %77, %80
  store double %81, ptr %14, align 8
  %82 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 1
  %83 = getelementptr inbounds %struct.pointf_s, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds [2 x %struct.pointf_s], ptr %13, i64 0, i64 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fsub double %84, %87
  store double %88, ptr %15, align 8
  %89 = load double, ptr %14, align 8
  %90 = load double, ptr %15, align 8
  %91 = call double @hypot(double noundef %89, double noundef %90) #8
  store double %91, ptr %16, align 8
  %92 = load double, ptr %14, align 8
  %93 = load double, ptr %16, align 8
  %94 = fdiv double %92, %93
  store double %94, ptr %17, align 8
  %95 = load double, ptr %15, align 8
  %96 = load double, ptr %16, align 8
  %97 = fdiv double %95, %96
  store double %97, ptr %18, align 8
  %98 = load double, ptr %15, align 8
  %99 = fcmp ogt double %98, 0.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %72
  %101 = load double, ptr %17, align 8
  %102 = call double @acos(double noundef %101) #8
  br label %107

103:                                              ; preds = %72
  %104 = load double, ptr %17, align 8
  %105 = call double @acos(double noundef %104) #8
  %106 = fneg double %105
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi double [ %102, %100 ], [ %106, %103 ]
  store double %108, ptr %19, align 8
  %109 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %110 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %12, align 8
  %113 = fdiv double %112, 2.000000e+00
  %114 = load double, ptr %18, align 8
  %115 = fneg double %113
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %111)
  store double %116, ptr %109, align 8
  %117 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %12, align 8
  %121 = fdiv double %120, 2.000000e+00
  %122 = load double, ptr %17, align 8
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %119)
  store double %123, ptr %117, align 8
  %124 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 8 %10, i64 16, i1 false)
  %125 = getelementptr inbounds %struct.pointf_s, ptr %124, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 8 %11, i64 16, i1 false)
  %126 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  %128 = load double, ptr %127, align 16
  %129 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 0
  %130 = getelementptr inbounds %struct.pointf_s, ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 16
  %132 = fsub double %128, %131
  store double %132, ptr %22, align 8
  %133 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 1
  %134 = getelementptr inbounds %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds [2 x %struct.pointf_s], ptr %21, i64 0, i64 0
  %137 = getelementptr inbounds %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fsub double %135, %138
  store double %139, ptr %23, align 8
  %140 = load double, ptr %22, align 8
  %141 = load double, ptr %23, align 8
  %142 = call double @hypot(double noundef %140, double noundef %141) #8
  store double %142, ptr %24, align 8
  %143 = load double, ptr %22, align 8
  %144 = load double, ptr %24, align 8
  %145 = fdiv double %143, %144
  store double %145, ptr %25, align 8
  %146 = load double, ptr %23, align 8
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %151

148:                                              ; preds = %107
  %149 = load double, ptr %25, align 8
  %150 = call double @acos(double noundef %149) #8
  br label %155

151:                                              ; preds = %107
  %152 = load double, ptr %25, align 8
  %153 = call double @acos(double noundef %152) #8
  %154 = fneg double %153
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi double [ %150, %148 ], [ %154, %151 ]
  store double %156, ptr %26, align 8
  %157 = load double, ptr %26, align 8
  %158 = fsub double %157, 0x400921FB54442D18
  store double %158, ptr %27, align 8
  %159 = load double, ptr %27, align 8
  %160 = load double, ptr %19, align 8
  %161 = fsub double %159, %160
  %162 = load double, ptr %27, align 8
  %163 = load double, ptr %19, align 8
  %164 = fsub double %162, %163
  %165 = fcmp ole double %164, 0xC00921FB54442D18
  %166 = select i1 %165, double 0x401921FB54442D18, double 0.000000e+00
  %167 = fadd double %161, %166
  store double %167, ptr %28, align 8
  store double 4.000000e+00, ptr %29, align 8
  %168 = load double, ptr %28, align 8
  %169 = fdiv double %168, 2.000000e+00
  %170 = call double @sin(double noundef %169) #8
  %171 = fdiv double 1.000000e+00, %170
  store double %171, ptr %30, align 8
  %172 = load double, ptr %23, align 8
  %173 = load double, ptr %24, align 8
  %174 = fdiv double %172, %173
  store double %174, ptr %31, align 8
  %175 = load double, ptr %31, align 8
  %176 = fneg double %175
  store double %176, ptr %32, align 8
  %177 = load double, ptr %25, align 8
  %178 = fneg double %177
  store double %178, ptr %33, align 8
  %179 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %180 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %12, align 8
  %183 = fdiv double %182, 2.000000e+00
  %184 = load double, ptr %32, align 8
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %181)
  store double %185, ptr %179, align 8
  %186 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %12, align 8
  %190 = fdiv double %189, 2.000000e+00
  %191 = load double, ptr %33, align 8
  %192 = fneg double %190
  %193 = call double @llvm.fmuladd.f64(double %192, double %191, double %188)
  store double %193, ptr %186, align 8
  %194 = load double, ptr %30, align 8
  %195 = fcmp ogt double %194, 4.000000e+00
  br i1 %195, label %196, label %215

196:                                              ; preds = %155
  %197 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  %198 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = fadd double %199, %201
  %203 = fdiv double %202, 2.000000e+00
  store double %203, ptr %197, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = fadd double %206, %208
  %210 = fdiv double %209, 2.000000e+00
  store double %210, ptr %204, align 8
  %211 = getelementptr inbounds %struct.triangle, ptr %0, i32 0, i32 0
  %212 = getelementptr inbounds [3 x %struct.pointf_s], ptr %211, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %35, i64 16, i1 false)
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %20, i64 16, i1 false)
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %34, i64 16, i1 false)
  br label %238

215:                                              ; preds = %155
  %216 = load double, ptr %12, align 8
  %217 = fdiv double %216, 2.000000e+00
  %218 = load double, ptr %28, align 8
  %219 = fdiv double %218, 2.000000e+00
  %220 = call double @tan(double noundef %219) #8
  %221 = fdiv double %217, %220
  store double %221, ptr %36, align 8
  %222 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %223 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %36, align 8
  %226 = load double, ptr %17, align 8
  %227 = call double @llvm.fmuladd.f64(double %225, double %226, double %224)
  store double %227, ptr %222, align 8
  %228 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %36, align 8
  %232 = load double, ptr %18, align 8
  %233 = call double @llvm.fmuladd.f64(double %231, double %232, double %230)
  store double %233, ptr %228, align 8
  %234 = getelementptr inbounds %struct.triangle, ptr %0, i32 0, i32 0
  %235 = getelementptr inbounds [3 x %struct.pointf_s], ptr %234, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %37, i64 16, i1 false)
  %236 = getelementptr inbounds %struct.pointf_s, ptr %235, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %20, i64 16, i1 false)
  %237 = getelementptr inbounds %struct.pointf_s, ptr %236, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %34, i64 16, i1 false)
  br label %238

238:                                              ; preds = %215, %196, %67
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
  %74 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %74, align 8
  %75 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %75, align 8
  %76 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %76, align 8
  %77 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %77, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr %7, ptr %15, align 8
  store double 4.500000e-01, ptr %19, align 8
  %78 = load double, ptr %13, align 8
  %79 = load double, ptr %12, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = fcmp ogt double %78, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %8
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load double, ptr %13, align 8
  %88 = load double, ptr %12, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, ptr %19, align 8
  %92 = fmul double %91, %90
  store double %92, ptr %19, align 8
  br label %93

93:                                               ; preds = %86, %82, %8
  store double 0.000000e+00, ptr %20, align 8
  %94 = load double, ptr %13, align 8
  %95 = fcmp ogt double %94, 1.000000e+00
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load double, ptr %13, align 8
  %102 = fsub double %101, 1.000000e+00
  %103 = fmul double 5.000000e-02, %102
  %104 = load double, ptr %12, align 8
  %105 = fdiv double %103, %104
  store double %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %100, %96, %93
  %107 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = fneg double %108
  %110 = load double, ptr %19, align 8
  %111 = fmul double %109, %110
  %112 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %19, align 8
  %116 = fmul double %114, %115
  %117 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  %121 = load double, ptr %20, align 8
  %122 = fmul double %120, %121
  %123 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %20, align 8
  %127 = fmul double %125, %126
  %128 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fadd double %136, %138
  %140 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %144, double 5.000000e-01, double %142)
  %146 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = call double @llvm.fmuladd.f64(double %150, double 5.000000e-01, double %148)
  %152 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %151, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %153 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %154 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = fneg double %155
  store double %156, ptr %153, align 8
  %157 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = fneg double %159
  store double %160, ptr %157, align 8
  %161 = load i32, ptr %14, align 4
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 16, i1 false)
  br label %166

165:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 16, i1 false)
  br label %166

166:                                              ; preds = %165, %164
  %167 = load i32, ptr %14, align 4
  %168 = and i32 %167, 64
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %22, i64 16, i1 false)
  br label %172

171:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false)
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %14, align 4
  %174 = and i32 %173, 32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %178

177:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 16, i1 false)
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %14, align 4
  %180 = and i32 %179, 32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 16, i1 false)
  br label %184

183:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 16, i1 false)
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %11, i64 16, i1 false)
  %185 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %186 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = fneg double %187
  store double %188, ptr %185, align 8
  %189 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  store double %192, ptr %189, align 8
  %193 = load i32, ptr %14, align 4
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false)
  br label %198

197:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %28, i64 16, i1 false)
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 16, i1 false)
  %199 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %526

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = call double @hypot(double noundef %210, double noundef %212) #8
  %214 = fdiv double %208, %213
  store double %214, ptr %32, align 8
  %215 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = call double @hypot(double noundef %218, double noundef %220) #8
  %222 = fdiv double %216, %221
  store double %222, ptr %33, align 8
  %223 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = fcmp ogt double %224, 0.000000e+00
  br i1 %225, label %226, label %229

226:                                              ; preds = %206
  %227 = load double, ptr %32, align 8
  %228 = call double @acos(double noundef %227) #8
  br label %233

229:                                              ; preds = %206
  %230 = load double, ptr %32, align 8
  %231 = call double @acos(double noundef %230) #8
  %232 = fneg double %231
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi double [ %228, %226 ], [ %232, %229 ]
  store double %234, ptr %34, align 8
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %235, 64
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i32, ptr %14, align 4
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238, %233
  %243 = load i32, ptr %14, align 4
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %308

246:                                              ; preds = %242
  %247 = load i32, ptr %14, align 4
  %248 = and i32 %247, 32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %308, label %250

250:                                              ; preds = %246, %238
  %251 = load double, ptr %13, align 8
  %252 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %263 = load double, ptr %262, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %35, double %253, double %255, double %257, double %259, double %261, double %263, double noundef %251)
  %264 = getelementptr inbounds %struct.triangle, ptr %35, i32 0, i32 0
  %265 = getelementptr inbounds [3 x %struct.pointf_s], ptr %264, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %265, i64 16, i1 false)
  %266 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %269 = load double, ptr %268, align 8
  %270 = fsub double %267, %269
  store double %270, ptr %37, align 8
  %271 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %274 = load double, ptr %273, align 8
  %275 = fsub double %272, %274
  store double %275, ptr %38, align 8
  %276 = load double, ptr %37, align 8
  %277 = load double, ptr %38, align 8
  %278 = call double @hypot(double noundef %276, double noundef %277) #8
  store double %278, ptr %39, align 8
  %279 = load double, ptr %37, align 8
  %280 = load double, ptr %39, align 8
  %281 = fdiv double %279, %280
  store double %281, ptr %40, align 8
  %282 = load double, ptr %38, align 8
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %250
  %285 = load double, ptr %40, align 8
  %286 = call double @acos(double noundef %285) #8
  br label %291

287:                                              ; preds = %250
  %288 = load double, ptr %40, align 8
  %289 = call double @acos(double noundef %288) #8
  %290 = fneg double %289
  br label %291

291:                                              ; preds = %287, %284
  %292 = phi double [ %286, %284 ], [ %290, %287 ]
  store double %292, ptr %41, align 8
  %293 = load double, ptr %41, align 8
  %294 = load double, ptr %34, align 8
  %295 = fsub double %293, %294
  store double %295, ptr %42, align 8
  %296 = load double, ptr %39, align 8
  %297 = load double, ptr %42, align 8
  %298 = call double @cos(double noundef %297) #8
  %299 = fmul double %296, %298
  store double %299, ptr %43, align 8
  %300 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %301 = load double, ptr %43, align 8
  %302 = load double, ptr %32, align 8
  %303 = fmul double %301, %302
  store double %303, ptr %300, align 8
  %304 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 1
  %305 = load double, ptr %43, align 8
  %306 = load double, ptr %33, align 8
  %307 = fmul double %305, %306
  store double %307, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %44, i64 16, i1 false)
  br label %412

308:                                              ; preds = %246, %242
  %309 = load i32, ptr %14, align 4
  %310 = and i32 %309, 64
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i32, ptr %14, align 4
  %314 = and i32 %313, 32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %312, %308
  %317 = load i32, ptr %14, align 4
  %318 = and i32 %317, 128
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %382

320:                                              ; preds = %316
  %321 = load i32, ptr %14, align 4
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %382

324:                                              ; preds = %320, %312
  %325 = load double, ptr %13, align 8
  %326 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %327 = load double, ptr %326, align 8
  %328 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %45, double %327, double %329, double %331, double %333, double %335, double %337, double noundef %325)
  %338 = getelementptr inbounds %struct.triangle, ptr %45, i32 0, i32 0
  %339 = getelementptr inbounds [3 x %struct.pointf_s], ptr %338, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %339, i64 16, i1 false)
  %340 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 0
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %343 = load double, ptr %342, align 8
  %344 = fsub double %341, %343
  store double %344, ptr %47, align 8
  %345 = getelementptr inbounds %struct.pointf_s, ptr %46, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 1
  %348 = load double, ptr %347, align 8
  %349 = fsub double %346, %348
  store double %349, ptr %48, align 8
  %350 = load double, ptr %47, align 8
  %351 = load double, ptr %48, align 8
  %352 = call double @hypot(double noundef %350, double noundef %351) #8
  store double %352, ptr %49, align 8
  %353 = load double, ptr %47, align 8
  %354 = load double, ptr %49, align 8
  %355 = fdiv double %353, %354
  store double %355, ptr %50, align 8
  %356 = load double, ptr %48, align 8
  %357 = fcmp ogt double %356, 0.000000e+00
  br i1 %357, label %358, label %361

358:                                              ; preds = %324
  %359 = load double, ptr %50, align 8
  %360 = call double @acos(double noundef %359) #8
  br label %365

361:                                              ; preds = %324
  %362 = load double, ptr %50, align 8
  %363 = call double @acos(double noundef %362) #8
  %364 = fneg double %363
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi double [ %360, %358 ], [ %364, %361 ]
  store double %366, ptr %51, align 8
  %367 = load double, ptr %51, align 8
  %368 = load double, ptr %34, align 8
  %369 = fsub double %367, %368
  store double %369, ptr %52, align 8
  %370 = load double, ptr %49, align 8
  %371 = load double, ptr %52, align 8
  %372 = call double @cos(double noundef %371) #8
  %373 = fmul double %370, %372
  store double %373, ptr %53, align 8
  %374 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 0
  %375 = load double, ptr %53, align 8
  %376 = load double, ptr %32, align 8
  %377 = fmul double %375, %376
  store double %377, ptr %374, align 8
  %378 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  %379 = load double, ptr %53, align 8
  %380 = load double, ptr %33, align 8
  %381 = fmul double %379, %380
  store double %381, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %54, i64 16, i1 false)
  br label %411

382:                                              ; preds = %320, %316
  %383 = load double, ptr %13, align 8
  %384 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %389 = load double, ptr %388, align 8
  %390 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %393 = load double, ptr %392, align 8
  %394 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %395 = load double, ptr %394, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %55, double %385, double %387, double %389, double %391, double %393, double %395, double noundef %383)
  %396 = getelementptr inbounds %struct.triangle, ptr %55, i32 0, i32 0
  %397 = getelementptr inbounds [3 x %struct.pointf_s], ptr %396, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %397, i64 16, i1 false)
  %398 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 0
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds { double, double }, ptr %56, i32 0, i32 1
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %405 = load double, ptr %404, align 8
  %406 = call { double, double } @sub_pointf(double %399, double %401, double %403, double %405)
  %407 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 0
  %408 = extractvalue { double, double } %406, 0
  store double %408, ptr %407, align 8
  %409 = getelementptr inbounds { double, double }, ptr %57, i32 0, i32 1
  %410 = extractvalue { double, double } %406, 1
  store double %410, ptr %409, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %57, i64 16, i1 false)
  br label %411

411:                                              ; preds = %382, %365
  br label %412

412:                                              ; preds = %411, %291
  %413 = load i32, ptr %14, align 4
  %414 = and i32 %413, 32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 0
  %418 = load double, ptr %13, align 8
  %419 = fdiv double %418, 2.000000e+00
  %420 = load double, ptr %32, align 8
  %421 = fmul double %419, %420
  store double %421, ptr %417, align 8
  %422 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %423 = load double, ptr %13, align 8
  %424 = fdiv double %423, 2.000000e+00
  %425 = load double, ptr %33, align 8
  %426 = fmul double %424, %425
  store double %426, ptr %422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %58, i64 16, i1 false)
  br label %525

427:                                              ; preds = %412
  %428 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %433 = load double, ptr %432, align 8
  %434 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %435 = load double, ptr %434, align 8
  %436 = call { double, double } @sub_pointf(double %429, double %431, double %433, double %435)
  %437 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 0
  %438 = extractvalue { double, double } %436, 0
  store double %438, ptr %437, align 8
  %439 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 1
  %440 = extractvalue { double, double } %436, 1
  store double %440, ptr %439, align 8
  %441 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 0
  %442 = load double, ptr %441, align 8
  %443 = getelementptr inbounds { double, double }, ptr %60, i32 0, i32 1
  %444 = load double, ptr %443, align 8
  %445 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %446 = load double, ptr %445, align 8
  %447 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %448 = load double, ptr %447, align 8
  %449 = call { double, double } @add_pointf(double %442, double %444, double %446, double %448)
  %450 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %451 = extractvalue { double, double } %449, 0
  store double %451, ptr %450, align 8
  %452 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %453 = extractvalue { double, double } %449, 1
  store double %453, ptr %452, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  %454 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %455 = load double, ptr %454, align 8
  %456 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = call { double, double } @sub_pointf(double %455, double %457, double %459, double %461)
  %463 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0
  %464 = extractvalue { double, double } %462, 0
  store double %464, ptr %463, align 8
  %465 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1
  %466 = extractvalue { double, double } %462, 1
  store double %466, ptr %465, align 8
  %467 = load double, ptr %13, align 8
  %468 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 0
  %469 = load double, ptr %468, align 8
  %470 = getelementptr inbounds { double, double }, ptr %59, i32 0, i32 1
  %471 = load double, ptr %470, align 8
  %472 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 0
  %473 = load double, ptr %472, align 8
  %474 = getelementptr inbounds { double, double }, ptr %62, i32 0, i32 1
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 0
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds { double, double }, ptr %61, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %63, double %469, double %471, double %473, double %475, double %477, double %479, double noundef %467)
  %480 = getelementptr inbounds %struct.triangle, ptr %63, i32 0, i32 0
  %481 = getelementptr inbounds [3 x %struct.pointf_s], ptr %480, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %481, i64 16, i1 false)
  %482 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 0
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  %485 = load double, ptr %484, align 8
  %486 = fsub double %483, %485
  store double %486, ptr %65, align 8
  %487 = getelementptr inbounds %struct.pointf_s, ptr %64, i32 0, i32 1
  %488 = load double, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %490 = load double, ptr %489, align 8
  %491 = fsub double %488, %490
  store double %491, ptr %66, align 8
  %492 = load double, ptr %65, align 8
  %493 = load double, ptr %66, align 8
  %494 = call double @hypot(double noundef %492, double noundef %493) #8
  store double %494, ptr %67, align 8
  %495 = load double, ptr %65, align 8
  %496 = load double, ptr %67, align 8
  %497 = fdiv double %495, %496
  store double %497, ptr %68, align 8
  %498 = load double, ptr %66, align 8
  %499 = fcmp ogt double %498, 0.000000e+00
  br i1 %499, label %500, label %503

500:                                              ; preds = %427
  %501 = load double, ptr %68, align 8
  %502 = call double @acos(double noundef %501) #8
  br label %507

503:                                              ; preds = %427
  %504 = load double, ptr %68, align 8
  %505 = call double @acos(double noundef %504) #8
  %506 = fneg double %505
  br label %507

507:                                              ; preds = %503, %500
  %508 = phi double [ %502, %500 ], [ %506, %503 ]
  store double %508, ptr %69, align 8
  %509 = load double, ptr %69, align 8
  %510 = load double, ptr %34, align 8
  %511 = fsub double %509, %510
  store double %511, ptr %70, align 8
  %512 = load double, ptr %67, align 8
  %513 = fneg double %512
  %514 = load double, ptr %70, align 8
  %515 = call double @cos(double noundef %514) #8
  %516 = fmul double %513, %515
  store double %516, ptr %71, align 8
  %517 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %518 = load double, ptr %71, align 8
  %519 = load double, ptr %32, align 8
  %520 = fmul double %518, %519
  store double %520, ptr %517, align 8
  %521 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %522 = load double, ptr %71, align 8
  %523 = load double, ptr %33, align 8
  %524 = fmul double %522, %523
  store double %524, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %72, i64 16, i1 false)
  br label %525

525:                                              ; preds = %507, %416
  br label %526

526:                                              ; preds = %525, %202
  %527 = load i32, ptr %14, align 4
  %528 = and i32 %527, 32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %663

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %534 = load double, ptr %533, align 8
  %535 = fsub double %534, %532
  store double %535, ptr %533, align 8
  %536 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %537 = load double, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %539 = load double, ptr %538, align 8
  %540 = fsub double %539, %537
  store double %540, ptr %538, align 8
  %541 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %542 = load double, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %544 = load double, ptr %543, align 8
  %545 = fsub double %544, %542
  store double %545, ptr %543, align 8
  %546 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %547 = load double, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %549 = load double, ptr %548, align 8
  %550 = fsub double %549, %547
  store double %550, ptr %548, align 8
  %551 = load ptr, ptr %15, align 8
  %552 = getelementptr inbounds %struct.pointf_s, ptr %551, i64 0
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds %struct.pointf_s, ptr %553, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 8 %554, i64 16, i1 false)
  %555 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %556 = load double, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %558 = load double, ptr %557, align 8
  %559 = fsub double %556, %558
  %560 = load ptr, ptr %15, align 8
  %561 = getelementptr inbounds %struct.pointf_s, ptr %560, i64 1
  %562 = getelementptr inbounds %struct.pointf_s, ptr %561, i32 0, i32 0
  store double %559, ptr %562, align 8
  %563 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %566 = load double, ptr %565, align 8
  %567 = fsub double %564, %566
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %struct.pointf_s, ptr %568, i64 1
  %570 = getelementptr inbounds %struct.pointf_s, ptr %569, i32 0, i32 1
  store double %567, ptr %570, align 8
  %571 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %572 = load double, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %574 = load double, ptr %573, align 8
  %575 = fsub double %572, %574
  %576 = load ptr, ptr %15, align 8
  %577 = getelementptr inbounds %struct.pointf_s, ptr %576, i64 2
  %578 = getelementptr inbounds %struct.pointf_s, ptr %577, i32 0, i32 0
  store double %575, ptr %578, align 8
  %579 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %580 = load double, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %582 = load double, ptr %581, align 8
  %583 = fsub double %580, %582
  %584 = load ptr, ptr %15, align 8
  %585 = getelementptr inbounds %struct.pointf_s, ptr %584, i64 2
  %586 = getelementptr inbounds %struct.pointf_s, ptr %585, i32 0, i32 1
  store double %583, ptr %586, align 8
  %587 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %588 = load double, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %590 = load double, ptr %589, align 8
  %591 = fsub double %588, %590
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i64 3
  %594 = getelementptr inbounds %struct.pointf_s, ptr %593, i32 0, i32 0
  store double %591, ptr %594, align 8
  %595 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %596 = load double, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %598 = load double, ptr %597, align 8
  %599 = fsub double %596, %598
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds %struct.pointf_s, ptr %600, i64 3
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i32 0, i32 1
  store double %599, ptr %602, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr inbounds %struct.pointf_s, ptr %603, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %9, i64 16, i1 false)
  %605 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %606 = load double, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %608 = load double, ptr %607, align 8
  %609 = fadd double %606, %608
  %610 = load ptr, ptr %15, align 8
  %611 = getelementptr inbounds %struct.pointf_s, ptr %610, i64 5
  %612 = getelementptr inbounds %struct.pointf_s, ptr %611, i32 0, i32 0
  store double %609, ptr %612, align 8
  %613 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %614 = load double, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %616 = load double, ptr %615, align 8
  %617 = fadd double %614, %616
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i64 5
  %620 = getelementptr inbounds %struct.pointf_s, ptr %619, i32 0, i32 1
  store double %617, ptr %620, align 8
  %621 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %622 = load double, ptr %621, align 8
  %623 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %624 = load double, ptr %623, align 8
  %625 = fadd double %622, %624
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct.pointf_s, ptr %626, i64 6
  %628 = getelementptr inbounds %struct.pointf_s, ptr %627, i32 0, i32 0
  store double %625, ptr %628, align 8
  %629 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %632 = load double, ptr %631, align 8
  %633 = fadd double %630, %632
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds %struct.pointf_s, ptr %634, i64 6
  %636 = getelementptr inbounds %struct.pointf_s, ptr %635, i32 0, i32 1
  store double %633, ptr %636, align 8
  %637 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %638 = load double, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %640 = load double, ptr %639, align 8
  %641 = fadd double %638, %640
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.pointf_s, ptr %642, i64 7
  %644 = getelementptr inbounds %struct.pointf_s, ptr %643, i32 0, i32 0
  store double %641, ptr %644, align 8
  %645 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %646 = load double, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %648 = load double, ptr %647, align 8
  %649 = fadd double %646, %648
  %650 = load ptr, ptr %15, align 8
  %651 = getelementptr inbounds %struct.pointf_s, ptr %650, i64 7
  %652 = getelementptr inbounds %struct.pointf_s, ptr %651, i32 0, i32 1
  store double %649, ptr %652, align 8
  %653 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %656 = load double, ptr %655, align 8
  %657 = fsub double %656, %654
  store double %657, ptr %655, align 8
  %658 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %661 = load double, ptr %660, align 8
  %662 = fsub double %661, %659
  store double %662, ptr %660, align 8
  br label %809

663:                                              ; preds = %526
  %664 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %667 = load double, ptr %666, align 8
  %668 = fadd double %667, %665
  store double %668, ptr %666, align 8
  %669 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %670 = load double, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %672 = load double, ptr %671, align 8
  %673 = fadd double %672, %670
  store double %673, ptr %671, align 8
  %674 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %675 = load double, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %677 = load double, ptr %676, align 8
  %678 = fadd double %677, %675
  store double %678, ptr %676, align 8
  %679 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %680 = load double, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %682 = load double, ptr %681, align 8
  %683 = fadd double %682, %680
  store double %683, ptr %681, align 8
  %684 = load ptr, ptr %15, align 8
  %685 = getelementptr inbounds %struct.pointf_s, ptr %684, i64 0
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds %struct.pointf_s, ptr %686, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %687, i64 16, i1 false)
  %688 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %691 = load double, ptr %690, align 8
  %692 = fsub double %689, %691
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds %struct.pointf_s, ptr %693, i64 1
  %695 = getelementptr inbounds %struct.pointf_s, ptr %694, i32 0, i32 0
  store double %692, ptr %695, align 8
  %696 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %699 = load double, ptr %698, align 8
  %700 = fsub double %697, %699
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.pointf_s, ptr %701, i64 1
  %703 = getelementptr inbounds %struct.pointf_s, ptr %702, i32 0, i32 1
  store double %700, ptr %703, align 8
  %704 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %707 = load double, ptr %706, align 8
  %708 = fsub double %705, %707
  %709 = load ptr, ptr %15, align 8
  %710 = getelementptr inbounds %struct.pointf_s, ptr %709, i64 2
  %711 = getelementptr inbounds %struct.pointf_s, ptr %710, i32 0, i32 0
  store double %708, ptr %711, align 8
  %712 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %715 = load double, ptr %714, align 8
  %716 = fsub double %713, %715
  %717 = load ptr, ptr %15, align 8
  %718 = getelementptr inbounds %struct.pointf_s, ptr %717, i64 2
  %719 = getelementptr inbounds %struct.pointf_s, ptr %718, i32 0, i32 1
  store double %716, ptr %719, align 8
  %720 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %723 = load double, ptr %722, align 8
  %724 = fadd double %721, %723
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds %struct.pointf_s, ptr %725, i64 3
  %727 = getelementptr inbounds %struct.pointf_s, ptr %726, i32 0, i32 0
  store double %724, ptr %727, align 8
  %728 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %729 = load double, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %731 = load double, ptr %730, align 8
  %732 = fadd double %729, %731
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds %struct.pointf_s, ptr %733, i64 3
  %735 = getelementptr inbounds %struct.pointf_s, ptr %734, i32 0, i32 1
  store double %732, ptr %735, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds %struct.pointf_s, ptr %736, i64 4
  %738 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %739 = load double, ptr %738, align 8
  %740 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %743 = load double, ptr %742, align 8
  %744 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %745 = load double, ptr %744, align 8
  %746 = call { double, double } @add_pointf(double %739, double %741, double %743, double %745)
  %747 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 0
  %748 = extractvalue { double, double } %746, 0
  store double %748, ptr %747, align 8
  %749 = getelementptr inbounds { double, double }, ptr %73, i32 0, i32 1
  %750 = extractvalue { double, double } %746, 1
  store double %750, ptr %749, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %737, ptr align 8 %73, i64 16, i1 false)
  %751 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  %754 = load double, ptr %753, align 8
  %755 = fadd double %752, %754
  %756 = load ptr, ptr %15, align 8
  %757 = getelementptr inbounds %struct.pointf_s, ptr %756, i64 5
  %758 = getelementptr inbounds %struct.pointf_s, ptr %757, i32 0, i32 0
  store double %755, ptr %758, align 8
  %759 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %760 = load double, ptr %759, align 8
  %761 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %762 = load double, ptr %761, align 8
  %763 = fadd double %760, %762
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr inbounds %struct.pointf_s, ptr %764, i64 5
  %766 = getelementptr inbounds %struct.pointf_s, ptr %765, i32 0, i32 1
  store double %763, ptr %766, align 8
  %767 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %770 = load double, ptr %769, align 8
  %771 = fadd double %768, %770
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds %struct.pointf_s, ptr %772, i64 6
  %774 = getelementptr inbounds %struct.pointf_s, ptr %773, i32 0, i32 0
  store double %771, ptr %774, align 8
  %775 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %776 = load double, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %778 = load double, ptr %777, align 8
  %779 = fadd double %776, %778
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds %struct.pointf_s, ptr %780, i64 6
  %782 = getelementptr inbounds %struct.pointf_s, ptr %781, i32 0, i32 1
  store double %779, ptr %782, align 8
  %783 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 0
  %786 = load double, ptr %785, align 8
  %787 = fadd double %784, %786
  %788 = load ptr, ptr %15, align 8
  %789 = getelementptr inbounds %struct.pointf_s, ptr %788, i64 7
  %790 = getelementptr inbounds %struct.pointf_s, ptr %789, i32 0, i32 0
  store double %787, ptr %790, align 8
  %791 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pointf_s, ptr %17, i32 0, i32 1
  %794 = load double, ptr %793, align 8
  %795 = fadd double %792, %794
  %796 = load ptr, ptr %15, align 8
  %797 = getelementptr inbounds %struct.pointf_s, ptr %796, i64 7
  %798 = getelementptr inbounds %struct.pointf_s, ptr %797, i32 0, i32 1
  store double %795, ptr %798, align 8
  %799 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %802 = load double, ptr %801, align 8
  %803 = fadd double %802, %800
  store double %803, ptr %801, align 8
  %804 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 1
  %805 = load double, ptr %804, align 8
  %806 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %807 = load double, ptr %806, align 8
  %808 = fadd double %807, %805
  store double %808, ptr %806, align 8
  br label %809

809:                                              ; preds = %663, %530
  %810 = load { double, double }, ptr %9, align 8
  ret { double, double } %810
}

; Function Attrs: nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

declare void @gvrender_polyline(ptr noundef, ptr noundef, i64 noundef) #1

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
  %32 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %32, align 8
  %33 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %33, align 8
  %34 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %2, ptr %34, align 8
  %35 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %3, ptr %35, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fneg double %37
  %39 = fdiv double %38, 3.000000e+00
  %40 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fdiv double %42, 3.000000e+00
  %44 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = fadd double %46, %49
  %51 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %55, 2.000000e+00
  %57 = fadd double %53, %56
  %58 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = fadd double %66, %68
  %70 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %69, ptr %70, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call { double, double } @scale(double noundef -5.000000e-01, double %72, double %74)
  %76 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = call { double, double } @sub_pointf(double %81, double %83, double %85, double %87)
  %89 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %90 = extractvalue { double, double } %88, 0
  store double %90, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %92 = extractvalue { double, double } %88, 1
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call { double, double } @scale(double noundef -5.000000e-01, double %94, double %96)
  %98 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %99 = extractvalue { double, double } %97, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %101 = extractvalue { double, double } %97, 1
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } @add_pointf(double %103, double %105, double %107, double %109)
  %111 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false)
  br label %120

119:                                              ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 16, i1 false)
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %12, align 4
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 16, i1 false)
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false)
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = call { double, double } @scale(double noundef -1.000000e+00, double %128, double %130)
  %132 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %133 = extractvalue { double, double } %131, 0
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %135 = extractvalue { double, double } %131, 1
  store double %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %136 = load double, ptr %11, align 8
  %137 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  call void @miter_shape(ptr dead_on_unwind writable sret(%struct.triangle) align 8 %25, double %138, double %140, double %142, double %144, double %146, double %148, double noundef %136)
  %149 = getelementptr inbounds %struct.triangle, ptr %25, i32 0, i32 0
  %150 = getelementptr inbounds [3 x %struct.pointf_s], ptr %149, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %150, i64 16, i1 false)
  %151 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = call { double, double } @sub_pointf(double %152, double %154, double %156, double %158)
  %160 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %161 = extractvalue { double, double } %159, 0
  store double %161, ptr %160, align 8
  %162 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %163 = extractvalue { double, double } %159, 1
  store double %163, ptr %162, align 8
  %164 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %171 = load double, ptr %170, align 8
  %172 = call { double, double } @sub_pointf(double %165, double %167, double %169, double %171)
  %173 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 0
  %174 = extractvalue { double, double } %172, 0
  store double %174, ptr %173, align 8
  %175 = getelementptr inbounds { double, double }, ptr %28, i32 0, i32 1
  %176 = extractvalue { double, double } %172, 1
  store double %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 16, i1 false)
  %177 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = call { double, double } @sub_pointf(double %178, double %180, double %182, double %184)
  %186 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %187 = extractvalue { double, double } %185, 0
  store double %187, ptr %186, align 8
  %188 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %189 = extractvalue { double, double } %185, 1
  store double %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 16, i1 false)
  %190 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = call { double, double } @sub_pointf(double %191, double %193, double %195, double %197)
  %199 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %200 = extractvalue { double, double } %198, 0
  store double %200, ptr %199, align 8
  %201 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %202 = extractvalue { double, double } %198, 1
  store double %202, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false)
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %203, i64 0
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.pointf_s, ptr %205, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %206, i64 16, i1 false)
  %207 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fadd double %208, %210
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.pointf_s, ptr %212, i64 1
  %214 = getelementptr inbounds %struct.pointf_s, ptr %213, i32 0, i32 0
  store double %211, ptr %214, align 8
  %215 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fadd double %216, %218
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.pointf_s, ptr %220, i64 1
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  store double %219, ptr %222, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.pointf_s, ptr %223, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %9, i64 16, i1 false)
  %225 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = fsub double %226, %228
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.pointf_s, ptr %230, i64 3
  %232 = getelementptr inbounds %struct.pointf_s, ptr %231, i32 0, i32 0
  store double %229, ptr %232, align 8
  %233 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pointf_s, ptr %15, i32 0, i32 1
  %236 = load double, ptr %235, align 8
  %237 = fsub double %234, %236
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 3
  %240 = getelementptr inbounds %struct.pointf_s, ptr %239, i32 0, i32 1
  store double %237, ptr %240, align 8
  %241 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = call { double, double } @sub_pointf(double %242, double %244, double %246, double %248)
  %250 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %251 = extractvalue { double, double } %249, 0
  store double %251, ptr %250, align 8
  %252 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %253 = extractvalue { double, double } %249, 1
  store double %253, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false)
  %254 = load { double, double }, ptr %8, align 8
  ret { double, double } %254
}

; Function Attrs: nounwind uwtable
define internal { double, double } @scale(double noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8
  %14 = load double, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

declare void @gvrender_ellipse(ptr noundef, ptr noundef, i32 noundef) #1

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @gvrender_beziercurve(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
