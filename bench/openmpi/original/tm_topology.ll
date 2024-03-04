target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm_topology_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@numbering = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Local toplogy not symetric!\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Local node topology\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Error loading topology. Filetype %d unknown\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Level %d with arity %d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Last level: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Constraints: \00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"\09nb_levels=%d\0A\09nb_constraints=%d\0A\09oversub_fact=%d\0A\09nb proc units=%d\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(%lf)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Cannot open %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"More than %d entries in %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Read %d entries while expecting %d ones\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d - \00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"Cannot use forced physical numbering!\0A\09Index of PU %d is %d and larger than number of nodes : %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [177 x i8] c"Cannot use forced physical numbering!\0A\09Duplicated physical number of some PUs in %s.\0A\09PU %d and PU %d have the same physical number: (os_index[%d] = %d) == (os_index[%d] = %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Unknown numbering %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Reading TGT file: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"tleaf\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Syntax error! %s is not a tleaf file\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Topology built from %s!\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"Cannot allocate last level (of size %ld) of the topology\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Error: %s is a bad xml topology file!\0A\00", align 1
@.str.28 = private unnamed_addr constant [177 x i8] c"Error: the content of the xml topology file %s is not compatible with the version installed on this machine.\0APlease use compatible versions to generate the file and to use it!\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%s not symetric!\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"topodepth = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"\0A--%d(%d) **%d**:--\0A\00", align 1
@__const.link_cost.tab = private unnamed_addr constant [11 x double] [double 1.024000e+03, double 5.120000e+02, double 2.560000e+02, double 1.280000e+02, double 6.400000e+01, double 3.200000e+01, double 1.600000e+01, double 8.000000e+00, double 4.000000e+00, double 2.000000e+00, double 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [126 x i8] c"Error! Incompatible constraint with the topology: rank %d in the constraints is not a valid id of any nodes of the topology.\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"nb_nodes=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_set_numbering(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @numbering, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_get_numbering() #0 {
  %1 = load i32, ptr @numbering, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_nb_processing_units(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tm_topology_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_get_local_topology_with_hwloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = call i32 @hwloc_topology_init(ptr noundef %1)
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %8, i32 noundef 2)
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @hwloc_topology_load(ptr noundef %10)
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @symetric(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = call i32 @tm_get_verbose_level()
  %17 = icmp uge i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #10
  br label %21

21:                                               ; preds = %18, %15
  call void @exit(i32 noundef -1) #11
  unreachable

22:                                               ; preds = %0
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @hwloc_topology_get_depth(ptr noundef %23) #12
  store i32 %24, ptr %4, align 4
  %25 = call noalias ptr @malloc(i64 noundef 96) #13
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.tm_topology_t, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.tm_topology_t, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tm_topology_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tm_topology_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tm_topology_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tm_topology_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.tm_topology_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.tm_topology_t, ptr %49, i32 0, i32 11
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.tm_topology_t, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %125, %22
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %58, i32 noundef %59) #12
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.tm_topology_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %62, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 8, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #13
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %73, i32 noundef %74, ptr noundef null)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @hwloc_get_closest_objs(ptr noundef %78, ptr noundef %81, ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 14
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.tm_topology_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %91, ptr %97, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %57
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.tm_topology_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.tm_topology_t, ptr %107, i32 0, i32 12
  store i32 %106, ptr %108, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #13
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.tm_topology_t, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = call noalias ptr @malloc(i64 noundef %117) #13
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.tm_topology_t, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %3, align 8
  call void @build_process_tab_id(ptr noundef %121, ptr noundef %122, ptr noundef @.str.1)
  br label %123

123:                                              ; preds = %102, %57
  %124 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %53, !llvm.loop !4

128:                                              ; preds = %53
  %129 = load ptr, ptr %1, align 8
  call void @hwloc_topology_destroy(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

declare i32 @hwloc_topology_init(ptr noundef) #1

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #1

declare i32 @hwloc_topology_load(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @symetric(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @hwloc_topology_get_depth(ptr noundef %10) #12
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %47, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #12
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %21, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %43, %17
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %51

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %27, !llvm.loop !6

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %12, !llvm.loop !7

50:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare hidden i32 @tm_get_verbose_level() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @hwloc_get_closest_objs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @build_process_tab_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tm_topology_t, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = call i32 @tm_get_verbose_level()
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr @numbering, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tm_topology_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %23, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tm_topology_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %30, ptr %36, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !8

40:                                               ; preds = %18
  br label %166

41:                                               ; preds = %3
  %42 = load i32, ptr @numbering, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %157

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %153, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %156

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load i32, ptr %10, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.18, i32 noundef %64, i32 noundef %71, i32 noundef %72) #10
  br label %74

74:                                               ; preds = %62, %59
  call void @exit(i32 noundef -1) #11
  unreachable

75:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.tm_topology_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %80
  %97 = load i32, ptr %10, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.19, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %111, i32 noundef %112, i32 noundef %119) #10
  br label %121

121:                                              ; preds = %99, %96
  call void @exit(i32 noundef -1) #11
  unreachable

122:                                              ; preds = %80
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %76, !llvm.loop !9

126:                                              ; preds = %76
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.tm_topology_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %133, ptr %139, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.tm_topology_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %143, i64 %151
  store i32 %140, ptr %152, align 4
  br label %153

153:                                              ; preds = %126
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %45, !llvm.loop !10

156:                                              ; preds = %45
  br label %165

157:                                              ; preds = %41
  %158 = load i32, ptr %10, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8
  %162 = load i32, ptr @numbering, align 4
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.20, i32 noundef %162) #10
  br label %164

164:                                              ; preds = %160, %157
  call void @exit(i32 noundef -1) #11
  unreachable

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %40
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hwloc_topology_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tm_free_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tm_topology_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm_topology_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tm_topology_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tm_topology_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tm_topology_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tm_topology_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_load_topology(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tgt_to_tm(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @hwloc_to_tm(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = call i32 @tm_get_verbose_level()
  %15 = icmp uge i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, i32 noundef %18) #10
  br label %20

20:                                               ; preds = %16, %13
  call void @exit(i32 noundef -1) #11
  unreachable

21:                                               ; preds = %10, %7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @tgt_to_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.12)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = call i32 @tm_get_verbose_level()
  %15 = icmp uge i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, ptr noundef %18) #10
  br label %20

20:                                               ; preds = %16, %13
  call void @exit(i32 noundef -1) #11
  unreachable

21:                                               ; preds = %1
  %22 = call i32 @tm_get_verbose_level()
  %23 = icmp uge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1024, ptr noundef %29)
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %33, align 16
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.22) #12
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = call i32 @tm_get_verbose_level()
  %43 = icmp uge i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.23, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %44, %41
  call void @exit(i32 noundef -1) #11
  unreachable

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %64, %49
  %53 = call ptr @__ctype_b_loc() #14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %52, !llvm.loop !11

67:                                               ; preds = %52
  %68 = call noalias ptr @malloc(i64 noundef 96) #13
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tm_topology_t, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tm_topology_t, ptr %71, i32 0, i32 11
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tm_topology_t, ptr %73, i32 0, i32 9
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @strtok(ptr noundef %75, ptr noundef @.str.24) #10
  %77 = call i32 @atoi(ptr noundef %76) #12
  %78 = add nsw i32 %77, 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tm_topology_t, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.tm_topology_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #13
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.tm_topology_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.tm_topology_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @calloc(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %117, %67
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tm_topology_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = call ptr @strtok(ptr noundef null, ptr noundef @.str.24) #10
  %103 = call i32 @atoi(ptr noundef %102) #12
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.tm_topology_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4
  %110 = call ptr @strtok(ptr noundef null, ptr noundef @.str.24) #10
  %111 = call i32 @atoi(ptr noundef %110) #12
  %112 = sitofp i32 %111 to double
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %112, ptr %116, align 8
  br label %117

117:                                              ; preds = %101
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %94, !llvm.loop !12

120:                                              ; preds = %94
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.tm_topology_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.tm_topology_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %123, i64 %128
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.tm_topology_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %132, 2
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %150, %120
  %135 = load i32, ptr %8, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fadd double %148, %143
  store double %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %8, align 4
  br label %134, !llvm.loop !13

153:                                              ; preds = %134
  %154 = load ptr, ptr %3, align 8
  call void @build_synthetic_proc_id(ptr noundef %154)
  %155 = call i32 @tm_get_verbose_level()
  %156 = icmp uge i32 %155, 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %158)
  br label %160

160:                                              ; preds = %157, %153
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.tm_topology_t, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_to_tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = call i32 @tm_get_verbose_level()
  store i32 %13, ptr %12, align 4
  %14 = call i32 @hwloc_topology_init(ptr noundef %3)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @hwloc_topology_set_xml(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i32, ptr %12, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.27, ptr noundef %25) #10
  br label %27

27:                                               ; preds = %23, %20
  call void @exit(i32 noundef -1) #11
  unreachable

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @hwloc_topology_load(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.28, ptr noundef %40) #10
  br label %42

42:                                               ; preds = %38, %35
  call void @exit(i32 noundef -1) #11
  unreachable

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @symetric(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.29, ptr noundef %52) #10
  br label %54

54:                                               ; preds = %50, %47
  call void @exit(i32 noundef -1) #11
  unreachable

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @hwloc_topology_get_depth(ptr noundef %56) #12
  store i32 %57, ptr %6, align 4
  %58 = call noalias ptr @malloc(i64 noundef 96) #13
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.tm_topology_t, ptr %59, i32 0, i32 11
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.tm_topology_t, ptr %61, i32 0, i32 10
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tm_topology_t, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.tm_topology_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.tm_topology_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #13
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.tm_topology_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.tm_topology_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #13
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tm_topology_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %12, align 4
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %55
  %87 = load i32, ptr %6, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %55
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %181, %89
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %184

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %95, i32 noundef %96) #12
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.tm_topology_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %99, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = call noalias ptr @malloc(i64 noundef %108) #13
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %110, i32 noundef %111, ptr noundef null)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load i32, ptr %8, align 4
  %122 = sub i32 %121, 1
  %123 = call i32 @hwloc_get_closest_objs(ptr noundef %115, ptr noundef %118, ptr noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.tm_topology_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %128, ptr %134, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp sge i32 %135, 6
  br i1 %136, label %137, label %152

137:                                              ; preds = %94
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.tm_topology_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %7, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.tm_topology_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %144, i32 noundef %145, i32 noundef %150)
  br label %152

