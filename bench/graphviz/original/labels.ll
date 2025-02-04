target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon, i8, i8, i8 }
%struct.pointf_s = type { double, double }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon.4, i32 }
%union.anon.4 = type { [4 x double] }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, %struct.gv_argvlist_s, %struct.gv_argvlist_s, ptr, ptr, i32, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }
%struct.gv_argvlist_s = type { ptr, i32, i32 }
%struct.obj_state_s = type { ptr, i32, %union.anon.3, i32, %struct.color_s, %struct.color_s, %struct.color_s, i32, float, i32, i32, double, ptr, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr }
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
@storeline.tf = internal global %struct.textfont_t zeroinitializer, align 8
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
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.textlabel_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.textlabel_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.textlabel_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %109

22:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.textlabel_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %96, %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %6, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 1
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.textlabel_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 161, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 254
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i8, ptr %6, align 1
  %47 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  %50 = load i8, ptr %48, align 1
  store i8 %50, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %51)
  %53 = load i8, ptr %6, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %97

56:                                               ; preds = %45
  br label %96

57:                                               ; preds = %41, %37, %31
  %58 = load i8, ptr %6, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %71 [
    i32 110, label %65
    i32 108, label %65
    i32 114, label %65
  ]

65:                                               ; preds = %61, %61, %61
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @agxbdisown(ptr noundef %5)
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  call void @storeline(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef signext %70)
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %7, align 8
  %73 = load i8, ptr %72, align 1
  %74 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %73)
  br label %75

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %79, %75
  br label %95

83:                                               ; preds = %57
  %84 = load i8, ptr %6, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @agxbdisown(ptr noundef %5)
  call void @storeline(ptr noundef %88, ptr noundef %89, ptr noundef %90, i8 noundef signext 110)
  br label %94

91:                                               ; preds = %83
  %92 = load i8, ptr %6, align 1
  %93 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %92)
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95, %56
  br label %26

97:                                               ; preds = %55, %26
  %98 = call i64 @agxblen(ptr noundef %5)
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @agxbdisown(ptr noundef %5)
  call void @storeline(ptr noundef %101, ptr noundef %102, ptr noundef %103, i8 noundef signext 110)
  br label %104

104:                                              ; preds = %100, %97
  call void @agxbfree(ptr noundef %5)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.textlabel_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.textlabel_t, ptr %107, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 16, i1 false)
  br label %109

