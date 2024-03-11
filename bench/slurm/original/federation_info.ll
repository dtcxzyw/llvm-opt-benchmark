target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.return_code_msg = type { i32 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }

@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"%-*s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Federation:\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%-*s %s:%s:%d ID:%d FedState:%s Features:%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Self:\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"%-*s %s:%s:%d ID:%d FedState:%s Features:%s PersistConnSend/Recv:%s/%s Synced:%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Sibling:\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_federation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %3, align 8
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @slurm_msg_t_init(ptr noundef %5)
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  store i16 2049, ptr %7, align 4
  %8 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @working_cluster_rec, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef %5, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %42

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  switch i32 %16, label %38 [
    i32 2050, label %17
    i32 8001, label %21
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  br label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.return_code_msg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  call void @slurm_free_return_code_msg(ptr noundef %27)
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1, i32 0
  store i32 %35, ptr %2, align 4
  br label %42

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21
  br label %41

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %42

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %37, %17
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %39, %31, %12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_sort_clusters_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %16)
  ret i32 %17
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_federation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  br label %185

21:                                               ; preds = %15
  %22 = load ptr, ptr @working_cluster_rec, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @working_cluster_rec, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28, %24
  store i32 11, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31, ptr noundef @.str.1, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @list_sort(ptr noundef %38, ptr noundef @_sort_clusters_by_name)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %54, %30
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %103

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @xstrcmp(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %43, !llvm.loop !6

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @slurm_char_list_to_xstr(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %55
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ @.str.4, %78 ]
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ @.str.4, %92 ]
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.4, %99 ]
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %66, ptr noundef @.str.3, ptr noundef %69, ptr noundef %80, i32 noundef %83, i32 noundef %87, ptr noundef %94, ptr noundef %101)
  call void @slurm_xfree(ptr noundef %8)
  br label %103

103:                                              ; preds = %100, %43
  %104 = load ptr, ptr %3, align 8
  call void @list_iterator_reset(ptr noundef %104)
  br label %105

105:                                              ; preds = %162, %116, %103
  %106 = load ptr, ptr %3, align 8
  %107 = call ptr @list_next(ptr noundef %106)
  store ptr %107, ptr %4, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %183

109:                                              ; preds = %105
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @xstrcmp(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %105, !llvm.loop !8

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @slurm_char_list_to_xstr(ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %117
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %117
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ @.str.4, %140 ]
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8
  br label %155

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ @.str.4, %154 ]
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8
  br label %162

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ @.str.4, %161 ]
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  %169 = select i1 %168, ptr @.str.7, ptr @.str.8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %174, ptr @.str.7, ptr @.str.8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %177, i32 0, i32 6
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.7, ptr @.str.8
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %128, ptr noundef @.str.6, ptr noundef %131, ptr noundef %142, i32 noundef %145, i32 noundef %149, ptr noundef %156, ptr noundef %163, ptr noundef %169, ptr noundef %175, ptr noundef %181)
  call void @slurm_xfree(ptr noundef %11)
  br label %105, !llvm.loop !8

183:                                              ; preds = %105
  %184 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %20
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) #1

declare ptr @slurmdb_cluster_fed_states_str(i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_destroy_federation_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurmdb_destroy_federation_rec(ptr noundef %3)
  ret void
}

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
