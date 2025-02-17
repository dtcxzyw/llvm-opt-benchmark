target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"OSName\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"OSRelease\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"OSVersion\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@program_invocation_name = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @hwloc_add_uname_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.utsname, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 390, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 20
  %10 = call ptr @hwloc_get_info_by_name(ptr noundef %9, ptr noundef @.str) #7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %90

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !9
  br label %24

18:                                               ; preds = %13
  store ptr %5, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @uname(ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %90

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.utsname, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [65 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.utsname, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [65 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @hwloc__add_info(ptr noundef %32, ptr noundef @.str, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.utsname, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [65 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.utsname, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [65 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @hwloc__add_info(ptr noundef %45, ptr noundef @.str.1, ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.utsname, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [65 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.utsname, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [65 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @hwloc__add_info(ptr noundef %58, ptr noundef @.str.2, ptr noundef %61)
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.utsname, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [65 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.utsname, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [65 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @hwloc__add_info(ptr noundef %71, ptr noundef @.str.3, ptr noundef %74)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.utsname, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [65 x i8], ptr %78, i64 0, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.utsname, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @hwloc__add_info(ptr noundef %84, ptr noundef @.str.4, ptr noundef %87)
  br label %89

89:                                               ; preds = %82, %76
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 390, ptr %5) #6
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !16
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !16
  br label %9, !llvm.loop !26

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_progname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @program_invocation_name, align 8, !tbaa !14
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 47) #7
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %17, ptr %5, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = call noalias ptr @strdup(ptr noundef %22) #6
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7utsname", !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !17, i64 8}
!19 = !{!"hwloc_infos_s", !20, i64 0, !17, i64 8, !17, i64 12}
!20 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"hwloc_info_s", !15, i64 0, !15, i64 8}
!25 = !{!24, !15, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
