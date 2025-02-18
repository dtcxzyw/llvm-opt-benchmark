target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.openapi_resp_node_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.front_end_info_msg = type { i64, i32, ptr }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }

@.str = private unnamed_addr constant [33 x i8] c"hostlist_create error for %s: %m\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: [%s]:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s: %s:%d\0A\00", align 1
@scontrol_load_nodes.last_show_flags = internal global i32 65535, align 4
@old_node_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"slurm_load_node no change in data\0A\00", align 1
@scontrol_print_node.last_inx = internal global i32 0, align 4
@stdout = external global ptr, align 8
@one_liner = external global i32, align 4
@exit_code = external global i32, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Node %s not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"No nodes in the system\0A\00", align 1
@all_flag = external global i32, align 4
@detail_flag = external global i32, align 4
@future_flag = external global i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"slurm_load_node error\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"unable to parse node list %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"too many nodes in supplied range %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"error parsing node list\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"info_node.c\00", align 1
@__func__.scontrol_print_node_list = private unnamed_addr constant [25 x i8] c"scontrol_print_node_list\00", align 1
@scontrol_print_topo.topo_info_msg = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"slurm_load_topo error\00", align 1
@old_front_end_info_ptr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"slurm_load_front_end no change in data\0A\00", align 1
@scontrol_print_front_end.last_inx = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"slurm_load_front_end error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getaddrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @slurm_get_node_alias_addrs(ptr noundef %11, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @hostlist_create(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %21)
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %57, %23
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @hostlist_shift(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 46, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 46, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_node_alias_addrs_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.sockaddr_storage, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  call void @slurm_get_ip_str(ptr noundef %36, ptr noundef %37, i32 noundef 46)
  %38 = load ptr, ptr %10, align 8
  %39 = call zeroext i16 @slurm_get_port(ptr noundef %38)
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %46, ptr noundef %47, i32 noundef %49)
  br label %57

51:                                               ; preds = %28
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %52, ptr noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr %8) #7
  br label %24, !llvm.loop !8