152:                                              ; preds = %137, %94
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 4
  %155 = sub i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %152
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.tm_topology_t, ptr %159, i32 0, i32 10
  store i32 %158, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.tm_topology_t, ptr %162, i32 0, i32 12
  store i32 %161, ptr %163, align 8
  %164 = load i32, ptr %8, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 4, %165
  %167 = call noalias ptr @malloc(i64 noundef %166) #13
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.tm_topology_t, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr %8, align 4
  %171 = zext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = call noalias ptr @malloc(i64 noundef %172) #13
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.tm_topology_t, ptr %174, i32 0, i32 5
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %2, align 8
  call void @build_process_tab_id(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %157, %152
  %180 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %180) #10
  br label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %90, !llvm.loop !14

184:                                              ; preds = %90
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.tm_topology_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = call noalias ptr @calloc(i64 noundef %188, i64 noundef 8) #15
  store ptr %189, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %203, %184
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.tm_topology_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load i32, ptr %11, align 4
  %198 = call double @link_cost(i32 noundef %197)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %190, !llvm.loop !15

206:                                              ; preds = %190
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.tm_topology_t, ptr %208, i32 0, i32 8
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %3, align 8
  call void @hwloc_topology_destroy(ptr noundef %210)
  %211 = call i32 @tm_get_verbose_level()
  %212 = icmp uge i32 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %215

