target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.color_s = type { %union.anon.0, i32 }
%union.anon.0 = type { [4 x double] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }

@.str = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Layout type: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%.0f %.0f %.0f %.0f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Format: \22%s\22 not recognized. Use one of:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Layout was not done\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"failure malloc'ing for result string\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvContext() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %3 = call ptr @gvNEWcontext(ptr noundef null, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @gvconfig(ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @gvNEWcontext(ptr noundef, i32 noundef) #2

declare void @gvconfig(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @gvContextPlugins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @gvNEWcontext(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @gvconfig(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @gvLayout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = call i32 @gvlayout_select(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 999
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call ptr @gvplugin_list(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2, ptr noundef %17, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @gvLayoutJobs(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.layout_t, ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 1, !tbaa !37, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %71

36:                                               ; preds = %27
  %37 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !41
  %45 = call double @llvm.round.f64(double %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !42
  %53 = call double @llvm.round.f64(double %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.boxf, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !43
  %61 = call double @llvm.round.f64(double %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = call double @llvm.round.f64(double %68)
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 256, ptr noundef @.str.3, double noundef %45, double noundef %53, double noundef %61, double noundef %69) #6
  br label %106

71:                                               ; preds = %27
  %72 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !42
  %80 = call double @llvm.round.f64(double %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !41
  %88 = call double @llvm.round.f64(double %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.boxf, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !44
  %96 = call double @llvm.round.f64(double %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !43
  %104 = call double @llvm.round.f64(double %103)
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 256, ptr noundef @.str.3, double noundef %80, double noundef %88, double noundef %96, double noundef %104) #6
  br label %106

106:                                              ; preds = %71, %36
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %109 = call i32 @agsafeset(ptr noundef %107, ptr noundef @.str.4, ptr noundef %108, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %106, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #6
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @gvlayout_select(ptr noundef, ptr noundef) #2

declare void @agerrorf(ptr noundef, ...) #2

declare ptr @gvplugin_list(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gvRender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call zeroext i1 @gvjobs_output_langname(ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %11, align 8, !tbaa !64
  %21 = load i8, ptr %12, align 1, !tbaa !47, !range !39, !noundef !40
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call ptr @gvplugin_list(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, ptr noundef %24, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = load ptr, ptr %11, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.GVJ_s, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = or i32 %62, 134217728
  store i32 %63, ptr %61, align 8, !tbaa !79
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 @gvRenderJobs(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !64
  call void @gvrender_end_job(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gvjobs_delete(ptr noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %64, %52, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare zeroext i1 @gvjobs_output_langname(ptr noundef, ptr noundef) #2

declare i32 @gvrender_select(ptr noundef, ptr noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) #2

declare void @gvrender_end_job(ptr noundef) #2

declare void @gvjobs_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gvRenderFilename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call zeroext i1 @gvjobs_output_langname(ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %11, align 8, !tbaa !64
  %21 = load i8, ptr %12, align 1, !tbaa !47, !range !39, !noundef !40
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call ptr @gvplugin_list(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, ptr noundef %24, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  call void @gvjobs_output_filename(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call i32 @gvRenderJobs(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !64
  call void @gvrender_end_job(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !64
  call void @gvdevice_finalize(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gvjobs_delete(ptr noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %53, %52, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @gvjobs_output_filename(ptr noundef, ptr noundef) #2

declare void @gvdevice_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @gvRenderContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call zeroext i1 @gvjobs_output_langname(ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %11, align 8, !tbaa !64
  %21 = load i8, ptr %12, align 1, !tbaa !47, !range !39, !noundef !40
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call ptr @gvplugin_list(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, ptr noundef %24, ptr noundef %27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call i32 @gvrender_select(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.GVJ_s, ptr %34, i32 0, i32 14
  store i32 %33, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = call ptr @agbindrec(ptr noundef %36, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39, %28
  %47 = load ptr, ptr %11, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.GVJ_s, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.GVJ_s, ptr %55, i32 0, i32 23
  store ptr %54, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %11, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.GVJ_s, ptr %57, i32 0, i32 24
  store i8 1, ptr %58, align 8, !tbaa !82
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = call i32 @gvRenderJobs(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !64
  call void @gvrender_end_job(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !64
  call void @gvdevice_finalize(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void @gvjobs_delete(ptr noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %53, %52, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @gvRenderData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = call zeroext i1 @gvjobs_output_langname(ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1, !tbaa !47
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVC_s, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %13, align 8, !tbaa !64
  %23 = load i8, ptr %14, align 1, !tbaa !47, !range !39, !noundef !40
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = call ptr @gvplugin_list(ptr noundef %27, i32 noundef 3, ptr noundef %28)
  call void (ptr, ...) @agerrorf(ptr noundef @.str.6, ptr noundef %26, ptr noundef %29)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = load ptr, ptr %13, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.GVJ_s, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = call i32 @gvrender_select(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GVJ_s, ptr %36, i32 0, i32 14
  store i32 %35, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call ptr @agbindrec(ptr noundef %38, ptr noundef @.str.7, i32 noundef 0, i32 noundef 1)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %41, %30
  %49 = load ptr, ptr %13, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.GVJ_s, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = and i32 %51, 67108864
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, ...) @agerrorf(ptr noundef @.str.8)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !83
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call noalias ptr @malloc(i64 noundef 4096) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %59, ptr %60, align 8, !tbaa !13
  %61 = icmp ne ptr %59, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %55
  call void (ptr, ...) @agerrorf(ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %13, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.GVJ_s, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8, !tbaa !86
  %68 = load ptr, ptr %13, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.GVJ_s, ptr %68, i32 0, i32 11
  store i64 4096, ptr %69, align 8, !tbaa !87
  %70 = load ptr, ptr %13, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.GVJ_s, ptr %70, i32 0, i32 12
  store i64 0, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = call i32 @gvRenderJobs(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !64
  call void @gvrender_end_job(ptr noundef %75)
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %63
  %79 = load ptr, ptr %13, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.GVJ_s, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %81, ptr %82, align 8, !tbaa !13
  %83 = load ptr, ptr %13, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.GVJ_s, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %11, align 8, !tbaa !84
  store i64 %85, ptr %86, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %78, %63
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  call void @gvjobs_delete(ptr noundef %88)
  %89 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %87, %62, %54, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @gvFreeRenderData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gvAddLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @gvconfig_plugin_install_from_library(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

declare void @gvconfig_plugin_install_from_library(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @gvcInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @gvcVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @gvcBuildDate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  ret ptr %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"Agobj_s", !17, i64 0, !19, i64 16}
!17 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"Agraphinfo_t", !22, i64 0, !23, i64 16, !24, i64 24, !25, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !28, i64 130, !6, i64 131, !10, i64 132, !27, i64 136, !27, i64 144, !29, i64 152, !5, i64 160, !4, i64 168, !5, i64 176, !30, i64 184, !10, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !32, i64 224, !29, i64 232, !29, i64 234, !10, i64 236, !33, i64 240, !12, i64 248, !34, i64 256, !35, i64 264, !12, i64 272, !10, i64 280, !34, i64 288, !34, i64 296, !36, i64 304, !34, i64 320, !34, i64 328, !10, i64 336, !10, i64 340, !28, i64 344, !6, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !34, i64 360, !34, i64 368, !34, i64 376, !30, i64 384, !28, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !28, i64 396}
!22 = !{!"Agrec_s", !14, i64 0, !19, i64 8}
!23 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!24 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!25 = !{!"", !26, i64 0, !26, i64 16}
!26 = !{!"pointf_s", !27, i64 0, !27, i64 8}
!27 = !{!"double", !6, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!31 = !{!"p2 double", !5, i64 0}
!32 = !{!"p3 double", !5, i64 0}
!33 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!34 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!35 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!36 = !{!"nlist_t", !30, i64 0, !18, i64 8}
!37 = !{!38, !28, i64 81}
!38 = !{!"layout_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !26, i64 32, !26, i64 48, !26, i64 64, !28, i64 80, !28, i64 81, !28, i64 82, !10, i64 84, !5, i64 88, !14, i64 96}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!21, !27, i64 40}
!42 = !{!21, !27, i64 32}
!43 = !{!21, !27, i64 56}
!44 = !{!21, !27, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !58, i64 296}
!49 = !{!"GVC_s", !50, i64 0, !14, i64 72, !28, i64 80, !51, i64 88, !10, i64 96, !52, i64 104, !52, i64 112, !6, i64 120, !6, i64 160, !53, i64 200, !5, i64 208, !54, i64 216, !55, i64 256, !56, i64 264, !58, i64 288, !58, i64 296, !12, i64 304, !59, i64 312, !14, i64 344, !58, i64 352, !14, i64 360, !26, i64 368, !26, i64 384, !26, i64 400, !61, i64 416, !25, i64 424, !10, i64 456, !28, i64 460, !28, i64 461, !28, i64 462, !14, i64 464, !14, i64 472, !14, i64 480, !51, i64 488, !10, i64 496, !62, i64 504, !14, i64 512, !27, i64 520, !51, i64 528, !63, i64 536, !10, i64 576}
!50 = !{!"GVCOMMON_s", !51, i64 0, !14, i64 8, !10, i64 16, !28, i64 20, !28, i64 21, !5, i64 24, !51, i64 32, !51, i64 40, !10, i64 48, !5, i64 56, !10, i64 64}
!51 = !{!"p2 omnipotent char", !5, i64 0}
!52 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!53 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!54 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!55 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!56 = !{!"gvplugin_active_textlayout_s", !57, i64 0, !10, i64 8, !14, i64 16}
!57 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!58 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!59 = !{!"gvplugin_active_layout_s", !60, i64 0, !10, i64 8, !5, i64 16, !14, i64 24}
!60 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!61 = !{!"", !10, i64 0, !10, i64 4}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!"color_s", !6, i64 0, !10, i64 32}
!64 = !{!58, !58, i64 0}
!65 = !{!66, !14, i64 104}
!66 = !{!"GVJ_s", !4, i64 0, !58, i64 8, !58, i64 16, !67, i64 24, !68, i64 32, !14, i64 40, !10, i64 48, !14, i64 56, !14, i64 64, !46, i64 72, !14, i64 80, !18, i64 88, !18, i64 96, !14, i64 104, !10, i64 112, !69, i64 120, !71, i64 152, !73, i64 184, !75, i64 208, !26, i64 216, !28, i64 232, !5, i64 240, !10, i64 248, !5, i64 256, !28, i64 264, !14, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !61, i64 292, !61, i64 300, !61, i64 308, !61, i64 316, !61, i64 324, !10, i64 332, !25, i64 336, !26, i64 368, !25, i64 384, !25, i64 416, !26, i64 448, !26, i64 464, !27, i64 480, !10, i64 488, !26, i64 496, !25, i64 512, !26, i64 544, !26, i64 560, !10, i64 576, !10, i64 580, !76, i64 584, !76, i64 600, !26, i64 616, !26, i64 632, !26, i64 648, !28, i64 664, !28, i64 665, !28, i64 666, !28, i64 667, !28, i64 668, !6, i64 669, !26, i64 672, !26, i64 688, !5, i64 704, !5, i64 712, !14, i64 720, !14, i64 728, !5, i64 736, !77, i64 744, !18, i64 752, !5, i64 760}
!67 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!68 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!69 = !{!"gvplugin_active_render_s", !70, i64 0, !10, i64 8, !5, i64 16, !14, i64 24}
!70 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!71 = !{!"gvplugin_active_device_s", !72, i64 0, !10, i64 8, !5, i64 16, !14, i64 24}
!72 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!73 = !{!"gvplugin_active_loadimage_t", !74, i64 0, !10, i64 8, !14, i64 16}
!74 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!75 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!76 = !{!"", !61, i64 0, !61, i64 8}
!77 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!78 = !{!66, !10, i64 112}
!79 = !{!66, !10, i64 280}
!80 = !{!66, !46, i64 72}
!81 = !{!66, !5, i64 256}
!82 = !{!66, !28, i64 264}
!83 = !{!51, !51, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!66, !14, i64 80}
!87 = !{!66, !18, i64 88}
!88 = !{!66, !18, i64 96}
!89 = !{!18, !18, i64 0}
!90 = !{!49, !51, i64 0}