59:                                               ; preds = %24
  %60 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %3, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %65)
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i16 @slurm_get_port(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @hostlist_destroy(ptr noundef) #2

declare void @slurm_free_node_alias_addrs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_nodes(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i64
  %9 = or i64 %8, 8
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = load ptr, ptr @old_node_info_ptr, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load i32, ptr @scontrol_load_nodes.last_show_flags, align 4
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @old_node_info_ptr, align 8
  %20 = getelementptr inbounds nuw %struct.node_info_msg, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr @old_node_info_ptr, align 8
  %23 = getelementptr inbounds nuw %struct.node_info_msg, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i16, ptr %4, align 2
  %26 = call i32 @slurm_load_node(i64 noundef %24, ptr noundef %6, i16 noundef zeroext %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr @old_node_info_ptr, align 8
  call void @slurm_free_node_info_msg(ptr noundef %30)
  br label %43

31:                                               ; preds = %21
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1900
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr @old_node_info_ptr, align 8
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %37 = load i32, ptr @quiet_flag, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %29
  br label %47

44:                                               ; preds = %2
  %45 = load i16, ptr %4, align 2
  %46 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef %6, i16 noundef zeroext %45)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr @old_node_info_ptr, align 8
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr @scontrol_load_nodes.last_show_flags, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %57
}

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_node_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.node_info_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @scontrol_print_node.last_inx, align 4
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.node_info_msg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_info, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.node_info, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.node_info, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcmp(ptr noundef %35, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %17
  br label %78

47:                                               ; preds = %34
  br label %62

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.node_info_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.node_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.node_info, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr @stdout, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.node_info_msg, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.node_info, ptr %68, i64 %70
  %72 = load i32, ptr @one_liner, align 4
  call void @slurm_print_node_table(ptr noundef %65, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr @scontrol_print_node.last_inx, align 4
  br label %81

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %58, %46
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %8, !llvm.loop !11

81:                                               ; preds = %75, %8
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  store i32 1, ptr @exit_code, align 4
  %88 = load i32, ptr @quiet_flag, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %100

94:                                               ; preds = %84
  %95 = load i32, ptr @quiet_flag, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @slurm_print_node_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_node_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %16 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.node_info_msg, align 8
  %22 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 0, ptr %11, align 2
  %28 = load i32, ptr @all_flag, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i64
  %33 = or i64 %32, 1
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %11, align 2
  br label %35

35:                                               ; preds = %30, %3
  %36 = load i32, ptr @detail_flag, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i64
  %41 = or i64 %40, 2
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %11, align 2
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr @future_flag, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i64
  %49 = or i64 %48, 128
  %50 = trunc i64 %49 to i16
  store i16 %50, ptr %11, align 2
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i16, ptr %11, align 2
  %53 = call i32 @scontrol_load_nodes(ptr noundef %7, i16 noundef zeroext %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  store i32 1, ptr @exit_code, align 4
  %57 = load i32, ptr @quiet_flag, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @slurm_perror(ptr noundef @.str.6)
  br label %60

60:                                               ; preds = %59, %56
  store i32 1, ptr %12, align 4
  br label %408

61:                                               ; preds = %51
  %62 = load i32, ptr @quiet_flag, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #7
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.node_info_msg, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %66, ptr noundef %67, i32 noundef 256)
  %68 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.node_info_msg, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %68, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #7
  br label %73

73:                                               ; preds = %64, %61
  %74 = call i32 @scontrol_load_partitions(ptr noundef %8)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  store i32 1, ptr @exit_code, align 4
  %78 = load i32, ptr @quiet_flag, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @slurm_perror(ptr noundef @.str.8)
  br label %81

81:                                               ; preds = %80, %77
  store i32 1, ptr %12, align 4
  br label %408

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @slurm_populate_node_partitions(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %196

87:                                               ; preds = %82
  %88 = load ptr, ptr @mime_type, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %193

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  %91 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 3
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.node_info_msg, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %101 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 0
  store i32 463606195, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 4
  %106 = load ptr, ptr @data_parser, align 8
  store ptr %106, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %15, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr @mime_type, align 8
  %114 = call ptr @data_parser_cli_meta(i32 noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %100
  %117 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %122 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  br label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 2
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %134 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  br label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %16, i32 0, i32 3
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr @mime_type, align 8
  %143 = load ptr, ptr @data_parser, align 8
  %144 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef %141, i32 noundef 40, ptr noundef null, ptr noundef %142, ptr noundef %143, ptr noundef %16, ptr noundef %145)
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %184

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @list_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @list_destroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %165
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void @free_openapi_resp_meta(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %182, i32 0, i32 0
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %147
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr @exit_code, align 4
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %195

193:                                              ; preds = %87
  %194 = load ptr, ptr %7, align 8
  call void @scontrol_print_node(ptr noundef null, ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %192
  br label %407

196:                                              ; preds = %82
  %197 = load ptr, ptr %4, align 8
  %198 = call ptr @hostlist_create(ptr noundef %197)
  store ptr %198, ptr %9, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %223, label %200

200:                                              ; preds = %196
  store i32 1, ptr @exit_code, align 4
  %201 = load i32, ptr @quiet_flag, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  %204 = call ptr @__errno_location() #8
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 22
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.9, ptr noundef %209) #7
  br label %221

211:                                              ; preds = %203
  %212 = call ptr @__errno_location() #8
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 34
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr @stderr, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.10, ptr noundef %217) #7
  br label %220

219:                                              ; preds = %211
  call void @perror(ptr noundef @.str.11)
  br label %220

220:                                              ; preds = %219, %215
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221, %200
  br label %223

223:                                              ; preds = %222, %196
  %224 = load ptr, ptr @mime_type, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %395

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %227 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 0
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.node_info_msg, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %227, align 8
  %231 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 1
  store i32 0, ptr %231, align 8
  %232 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 2
  store ptr null, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  %234 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 3
  store ptr %21, ptr %237, align 8
  %238 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %struct.node_info_msg, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %238, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.node_info_msg, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = call ptr @slurm_xcalloc(i64 noundef %245, i64 noundef 368, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 257, ptr noundef @__func__.scontrol_print_node_list)
  %247 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 2
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %297, %226
  %249 = load ptr, ptr %9, align 8
  %250 = call ptr @hostlist_shift(ptr noundef %249)
  store ptr %250, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %298

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  br label %253

253:                                              ; preds = %285, %252
  %254 = load i32, ptr %23, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.node_info_msg, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 12, ptr %12, align 4
  br label %288

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.node_info_msg, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.node_info, ptr %263, i64 %265
  store ptr %266, ptr %24, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds nuw %struct.node_info, ptr %268, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @xstrcmp(ptr noundef %267, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %260
  store i32 14, ptr %12, align 4
  br label %283

274:                                              ; preds = %260
  %275 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.node_info, ptr %276, i64 %278
  %280 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %280, i64 368, i1 false)
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4
  store i32 12, ptr %12, align 4
  br label %283

283:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %288 [
    i32 14, label %285
  ]

285:                                              ; preds = %283
  %286 = load i32, ptr %23, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4
  br label %253, !llvm.loop !12

288:                                              ; preds = %283, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %290) #7
  %291 = load i32, ptr %19, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.node_info_msg, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp uge i32 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  br label %298

297:                                              ; preds = %289
  br label %248, !llvm.loop !13

298:                                              ; preds = %296, %248
  %299 = load i32, ptr %19, align 4
  %300 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 1
  store i32 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %302 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 0
  store i32 463606195, ptr %302, align 8
  %303 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 4
  %307 = load ptr, ptr @data_parser, align 8
  store ptr %307, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr %22, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %301
  %312 = load i32, ptr %5, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr @mime_type, align 8
  %315 = call ptr @data_parser_cli_meta(i32 noundef %312, ptr noundef %313, ptr noundef %314)
  %316 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 0
  store ptr %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %311, %301
  %318 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %323 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 2
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  br label %329

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 2
  store ptr %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %335 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 3
  store ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 2
  store ptr %334, ptr %336, align 8
  br label %341

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %25, i32 0, i32 3
  store ptr %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %26, align 8
  %343 = load ptr, ptr @mime_type, align 8
  %344 = load ptr, ptr @data_parser, align 8
  %345 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %22, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @data_parser_dump_cli_stdout(i32 noundef 311, ptr noundef %342, i32 noundef 40, ptr noundef null, ptr noundef %343, ptr noundef %344, ptr noundef %25, ptr noundef %346)
  store i32 %347, ptr %18, align 4
  br label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %26, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %385

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  call void @list_destroy(ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %352
  %362 = load ptr, ptr %26, align 8
  %363 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %362, i32 0, i32 2
  store ptr null, ptr %363, align 8
  br label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @list_destroy(ptr noundef %374)
  br label %375

375:                                              ; preds = %371, %366
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %376, i32 0, i32 1
  store ptr null, ptr %377, align 8
  br label %378

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  call void @free_openapi_resp_meta(ptr noundef %382)
  %383 = load ptr, ptr %26, align 8
  %384 = getelementptr inbounds nuw %struct.openapi_resp_node_info_msg_t, ptr %383, i32 0, i32 0
  store ptr null, ptr %384, align 8
  br label %385

385:                                              ; preds = %379, %348
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %18, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 1, ptr @exit_code, align 4
  br label %393

393:                                              ; preds = %392, %389
  %394 = getelementptr inbounds nuw %struct.node_info_msg, ptr %21, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %405

395:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  br label %396

396:                                              ; preds = %400, %395
  %397 = load ptr, ptr %9, align 8
  %398 = call ptr @hostlist_shift(ptr noundef %397)
  store ptr %398, ptr %27, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %27, align 8
  %402 = load ptr, ptr %7, align 8
  call void @scontrol_print_node(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %403) #7
  br label %396, !llvm.loop !14

404:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %405

405:                                              ; preds = %404, %393
  %406 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %195
  store i32 1, ptr %12, align 4
  br label %408

408:                                              ; preds = %407, %81, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @slurm_perror(ptr noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @scontrol_load_partitions(ptr noundef) #2

declare void @slurm_populate_node_partitions(ptr noundef, ptr noundef) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @perror(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_topo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @scontrol_print_topo.topo_info_msg, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = call i32 @slurm_load_topo(ptr noundef @scontrol_print_topo.topo_info_msg)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @slurm_perror(ptr noundef @.str.13)
  br label %14

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr @scontrol_print_topo.topo_info_msg, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @one_liner, align 4
  call void @slurm_print_topo_info_msg(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

declare i32 @slurm_load_topo(ptr noundef) #2

declare void @slurm_print_topo_info_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_front_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_front_end_info_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr @old_front_end_info_ptr, align 8
  %9 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @slurm_load_front_end(i64 noundef %10, ptr noundef %4)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %15)
  br label %28

16:                                               ; preds = %7
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1900
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr @old_front_end_info_ptr, align 8
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %14
  br label %31

29:                                               ; preds = %1
  %30 = call i32 @slurm_load_front_end(i64 noundef 0, ptr noundef %4)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @old_front_end_info_ptr, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %39
}

declare i32 @slurm_load_front_end(i64 noundef, ptr noundef) #2

declare void @slurm_free_front_end_info_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @scontrol_print_front_end.last_inx, align 4
  %20 = add nsw i32 %18, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.front_end_info, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.front_end_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.front_end_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.front_end_info, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcmp(ptr noundef %35, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34, %17
  br label %78

47:                                               ; preds = %34
  br label %62

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.front_end_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.front_end_info, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr @stdout, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.front_end_info, ptr %68, i64 %70
  %72 = load i32, ptr @one_liner, align 4
  call void @slurm_print_front_end_table(ptr noundef %65, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr @scontrol_print_front_end.last_inx, align 4
  br label %81

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %58, %46
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %8, !llvm.loop !15

81:                                               ; preds = %75, %8
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  store i32 1, ptr @exit_code, align 4
  %88 = load i32, ptr @quiet_flag, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %100

94:                                               ; preds = %84
  %95 = load i32, ptr @quiet_flag, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @slurm_print_front_end_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call i32 @scontrol_load_front_end(ptr noundef %3)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @slurm_perror(ptr noundef @.str.15)
  br label %16

16:                                               ; preds = %15, %12
  store i32 1, ptr %7, align 4
  br label %74

17:                                               ; preds = %1
  %18 = load i32, ptr @quiet_flag, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %22, ptr noundef %23, i32 noundef 256)
  %24 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.front_end_info_msg, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #7
  br label %29

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void @scontrol_print_front_end(ptr noundef null, ptr noundef %33)
  br label %73

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @hostlist_create(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %43, %38
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @hostlist_shift(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  call void @scontrol_print_front_end(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #7
  br label %39, !llvm.loop !16

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %48)
  br label %72

49:                                               ; preds = %34
  store i32 1, ptr @exit_code, align 4
  %50 = load i32, ptr @quiet_flag, align 4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.9, ptr noundef %58) #7
  br label %70

60:                                               ; preds = %52
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 34
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.10, ptr noundef %66) #7
  br label %69

68:                                               ; preds = %60
  call void @perror(ptr noundef @.str.11)
  br label %69

69:                                               ; preds = %68, %64
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %32
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