215:                                              ; preds = %213, %206
  %216 = load ptr, ptr %4, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define hidden void @tm_display_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tm_topology_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tm_topology_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %12, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !16

25:                                               ; preds = %5
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i64 0, ptr %4, align 8
  br label %27

27:                                               ; preds = %53, %25
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tm_topology_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tm_topology_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tm_topology_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %38, %42
  %44 = icmp ult i64 %28, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %27
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.tm_topology_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %51)
  br label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %4, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %4, align 8
  br label %27, !llvm.loop !17

56:                                               ; preds = %27
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.tm_topology_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.tm_topology_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.tm_topology_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %77)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %64, !llvm.loop !18

82:                                               ; preds = %64
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %82, %56
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.tm_topology_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.tm_topology_t, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.tm_topology_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.tm_topology_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @tm_display_arity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm_topology_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tm_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tm_topology_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %30)
  br label %34

32:                                               ; preds = %10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !19

38:                                               ; preds = %4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_int_cmp_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1, i32 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_topology_set_binding_constraints(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @tm_topology_set_binding_constraints_cpy(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @tm_topology_set_binding_constraints_cpy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.tm_topology_t, ptr %10, i32 0, i32 10
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias ptr @malloc(i64 noundef %17) #13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tm_topology_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.tm_topology_t, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %14
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @topo_check_constraints(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @tm_topology_add_binding_constraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = call i32 @tm_get_verbose_level()
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.12)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %12, align 4
  %19 = icmp uge i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.13, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %20, %17
  call void @exit(i32 noundef -1) #11
  unreachable

25:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  %26 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 1000000, ptr noundef %27)
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %31, align 16
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %68, %32
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @strtok(ptr noundef %35, ptr noundef @.str.14) #10
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  store ptr null, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = call ptr @__ctype_b_loc() #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 8192
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %62, %57, %44, %38
  br label %34, !llvm.loop !20

69:                                               ; preds = %34
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = call noalias ptr @malloc(i64 noundef %72) #13
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  call void @rewind(ptr noundef %74)
  %75 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @fgets(ptr noundef %75, i32 noundef 1000000, ptr noundef %76)
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %80, align 16
  br label %81

81:                                               ; preds = %79, %69
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  %84 = getelementptr inbounds [1000000 x i8], ptr %7, i64 0, i64 0
  store ptr %84, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %139, %81
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @strtok(ptr noundef %86, ptr noundef @.str.14) #10
  store ptr %87, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %140

89:                                               ; preds = %85
  store ptr null, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %139

95:                                               ; preds = %89
  %96 = call ptr @__ctype_b_loc() #14
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %97, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %9, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %139

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @atoi(ptr noundef %121) #12
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %136

127:                                              ; preds = %116
  %128 = load i32, ptr %12, align 4
  %129 = icmp uge i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.15, i32 noundef %132, ptr noundef %133) #10
  br label %135