109:                                              ; preds = %104, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
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
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.textlabel_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.textlabel_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  %25 = call ptr @gv_recalloc(ptr noundef %21, i64 noundef %22, i64 noundef %24, i64 noundef 72)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.textlabel_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.textlabel_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.textlabel_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.textspan_t, ptr %32, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.textspan_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load i8, ptr %8, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.textspan_t, ptr %42, i32 0, i32 7
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.textlabel_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @storeline.tf, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.textlabel_t, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.textfont_t, ptr @storeline.tf, i32 0, i32 3
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.GVC_s, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._dt_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.GVC_s, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %64(ptr noundef %67, ptr noundef @storeline.tf, i32 noundef 1)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.textspan_t, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call { double, double } @textspan_size(ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %75 = extractvalue { double, double } %73, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %77 = extractvalue { double, double } %73, 1
  store double %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  br label %90

78:                                               ; preds = %46, %4
  %79 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double 0.000000e+00, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.textlabel_t, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8
  %83 = fmul double %82, 1.200000e+00
  %84 = fptosi double %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %85, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.textspan_t, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds %struct.pointf_s, ptr %88, i32 0, i32 1
  store double %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %78, %52
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.textlabel_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.textlabel_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.pointf_s, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.textlabel_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  br label %111

108:                                              ; preds = %90
  %109 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi double [ %107, %103 ], [ %110, %108 ]
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.textlabel_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 0
  store double %112, ptr %115, align 8
  %116 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.textlabel_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %117
  store double %122, ptr %120, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = call ptr @gv_alloc(i64 noundef 112)
  store ptr %19, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @agobjkind(ptr noundef %20)
  switch i32 %21, label %50 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %32
  ]

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Agraph_s, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  br label %50

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @agraphof(ptr noundef %29)
  %31 = call ptr @agroot(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  br label %50

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @agraphof(ptr noundef %47)
  %49 = call ptr @agroot(ptr noundef %48)
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %44, %27, %22, %6
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.textlabel_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.textlabel_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load double, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.textlabel_t, ptr %58, i32 0, i32 4
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agraphinfo_t, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.textlabel_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %50
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @gv_strdup(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.textlabel_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %9, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.textlabel_t, ptr %80, i32 0, i32 11
  store i8 1, ptr %81, align 2
  br label %82

82:                                               ; preds = %79, %71
  br label %180

83:                                               ; preds = %50
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @gv_strdup(ptr noundef %87)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.textlabel_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.textlabel_t, ptr %91, i32 0, i32 11
  store i8 1, ptr %92, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i32 @make_html_label(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @agobjkind(ptr noundef %98)
  switch i32 %99, label %144 [
    i32 0, label %100
    i32 1, label %104
    i32 2, label %108
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @agnameof(ptr noundef %101)
  %103 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str, ptr noundef %102)
  br label %144

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @agnameof(ptr noundef %105)
  %107 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.1, ptr noundef %106)
  br label %144

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 3
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.Agedge_s, ptr %117, i64 1
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ]
  %121 = getelementptr inbounds %struct.Agedge_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @agnameof(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @agisdirected(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.3, ptr @.str.4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.Agobj_s, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %119
  %134 = load ptr, ptr %17, align 8
  br label %138

135:                                              ; preds = %119
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.Agedge_s, ptr %136, i64 -1
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @agnameof(ptr noundef %141)
  %143 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2, ptr noundef %123, ptr noundef %127, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %104, %100, %97
  br label %145

145:                                              ; preds = %144, %86
  br label %179

146:                                              ; preds = %83
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @strdup_and_subst_obj0(ptr noundef %147, ptr noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.textlabel_t, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.textlabel_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %160 [
    i32 1, label %155
  ]

155:                                              ; preds = %146
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.textlabel_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @latin1ToUTF8(ptr noundef %158)
  store ptr %159, ptr %18, align 8
  br label %166

160:                                              ; preds = %146
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.textlabel_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @htmlEntityUTF8(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %18, align 8
  br label %166

166:                                              ; preds = %160, %155
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.textlabel_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #11
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.textlabel_t, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.Agobj_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Agraphinfo_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  call void @make_simple_label(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %166, %145
  br label %180

180:                                              ; preds = %179, %82
  %181 = load ptr, ptr %13, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agobjkind(ptr noundef) #3

declare ptr @agroot(ptr noundef) #3

declare ptr @agraphof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @make_html_label(ptr noundef, ptr noundef) #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #3

declare i32 @agisdirected(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @.str.7, ptr %9, align 8
  store ptr @.str.7, ptr %10, align 8
  store ptr @.str.8, ptr %11, align 8
  store ptr @.str.9, ptr %12, align 8
  store ptr @.str.10, ptr %13, align 8
  store ptr @.str.11, ptr %14, align 8
  store ptr @.str.12, ptr %15, align 8
  store ptr @.str.13, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @agobjkind(ptr noundef %23)
  switch i32 %24, label %167 [
    i32 0, label %25
    i32 1, label %40
    i32 2, label %58
  ]

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @agnameof(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.textlabel_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %35, %25
  br label %167

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @agraphof(ptr noundef %41)
  %43 = call ptr @agnameof(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @agnameof(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.textlabel_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %53, %40
  br label %167

58:                                               ; preds = %3
  store i32 1, ptr %19, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @agraphof(ptr noundef %72)
  %74 = call ptr @agroot(ptr noundef %73)
  %75 = call ptr @agnameof(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  br label %86

83:                                               ; preds = %69
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @agnameof(ptr noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Agobj_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %93, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %94, i64 48, i1 false)
  %95 = getelementptr inbounds %struct.port, ptr %21, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %18, align 1
  br label %104

104:                                              ; preds = %98, %86
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Agobj_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Agedge_s, ptr %113, i64 -1
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds %struct.Agedge_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @agnameof(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %122, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %123, i64 48, i1 false)
  %124 = getelementptr inbounds %struct.port, ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %127, %115
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Agobj_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.textlabel_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %141, %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Agedge_s, ptr %154, i64 1
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %152, %151 ], [ %155, %153 ]
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @agraphof(ptr noundef %159)
  %161 = call ptr @agroot(ptr noundef %160)
  %162 = call i32 @agisdirected(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store ptr @.str.3, ptr %13, align 8
  br label %166

165:                                              ; preds = %156
  store ptr @.str.4, ptr %13, align 8
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %57, %39, %3
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %168 = load ptr, ptr %4, align 8
  store ptr %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %239, %167
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8
  %172 = load i8, ptr %170, align 1
  store i8 %172, ptr %7, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %240

174:                                              ; preds = %169
  %175 = load i8, ptr %7, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 92
  br i1 %177, label %178, label %236

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %236

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %8, align 8
  %186 = load i8, ptr %184, align 1
  store i8 %186, ptr %7, align 1
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
  %189 = load ptr, ptr %11, align 8
  %190 = call i64 @agxbput(ptr noundef %22, ptr noundef %189)
  br label %235

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8
  %193 = call i64 @agxbput(ptr noundef %22, ptr noundef %192)
  br label %235

194:                                              ; preds = %183
  %195 = load i32, ptr %19, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = call i64 @agxbput(ptr noundef %22, ptr noundef %198)
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.14, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %197
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.15, ptr noundef %206, ptr noundef %207)
  %209 = load i8, ptr %17, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.14, ptr noundef %212)
  br label %214

214:                                              ; preds = %211, %205
  br label %215

215:                                              ; preds = %214, %194
  br label %235

216:                                              ; preds = %183
  %217 = load ptr, ptr %15, align 8
  %218 = call i64 @agxbput(ptr noundef %22, ptr noundef %217)
  br label %235

219:                                              ; preds = %183
  %220 = load ptr, ptr %14, align 8
  %221 = call i64 @agxbput(ptr noundef %22, ptr noundef %220)
  br label %235

222:                                              ; preds = %183
  %223 = load ptr, ptr %16, align 8
  %224 = call i64 @agxbput(ptr noundef %22, ptr noundef %223)
  br label %235

225:                                              ; preds = %183
  %226 = load i32, ptr %6, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext 92)
  br label %235

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %183
  %232 = load i8, ptr %7, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %22, ptr noundef @.str.16, i32 noundef %233)
  br label %235

235:                                              ; preds = %231, %228, %222, %219, %216, %215, %191, %188
  br label %239

236:                                              ; preds = %178, %174
  %237 = load i8, ptr %7, align 1
  %238 = call i32 @agxbputc(ptr noundef %22, i8 noundef signext %237)
  br label %239

239:                                              ; preds = %236, %235
  br label %169

240:                                              ; preds = %169
  %241 = call ptr @agxbdisown(ptr noundef %22)
  ret ptr %241
}

declare ptr @latin1ToUTF8(ptr noundef) #3

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @free_textspan(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.textspan_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.textspan_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.textspan_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.textspan_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.textspan_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %24, %16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.textspan_t, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %12

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %42, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.textlabel_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.textlabel_t, ptr %9, i32 0, i32 11
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.textlabel_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.textlabel_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @free_html_label(ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %13
  br label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.textlabel_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.textlabel_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @free_textspan(ptr noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

declare void @free_html_label(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @emit_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GVJ_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.obj_state_s, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.obj_state_s, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.textlabel_t, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.textlabel_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void @emit_html_label(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.obj_state_s, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  br label %201

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.textlabel_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %201

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  call void @gvrender_begin_label(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.textlabel_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @gvrender_set_pencolor(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.textlabel_t, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8
  %49 = sext i8 %48 to i32
  switch i32 %49, label %88 [
    i32 116, label %50
    i32 98, label %66
    i32 99, label %87
  ]

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.textlabel_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.textlabel_t, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = fadd double %54, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.textlabel_t, ptr %61, i32 0, i32 4
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  %65 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %64, ptr %65, align 8
  br label %104

66:                                               ; preds = %40
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.textlabel_t, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.textlabel_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = fsub double %70, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.textlabel_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.pointf_s, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = fadd double %76, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.textlabel_t, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  %86 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %85, ptr %86, align 8
  br label %104

87:                                               ; preds = %40
  br label %88

88:                                               ; preds = %87, %40
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.textlabel_t, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.textlabel_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %96, 2.000000e+00
  %98 = fadd double %92, %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.textlabel_t, ptr %99, i32 0, i32 4
  %101 = load double, ptr %100, align 8
  %102 = fsub double %98, %101
  %103 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %88, %66, %50
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.obj_state_s, ptr %105, i32 0, i32 33
  %107 = load i16, ptr %106, align 8
  %108 = lshr i16 %107, 9
  %109 = and i16 %108, 1
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.textlabel_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.pointf_s, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = fsub double %118, %116
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %112, %104
  store i64 0, ptr %10, align 8
  br label %121

121:                                              ; preds = %193, %120
  %122 = load i64, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.textlabel_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %196

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.textlabel_t, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %10, align 8
  %134 = getelementptr inbounds %struct.textspan_t, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.textspan_t, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 8
  %137 = sext i8 %136 to i32
  switch i32 %137, label %162 [
    i32 108, label %138
    i32 114, label %150
    i32 110, label %163
  ]

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.textlabel_t, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.pointf_s, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.textlabel_t, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds %struct.pointf_s, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = fdiv double %146, 2.000000e+00
  %148 = fsub double %142, %147
  %149 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %148, ptr %149, align 8
  br label %169

150:                                              ; preds = %128
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.textlabel_t, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.pointf_s, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.textlabel_t, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %158, 2.000000e+00
  %160 = fadd double %154, %159
  %161 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %160, ptr %161, align 8
  br label %169

162:                                              ; preds = %128
  br label %163

163:                                              ; preds = %162, %128
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.textlabel_t, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.pointf_s, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %163, %150, %138
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.textlabel_t, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %10, align 8
  %176 = getelementptr inbounds %struct.textspan_t, ptr %174, i64 %175
  %177 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  call void @gvrender_textspan(ptr noundef %170, double %178, double %180, ptr noundef %176)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.textlabel_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %10, align 8
  %186 = getelementptr inbounds %struct.textspan_t, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.textspan_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct.pointf_s, ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fsub double %191, %189
  store double %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %169
  %194 = load i64, ptr %10, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %10, align 8
  br label %121

196:                                              ; preds = %121
  %197 = load ptr, ptr %4, align 8
  call void @gvrender_end_label(ptr noundef %197)
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.obj_state_s, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %39, %24
  ret void
}

declare void @emit_html_label(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gvrender_begin_label(ptr noundef, i32 noundef) #3

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) #3

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) #3

declare void @gvrender_end_label(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @strdup_and_subst_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @strdup_and_subst_obj0(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.1, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.1, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare { double, double } @textspan_size(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, i64 noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
