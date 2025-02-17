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
%struct.GVG_s = type { ptr, ptr, ptr, i32, ptr }
%struct.gvplugin_package_s = type { ptr, ptr, ptr }
%struct.gvplugin_available_s = type { ptr, ptr, i32, ptr, ptr }

@LibInfo = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@graphviz_errors = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"13.0.0~dev.20250210.0415\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"20250210.0415\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @gv_alloc(i64 noundef 584)
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GVC_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %8, i32 0, i32 0
  store ptr @LibInfo, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GVC_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %11, i32 0, i32 5
  store ptr @agerrorf, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.GVC_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %15, i32 0, i32 9
  store ptr %13, ptr %16, align 8, !tbaa !34
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GVCOMMON_s, ptr %19, i32 0, i32 10
  store i32 %17, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @agerrorf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @gvFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GVC_s, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @gvrender_end_job(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @gvrender_end_job(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @emit_once_reset()
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GVC_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %4, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.GVG_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %4, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %20) #9
  br label %13, !llvm.loop !43

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GVC_s, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %6, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %28, %21
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %26, ptr %5, align 8, !tbaa !46
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %6, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.gvplugin_package_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %38) #9
  br label %25, !llvm.loop !51

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @gvjobs_delete(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.GVC_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.GVC_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  call void @textfont_dict_close(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !36
  br label %48

48:                                               ; preds = %72, %39
  %49 = load i64, ptr %9, align 8, !tbaa !36
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.GVC_s, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw [5 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  store ptr %57, ptr %7, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %69, %52
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %64, ptr %8, align 8, !tbaa !54
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.gvplugin_available_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  call void @free(ptr noundef %67) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %70, ptr %7, align 8, !tbaa !54
  br label %58, !llvm.loop !59

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %9, align 8, !tbaa !36
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8, !tbaa !36
  br label %48, !llvm.loop !60

75:                                               ; preds = %51
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %76) #9
  %77 = load i32, ptr @graphviz_errors, align 4, !tbaa !7
  %78 = call i32 @agerrors()
  %79 = add nsw i32 %77, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %79
}

declare void @emit_once_reset() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @gvjobs_delete(ptr noundef) #3

declare void @textfont_dict_close(ptr noundef) #3

declare i32 @agerrors() #3

; Function Attrs: nounwind uwtable
define ptr @gvCloneGVC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @gv_alloc(i64 noundef 584)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.GVC_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GVC_s, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false), !tbaa.struct !61
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GVC_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.GVC_s, ptr %11, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 40, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GVC_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GVC_s, ptr %15, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 40, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.GVC_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.GVC_s, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @gvFreeCloneGVC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @gvjobs_delete(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %4) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !65
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !65
  %32 = load i64, ptr %3, align 8, !tbaa !36
  %33 = load i64, ptr %4, align 8, !tbaa !36
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5GVC_s", !4, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"GVC_s", !13, i64 0, !15, i64 72, !16, i64 80, !14, i64 88, !8, i64 96, !17, i64 104, !17, i64 112, !5, i64 120, !5, i64 160, !18, i64 200, !4, i64 208, !19, i64 216, !20, i64 256, !21, i64 264, !23, i64 288, !23, i64 296, !24, i64 304, !25, i64 312, !15, i64 344, !23, i64 352, !15, i64 360, !27, i64 368, !27, i64 384, !27, i64 400, !29, i64 416, !30, i64 424, !8, i64 456, !16, i64 460, !16, i64 461, !16, i64 462, !15, i64 464, !15, i64 472, !15, i64 480, !14, i64 488, !8, i64 496, !31, i64 504, !15, i64 512, !28, i64 520, !14, i64 528, !32, i64 536, !8, i64 576}
!13 = !{!"GVCOMMON_s", !14, i64 0, !15, i64 8, !8, i64 16, !16, i64 20, !16, i64 21, !4, i64 24, !14, i64 32, !14, i64 40, !8, i64 48, !4, i64 56, !8, i64 64}
!14 = !{!"p2 omnipotent char", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!"p1 _ZTS5GVG_s", !4, i64 0}
!18 = !{!"p1 _ZTS18gvplugin_package_s", !4, i64 0}
!19 = !{!"dtdisc_s_", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!20 = !{!"p1 _ZTS5dt_s_", !4, i64 0}
!21 = !{!"gvplugin_active_textlayout_s", !22, i64 0, !8, i64 8, !15, i64 16}
!22 = !{!"p1 _ZTS21gvtextlayout_engine_s", !4, i64 0}
!23 = !{!"p1 _ZTS5GVJ_s", !4, i64 0}
!24 = !{!"p1 _ZTS8Agraph_s", !4, i64 0}
!25 = !{!"gvplugin_active_layout_s", !26, i64 0, !8, i64 8, !4, i64 16, !15, i64 24}
!26 = !{!"p1 _ZTS17gvlayout_engine_s", !4, i64 0}
!27 = !{!"pointf_s", !28, i64 0, !28, i64 8}
!28 = !{!"double", !5, i64 0}
!29 = !{!"", !8, i64 0, !8, i64 4}
!30 = !{!"", !27, i64 0, !27, i64 16}
!31 = !{!"p1 int", !4, i64 0}
!32 = !{!"color_s", !5, i64 0, !8, i64 32}
!33 = !{!12, !4, i64 24}
!34 = !{!12, !4, i64 56}
!35 = !{!12, !8, i64 64}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!12, !23, i64 352}
!39 = !{!12, !17, i64 104}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !17, i64 8}
!42 = !{!"GVG_s", !10, i64 0, !17, i64 8, !15, i64 16, !8, i64 24, !24, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!12, !18, i64 200}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"gvplugin_package_s", !18, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!48, !15, i64 8}
!50 = !{!48, !15, i64 16}
!51 = distinct !{!51, !44}
!52 = !{!12, !15, i64 72}
!53 = !{!12, !14, i64 88}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20gvplugin_available_s", !4, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"gvplugin_available_s", !55, i64 0, !15, i64 8, !8, i64 16, !18, i64 24, !4, i64 32}
!58 = !{!57, !15, i64 8}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !63, i64 16, i64 4, !7, i64 20, i64 1, !64, i64 21, i64 1, !64, i64 24, i64 8, !3, i64 32, i64 8, !62, i64 40, i64 8, !62, i64 48, i64 4, !7, i64 56, i64 8, !3, i64 64, i64 4, !7}
!62 = !{!14, !14, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
