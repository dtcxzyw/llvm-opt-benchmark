target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.GVJ_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i32, %struct.gvplugin_active_render_s, %struct.gvplugin_active_device_s, %struct.gvplugin_active_loadimage_t, ptr, %struct.pointf_s, i8, ptr, i32, ptr, i8, ptr, i32, i32, i32, %struct.point, %struct.point, %struct.point, %struct.point, %struct.point, i32, %struct.boxf, %struct.pointf_s, %struct.boxf, %struct.boxf, %struct.pointf_s, %struct.pointf_s, double, i32, %struct.pointf_s, %struct.boxf, %struct.pointf_s, %struct.pointf_s, i32, i32, %struct.box, %struct.box, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i8, i8, i8, %struct.pointf_s, %struct.pointf_s, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.gvplugin_active_render_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_device_s = type { ptr, i32, ptr, ptr }
%struct.gvplugin_active_loadimage_t = type { ptr, i32, ptr }
%struct.box = type { %struct.point, %struct.point }

@output_filename_job = internal global ptr null, align 8
@output_langname_job = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @gvjobs_output_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVC_s, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = call ptr @gv_alloc(i64 noundef 768)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.GVC_s, ptr %13, i32 0, i32 15
  store ptr %10, ptr %14, align 8, !tbaa !32
  store ptr %10, ptr @output_filename_job, align 8, !tbaa !33
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.GVC_s, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr @output_filename_job, align 8, !tbaa !33
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.GVJ_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = call ptr @gv_alloc(i64 noundef 768)
  %29 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.GVJ_s, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.GVJ_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr @output_filename_job, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %31, %18
  br label %36

36:                                               ; preds = %35, %9
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.GVJ_s, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr @output_filename_job, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.GVJ_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gvjobs_output_langname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVC_s, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call ptr @gv_alloc(i64 noundef 768)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVC_s, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.GVC_s, ptr %14, i32 0, i32 15
  store ptr %11, ptr %15, align 8, !tbaa !32
  store ptr %11, ptr @output_langname_job, align 8, !tbaa !33
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.GVC_s, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr @output_langname_job, align 8, !tbaa !33
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.GVJ_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call ptr @gv_alloc(i64 noundef 768)
  %30 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.GVJ_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.GVJ_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr @output_langname_job, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %32, %19
  br label %37

37:                                               ; preds = %36, %10
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.GVJ_s, ptr %39, i32 0, i32 13
  store ptr %38, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr @output_langname_job, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.GVJ_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @gvplugin_load(ptr noundef %44, i32 noundef 3, ptr noundef %45, ptr noundef null)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %50

49:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

declare ptr @gvplugin_load(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @gvjobs_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVC_s, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @gvjobs_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.GVC_s, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.GVJ_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.GVC_s, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.GVJ_s, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.GVJ_s, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %16, %11
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVC_s, ptr %27, i32 0, i32 15
  store ptr %26, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gvjobs_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.GVC_s, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.GVJ_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.GVJ_s, ptr %15, i32 0, i32 64
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.GVJ_s, ptr %18, i32 0, i32 65
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  call void @free(ptr noundef %20) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %21) #8
  br label %8, !llvm.loop !55

