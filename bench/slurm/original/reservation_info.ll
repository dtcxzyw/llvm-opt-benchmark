target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reserve_info_msg = type { i64, i32, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.resv_core_spec = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.resv_info_request_msg = type { i64 }
%struct.return_code_msg = type { i32 }

@.str = private unnamed_addr constant [44 x i8] c"Reservation data as of %s, record count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ReservationName=%s StartTime=%s EndTime=%s Duration=%s\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Nodes=%s NodeCnt=%u CoreCnt=%u Features=%s PartitionName=%s Flags=%s\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  NodeName=%s CoreIDs=%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"TRES=%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Users=%s Groups=%s Accounts=%s Licenses=%s State=%s BurstBuffer=%s Watts=%s\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MaxStartDelay=%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Comment=%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @slurm_print_reservation_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.reserve_info_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.reserve_info_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.reserve_info_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #5
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.reserve_info_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.reserve_info, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_print_reservation_info(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !6

38:                                               ; preds = %22
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @slurm_print_reservation_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_reservation_info(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #5
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_reservation_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %8, align 8
  store ptr @.str.2, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = call i64 @time(ptr noundef null) #5
  store i64 %16, ptr %13, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.3, ptr @.str.4
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.reserve_info, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %21, ptr noundef %22, i32 noundef 256)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.reserve_info, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %24, ptr noundef %25, i32 noundef 256)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.reserve_info, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.reserve_info, ptr %29, i32 0, i32 18
  %31 = load i64, ptr %30, align 8
  %32 = icmp sge i64 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.reserve_info, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.reserve_info, ptr %37, i32 0, i32 18
  %39 = load i64, ptr %38, align 8
  %40 = call double @difftime(i64 noundef %36, i64 noundef %39) #6
  %41 = fptoui double %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @secs2time_str(i64 noundef %43, ptr noundef %44, i32 noundef 32)
  br label %48

45:                                               ; preds = %2
  %46 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 32, ptr noundef @.str.5) #5
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.reserve_info, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.6, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @reservation_flags_string(ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.reserve_info, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.reserve_info, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  br label %70

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.reserve_info, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 0, %65 ], [ %69, %66 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.reserve_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.reserve_info, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.reserve_info, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.7, ptr noundef %60, i32 noundef %71, i32 noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81)
  call void @slurm_xfree(ptr noundef %8)
  %82 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %82)
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %107, %70
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.reserve_info, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.reserve_info, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.resv_core_spec, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.resv_core_spec, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.reserve_info, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.resv_core_spec, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.resv_core_spec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.8, ptr noundef %97, ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %106)
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %83, !llvm.loop !8

110:                                              ; preds = %83
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.reserve_info, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.9, ptr noundef %113)
  %114 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.reserve_info, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @slurm_watts_to_str(i32 noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.reserve_info, ptr %119, i32 0, i32 18
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %13, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.reserve_info, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %13, align 8
  %129 = icmp sge i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store ptr @.str.10, ptr %9, align 8
  br label %131

131:                                              ; preds = %130, %124, %110
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.reserve_info, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.reserve_info, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.reserve_info, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.reserve_info, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.reserve_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.11, ptr noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %148)
  call void @slurm_xfree(ptr noundef %11)
  %149 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.reserve_info, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %131
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.reserve_info, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @secs2time_str(i64 noundef %158, ptr noundef %159, i32 noundef 32)
  br label %160

160:                                              ; preds = %154, %131
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.reserve_info, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ null, %167 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.12, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.reserve_info, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  call void @_xstrcat(ptr noundef %10, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.reserve_info, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.13, ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %168
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.14)
  br label %184

183:                                              ; preds = %179
  call void @_xstrcat(ptr noundef %10, ptr noundef @.str.15)
  br label %184

184:                                              ; preds = %183, %182
  %185 = load ptr, ptr %10, align 8
  ret ptr %185
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @reservation_flags_string(ptr noundef) #1

declare ptr @slurm_watts_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_reservations(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.resv_info_request_msg, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.resv_info_request_msg, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2024, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  switch i32 %21, label %44 [
    i32 2025, label %22
    i32 8001, label %26
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  br label %47

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.return_code_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @slurm_free_return_code_msg(ptr noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %3, align 4
  br label %48

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %5, align 8
  store ptr null, ptr %43, align 8
  br label %47

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %48

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %42, %22
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45, %36, %17
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
