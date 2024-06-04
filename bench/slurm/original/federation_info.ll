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
  br label %186

21:                                               ; preds = %15
  %22 = load ptr, ptr @working_cluster_rec, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @working_cluster_rec, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %24
  store i32 11, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %32, ptr noundef @.str.1, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @list_sort(ptr noundef %39, ptr noundef @_sort_clusters_by_name)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %55, %31
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %44, !llvm.loop !6

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @slurm_char_list_to_xstr(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.4, %79 ]
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  br label %94

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ @.str.4, %93 ]
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ @.str.4, %100 ]
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67, ptr noundef @.str.3, ptr noundef %70, ptr noundef %81, i32 noundef %84, i32 noundef %88, ptr noundef %95, ptr noundef %102)
  call void @slurm_xfree(ptr noundef %8)
  br label %104

104:                                              ; preds = %101, %44
  %105 = load ptr, ptr %3, align 8
  call void @list_iterator_reset(ptr noundef %105)
  br label %106

106:                                              ; preds = %163, %117, %104
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @list_next(ptr noundef %107)
  store ptr %108, ptr %4, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %184

110:                                              ; preds = %106
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @xstrcmp(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  br label %106, !llvm.loop !8

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %119, i32 0, i32 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @slurm_char_list_to_xstr(ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %118
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  br label %142

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ @.str.4, %141 ]
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %10, align 8
  br label %156

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ @.str.4, %155 ]
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  br label %163

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ @.str.4, %162 ]
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  %170 = select i1 %169, ptr @.str.7, ptr @.str.8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = select i1 %175, ptr @.str.7, ptr @.str.8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %178, i32 0, i32 6
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, ptr @.str.7, ptr @.str.8
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %129, ptr noundef @.str.6, ptr noundef %132, ptr noundef %143, i32 noundef %146, i32 noundef %150, ptr noundef %157, ptr noundef %164, ptr noundef %170, ptr noundef %176, ptr noundef %182)
  call void @slurm_xfree(ptr noundef %11)
  br label %106, !llvm.loop !8

184:                                              ; preds = %106
  %185 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %20
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
