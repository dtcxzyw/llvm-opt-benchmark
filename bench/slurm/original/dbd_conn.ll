target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }

@.str = private unnamed_addr constant [11 x i8] c"dbd_conn.c\00", align 1
@__func__.dbd_conn_open = private unnamed_addr constant [14 x i8] c"dbd_conn_open\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"%s: %s: Attempt to re-open slurmdbd socket\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.dbd_conn_check_and_reopen = private unnamed_addr constant [26 x i8] c"dbd_conn_check_and_reopen\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"%s: %s: NET: We are shutdown, not sending DB_FINI to %s:%u\00", align 1
@__func__.dbd_conn_close = private unnamed_addr constant [15 x i8] c"dbd_conn_close\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s: %s: NET: unable to send DB_FINI msg to %s:%u\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: %s: NET: sent DB_FINI msg to %s:%u rc(%d):%s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Sending message type %s: %d: %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Getting response to message type: %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu return_code:%d response_msg_type:%s\00", align 1
@__func__.dbd_conn_send_recv_direct = private unnamed_addr constant [26 x i8] c"dbd_conn_send_recv_direct\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"response is not type PERSIST_RC: %s(%u)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Issue with call %s(%u): %u(%s)\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"You need to add this cluster to accounting if you want to enforce associations, or no jobs will ever run.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"%s: %s: Issue with call %s(%u): %u(%s)\00", align 1
@__func__.dbd_conn_send_recv_rc_comment_msg = private unnamed_addr constant [34 x i8] c"dbd_conn_send_recv_rc_comment_msg\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"%s: %s: PROTOCOL: msg_type:%s protocol_version:%hu return_code:%d\00", align 1
@slurmdbd_conn = external global ptr, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: %s: Sent PersistInit msg\00", align 1
@__func__._connect_dbd_conn = private unnamed_addr constant [18 x i8] c"_connect_dbd_conn\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Sending PersistInit msg: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dbd_conn_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.dbd_conn_open)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 10
  store i16 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = or i64 %22, 3
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %20, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 12
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @slurm_xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  br label %40

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @slurm_xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %29
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 35
  %45 = mul nsw i32 %44, 1000
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %46, i32 0, i32 18
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @slurm_xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8
  br label %61

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @slurm_xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load i16, ptr %8, align 2
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i16, ptr %8, align 2
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %66, i32 0, i32 15
  store i16 %65, ptr %67, align 8
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %71, i32 0, i32 15
  store i16 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %64
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 20
  store i16 10496, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %77, i32 0, i32 0
  store ptr @_acct_full, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %80, i32 0, i32 1
  store ptr @_dbd_fail, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %83, i32 0, i32 2
  store ptr @_dbd_res_op, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %86, i32 0, i32 3
  store ptr @_db_fail, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %89, i32 0, i32 4
  store ptr @_db_res_op, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @_connect_dbd_conn(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %73
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %96, i32 0, i32 10
  %98 = load i16, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  store i16 %98, ptr %99, align 2
  br label %100

100:                                              ; preds = %95, %73
  %101 = load ptr, ptr %9, align 8
  ret ptr %101
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_acct_full() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @trigger_primary_ctld_acct_full()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_fail() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @trigger_primary_dbd_fail()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dbd_res_op() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @trigger_primary_dbd_res_op()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_fail() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @trigger_primary_db_fail()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_db_res_op() #0 {
  %1 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @trigger_primary_db_res_op()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_connect_dbd_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = and i64 %8, 32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @slurm_xstrdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %1
  br label %16

16:                                               ; preds = %42, %15
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  %24 = or i64 %23, 16
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %21, align 8
  br label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = and i64 %30, -17
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %34, i32 0, i32 13
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @slurm_persist_conn_open(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %43, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %45, i32 0, i32 7
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %48, i32 0, i32 14
  store ptr %47, ptr %49, align 8
  store ptr null, ptr %4, align 8
  br label %16

50:                                               ; preds = %39, %33
  call void @slurm_xfree(ptr noundef %4)
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 900000
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 900000, %62 ]
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %65, i32 0, i32 18
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void (...) %70()
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void (...) %74()
  br label %75

75:                                               ; preds = %63, %50
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @slurm_get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._connect_dbd_conn)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @__errno_location() #5
  store i32 0, ptr %87, align 4
  br label %105

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 7000
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void (...) %95()
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %2, align 8
  call void @slurm_persist_conn_close(ptr noundef %97)
  %98 = load i32, ptr %3, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %3, align 4
  %102 = call ptr @__errno_location() #5
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %96
  %104 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %105

105:                                              ; preds = %103, %86
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_check_and_reopen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_check_and_reopen)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno_location() #5
  store i32 0, ptr %20, align 4
  store i32 0, ptr %2, align 4
  br label %31