22:                                               ; preds = %8
  store ptr null, ptr @output_langname_job, align 8, !tbaa !33
  store ptr null, ptr @output_filename_job, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.GVC_s, ptr %23, i32 0, i32 19
  store ptr null, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVC_s, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.GVC_s, ptr %27, i32 0, i32 14
  store ptr null, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.GVC_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !51
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !59
  %15 = load i64, ptr %3, align 8, !tbaa !51
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !51
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !60
  %22 = load i64, ptr %3, align 8, !tbaa !51
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !59
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = load i64, ptr %4, align 8, !tbaa !51
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !61
  %3 = load i32, ptr %2, align 4, !tbaa !61
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !22, i64 288}
!11 = !{!"GVC_s", !12, i64 0, !9, i64 72, !15, i64 80, !13, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !6, i64 120, !6, i64 160, !17, i64 200, !5, i64 208, !18, i64 216, !19, i64 256, !20, i64 264, !22, i64 288, !22, i64 296, !23, i64 304, !24, i64 312, !9, i64 344, !22, i64 352, !9, i64 360, !26, i64 368, !26, i64 384, !26, i64 400, !28, i64 416, !29, i64 424, !14, i64 456, !15, i64 460, !15, i64 461, !15, i64 462, !9, i64 464, !9, i64 472, !9, i64 480, !13, i64 488, !14, i64 496, !30, i64 504, !9, i64 512, !27, i64 520, !13, i64 528, !31, i64 536, !14, i64 576}
!12 = !{!"GVCOMMON_s", !13, i64 0, !9, i64 8, !14, i64 16, !15, i64 20, !15, i64 21, !5, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !5, i64 56, !14, i64 64}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!17 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!18 = !{!"dtdisc_s_", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!19 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!20 = !{!"gvplugin_active_textlayout_s", !21, i64 0, !14, i64 8, !9, i64 16}
!21 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!22 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!23 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!24 = !{!"gvplugin_active_layout_s", !25, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
!25 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!26 = !{!"pointf_s", !27, i64 0, !27, i64 8}
!27 = !{!"double", !6, i64 0}
!28 = !{!"", !14, i64 0, !14, i64 4}
!29 = !{!"", !26, i64 0, !26, i64 16}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"color_s", !6, i64 0, !14, i64 32}
!32 = !{!11, !22, i64 296}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !22, i64 8}
!35 = !{!"GVJ_s", !4, i64 0, !22, i64 8, !22, i64 16, !36, i64 24, !37, i64 32, !9, i64 40, !14, i64 48, !9, i64 56, !9, i64 64, !38, i64 72, !9, i64 80, !39, i64 88, !39, i64 96, !9, i64 104, !14, i64 112, !40, i64 120, !42, i64 152, !44, i64 184, !46, i64 208, !26, i64 216, !15, i64 232, !5, i64 240, !14, i64 248, !5, i64 256, !15, i64 264, !9, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !28, i64 292, !28, i64 300, !28, i64 308, !28, i64 316, !28, i64 324, !14, i64 332, !29, i64 336, !26, i64 368, !29, i64 384, !29, i64 416, !26, i64 448, !26, i64 464, !27, i64 480, !14, i64 488, !26, i64 496, !29, i64 512, !26, i64 544, !26, i64 560, !14, i64 576, !14, i64 580, !47, i64 584, !47, i64 600, !26, i64 616, !26, i64 632, !26, i64 648, !15, i64 664, !15, i64 665, !15, i64 666, !15, i64 667, !15, i64 668, !6, i64 669, !26, i64 672, !26, i64 688, !5, i64 704, !5, i64 712, !9, i64 720, !9, i64 728, !5, i64 736, !48, i64 744, !39, i64 752, !5, i64 760}
!36 = !{!"p1 _ZTS10GVCOMMON_s", !5, i64 0}
!37 = !{!"p1 _ZTS11obj_state_s", !5, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"gvplugin_active_render_s", !41, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
!41 = !{!"p1 _ZTS17gvrender_engine_s", !5, i64 0}
!42 = !{!"gvplugin_active_device_s", !43, i64 0, !14, i64 8, !5, i64 16, !9, i64 24}
!43 = !{!"p1 _ZTS17gvdevice_engine_s", !5, i64 0}
!44 = !{!"gvplugin_active_loadimage_t", !45, i64 0, !14, i64 8, !9, i64 16}
!45 = !{!"p1 _ZTS20gvloadimage_engine_s", !5, i64 0}
!46 = !{!"p1 _ZTS20gvdevice_callbacks_s", !5, i64 0}
!47 = !{!"", !28, i64 0, !28, i64 8}
!48 = !{!"p1 _ZTS21gvevent_key_binding_s", !5, i64 0}
!49 = !{!35, !9, i64 64}
!50 = !{!35, !4, i64 0}
!51 = !{!39, !39, i64 0}
!52 = !{!35, !9, i64 104}
!53 = !{!35, !9, i64 720}
!54 = !{!35, !9, i64 728}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!11, !22, i64 352}
!58 = !{!11, !14, i64 48}
!59 = !{!38, !38, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!14, !14, i64 0}
