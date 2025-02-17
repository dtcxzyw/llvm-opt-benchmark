target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon, i8, i8, i8 }
%struct.pointf_s = type { double, double }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon.4, i32 }
%union.anon.4 = type { [4 x double] }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.5, i32, i32, i32 }
%union.anon.5 = type { ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.obj_state_s = type { ptr, i32, %union.anon.3, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, double, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr }
%union.anon.3 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"in label of graph %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"in label of node %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"in label of edge %s %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\G\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\H\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\L\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1

; Function Attrs: nounwind uwtable
define void @make_simple_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.textlabel_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.textlabel_t, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  store double 0.000000e+00, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.textlabel_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i8, ptr %18, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %115

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.textlabel_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %7, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %101, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !20
  %30 = load i8, ptr %28, align 1, !tbaa !19
  store i8 %30, ptr %6, align 1, !tbaa !19
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  br label %102

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %34 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %34, ptr %9, align 1, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.textlabel_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load i8, ptr %9, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 161, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1, !tbaa !19
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 254
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i8, ptr %6, align 1, !tbaa !19
  %49 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !20
  %52 = load i8, ptr %50, align 1, !tbaa !19
  store i8 %52, ptr %6, align 1, !tbaa !19
  %53 = load i8, ptr %6, align 1, !tbaa !19
  %54 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %53)
  %55 = load i8, ptr %6, align 1, !tbaa !19
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 2, ptr %8, align 4
  br label %99

58:                                               ; preds = %47
  br label %98

59:                                               ; preds = %43, %39, %33
  %60 = load i8, ptr %6, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 92
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  switch i32 %66, label %73 [
    i32 110, label %67
    i32 108, label %67
    i32 114, label %67
  ]

67:                                               ; preds = %63, %63, %63
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = call ptr @agxbdisown(ptr noundef %5)
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = load i8, ptr %71, align 1, !tbaa !19
  call void @storeline(ptr noundef %68, ptr noundef %69, ptr noundef %70, i8 noundef signext %72)
  br label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = load i8, ptr %74, align 1, !tbaa !19
  %76 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %75)
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %81, %77
  br label %97

85:                                               ; preds = %59
  %86 = load i8, ptr %6, align 1, !tbaa !19
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = call ptr @agxbdisown(ptr noundef %5)
  call void @storeline(ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef signext 110)
  br label %96

93:                                               ; preds = %85
  %94 = load i8, ptr %6, align 1, !tbaa !19
  %95 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %94)
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97, %58
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %27, !llvm.loop !22

102:                                              ; preds = %99, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %103

103:                                              ; preds = %102
  %104 = call i64 @agxblen(ptr noundef %5)
  %105 = icmp ugt i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = call ptr @agxbdisown(ptr noundef %5)
  call void @storeline(ptr noundef %107, ptr noundef %108, ptr noundef %109, i8 noundef signext 110)
  br label %110

110:                                              ; preds = %106, %103
  call void @agxbfree(ptr noundef %5)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.textlabel_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.textlabel_t, ptr %113, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %115