135:                                              ; preds = %130, %127
  call void @exit(i32 noundef -1) #11
  unreachable

136:                                              ; preds = %120
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %136, %113, %108, %95, %89
  br label %85, !llvm.loop !21

140:                                              ; preds = %85
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4
  %146 = icmp uge i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.16, i32 noundef %149, i32 noundef %150) #10
  br label %152

152:                                              ; preds = %147, %144
  call void @exit(i32 noundef -1) #11
  unreachable

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  call void @qsort(ptr noundef %154, i64 noundef %156, i64 noundef 4, ptr noundef @tm_int_cmp_inc)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @tm_topology_set_binding_constraints_cpy(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0)
  ret i32 %160
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @rewind(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tm_optimize_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = call i32 @tm_get_verbose_level()
  store i32 %13, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp uge i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  call void @tm_display_arity(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  call void @topology_arity_cpy(ptr noundef %21, ptr noundef %3, ptr noundef %4)
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  call void @topology_numbering_cpy(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  call void @topology_constraints_cpy(ptr noundef %25, ptr noundef %10, ptr noundef %11)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  call void @topology_cost_cpy(ptr noundef %27, ptr noundef %8)
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, 2
  call void @optimize_arity(ptr noundef %3, ptr noundef %8, ptr noundef %4, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @tm_build_synthetic_topology(ptr noundef %30, ptr noundef null, i32 noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tm_topology_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.tm_topology_t, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tm_topology_t, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.tm_topology_t, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tm_topology_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tm_topology_t, ptr %54, i32 0, i32 11
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp uge i32 %56, 6
  br i1 %57, label %58, label %81

58:                                               ; preds = %19
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %74, %61
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %72)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %63, !llvm.loop !22

77:                                               ; preds = %63
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %79

79:                                               ; preds = %77, %58
  %80 = load ptr, ptr %7, align 8
  call void @tm_display_arity(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %19
  %82 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %82) #10
  %83 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %84, align 8
  call void @tm_free_topology(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %2, align 8
  store ptr %86, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topology_arity_cpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tm_topology_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topology_numbering_cpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call i32 @tm_get_verbose_level()
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tm_topology_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tm_topology_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp uge i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #13
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tm_topology_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %40, i64 %44, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topology_constraints_cpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tm_topology_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tm_topology_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tm_topology_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %30, i1 false)
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topology_cost_cpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tm_topology_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tm_topology_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tm_topology_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %21, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @optimize_arity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %307

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = srem i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %161

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %161

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %42, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %68, %29
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %43, !llvm.loop !23

71:                                               ; preds = %43
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 3, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double %81, ptr %85, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sdiv i32 %86, 3
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %99, i64 %102
  store double %98, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %134, %71
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %124, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %106, !llvm.loop !24

137:                                              ; preds = %106
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #10
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  call void @optimize_arity(ptr noundef %11, ptr noundef %12, ptr noundef %150, i32 noundef %151)
  br label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  call void @optimize_arity(ptr noundef %11, ptr noundef %12, ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %5, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %6, align 8
  store ptr %159, ptr %160, align 8
  br label %307

161:                                              ; preds = %26, %16
  %162 = load i32, ptr %9, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %300

165:                                              ; preds = %161
  %166 = load i32, ptr %9, align 4
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %300

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 4, %174
  %176 = call noalias ptr @malloc(i64 noundef %175) #13
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 8, %179
  %181 = call noalias ptr @malloc(i64 noundef %180) #13
  store ptr %181, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %207, %168
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  store double %202, ptr %206, align 8
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %182, !llvm.loop !25

210:                                              ; preds = %182
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 2, ptr %214, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  store double %220, ptr %224, align 8
  %225 = load i32, ptr %9, align 4
  %226 = sdiv i32 %225, 2
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %226, ptr %231, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  store double %237, ptr %242, align 8
  %243 = load i32, ptr %8, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %10, align 4
  br label %245

245:                                              ; preds = %273, %210
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %10, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %250
  %274 = load i32, ptr %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4
  br label %245, !llvm.loop !26

276:                                              ; preds = %245
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %278) #10
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #10
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %276
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %8, align 4
  call void @optimize_arity(ptr noundef %11, ptr noundef %12, ptr noundef %289, i32 noundef %290)
  br label %295

291:                                              ; preds = %276
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  call void @optimize_arity(ptr noundef %11, ptr noundef %12, ptr noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %5, align 8
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %6, align 8
  store ptr %298, ptr %299, align 8
  br label %306

300:                                              ; preds = %165, %161
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = sub nsw i32 %304, 1
  call void @optimize_arity(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %305)
  br label %306

306:                                              ; preds = %300, %295
  br label %307

307:                                              ; preds = %306, %156, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tm_build_synthetic_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = call noalias ptr @malloc(i64 noundef 96) #13
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.tm_topology_t, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 11
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.tm_topology_t, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.tm_topology_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.tm_topology_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.tm_topology_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.tm_topology_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.tm_topology_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %5
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #15
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.tm_topology_t, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %55

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.tm_topology_t, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.tm_topology_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.tm_topology_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %65, %55
  store i32 1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %160, %73
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.tm_topology_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %163

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.tm_topology_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 %82, ptr %88, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.tm_topology_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %150

95:                                               ; preds = %80
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #13
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.tm_topology_t, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #13
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.tm_topology_t, ptr %106, i32 0, i32 5
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.tm_topology_t, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.tm_topology_t, ptr %112, i32 0, i32 12
  store i32 %111, ptr %113, align 8
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %146, %95
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %10, align 4
  %122 = srem i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sdiv i32 %127, %128
  %130 = mul nsw i32 %126, %129
  %131 = add nsw i32 %125, %130
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.tm_topology_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %132, ptr %138, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.tm_topology_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %139, ptr %145, align 4
  br label %146

146:                                              ; preds = %118
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %114, !llvm.loop !27

149:                                              ; preds = %114
  br label %150

150:                                              ; preds = %149, %80
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.tm_topology_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 %158, %157
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %74, !llvm.loop !28

163:                                              ; preds = %74
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.tm_topology_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, 2
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %191, %166
  %172 = load i32, ptr %12, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.tm_topology_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.tm_topology_t, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fadd double %189, %182
  store double %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %174
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %12, align 4
  br label %171, !llvm.loop !29

194:                                              ; preds = %171
  br label %195

195:                                              ; preds = %194, %163
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @tm_enable_oversubscribing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ule i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %142

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tm_topology_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tm_topology_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call ptr @realloc(ptr noundef %21, i64 noundef %26) #16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tm_topology_t, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm_topology_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tm_topology_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @realloc(ptr noundef %32, i64 noundef %37) #16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tm_topology_t, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tm_topology_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tm_topology_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @realloc(ptr noundef %43, i64 noundef %48) #16
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tm_topology_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.tm_topology_t, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.tm_topology_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tm_topology_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.tm_topology_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %71, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.tm_topology_t, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %81, i64 %84
  store double 0.000000e+00, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call noalias ptr @malloc(i64 noundef %88) #13
  store ptr %89, ptr %8, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #13
  store ptr %93, ptr %9, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tm_topology_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %95, ptr %101, align 8
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %126, %14
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.tm_topology_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = udiv i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %102, !llvm.loop !30

129:                                              ; preds = %102
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.tm_topology_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %132) #10
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.tm_topology_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #10
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.tm_topology_t, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.tm_topology_t, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %129, %13
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @build_synthetic_proc_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm_topology_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tm_topology_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %100, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tm_topology_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %103

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tm_topology_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %21, ptr %27, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tm_topology_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %20
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.tm_topology_t, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = mul i64 4, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #13
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.tm_topology_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tm_topology_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %34
  %50 = call i32 @tm_get_verbose_level()
  %51 = icmp uge i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i64, ptr %5, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.26, i64 noundef %54) #10
  br label %56

56:                                               ; preds = %52, %49
  call void @exit(i32 noundef -1) #11
  unreachable

57:                                               ; preds = %34
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.tm_topology_t, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 8
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.tm_topology_t, ptr %64, i32 0, i32 12
  store i32 %63, ptr %65, align 8
  store i64 0, ptr %4, align 8
  br label %66

66:                                               ; preds = %85, %57
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %5, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.tm_topology_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %72, ptr %77, align 4
  %78 = load i64, ptr %4, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.tm_topology_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %79, ptr %84, align 4
  br label %85

85:                                               ; preds = %70
  %86 = load i64, ptr %4, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %4, align 8
  br label %66, !llvm.loop !31

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88, %20
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.tm_topology_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %5, align 8
  %99 = mul i64 %98, %97
  store i64 %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %14, !llvm.loop !32

103:                                              ; preds = %14
  ret void
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @link_cost(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [11 x double], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.link_cost.tab, i64 88, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 %5
  %7 = load double, ptr %6, align 8
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal i32 @topo_check_constraints(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tm_topology_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tm_topology_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %54, %1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tm_topology_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tm_topology_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm_topology_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @tm_in_tab(ptr noundef %21, i32 noundef %29, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %18
  %40 = call i32 @tm_get_verbose_level()
  %41 = icmp uge i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tm_topology_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.32, i32 noundef %50) #10
  br label %52

52:                                               ; preds = %42, %39
  store i32 0, ptr %2, align 4
  br label %58

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %14, !llvm.loop !33

57:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare i32 @tm_in_tab(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