21:                                               ; preds = %6, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %23)
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @slurm_xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 14
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @_connect_dbd_conn(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %21, %19
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dbd_conn_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dbd_fini_msg, align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %116

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %26, %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38
  br label %112

40:                                               ; preds = %9
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @slurm_persist_conn_writeable(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1024
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %61, i32 0, i32 15
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %59, i32 noundef %64)
  br label %65

65:                                               ; preds = %55, %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %112

69:                                               ; preds = %40
  %70 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  call void @slurm_pack16(i16 noundef zeroext 1401, ptr noundef %71)
  %72 = getelementptr inbounds %struct.dbd_fini_msg, ptr %5, i32 0, i32 1
  store i16 0, ptr %72, align 2
  %73 = getelementptr inbounds %struct.dbd_fini_msg, ptr %5, i32 0, i32 0
  store i16 1, ptr %73, align 2
  %74 = load ptr, ptr %4, align 8
  call void @slurm_slurmdbd_pack_fini_msg(ptr noundef %5, i16 noundef zeroext 10496, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @slurm_persist_send_msg(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  call void @slurm_free_buf(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store ptr null, ptr %4, align 8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1024
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @slurm_get_log_level()
  %94 = icmp sge i32 %93, 4
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %101, i32 0, i32 15
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %3, align 4
  %107 = call ptr @slurm_strerror(i32 noundef %106)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %99, i32 noundef %104, i32 noundef %105, ptr noundef %107)
  br label %108

108:                                              ; preds = %95, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %68, %39
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %113, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %8
  ret void
}

declare i32 @slurm_persist_conn_writeable(ptr noundef) #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

declare void @slurm_slurmdbd_pack_fini_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_persist_conn_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dbd_conn_check_and_reopen(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 -1, ptr %7, align 4
  br label %97

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %4, align 2
  %32 = call ptr @slurm_pack_slurmdbd_msg(ptr noundef %30, i16 noundef zeroext %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %97

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @slurm_persist_send_msg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.persist_msg_t, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %52, i32 noundef 1)
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @slurm_strerror(i32 noundef %55)
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %97

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @slurm_persist_recv_msg(ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.persist_msg_t, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %67, i32 noundef 1)
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef %68)
  store i32 -1, ptr %7, align 4
  br label %97

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %4, align 2
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %71, i16 noundef zeroext %72, ptr noundef %73)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.persist_msg_t, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 1426
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.persist_msg_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %83, %77, %70
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  store ptr null, ptr %8, align 8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %63, %48, %34, %27
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 67108864
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.persist_msg_t, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %111, i32 noundef 1)
  %113 = load i16, ptr %4, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.persist_msg_t, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %119, i32 noundef 1)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_direct, ptr noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef %120)
  br label %121

121:                                              ; preds = %107, %104
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

declare ptr @slurm_persist_recv_msg(ptr noundef) #1

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dbd_conn_send_recv(i16 noundef zeroext %13, ptr noundef %14, ptr noundef %10)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %137

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1433
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef %28, i32 noundef %31)
  store i32 -1, ptr %9, align 4
  br label %136

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %124

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 10002
  br i1 %48, label %49, label %124

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 10004
  br i1 %53, label %54, label %124

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 10005
  br i1 %58, label %59, label %124

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %65, %59
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.persist_msg_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %101, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 1434
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %91, i32 noundef %95, i32 noundef %98, ptr noundef %99)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #6
  unreachable

101:                                              ; preds = %81, %75, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @slurm_get_log_level()
  %105 = icmp sge i32 %104, 5
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %112, i32 0, i32 3
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %111, i32 noundef %115, i32 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %106, %103
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %54, %49, %44, %33
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %11, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %24
  br label %137

137:                                              ; preds = %136, %18
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 67108864
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @slurm_get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.persist_msg_t, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %151, i32 noundef 1)
  %153 = load i16, ptr %5, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %152, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %147, %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @slurmdbd_conn, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %9
  %21 = load i16, ptr %5, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @slurmdbd_agent_send_recv(i16 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %14, %3
  %26 = load i16, ptr %5, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare void @slurm_persist_free_rc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

declare zeroext i1 @slurm_running_in_slurmctld() #1

declare i32 @slurmdbd_agent_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @trigger_primary_ctld_acct_full() #1

declare void @trigger_primary_dbd_fail() #1

declare void @trigger_primary_dbd_res_op() #1

declare void @trigger_primary_db_fail() #1

declare void @trigger_primary_db_res_op() #1

declare i32 @slurm_persist_conn_open(ptr noundef) #1

declare void @slurm_persist_conn_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
