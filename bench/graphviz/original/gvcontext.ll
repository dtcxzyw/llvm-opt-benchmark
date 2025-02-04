target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct.GVG_s = type { ptr, ptr, ptr, i32, ptr }
%struct.gvplugin_package_s = type { ptr, ptr, ptr }
%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }

@LibInfo = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@graphviz_errors = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"11.0.0~dev.20240308.0117\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"20240308.0117\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @gv_alloc(i64 noundef 584)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.GVC_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.GVCOMMON_s, ptr %8, i32 0, i32 0
  store ptr @LibInfo, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.GVC_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.GVCOMMON_s, ptr %11, i32 0, i32 5
  store ptr @agerrorf, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GVC_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.GVCOMMON_s, ptr %15, i32 0, i32 9
  store ptr %13, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GVC_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.GVCOMMON_s, ptr %19, i32 0, i32 10
  store i32 %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @agerrorf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gvFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GVC_s, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  call void @gvrender_end_job(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @gvrender_end_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gvFreeContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @emit_once_reset()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GVC_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GVG_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #7
  br label %13

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GVC_s, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.gvplugin_package_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.gvplugin_package_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gvplugin_package_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #7
  br label %25

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8
  call void @gvjobs_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.GVC_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.GVC_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %2, align 8
  call void @textfont_dict_close(ptr noundef %47)
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %71, %39
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.GVC_s, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds [5 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %68, %51
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.gvplugin_available_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.gvplugin_available_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #7
  %67 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %67) #7
  br label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %7, align 8
  br label %57

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8
  br label %48

74:                                               ; preds = %48
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #7
  %76 = load i32, ptr @graphviz_errors, align 4
  %77 = call i32 @agerrors()
  %78 = add nsw i32 %76, %77
  ret i32 %78
}

declare void @emit_once_reset() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @gvjobs_delete(ptr noundef) #1

declare void @textfont_dict_close(ptr noundef) #1

declare i32 @agerrors() #1

; Function Attrs: nounwind uwtable
define ptr @gvCloneGVC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_alloc(i64 noundef 584)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GVC_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GVC_s, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GVC_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GVC_s, ptr %11, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GVC_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GVC_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GVC_s, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @gvFreeCloneGVC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gvjobs_delete(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #7
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
