target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
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
define dso_local ptr @dbd_conn_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.dbd_conn_open)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %16, i32 0, i32 10
  store i16 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = or i64 %22, 3
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %20, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %25, i32 0, i32 12
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @slurm_xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %36 = call ptr @slurm_xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %41, 35
  %43 = mul nsw i32 %42, 1000
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %44, i32 0, i32 18
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @slurm_xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %51, i32 0, i32 14
  store ptr %50, ptr %52, align 8
  br label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %55 = call ptr @slurm_xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i16, ptr %8, align 2
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i16, ptr %8, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %63, i32 0, i32 15
  store i16 %62, ptr %64, align 8
  br label %69

65:                                               ; preds = %58
  %66 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %67, i32 0, i32 15
  store i16 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %70, i32 0, i32 21
  store i16 11008, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %73, i32 0, i32 0
  store ptr @_acct_full, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %76, i32 0, i32 1
  store ptr @_dbd_fail, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %79, i32 0, i32 2
  store ptr @_dbd_res_op, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %82, i32 0, i32 3
  store ptr @_db_fail, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %85, i32 0, i32 4
  store ptr @_db_res_op, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @_connect_dbd_conn(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %69
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %92, i32 0, i32 10
  %94 = load i16, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  store i16 %94, ptr %95, align 2
  br label %96

96:                                               ; preds = %91, %69
  %97 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = and i64 %8, 32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %13 = call ptr @slurm_xstrdup(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11, %1
  br label %15

15:                                               ; preds = %41, %14
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = or i64 %22, 16
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %20, align 8
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = and i64 %29, -17
  %31 = trunc i64 %30 to i16
  store i16 %31, ptr %27, align 8
  br label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %33, i32 0, i32 13
  store i32 -1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @slurm_persist_conn_open(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %42, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %44, i32 0, i32 7
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %47, i32 0, i32 14
  store ptr %46, ptr %48, align 8
  store ptr null, ptr %4, align 8
  br label %15

49:                                               ; preds = %38, %32
  call void @slurm_xfree(ptr noundef %4)
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 900000
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8
  br label %62

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 900000, %61 ]
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void (...) %69()
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void (...) %73()
  br label %74

74:                                               ; preds = %62, %49
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__._connect_dbd_conn)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @__errno_location() #7
  store i32 0, ptr %88, align 4
  br label %106

89:                                               ; preds = %74
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, 7000
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds nuw %struct.slurm_trigger_callbacks_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  call void (...) %96()
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %2, align 8
  call void @slurm_persist_conn_close(ptr noundef %98)
  %99 = load i32, ptr %3, align 4
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = call ptr @__errno_location() #7
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %106

106:                                              ; preds = %104, %87
  %107 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_check_and_reopen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %7, i32 0, i32 9
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
  %20 = call ptr @__errno_location() #7
  store i32 0, ptr %20, align 4
  store i32 0, ptr %2, align 4
  br label %30

21:                                               ; preds = %6, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %25 = call ptr @slurm_xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 14
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @_connect_dbd_conn(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %21, %19
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dbd_conn_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dbd_fini_msg, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %121

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 1024
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @slurm_get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %26, %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %117

42:                                               ; preds = %10
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @slurm_persist_conn_writeable(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 1024
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %62, i32 0, i32 15
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %60, i32 noundef %65)
  br label %66

66:                                               ; preds = %56, %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %117

72:                                               ; preds = %42
  %73 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  call void @slurm_pack16(i16 noundef zeroext 1401, ptr noundef %74)
  %75 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %5, i32 0, i32 1
  store i16 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %5, i32 0, i32 0
  store i16 1, ptr %76, align 2
  %77 = load ptr, ptr %4, align 8
  call void @slurm_slurmdbd_pack_fini_msg(ptr noundef %5, i16 noundef zeroext 11008, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @slurm_persist_send_msg(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  call void @slurm_free_buf(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %4, align 8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %92 = and i64 %91, 1024
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @slurm_get_log_level()
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %104, i32 0, i32 15
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %3, align 4
  %110 = call ptr @slurm_strerror(i32 noundef %109)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_close, ptr noundef %102, i32 noundef %107, i32 noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %95
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %71, %41
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %118, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  store ptr null, ptr %120, align 8
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %117, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare i32 @slurm_persist_conn_writeable(ptr noundef) #2

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #2

declare void @slurm_slurmdbd_pack_fini_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_persist_send_msg(ptr noundef, ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @slurm_persist_conn_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv_direct(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %13, i32 0, i32 9
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
  %24 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 -1, ptr %7, align 4
  br label %99

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
  br label %99

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
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %53, i32 noundef 1)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @slurm_strerror(i32 noundef %56)
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %54, i32 noundef %55, ptr noundef %57)
  br label %99

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @slurm_persist_recv_msg(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %68, i32 noundef 1)
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef %69)
  store i32 -1, ptr %7, align 4
  br label %99

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load i16, ptr %4, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @slurm_unpack_slurmdbd_msg(ptr noundef %72, i16 noundef zeroext %73, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 1426
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_id_rc_msg, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %84, %78, %71
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr %8, align 8
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %64, %49, %34, %27
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %102 = and i64 %101, 67108864
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @slurm_get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %112, i32 noundef 1)
  %114 = load i16, ptr %4, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %120, i32 noundef 1)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_direct, ptr noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef %121)
  br label %122

122:                                              ; preds = %108, %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %128
}

declare ptr @slurm_pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

declare ptr @slurm_persist_recv_msg(ptr noundef) #2

declare i32 @slurm_unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dbd_conn_send_recv(i16 noundef zeroext %13, ptr noundef %14, ptr noundef %10)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %154

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1433
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %27, i32 noundef 1)
  %29 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, ptr noundef %28, i32 noundef %31)
  store i32 -1, ptr %9, align 4
  br label %153

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 1434
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 2147483648
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %45, %33
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %141

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 10002
  br i1 %64, label %65, label %141

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 10004
  br i1 %69, label %70, label %141

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 10005
  br i1 %74, label %75, label %141

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @slurm_strerror(i32 noundef %84)
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %116, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 1434
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  %98 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2), align 8
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %105, i32 noundef 1)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %106, i32 noundef %110, i32 noundef %113, ptr noundef %114)
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #8
  unreachable

116:                                              ; preds = %97, %91, %86
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @slurm_get_log_level()
  %120 = icmp sge i32 %119, 5
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %126, i32 noundef %130, i32 noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %121, %118
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %141

141:                                              ; preds = %140, %70, %65, %60, %55
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %149, i32 0, i32 0
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %141
  %152 = load ptr, ptr %11, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %153

153:                                              ; preds = %151, %24
  br label %154

154:                                              ; preds = %153, %18
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %157 = and i64 %156, 67108864
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @slurm_get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %167, i32 noundef 1)
  %169 = load i16, ptr %5, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.dbd_conn_send_recv_rc_comment_msg, ptr noundef %168, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %163, %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %178
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 0
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
declare void @slurm_fatal(ptr noundef, ...) #5

declare void @slurm_persist_free_rc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
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

declare zeroext i1 @slurm_running_in_slurmctld() #2

declare i32 @slurmdbd_agent_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @trigger_primary_ctld_acct_full() #2

declare void @trigger_primary_dbd_fail() #2

declare void @trigger_primary_dbd_res_op() #2

declare void @trigger_primary_db_fail() #2

declare void @trigger_primary_db_res_op() #2

declare i32 @slurm_persist_conn_open(ptr noundef) #2

declare void @slurm_persist_conn_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