115:                                              ; preds = %110, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !19
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @storeline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.textfont_t, align 8
  %13 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i8 %3, ptr %8, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.textlabel_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = add i64 %17, 1
  store i64 %18, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.textlabel_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i64, ptr %11, align 8, !tbaa !27
  %24 = load i64, ptr %11, align 8, !tbaa !27
  %25 = add i64 %24, 1
  %26 = call ptr @gv_recalloc(ptr noundef %22, i64 noundef %23, i64 noundef %25, i64 noundef 72)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.textlabel_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.textlabel_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.textlabel_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.textspan_t, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.textspan_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !29
  %42 = load i8, ptr %8, align 1, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.textspan_t, ptr %43, i32 0, i32 7
  store i8 %42, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.textlabel_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.textfont_t, ptr %12, i32 0, i32 0
  store ptr %56, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.textlabel_t, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.textfont_t, ptr %12, i32 0, i32 3
  store double %60, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.GVC_s, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.dt_s_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.GVC_s, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call ptr %66(ptr noundef %69, ptr noundef %12, i32 noundef 1)
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.textspan_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !26
  %75 = call { double, double } @textspan_size(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %77 = extractvalue { double, double } %75, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %79 = extractvalue { double, double } %75, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  br label %92

80:                                               ; preds = %47, %4
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double 0.000000e+00, ptr %81, align 8, !tbaa !62
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.textlabel_t, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !36
  %85 = fmul double %84, 1.200000e+00
  %86 = fptosi double %85 to i32
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %87, ptr %88, align 8, !tbaa !63
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.textspan_t, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  store double %87, ptr %91, align 8, !tbaa !64
  br label %92

92:                                               ; preds = %80, %53
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.textlabel_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !19
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.textlabel_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !62
  %104 = fcmp ogt double %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.textlabel_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !17
  br label %113

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !62
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi double [ %109, %105 ], [ %112, %110 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.textlabel_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 0
  store double %114, ptr %117, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.textlabel_t, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8, !tbaa !10
  %124 = fadd double %123, %119
  store double %124, ptr %122, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !20
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @make_label(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !65
  store double %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = call ptr @gv_alloc(i64 noundef 112)
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call i32 @agobjkind(ptr noundef %20)
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %32
  ]

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %23, ptr %15, align 8, !tbaa !66
  %24 = load ptr, ptr %15, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Agraph_s, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %14, align 8, !tbaa !66
  br label %50

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %28, ptr %16, align 8, !tbaa !67
  %29 = load ptr, ptr %16, align 8, !tbaa !67
  %30 = call ptr @agraphof(ptr noundef %29)
  %31 = call ptr @agroot(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !66
  br label %50

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %33, ptr %17, align 8, !tbaa !69
  %34 = load ptr, ptr %17, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8, !tbaa !69
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %17, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = call ptr @agraphof(ptr noundef %47)
  %49 = call ptr @agroot(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %6, %44, %27, %22
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.textlabel_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %12, align 8, !tbaa !20
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.textlabel_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !82
  %57 = load double, ptr %10, align 8, !tbaa !25
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.textlabel_t, ptr %58, i32 0, i32 4
  store double %57, ptr %59, align 8, !tbaa !36
  %60 = load ptr, ptr %14, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 1, !tbaa !84
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.textlabel_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !65
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %50
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = call ptr @gv_strdup(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.textlabel_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !18
  %76 = load i32, ptr %9, align 4, !tbaa !65
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.textlabel_t, ptr %80, i32 0, i32 11
  store i8 1, ptr %81, align 2, !tbaa !95
  br label %82

82:                                               ; preds = %79, %71
  br label %180

83:                                               ; preds = %50
  %84 = load i32, ptr %9, align 4, !tbaa !65
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  %88 = call ptr @gv_strdup(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.textlabel_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !18
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.textlabel_t, ptr %91, i32 0, i32 11
  store i8 1, ptr %92, align 2, !tbaa !95
  %93 = load ptr, ptr %7, align 8, !tbaa !26
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = call i32 @make_html_label(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = call i32 @agobjkind(ptr noundef %98)
  switch i32 %99, label %144 [
    i32 0, label %100
    i32 1, label %104
    i32 2, label %108
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !66
  %102 = call ptr @agnameof(ptr noundef %101)
  %103 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str, ptr noundef %102)
  br label %144

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8, !tbaa !67
  %106 = call ptr @agnameof(ptr noundef %105)
  %107 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.1, ptr noundef %106)
  br label %144

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8, !tbaa !69
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8, !tbaa !69
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds nuw %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = call ptr @agnameof(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8, !tbaa !66
  %125 = call i32 @agisdirected(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.3, ptr @.str.4
  %128 = load ptr, ptr %17, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load ptr, ptr %17, align 8, !tbaa !69
  br label %138

135:                                              ; preds = %119
  %136 = load ptr, ptr %17, align 8, !tbaa !69
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i64 -1
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds nuw %struct.Agedge_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = call ptr @agnameof(ptr noundef %141)
  %143 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2, ptr noundef %123, ptr noundef %127, ptr noundef %142)
  br label %144

144:                                              ; preds = %97, %138, %104, %100
  br label %145

145:                                              ; preds = %144, %86
  br label %179

146:                                              ; preds = %83
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = load ptr, ptr %7, align 8, !tbaa !26
  %149 = call ptr @strdup_and_subst_obj0(ptr noundef %147, ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.textlabel_t, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !18
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.textlabel_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !21
  switch i32 %154, label %160 [
    i32 1, label %155
  ]

155:                                              ; preds = %146
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.textlabel_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = call ptr @latin1ToUTF8(ptr noundef %158)
  store ptr %159, ptr %18, align 8, !tbaa !20
  br label %166

160:                                              ; preds = %146
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.textlabel_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %14, align 8, !tbaa !66
  %165 = call ptr @htmlEntityUTF8(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %18, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %160, %155
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.textlabel_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  call void @free(ptr noundef %169) #13
  %170 = load ptr, ptr %18, align 8, !tbaa !20
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.textlabel_t, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !18
  %173 = load ptr, ptr %14, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  call void @make_simple_label(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %166, %145
  br label %180

180:                                              ; preds = %179, %82
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agobjkind(ptr noundef) #5

declare ptr @agroot(ptr noundef) #5

declare ptr @agraphof(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noalias ptr @strdup(ptr noundef %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !97
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, i64 noundef %12) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

declare i32 @make_html_label(ptr noundef, ptr noundef) #5

declare i32 @agerr(i32 noundef, ptr noundef, ...) #5

declare ptr @agnameof(ptr noundef) #5

declare i32 @agisdirected(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @strdup_and_subst_obj0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.port, align 8
  %22 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr @.str.7, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr @.str.7, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr @.str.8, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr @.str.9, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr @.str.10, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr @.str.11, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr @.str.12, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr @.str.13, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call i32 @agobjkind(ptr noundef %23)
  switch i32 %24, label %167 [
    i32 0, label %25
    i32 1, label %40
    i32 2, label %58
  ]

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call ptr @agnameof(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  store ptr %32, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.textlabel_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %16, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %35, %25
  br label %167

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = call ptr @agraphof(ptr noundef %41)
  %43 = call ptr @agnameof(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !26
  %45 = call ptr @agnameof(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !20
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  store ptr %50, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.textlabel_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %16, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %53, %40
  br label %167

58:                                               ; preds = %3
  store i32 1, ptr %19, align 4, !tbaa !65
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = call ptr @agraphof(ptr noundef %72)
  %74 = call ptr @agroot(ptr noundef %73)
  %75 = call ptr @agnameof(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  br label %86

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = call ptr @agnameof(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %93, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %94, i64 48, i1 false), !tbaa.struct !107
  %95 = getelementptr inbounds nuw %struct.port, ptr %21, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  store ptr %96, ptr %9, align 8, !tbaa !20
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %18, align 1, !tbaa !99
  br label %104

104:                                              ; preds = %98, %86
  %105 = load ptr, ptr %5, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !26
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 -1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = call ptr @agnameof(ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !20
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %122, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %123, i64 48, i1 false), !tbaa.struct !107
  %124 = getelementptr inbounds nuw %struct.port, ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  store ptr %125, ptr %10, align 8, !tbaa !20
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1, !tbaa !99
  br label %133

133:                                              ; preds = %127, %115
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  store ptr %138, ptr %20, align 8, !tbaa !8
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.textlabel_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  store ptr %144, ptr %16, align 8, !tbaa !20
  br label %145

145:                                              ; preds = %141, %133
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i64 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds nuw %struct.Agedge_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = call ptr @agraphof(ptr noundef %159)
  %161 = call ptr @agroot(ptr noundef %160)
  %162 = call i32 @agisdirected(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store ptr @.str.3, ptr %13, align 8, !tbaa !20
  br label %166

165:                                              ; preds = %156
  store ptr @.str.4, ptr %13, align 8, !tbaa !20
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %3, %166, %57, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %168 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %168, ptr %8, align 8, !tbaa !20
  br label %169

169:                                              ; preds = %239, %167
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !20
  %172 = load i8, ptr %170, align 1, !tbaa !19
  store i8 %172, ptr %7, align 1, !tbaa !19
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %240

174:                                              ; preds = %169
  %175 = load i8, ptr %7, align 1, !tbaa !19
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 92
  br i1 %177, label %178, label %236

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %236

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !20
  %186 = load i8, ptr %184, align 1, !tbaa !19
  store i8 %186, ptr %7, align 1, !tbaa !19
  %187 = sext i8 %186 to i32
  switch i32 %187, label %231 [
    i32 71, label %188
    i32 78, label %191
    i32 69, label %194
    i32 84, label %216
    i32 72, label %219
    i32 76, label %222
    i32 92, label %225
  ]

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8, !tbaa !20
  %190 = call i64 @agxbput(ptr noundef %22, ptr noundef %189)
  br label %235

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8, !tbaa !20
  %193 = call i64 @agxbput(ptr noundef %22, ptr noundef %192)
  br label %235

194:                                              ; preds = %183
  %195 = load i32, ptr %19, align 4, !tbaa !65
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8, !tbaa !20
  %199 = call i64 @agxbput(ptr noundef %22, ptr noundef %198)
  %200 = load i8, ptr %18, align 1, !tbaa !99, !range !115, !noundef !116
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !20
  %204 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.14, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %197
  %206 = load ptr, ptr %13, align 8, !tbaa !20
  %207 = load ptr, ptr %14, align 8, !tbaa !20
  %208 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.15, ptr noundef %206, ptr noundef %207)
  %209 = load i8, ptr %17, align 1, !tbaa !99, !range !115, !noundef !116
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !20
  %213 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.14, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %205
  br label %215

215:                                              ; preds = %214, %194
  br label %235

216:                                              ; preds = %183
  %217 = load ptr, ptr %15, align 8, !tbaa !20
  %218 = call i64 @agxbput(ptr noundef %22, ptr noundef %217)
  br label %235

219:                                              ; preds = %183
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = call i64 @agxbput(ptr noundef %22, ptr noundef %220)
  br label %235

222:                                              ; preds = %183
  %223 = load ptr, ptr %16, align 8, !tbaa !20
  %224 = call i64 @agxbput(ptr noundef %22, ptr noundef %223)
  br label %235

225:                                              ; preds = %183
  %226 = load i32, ptr %6, align 4, !tbaa !65
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext 92)
  br label %235

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %183, %230
  %232 = load i8, ptr %7, align 1, !tbaa !19
  %233 = sext i8 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.16, i32 noundef %233)
  br label %235

235:                                              ; preds = %231, %228, %222, %219, %216, %215, %191, %188
  br label %239

236:                                              ; preds = %178, %174
  %237 = load i8, ptr %7, align 1, !tbaa !19
  %238 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext %237)
  br label %239

239:                                              ; preds = %236, %235
  br label %169, !llvm.loop !117

240:                                              ; preds = %169
  %241 = call ptr @agxbdisown(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %241
}

declare ptr @latin1ToUTF8(ptr noundef) #5

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @free_textspan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.textspan_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.textspan_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.textspan_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.textspan_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.textspan_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %18
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.textspan_t, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !27
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !27
  br label %13, !llvm.loop !120

44:                                               ; preds = %17
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %45) #13
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @free_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.textlabel_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @free(ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.textlabel_t, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2, !tbaa !95, !range !115, !noundef !116
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.textlabel_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.textlabel_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @free_html_label(ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %13
  br label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.textlabel_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.textlabel_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  call void @free_textspan(ptr noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %33) #13
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

declare void @free_html_label(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @emit_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  store ptr %14, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %struct.obj_state_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !136
  store i32 %17, ptr %9, align 4, !tbaa !65
  %18 = load i32, ptr %5, align 4, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.obj_state_s, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !136
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.textlabel_t, ptr %21, i32 0, i32 11
  %23 = load i8, ptr %22, align 2, !tbaa !95, !range !115, !noundef !116
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !121
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.textlabel_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @emit_html_label(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.obj_state_s, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !136
  store i32 1, ptr %10, align 4
  br label %203

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.textlabel_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %203

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !121
  call void @gvrender_begin_label(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !121
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.textlabel_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  call void @gvrender_set_pencolor(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.textlabel_t, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 8, !tbaa !139
  %50 = sext i8 %49 to i32
  switch i32 %50, label %89 [
    i32 116, label %51
    i32 98, label %67
    i32 99, label %88
  ]

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.textlabel_t, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !140
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.textlabel_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !141
  %60 = fdiv double %59, 2.000000e+00
  %61 = fadd double %55, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.textlabel_t, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !36
  %65 = fsub double %61, %64
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !63
  br label %105

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.textlabel_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !140
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.textlabel_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !141
  %76 = fdiv double %75, 2.000000e+00
  %77 = fsub double %71, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.textlabel_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !10
  %82 = fadd double %77, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.textlabel_t, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !36
  %86 = fsub double %82, %85
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %86, ptr %87, align 8, !tbaa !63
  br label %105

88:                                               ; preds = %41
  br label %89

89:                                               ; preds = %41, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.textlabel_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !140
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.textlabel_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !10
  %98 = fdiv double %97, 2.000000e+00
  %99 = fadd double %93, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.textlabel_t, ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !36
  %103 = fsub double %99, %102
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %103, ptr %104, align 8, !tbaa !63
  br label %105

105:                                              ; preds = %89, %67, %51
  %106 = load ptr, ptr %7, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %struct.obj_state_s, ptr %106, i32 0, i32 33
  %108 = load i16, ptr %107, align 8
  %109 = lshr i16 %108, 9
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.textlabel_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !140
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = fsub double %119, %117
  store double %120, ptr %118, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %113, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %195, %121
  %123 = load i64, ptr %11, align 8, !tbaa !27
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.textlabel_t, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %198

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.textlabel_t, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.anon, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load i64, ptr %11, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.textspan_t, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct.textspan_t, ptr %136, i32 0, i32 7
  %138 = load i8, ptr %137, align 8, !tbaa !31
  %139 = sext i8 %138 to i32
  switch i32 %139, label %164 [
    i32 108, label %140
    i32 114, label %152
    i32 110, label %165
  ]

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.textlabel_t, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !142
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.textlabel_t, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %146, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !143
  %149 = fdiv double %148, 2.000000e+00
  %150 = fsub double %144, %149
  %151 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %150, ptr %151, align 8, !tbaa !62
  br label %171

152:                                              ; preds = %130
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.textlabel_t, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !142
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.textlabel_t, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %158, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !143
  %161 = fdiv double %160, 2.000000e+00
  %162 = fadd double %156, %161
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !62
  br label %171

164:                                              ; preds = %130
  br label %165

165:                                              ; preds = %130, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.textlabel_t, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %169, ptr %170, align 8, !tbaa !62
  br label %171

171:                                              ; preds = %165, %152, %140
  %172 = load ptr, ptr %4, align 8, !tbaa !121
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.textlabel_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = load i64, ptr %11, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.textspan_t, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  call void @gvrender_textspan(ptr noundef %172, double %180, double %182, ptr noundef %178)
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.textlabel_t, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = load i64, ptr %11, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.textspan_t, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.textspan_t, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !63
  %194 = fsub double %193, %191
  store double %194, ptr %192, align 8, !tbaa !63
  br label %195

195:                                              ; preds = %171
  %196 = load i64, ptr %11, align 8, !tbaa !27
  %197 = add i64 %196, 1
  store i64 %197, ptr %11, align 8, !tbaa !27
  br label %122, !llvm.loop !144

198:                                              ; preds = %129
  %199 = load ptr, ptr %4, align 8, !tbaa !121
  call void @gvrender_end_label(ptr noundef %199)
  %200 = load i32, ptr %9, align 4, !tbaa !65
  %201 = load ptr, ptr %7, align 8, !tbaa !135
  %202 = getelementptr inbounds nuw %struct.obj_state_s, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 8, !tbaa !136
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %198, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

declare void @emit_html_label(ptr noundef, ptr noundef, ptr noundef) #5

declare void @gvrender_begin_label(ptr noundef, i32 noundef) #5

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) #5

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) #5

declare void @gvrender_end_label(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @strdup_and_subst_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @strdup_and_subst_obj0(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = load i64, ptr %4, align 8, !tbaa !27
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i64, ptr %6, align 8, !tbaa !27
  %43 = load i64, ptr %7, align 8, !tbaa !27
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !20
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !27
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.1, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = load i64, ptr %7, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !97
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = load i64, ptr %8, align 8, !tbaa !27
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %8, align 8, !tbaa !27
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !97
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = load i64, ptr %4, align 8, !tbaa !27
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !27
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !97
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !27
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !97
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !27
  %32 = load i64, ptr %6, align 8, !tbaa !27
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare { double, double } @textspan_size(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !97
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !65
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !27
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %7, align 8, !tbaa !27
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !19
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load i64, ptr %8, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !27
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !65
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !65
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !145
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !65
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !27
  %41 = load i64, ptr %14, align 8, !tbaa !27
  %42 = load i64, ptr %8, align 8, !tbaa !27
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !27
  %46 = load i64, ptr %14, align 8, !tbaa !27
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !27
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !99
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = load i64, ptr %15, align 8, !tbaa !27
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !99, !range !115, !noundef !116
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !20
  %68 = load ptr, ptr %17, align 8, !tbaa !20
  %69 = load i64, ptr %8, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !145
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !65
  %73 = load i32, ptr %9, align 4, !tbaa !65
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !99, !range !115, !noundef !116
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !65
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !65
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.1, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !19
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !19
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !65
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!10 = !{!11, !14, i64 48}
!11 = !{!"textlabel_t", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 56, !15, i64 72, !6, i64 88, !6, i64 104, !16, i64 105, !16, i64 106}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"pointf_s", !14, i64 0, !14, i64 8}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!11, !14, i64 40}
!18 = !{!11, !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !13, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!25 = !{!14, !14, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !6, i64 64}
!31 = !{!30, !6, i64 64}
!32 = !{!11, !12, i64 8}
!33 = !{!34, !12, i64 0}
!34 = !{!"", !12, i64 0, !12, i64 8, !35, i64 16, !14, i64 24, !13, i64 32, !13, i64 32}
!35 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!36 = !{!11, !14, i64 32}
!37 = !{!34, !14, i64 24}
!38 = !{!39, !45, i64 256}
!39 = !{!"GVC_s", !40, i64 0, !12, i64 72, !16, i64 80, !41, i64 88, !13, i64 96, !42, i64 104, !42, i64 112, !6, i64 120, !6, i64 160, !43, i64 200, !5, i64 208, !44, i64 216, !45, i64 256, !46, i64 264, !48, i64 288, !48, i64 296, !49, i64 304, !50, i64 312, !12, i64 344, !48, i64 352, !12, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !52, i64 416, !53, i64 424, !13, i64 456, !16, i64 460, !16, i64 461, !16, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !41, i64 488, !13, i64 496, !54, i64 504, !12, i64 512, !14, i64 520, !41, i64 528, !55, i64 536, !13, i64 576}
!40 = !{!"GVCOMMON_s", !41, i64 0, !12, i64 8, !13, i64 16, !16, i64 20, !16, i64 21, !5, i64 24, !41, i64 32, !41, i64 40, !13, i64 48, !5, i64 56, !13, i64 64}
!41 = !{!"p2 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!43 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!44 = !{!"dtdisc_s_", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!45 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!46 = !{!"gvplugin_active_textlayout_s", !47, i64 0, !13, i64 8, !12, i64 16}
!47 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!48 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!49 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!50 = !{!"gvplugin_active_layout_s", !51, i64 0, !13, i64 8, !5, i64 16, !12, i64 24}
!51 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!52 = !{!"", !13, i64 0, !13, i64 4}
!53 = !{!"", !15, i64 0, !15, i64 16}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"color_s", !6, i64 0, !13, i64 32}
!56 = !{!57, !5, i64 0}
!57 = !{!"dt_s_", !5, i64 0, !58, i64 8, !59, i64 16, !5, i64 56, !13, i64 64, !45, i64 72, !45, i64 80, !5, i64 88}
!58 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!59 = !{!"", !13, i64 0, !60, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!60 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!61 = !{!30, !5, i64 8}
!62 = !{!15, !14, i64 0}
!63 = !{!15, !14, i64 8}
!64 = !{!30, !14, i64 56}
!65 = !{!13, !13, i64 0}
!66 = !{!49, !49, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!71 = !{!72, !49, i64 120}
!72 = !{!"Agraph_s", !73, i64 0, !76, i64 24, !77, i64 32, !77, i64 48, !45, i64 64, !78, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !45, i64 104, !49, i64 112, !49, i64 120, !79, i64 128}
!73 = !{!"Agobj_s", !74, i64 0, !75, i64 16}
!74 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !28, i64 8}
!75 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!76 = !{!"Agdesc_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!77 = !{!"dtlink_s_", !60, i64 0, !6, i64 8}
!78 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!79 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!80 = !{!81, !68, i64 56}
!81 = !{!"Agedge_s", !73, i64 0, !77, i64 24, !77, i64 40, !68, i64 56}
!82 = !{!11, !12, i64 16}
!83 = !{!73, !75, i64 16}
!84 = !{!85, !6, i64 131}
!85 = !{!"Agraphinfo_t", !86, i64 0, !87, i64 16, !9, i64 24, !53, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !16, i64 130, !6, i64 131, !13, i64 132, !14, i64 136, !14, i64 144, !88, i64 152, !5, i64 160, !4, i64 168, !5, i64 176, !89, i64 184, !13, i64 192, !90, i64 200, !90, i64 208, !90, i64 216, !91, i64 224, !88, i64 232, !88, i64 234, !13, i64 236, !92, i64 240, !49, i64 248, !68, i64 256, !93, i64 264, !49, i64 272, !13, i64 280, !68, i64 288, !68, i64 296, !94, i64 304, !68, i64 320, !68, i64 328, !13, i64 336, !13, i64 340, !16, i64 344, !6, i64 345, !13, i64 348, !13, i64 352, !13, i64 356, !68, i64 360, !68, i64 368, !68, i64 376, !89, i64 384, !16, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !16, i64 396}
!86 = !{!"Agrec_s", !12, i64 0, !75, i64 8}
!87 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!88 = !{!"short", !6, i64 0}
!89 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!90 = !{!"p2 double", !5, i64 0}
!91 = !{!"p3 double", !5, i64 0}
!92 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!93 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!94 = !{!"nlist_t", !89, i64 0, !28, i64 8}
!95 = !{!11, !16, i64 106}
!96 = !{!85, !4, i64 168}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!99 = !{!16, !16, i64 0}
!100 = !{!85, !9, i64 24}
!101 = !{!102, !9, i64 136}
!102 = !{!"Agnodeinfo_t", !86, i64 0, !103, i64 16, !5, i64 24, !15, i64 32, !14, i64 48, !14, i64 56, !53, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !9, i64 136, !9, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !16, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !104, i64 176, !14, i64 184, !6, i64 192, !16, i64 193, !68, i64 200, !68, i64 208, !6, i64 216, !28, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !68, i64 240, !68, i64 248, !105, i64 256, !105, i64 272, !105, i64 288, !105, i64 304, !105, i64 320, !49, i64 336, !13, i64 344, !68, i64 352, !13, i64 360, !13, i64 364, !14, i64 368, !105, i64 376, !105, i64 392, !105, i64 408, !105, i64 424, !70, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!103 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!104 = !{!"p1 double", !5, i64 0}
!105 = !{!"elist", !106, i64 0, !28, i64 8}
!106 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!107 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !26, i64 32, i64 1, !99, i64 33, i64 1, !99, i64 34, i64 1, !99, i64 35, i64 1, !99, i64 36, i64 1, !19, i64 37, i64 1, !19, i64 40, i64 8, !20}
!108 = !{!109, !12, i64 40}
!109 = !{!"port", !15, i64 0, !14, i64 16, !5, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !6, i64 36, !6, i64 37, !12, i64 40}
!110 = !{!111, !9, i64 120}
!111 = !{!"Agedgeinfo_t", !86, i64 0, !112, i64 16, !109, i64 24, !109, i64 72, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !70, i64 160, !5, i64 168, !14, i64 176, !14, i64 184, !113, i64 192, !6, i64 208, !16, i64 209, !88, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !88, i64 224, !13, i64 228, !70, i64 232}
!112 = !{!"p1 _ZTS7splines", !5, i64 0}
!113 = !{!"Ppoly_t", !114, i64 0, !28, i64 8}
!114 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !23}
!118 = !{!30, !5, i64 16}
!119 = !{!30, !5, i64 24}
!120 = distinct !{!120, !23}
!121 = !{!48, !48, i64 0}
!122 = !{!123, !125, i64 32}
!123 = !{!"GVJ_s", !4, i64 0, !48, i64 8, !48, i64 16, !124, i64 24, !125, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !12, i64 64, !98, i64 72, !12, i64 80, !28, i64 88, !28, i64 96, !12, i64 104, !13, i64 112, !126, i64 120, !128, i64 152, !130, i64 184, !132, i64 208, !15, i64 216, !16, i64 232, !5, i64 240, !13, i64 248, !5, i64 256, !16, i64 264, !12, i64 272, !13, i64 280, !13, i64 284, !13, i64 288, !52, i64 292, !52, i64 300, !52, i64 308, !52, i64 316, !52, i64 324, !13, i64 332, !53, i64 336, !15, i64 368, !53, i64 384, !53, i64 416, !15, i64 448, !15, i64 464, !14, i64 480, !13, i64 488, !15, i64 496, !53, i64 512, !15, i64 544, !15, i64 560, !13, i64 576, !13, i64 580, !133, i64 584, !133, i64 600, !15, i64 616, !15, i64 632, !15, i64 648, !16, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !6, i64 669, !15, i64 672, !15, i64 688, !5, i64 704, !5, i64 712, !12, i64 720, !12, i64 728, !5, i64 736, !134, i64 744, !28, i64 752, !5, i64 760}
!124 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!125 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!126 = !{!"gvplugin_active_render_s", !127, i64 0, !13, i64 8, !5, i64 16, !12, i64 24}
!127 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!128 = !{!"gvplugin_active_device_s", !129, i64 0, !13, i64 8, !5, i64 16, !12, i64 24}
!129 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!130 = !{!"gvplugin_active_loadimage_t", !131, i64 0, !13, i64 8, !12, i64 16}
!131 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!132 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!133 = !{!"", !52, i64 0, !52, i64 8}
!134 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!135 = !{!125, !125, i64 0}
!136 = !{!137, !13, i64 24}
!137 = !{!"obj_state_s", !125, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !55, i64 32, !55, i64 72, !55, i64 112, !13, i64 152, !14, i64 160, !13, i64 168, !13, i64 172, !14, i64 176, !41, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 352, !13, i64 353, !13, i64 353, !13, i64 356, !28, i64 360, !114, i64 368, !28, i64 376, !138, i64 384, !114, i64 392, !13, i64 400, !114, i64 408, !13, i64 416, !114, i64 424}
!138 = !{!"p1 long", !5, i64 0}
!139 = !{!11, !6, i64 104}
!140 = !{!11, !14, i64 80}
!141 = !{!11, !14, i64 64}
!142 = !{!11, !14, i64 72}
!143 = !{!11, !14, i64 56}
!144 = distinct !{!144, !23}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
