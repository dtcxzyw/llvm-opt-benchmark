target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.front_end_info_msg = type { i64, i32, ptr }
%struct.front_end_info = type { ptr, ptr, i64, ptr, ptr, ptr, i32, ptr, i64, i32, i64, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.front_end_info_request_msg = type { i64 }
%struct.return_code_msg = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"front_end data as of %s, record count %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"+DRAIN\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"FrontendName=%s \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"State=%s%s \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Version=%s \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Reason=%s [%s@%s]\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Reason=%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"BootTime=%s \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SlurmdStartTime=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"AllowGroups=%s \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"AllowUsers=%s \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DenyGroups=%s \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"DenyUsers=%s \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @slurm_print_front_end_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = getelementptr inbounds %struct.front_end_info_msg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.front_end_info_msg, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.front_end_info_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef %17, i32 noundef %20) #4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.front_end_info_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.front_end_info, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_print_front_end_table(ptr noundef %29, ptr noundef %33, i32 noundef %34)
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
define void @slurm_print_front_end_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_front_end_table(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12) #4
  call void @slurm_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_front_end_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.front_end_info, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  store ptr @.str.2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 512
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, -513
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  store ptr @.str.3, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.front_end_info, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.4, ptr noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @node_state_string(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.5, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.front_end_info, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.6, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.front_end_info, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.front_end_info, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @uid_to_string(i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.front_end_info, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %42, ptr noundef %43, i32 noundef 256)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.front_end_info, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.7, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @slurm_xfree(ptr noundef %9)
  br label %53

49:                                               ; preds = %22
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.front_end_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.8, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %36
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.9)
  br label %58

57:                                               ; preds = %53
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.front_end_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %60, ptr noundef %61, i32 noundef 256)
  %62 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.11, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.front_end_info, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %64, ptr noundef %65, i32 noundef 256)
  %66 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.12, ptr noundef %66)
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.9)
  br label %71

70:                                               ; preds = %58
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.front_end_info, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.front_end_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.front_end_info, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.front_end_info, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %133

91:                                               ; preds = %86, %81, %76, %71
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.9)
  br label %96

95:                                               ; preds = %91
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.front_end_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.front_end_info, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.13, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.front_end_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.front_end_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.14, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.front_end_info, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.front_end_info, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.15, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %114
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.front_end_info, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.front_end_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.16, ptr noundef %131)
  br label %132

132:                                              ; preds = %128, %123
  br label %133

133:                                              ; preds = %132, %86
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.17)
  br label %138

137:                                              ; preds = %133
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.18)
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %8, align 8
  ret ptr %139
}

declare void @slurm_xfree(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @node_state_string(i32 noundef) #1

declare ptr @uid_to_string(i32 noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_front_end(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.front_end_info_request_msg, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.front_end_info_request_msg, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2031, ptr %12, align 4
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
    i32 2032, label %22
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
