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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 20
  %9 = call ptr @hwloc_get_info_by_name(ptr noundef %8, ptr noundef @.str) #5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  br label %23

17:                                               ; preds = %12
  store ptr %5, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @uname(ptr noundef %18) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %88

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.utsname, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.utsname, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [65 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @hwloc__add_info(ptr noundef %31, ptr noundef @.str, ptr noundef %34)
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.utsname, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [65 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_topology, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.utsname, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [65 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @hwloc__add_info(ptr noundef %44, ptr noundef @.str.1, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.utsname, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [65 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.hwloc_topology, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.utsname, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [65 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @hwloc__add_info(ptr noundef %57, ptr noundef @.str.2, ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.utsname, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [65 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.hwloc_topology, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.utsname, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [65 x i8], ptr %72, i64 0, i64 0
  %74 = call i32 @hwloc__add_info(ptr noundef %70, ptr noundef @.str.3, ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %62
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.utsname, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [65 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.hwloc_topology, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.utsname, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [65 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @hwloc__add_info(ptr noundef %83, ptr noundef @.str.4, ptr noundef %86)
  br label %88

88:                                               ; preds = %81, %75, %21, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !4

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_progname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @program_invocation_name, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 47) #5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #6
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
