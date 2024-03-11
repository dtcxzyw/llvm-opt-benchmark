target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
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
  %7 = alloca [46 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @slurm_get_node_alias_addrs(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @hostlist_create(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %20)
  br label %62

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %56, %22
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @hostlist_shift(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 46, i1 false)
  store i16 0, ptr %8, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.sockaddr_storage, ptr %30, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @slurm_get_ip_str(ptr noundef %35, ptr noundef %36, i32 noundef 46)
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i16 @slurm_get_port(ptr noundef %37)
  store i16 %38, ptr %8, align 2
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.sockaddr_storage, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %50

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %47 = load i16, ptr %8, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %45, ptr noundef %46, i32 noundef %48)
  br label %56

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %51, ptr noundef %52, i32 noundef %54)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %57) #6
  br label %23, !llvm.loop !7

58:                                               ; preds = %23
  %59 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %1
  %61 = load ptr, ptr %3, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %19
  ret void
}

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @slurm_get_port(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #1

declare void @slurm_free_node_alias_addrs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_nodes(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store ptr null, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = or i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = load ptr, ptr @old_node_info_ptr, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load i32, ptr @scontrol_load_nodes.last_show_flags, align 4
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @old_node_info_ptr, align 8
  %20 = getelementptr inbounds %struct.node_info_msg, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr @old_node_info_ptr, align 8
  %23 = getelementptr inbounds %struct.node_info_msg, ptr %22, i32 0, i32 0
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
  br label %42

31:                                               ; preds = %21
  %32 = call i32 @slurm_get_errno()
  %33 = icmp eq i32 %32, 1900
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr @old_node_info_ptr, align 8
  store ptr %35, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %36 = load i32, ptr @quiet_flag, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %29
  br label %46

43:                                               ; preds = %2
  %44 = load i16, ptr %4, align 2
  %45 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef %6, i16 noundef zeroext %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr @old_node_info_ptr, align 8
  %51 = load i16, ptr %4, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr @scontrol_load_nodes.last_show_flags, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #1

declare void @slurm_free_node_info_msg(ptr noundef) #1

declare i32 @slurm_get_errno() #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.node_info_msg, ptr %10, i32 0, i32 1
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
  %22 = getelementptr inbounds %struct.node_info_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.node_info_msg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.node_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.node_info, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.node_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node_info, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.node_info, ptr %41, i32 0, i32 27
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
  %50 = getelementptr inbounds %struct.node_info_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.node_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.node_info, ptr %54, i32 0, i32 27
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
  %67 = getelementptr inbounds %struct.node_info_msg, ptr %66, i32 0, i32 2
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
  br label %8, !llvm.loop !9

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
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurm_print_node_table(ptr noundef, ptr noundef, i32 noundef) #1

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
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %15 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.node_info_msg, align 8
  %21 = alloca %struct.openapi_resp_node_info_msg_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i16 0, ptr %11, align 2
  %27 = load i32, ptr @all_flag, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %11, align 2
  br label %34

34:                                               ; preds = %29, %3
  %35 = load i32, ptr @detail_flag, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, 2
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr @future_flag, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i16, ptr %11, align 2
  %52 = call i32 @scontrol_load_nodes(ptr noundef %7, i16 noundef zeroext %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  store i32 1, ptr @exit_code, align 4
  %56 = load i32, ptr @quiet_flag, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @slurm_perror(ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %58, %55
  br label %396

60:                                               ; preds = %50
  %61 = load i32, ptr @quiet_flag, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.node_info_msg, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %65, ptr noundef %66, i32 noundef 256)
  %67 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.node_info_msg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %67, i32 noundef %70)
  br label %72

72:                                               ; preds = %63, %60
  %73 = call i32 @scontrol_load_partitions(ptr noundef %8)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  store i32 1, ptr @exit_code, align 4
  %77 = load i32, ptr @quiet_flag, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @slurm_perror(ptr noundef @.str.8)
  br label %80

80:                                               ; preds = %79, %76
  br label %396

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @slurm_populate_node_partitions(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %192

86:                                               ; preds = %81
  %87 = load ptr, ptr @mime_type, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %189

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 3
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.node_info_msg, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %95, align 8
  br label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 0
  store i32 463606195, ptr %100, align 8
  %101 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 4
  %105 = load ptr, ptr @data_parser, align 8
  store ptr %105, ptr %104, align 8
  store ptr %14, ptr %16, align 8
  %106 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr @mime_type, align 8
  %113 = load ptr, ptr @data_parser, align 8
  %114 = call ptr @data_parser_cli_meta(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %99
  %117 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %122 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  br label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 2
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %134 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  br label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %15, i32 0, i32 3
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr @mime_type, align 8
  %143 = load ptr, ptr @data_parser, align 8
  %144 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %14, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @data_parser_dump_cli_stdout(i32 noundef 288, ptr noundef %141, i32 noundef 40, ptr noundef null, ptr noundef %142, ptr noundef %143, ptr noundef %15, ptr noundef %145)
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %182

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @list_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @list_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %174, i32 0, i32 1
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  call void @free_openapi_resp_meta(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %180, i32 0, i32 0
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %147
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 1, ptr @exit_code, align 4
  br label %188

188:                                              ; preds = %187, %184
  br label %191

189:                                              ; preds = %86
  %190 = load ptr, ptr %7, align 8
  call void @scontrol_print_node(ptr noundef null, ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %188
  br label %395

192:                                              ; preds = %81
  %193 = load ptr, ptr %4, align 8
  %194 = call ptr @hostlist_create(ptr noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %219, label %196

196:                                              ; preds = %192
  store i32 1, ptr @exit_code, align 4
  %197 = load i32, ptr @quiet_flag, align 4
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = call ptr @__errno_location() #7
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 22
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.9, ptr noundef %205) #6
  br label %217

207:                                              ; preds = %199
  %208 = call ptr @__errno_location() #7
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 34
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.10, ptr noundef %213) #6
  br label %216

215:                                              ; preds = %207
  call void @perror(ptr noundef @.str.11)
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %192
  %220 = load ptr, ptr @mime_type, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %383

222:                                              ; preds = %219
  store i32 0, ptr %18, align 4
  %223 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 0
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.node_info_msg, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %223, align 8
  %227 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 1
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 2
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %230, align 8
  %231 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %232, align 8
  %233 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.node_info_msg, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %233, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.node_info_msg, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = zext i32 %239 to i64
  %241 = call ptr @slurm_xcalloc(i64 noundef %240, i64 noundef 368, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 257, ptr noundef @__func__.scontrol_print_node_list)
  %242 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 2
  store ptr %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %288, %222
  %244 = load ptr, ptr %9, align 8
  %245 = call ptr @hostlist_shift(ptr noundef %244)
  store ptr %245, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %289

247:                                              ; preds = %243
  store i32 0, ptr %22, align 4
  br label %248

248:                                              ; preds = %277, %247
  %249 = load i32, ptr %22, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.node_info_msg, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %280

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.node_info_msg, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.node_info, ptr %257, i64 %259
  store ptr %260, ptr %23, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.node_info, ptr %262, i32 0, i32 27
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @xstrcmp(ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %254
  br label %277

268:                                              ; preds = %254
  %269 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.node_info, ptr %270, i64 %272
  %274 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %274, i64 368, i1 false)
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4
  br label %280

277:                                              ; preds = %267
  %278 = load i32, ptr %22, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4
  br label %248, !llvm.loop !10

280:                                              ; preds = %268, %248
  %281 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %281) #6
  %282 = load i32, ptr %18, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.node_info_msg, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = icmp uge i32 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %289

288:                                              ; preds = %280
  br label %243, !llvm.loop !11

289:                                              ; preds = %287, %243
  %290 = load i32, ptr %18, align 4
  %291 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 1
  store i32 %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 0
  store i32 463606195, ptr %293, align 8
  %294 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 4
  %298 = load ptr, ptr @data_parser, align 8
  store ptr %298, ptr %297, align 8
  store ptr %21, ptr %25, align 8
  %299 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %309, label %302

302:                                              ; preds = %292
  %303 = load i32, ptr %5, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr @mime_type, align 8
  %306 = load ptr, ptr @data_parser, align 8
  %307 = call ptr @data_parser_cli_meta(i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  %308 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %302, %292
  %310 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %315 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 2
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  br label %321

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 2
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %313
  %322 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %327 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 3
  store ptr %326, ptr %327, align 8
  %328 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  br label %333

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %24, i32 0, i32 3
  store ptr %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %325
  %334 = load ptr, ptr %25, align 8
  %335 = load ptr, ptr @mime_type, align 8
  %336 = load ptr, ptr @data_parser, align 8
  %337 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %21, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @data_parser_dump_cli_stdout(i32 noundef 288, ptr noundef %334, i32 noundef 40, ptr noundef null, ptr noundef %335, ptr noundef %336, ptr noundef %24, ptr noundef %338)
  store i32 %339, ptr %17, align 4
  br label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %25, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %375

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @list_destroy(ptr noundef %352)
  br label %353

353:                                              ; preds = %349, %344
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %354, i32 0, i32 2
  store ptr null, ptr %355, align 8
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @list_destroy(ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %357
  %367 = load ptr, ptr %25, align 8
  %368 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %367, i32 0, i32 1
  store ptr null, ptr %368, align 8
  br label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  call void @free_openapi_resp_meta(ptr noundef %372)
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds %struct.openapi_resp_node_info_msg_t, ptr %373, i32 0, i32 0
  store ptr null, ptr %374, align 8
  br label %375

375:                                              ; preds = %369, %340
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %17, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 1, ptr @exit_code, align 4
  br label %381

381:                                              ; preds = %380, %377
  %382 = getelementptr inbounds %struct.node_info_msg, ptr %20, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %382)
  br label %393

383:                                              ; preds = %219
  br label %384

384:                                              ; preds = %388, %383
  %385 = load ptr, ptr %9, align 8
  %386 = call ptr @hostlist_shift(ptr noundef %385)
  store ptr %386, ptr %26, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %26, align 8
  %390 = load ptr, ptr %7, align 8
  call void @scontrol_print_node(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %391) #6
  br label %384, !llvm.loop !12

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392, %381
  %394 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %394)
  br label %395

395:                                              ; preds = %393, %191
  br label %396

396:                                              ; preds = %395, %80, %59
  ret void
}

declare void @slurm_perror(ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @scontrol_load_partitions(ptr noundef) #1

declare void @slurm_populate_node_partitions(ptr noundef, ptr noundef) #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @perror(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @slurm_xfree(ptr noundef) #1

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

declare i32 @slurm_load_topo(ptr noundef) #1

declare void @slurm_print_topo_info_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_front_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_front_end_info_ptr, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr @old_front_end_info_ptr, align 8
  %9 = getelementptr inbounds %struct.front_end_info_msg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @slurm_load_front_end(i64 noundef %10, ptr noundef %4)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @old_front_end_info_ptr, align 8
  call void @slurm_free_front_end_info_msg(ptr noundef %15)
  br label %27

16:                                               ; preds = %7
  %17 = call i32 @slurm_get_errno()
  %18 = icmp eq i32 %17, 1900
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @old_front_end_info_ptr, align 8
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %21 = load i32, ptr @quiet_flag, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %14
  br label %30

28:                                               ; preds = %1
  %29 = call i32 @slurm_load_front_end(i64 noundef 0, ptr noundef %4)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr @old_front_end_info_ptr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @slurm_load_front_end(i64 noundef, ptr noundef) #1

declare void @slurm_free_front_end_info_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.front_end_info_msg, ptr %10, i32 0, i32 1
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
  %22 = getelementptr inbounds %struct.front_end_info_msg, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %20, %23
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.front_end_info_msg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.front_end_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.front_end_info, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.front_end_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.front_end_info, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.front_end_info, ptr %41, i32 0, i32 5
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
  %50 = getelementptr inbounds %struct.front_end_info_msg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.front_end_info, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.front_end_info, ptr %54, i32 0, i32 5
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
  %67 = getelementptr inbounds %struct.front_end_info_msg, ptr %66, i32 0, i32 2
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
  br label %8, !llvm.loop !13

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
  ret void
}

declare void @slurm_print_front_end_table(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_front_end_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = call i32 @scontrol_load_front_end(ptr noundef %3)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %12 = load i32, ptr @quiet_flag, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @slurm_perror(ptr noundef @.str.15)
  br label %15

15:                                               ; preds = %14, %11
  br label %73

16:                                               ; preds = %1
  %17 = load i32, ptr @quiet_flag, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.front_end_info_msg, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %21, ptr noundef %22, i32 noundef 256)
  %23 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.front_end_info_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %23, i32 noundef %26)
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @scontrol_print_front_end(ptr noundef null, ptr noundef %32)
  br label %72

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = call ptr @hostlist_create(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %42, %37
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @hostlist_shift(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  call void @scontrol_print_front_end(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #6
  br label %38, !llvm.loop !14

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %47)
  br label %71

48:                                               ; preds = %33
  store i32 1, ptr @exit_code, align 4
  %49 = load i32, ptr @quiet_flag, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = call ptr @__errno_location() #7
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.9, ptr noundef %57) #6
  br label %69

59:                                               ; preds = %51
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.10, ptr noundef %65) #6
  br label %68

67:                                               ; preds = %59
  call void @perror(ptr noundef @.str.11)
  br label %68

68:                                               ; preds = %67, %63
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71, %31
  br label %73

73:                                               ; preds = %72, %15
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
