; ModuleID = 'bench/slurm/original/slurmdbd_pack.ll'
source_filename = "bench/slurm/original/slurmdbd_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [16 x i8] c"slurmdbd_pack.c\00", align 1
@__func__.slurmdbd_unpack_id_rc_msg = private unnamed_addr constant [26 x i8] c"slurmdbd_unpack_id_rc_msg\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown pack type\00", align 1
@__func__.slurmdbd_unpack_usage_msg = private unnamed_addr constant [26 x i8] c"slurmdbd_unpack_usage_msg\00", align 1
@__func__.slurmdbd_unpack_fini_msg = private unnamed_addr constant [25 x i8] c"slurmdbd_unpack_fini_msg\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: Unknown unpack type\00", align 1
@__func__.slurmdbd_unpack_list_msg = private unnamed_addr constant [25 x i8] c"slurmdbd_unpack_list_msg\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"slurmdbd: Invalid message version=%hu, type:%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"slurmdbd: Invalid message type pack %u(%s:%u)\00", align 1
@__func__.unpack_slurmdbd_msg = private unnamed_addr constant [20 x i8] c"unpack_slurmdbd_msg\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"slurmdbd: Invalid message type unpack %u(%s)\00", align 1
@__func__._unpack_job_start_msg = private unnamed_addr constant [22 x i8] c"_unpack_job_start_msg\00", align 1
@__func__._unpack_job_heavy_msg = private unnamed_addr constant [22 x i8] c"_unpack_job_heavy_msg\00", align 1
@__func__._unpack_acct_coord_msg = private unnamed_addr constant [23 x i8] c"_unpack_acct_coord_msg\00", align 1
@__func__._unpack_cluster_tres_msg = private unnamed_addr constant [25 x i8] c"_unpack_cluster_tres_msg\00", align 1
@__func__._unpack_cond_msg = private unnamed_addr constant [17 x i8] c"_unpack_cond_msg\00", align 1
@__func__._unpack_job_complete_msg = private unnamed_addr constant [25 x i8] c"_unpack_job_complete_msg\00", align 1
@__func__._unpack_job_suspend_msg = private unnamed_addr constant [24 x i8] c"_unpack_job_suspend_msg\00", align 1
@__func__._unpack_modify_msg = private unnamed_addr constant [19 x i8] c"_unpack_modify_msg\00", align 1
@__func__._unpack_node_state_msg = private unnamed_addr constant [23 x i8] c"_unpack_node_state_msg\00", align 1
@__func__._unpack_step_complete_msg = private unnamed_addr constant [26 x i8] c"_unpack_step_complete_msg\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"slurmdbd_unpack_step_complete_msg:unpack_error: size_buf(buffer) %u\00", align 1
@__func__._unpack_step_start_msg = private unnamed_addr constant [23 x i8] c"_unpack_step_start_msg\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"slurmdbd_unpack_step_start_msg:unpack_error: size_buf(buffer) %u\00", align 1
@__func__._unpack_register_ctld_msg = private unnamed_addr constant [26 x i8] c"_unpack_register_ctld_msg\00", align 1
@__func__._unpack_roll_usage_msg = private unnamed_addr constant [23 x i8] c"_unpack_roll_usage_msg\00", align 1
@__func__._unpack_rec_msg = private unnamed_addr constant [16 x i8] c"_unpack_rec_msg\00", align 1

@slurm_pack_slurmdbd_msg = dso_local alias ptr (ptr, i16), ptr @pack_slurmdbd_msg
@slurm_unpack_slurmdbd_msg = dso_local alias i32 (ptr, i16, ptr), ptr @unpack_slurmdbd_msg
@slurm_slurmdbd_pack_fini_msg = dso_local alias void (ptr, i16, ptr), ptr @slurmdbd_pack_fini_msg

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pack_slurmdbd_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 {
  %3 = icmp ult i16 %1, 10240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %11

5:                                                ; preds = %2
  %6 = zext nneg i16 %1 to i32
  %7 = load i16, ptr %4, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %8, i32 noundef 1) #5
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %6, ptr noundef %9) #5
  br label %132

11:                                               ; preds = %2
  %12 = tail call ptr @init_buf(i32 noundef 16384) #5
  %13 = load i16, ptr %4, align 8
  tail call void @pack16(i16 noundef zeroext %13, ptr noundef %12) #5
  %14 = load i16, ptr %4, align 8
  switch i16 %14, label %125 [
    i16 6500, label %15
    i16 6501, label %15
    i16 1433, label %18
    i16 1402, label %21
    i16 1485, label %21
    i16 1404, label %21
    i16 1405, label %21
    i16 1493, label %21
    i16 1477, label %21
    i16 1406, label %21
    i16 1416, label %21
    i16 1487, label %21
    i16 1417, label %21
    i16 1419, label %21
    i16 1471, label %21
    i16 1495, label %21
    i16 1421, label %21
    i16 1422, label %21
    i16 1469, label %21
    i16 1479, label %21
    i16 1447, label %21
    i16 1449, label %21
    i16 1465, label %21
    i16 1452, label %21
    i16 1454, label %21
    i16 1446, label %21
    i16 1423, label %21
    i16 1467, label %21
    i16 1472, label %21
    i16 1473, label %21
    i16 1474, label %21
    i16 1475, label %21
    i16 1488, label %21
    i16 1403, label %25
    i16 1436, label %25
    i16 1460, label %28
    i16 1407, label %31
    i16 1408, label %31
    i16 1409, label %34
    i16 1486, label %34
    i16 1410, label %34
    i16 1412, label %34
    i16 1470, label %34
    i16 1494, label %34
    i16 1503, label %34
    i16 1444, label %34
    i16 1468, label %34
    i16 1448, label %34
    i16 1464, label %34
    i16 1478, label %34
    i16 1445, label %34
    i16 1415, label %34
    i16 1453, label %34
    i16 1435, label %34
    i16 1437, label %34
    i16 1438, label %34
    i16 1497, label %34
    i16 1450, label %34
    i16 1480, label %34
    i16 1455, label %34
    i16 1439, label %34
    i16 1459, label %34
    i16 1411, label %53
    i16 1418, label %53
    i16 1413, label %53
    i16 1420, label %53
    i16 1457, label %53
    i16 1458, label %53
    i16 1401, label %64
    i16 1424, label %67
    i16 1425, label %70
    i16 1498, label %73
    i16 1426, label %76
    i16 1427, label %79
    i16 1428, label %82
    i16 1429, label %82
    i16 1430, label %82
    i16 1496, label %82
    i16 1476, label %82
    i16 1451, label %82
    i16 1481, label %82
    i16 1431, label %82
    i16 1501, label %82
    i16 1502, label %82
    i16 1432, label %98
    i16 1441, label %101
    i16 1442, label %104
    i16 1434, label %107
    i16 1440, label %110
    i16 1461, label %113
    i16 1462, label %113
    i16 1463, label %113
    i16 1466, label %117
    i16 1414, label %132
    i16 1489, label %132
    i16 1491, label %132
    i16 1492, label %132
  ]

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @slurm_persist_pack_init_req_msg(ptr noundef %17, ptr noundef %12) #5
  br label %132

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @slurm_persist_pack_rc_msg(ptr noundef %20, ptr noundef %12, i16 noundef zeroext %1) #5
  br label %132

21:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i16 %14 to i32
  tail call void @slurmdbd_pack_list_msg(ptr noundef %23, i16 noundef zeroext %1, i32 noundef %24, ptr noundef %12)
  br label %132

25:                                               ; preds = %11, %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @_pack_acct_coord_msg(ptr noundef %27, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @slurmdb_pack_archive_rec(ptr noundef %30, i16 noundef zeroext %1, ptr noundef %12) #5
  br label %132

31:                                               ; preds = %11, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @_pack_cluster_tres_msg(ptr noundef %33, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

34:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  switch i16 %14, label %51 [
    i16 1409, label %_pack_cond_msg.exit
    i16 1435, label %_pack_cond_msg.exit
    i16 1486, label %37
    i16 1410, label %38
    i16 1468, label %38
    i16 1437, label %38
    i16 1412, label %39
    i16 1438, label %39
    i16 1494, label %40
    i16 1497, label %40
    i16 1444, label %41
    i16 1448, label %42
    i16 1450, label %42
    i16 1478, label %43
    i16 1480, label %43
    i16 1453, label %44
    i16 1455, label %44
    i16 1415, label %45
    i16 1439, label %45
    i16 1445, label %46
    i16 1459, label %47
    i16 1464, label %48
    i16 1470, label %49
    i16 1503, label %50
  ]

37:                                               ; preds = %34
  br label %_pack_cond_msg.exit

38:                                               ; preds = %34, %34, %34
  br label %_pack_cond_msg.exit

39:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

40:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

41:                                               ; preds = %34
  br label %_pack_cond_msg.exit

42:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

43:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

44:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

45:                                               ; preds = %34, %34
  br label %_pack_cond_msg.exit

46:                                               ; preds = %34
  br label %_pack_cond_msg.exit

47:                                               ; preds = %34
  br label %_pack_cond_msg.exit

48:                                               ; preds = %34
  br label %_pack_cond_msg.exit

49:                                               ; preds = %34
  br label %_pack_cond_msg.exit

50:                                               ; preds = %34
  br label %_pack_cond_msg.exit

51:                                               ; preds = %34
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

_pack_cond_msg.exit:                              ; preds = %34, %34, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50
  %.0.i = phi ptr [ @slurmdb_pack_instance_cond, %50 ], [ @slurmdb_pack_event_cond, %49 ], [ @slurmdb_pack_reservation_cond, %48 ], [ @slurmdb_pack_archive_cond, %47 ], [ @slurmdb_pack_txn_cond, %46 ], [ @slurmdb_pack_user_cond, %45 ], [ @slurmdb_pack_wckey_cond, %44 ], [ @slurmdb_pack_res_cond, %43 ], [ @slurmdb_pack_qos_cond, %42 ], [ @slurmdb_pack_job_cond, %41 ], [ @slurmdb_pack_federation_cond, %40 ], [ @slurmdb_pack_cluster_cond, %39 ], [ @slurmdb_pack_assoc_cond, %38 ], [ @slurmdb_pack_tres_cond, %37 ], [ @slurmdb_pack_account_cond, %34 ], [ @slurmdb_pack_account_cond, %34 ]
  %52 = load ptr, ptr %36, align 8
  tail call void %.0.i(ptr noundef %52, i16 noundef zeroext %1, ptr noundef %12) #5
  br label %132

53:                                               ; preds = %11, %11, %11, %11, %11, %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  switch i16 %14, label %58 [
    i16 1458, label %57
    i16 1457, label %57
    i16 1411, label %slurmdbd_pack_usage_msg.exit
    i16 1418, label %slurmdbd_pack_usage_msg.exit
    i16 1413, label %56
    i16 1420, label %56
  ]

56:                                               ; preds = %53, %53
  br label %slurmdbd_pack_usage_msg.exit

57:                                               ; preds = %53, %53
  br label %slurmdbd_pack_usage_msg.exit

58:                                               ; preds = %53
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

slurmdbd_pack_usage_msg.exit:                     ; preds = %53, %53, %56, %57
  %.0.i89 = phi ptr [ @slurmdb_pack_wckey_rec, %57 ], [ @slurmdb_pack_cluster_rec, %56 ], [ @slurmdb_pack_assoc_rec, %53 ], [ @slurmdb_pack_assoc_rec, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %.0.i89(ptr noundef %60, i16 noundef zeroext %1, ptr noundef %12) #5, !callees !8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %61, align 8
  tail call void @pack_time(i64 noundef %62, ptr noundef %12) #5
  %63 = load i64, ptr %55, align 8
  tail call void @pack_time(i64 noundef %63, ptr noundef %12) #5
  br label %132

64:                                               ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @slurmdbd_pack_fini_msg(ptr noundef %66, i16 zeroext poison, ptr noundef %12)
  br label %132

67:                                               ; preds = %11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @_pack_job_complete_msg(ptr noundef %69, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

70:                                               ; preds = %11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @_pack_job_start_msg(ptr noundef %72, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

73:                                               ; preds = %11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_pack_job_heavy_msg(ptr noundef %75, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

76:                                               ; preds = %11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @slurmdbd_pack_id_rc_msg(ptr noundef %78, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

79:                                               ; preds = %11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call fastcc void @_pack_job_suspend_msg(ptr noundef %81, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

82:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  switch i16 %14, label %94 [
    i16 1428, label %_pack_modify_msg.exit
    i16 1429, label %85
    i16 1430, label %86
    i16 1496, label %87
    i16 1476, label %88
    i16 1451, label %89
    i16 1481, label %90
    i16 1431, label %91
    i16 1501, label %92
    i16 1502, label %93
  ]

85:                                               ; preds = %82
  br label %_pack_modify_msg.exit

86:                                               ; preds = %82
  br label %_pack_modify_msg.exit

87:                                               ; preds = %82
  br label %_pack_modify_msg.exit

88:                                               ; preds = %82
  br label %_pack_modify_msg.exit

89:                                               ; preds = %82
  br label %_pack_modify_msg.exit

90:                                               ; preds = %82
  br label %_pack_modify_msg.exit

91:                                               ; preds = %82
  br label %_pack_modify_msg.exit

92:                                               ; preds = %82
  br label %_pack_modify_msg.exit

93:                                               ; preds = %82
  br label %_pack_modify_msg.exit

94:                                               ; preds = %82
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

_pack_modify_msg.exit:                            ; preds = %82, %85, %86, %87, %88, %89, %90, %91, %92, %93
  %.08.i = phi ptr [ @slurmdb_pack_add_assoc_cond, %93 ], [ @slurmdb_pack_add_assoc_cond, %92 ], [ @slurmdb_pack_user_cond, %91 ], [ @slurmdb_pack_res_cond, %90 ], [ @slurmdb_pack_qos_cond, %89 ], [ @slurmdb_pack_job_cond, %88 ], [ @slurmdb_pack_federation_cond, %87 ], [ @slurmdb_pack_cluster_cond, %86 ], [ @slurmdb_pack_assoc_cond, %85 ], [ @slurmdb_pack_account_cond, %82 ]
  %.0.i90 = phi ptr [ @slurmdb_pack_user_rec, %93 ], [ @slurmdb_pack_account_rec, %92 ], [ @slurmdb_pack_user_rec, %91 ], [ @slurmdb_pack_res_rec, %90 ], [ @slurmdb_pack_qos_rec, %89 ], [ @slurmdb_pack_job_rec, %88 ], [ @slurmdb_pack_federation_rec, %87 ], [ @slurmdb_pack_cluster_rec, %86 ], [ @slurmdb_pack_assoc_rec, %85 ], [ @slurmdb_pack_account_rec, %82 ]
  %95 = load ptr, ptr %84, align 8
  tail call void %.08.i(ptr noundef %95, i16 noundef zeroext %1, ptr noundef %12) #5
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %.0.i90(ptr noundef %97, i16 noundef zeroext %1, ptr noundef %12) #5
  br label %132

98:                                               ; preds = %11
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call fastcc void @_pack_node_state_msg(ptr noundef %100, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

101:                                              ; preds = %11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call fastcc void @_pack_step_complete_msg(ptr noundef %103, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

104:                                              ; preds = %11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @_pack_step_start_msg(ptr noundef %106, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

107:                                              ; preds = %11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call fastcc void @_pack_register_ctld_msg(ptr noundef %109, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

110:                                              ; preds = %11
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call fastcc void @_pack_roll_usage_msg(ptr noundef %112, i16 noundef zeroext %1, ptr noundef %12)
  br label %132

113:                                              ; preds = %11, %11, %11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i16 %14 to i32
  tail call fastcc void @_pack_rec_msg(ptr noundef %115, i16 noundef zeroext %1, i32 noundef %116, ptr noundef %12)
  br label %132

117:                                              ; preds = %11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %124, label %120

120:                                              ; preds = %117
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #7
  %122 = trunc i64 %121 to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %120, %117
  %.0 = phi i32 [ %123, %120 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %119, i32 noundef %.0, ptr noundef %12) #5
  br label %132

125:                                              ; preds = %11
  %126 = zext i16 %14 to i32
  %127 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %126, i32 noundef 1) #5
  %128 = load i16, ptr %4, align 8
  %129 = zext i16 %128 to i32
  %130 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %126, ptr noundef %127, i32 noundef %129) #5
  %.not88 = icmp eq ptr %12, null
  br i1 %.not88, label %132, label %131

131:                                              ; preds = %125
  tail call void @free_buf(ptr noundef nonnull %12) #5
  br label %132

132:                                              ; preds = %15, %18, %21, %25, %28, %31, %_pack_cond_msg.exit, %slurmdbd_pack_usage_msg.exit, %64, %67, %70, %73, %76, %79, %_pack_modify_msg.exit, %98, %101, %104, %107, %110, %113, %124, %11, %11, %11, %11, %125, %131, %5
  %.084 = phi ptr [ null, %5 ], [ null, %131 ], [ null, %125 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %124 ], [ %12, %113 ], [ %12, %110 ], [ %12, %107 ], [ %12, %104 ], [ %12, %101 ], [ %12, %98 ], [ %12, %_pack_modify_msg.exit ], [ %12, %79 ], [ %12, %76 ], [ %12, %73 ], [ %12, %70 ], [ %12, %67 ], [ %12, %64 ], [ %12, %slurmdbd_pack_usage_msg.exit ], [ %12, %_pack_cond_msg.exit ], [ %12, %31 ], [ %12, %28 ], [ %12, %25 ], [ %12, %21 ], [ %12, %18 ], [ %12, %15 ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unpack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_unpack_cond_msg.exit

9:                                                ; preds = %3
  %10 = icmp ult i16 %1, 10240
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i16 %1 to i32
  %13 = load i16, ptr %7, align 8
  %14 = zext i16 %13 to i32
  %15 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %14, i32 noundef 1) #5
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %15) #5
  br label %_unpack_cond_msg.exit

17:                                               ; preds = %9
  %18 = load i16, ptr %7, align 8
  switch i16 %18, label %120 [
    i16 1433, label %19
    i16 6500, label %27
    i16 6501, label %27
    i16 1402, label %32
    i16 1485, label %32
    i16 1404, label %32
    i16 1405, label %32
    i16 1493, label %32
    i16 1477, label %32
    i16 1406, label %32
    i16 1416, label %32
    i16 1487, label %32
    i16 1417, label %32
    i16 1419, label %32
    i16 1471, label %32
    i16 1495, label %32
    i16 1504, label %32
    i16 1421, label %32
    i16 1422, label %32
    i16 1469, label %32
    i16 1447, label %32
    i16 1449, label %32
    i16 1465, label %32
    i16 1479, label %32
    i16 1452, label %32
    i16 1454, label %32
    i16 1446, label %32
    i16 1423, label %32
    i16 1467, label %32
    i16 1472, label %32
    i16 1473, label %32
    i16 1474, label %32
    i16 1475, label %32
    i16 1488, label %32
    i16 1403, label %36
    i16 1436, label %36
    i16 1460, label %39
    i16 1407, label %42
    i16 1408, label %42
    i16 1409, label %45
    i16 1486, label %45
    i16 1410, label %45
    i16 1412, label %45
    i16 1470, label %45
    i16 1494, label %45
    i16 1503, label %45
    i16 1444, label %45
    i16 1468, label %45
    i16 1448, label %45
    i16 1464, label %45
    i16 1478, label %45
    i16 1445, label %45
    i16 1415, label %45
    i16 1453, label %45
    i16 1435, label %45
    i16 1437, label %45
    i16 1438, label %45
    i16 1497, label %45
    i16 1450, label %45
    i16 1480, label %45
    i16 1455, label %45
    i16 1439, label %45
    i16 1459, label %45
    i16 1411, label %68
    i16 1418, label %68
    i16 1413, label %68
    i16 1420, label %68
    i16 1457, label %68
    i16 1458, label %68
    i16 1401, label %72
    i16 1424, label %75
    i16 1425, label %78
    i16 1498, label %81
    i16 1426, label %84
    i16 1427, label %87
    i16 1428, label %90
    i16 1429, label %90
    i16 1430, label %90
    i16 1496, label %90
    i16 1476, label %90
    i16 1451, label %90
    i16 1481, label %90
    i16 1431, label %90
    i16 1501, label %90
    i16 1502, label %90
    i16 1432, label %94
    i16 1441, label %97
    i16 1442, label %100
    i16 1434, label %103
    i16 1440, label %106
    i16 1461, label %109
    i16 1462, label %109
    i16 1463, label %109
    i16 1466, label %113
    i16 1414, label %_unpack_cond_msg.exit
    i16 1489, label %_unpack_cond_msg.exit
    i16 1491, label %_unpack_cond_msg.exit
    i16 1492, label %_unpack_cond_msg.exit
    i16 1490, label %117
  ]

19:                                               ; preds = %17
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 214
  store i16 %1, ptr %20, align 2
  %21 = load i16, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i16 %21, ptr %22, align 4
  %23 = call i32 @unpack_msg(ptr noundef nonnull %6, ptr noundef %2) #5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %_unpack_cond_msg.exit

27:                                               ; preds = %17, %17
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1941, ptr noundef nonnull @__func__.unpack_slurmdbd_msg) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  tail call void @slurm_msg_t_init(ptr noundef %28) #5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @slurm_unpack_received_msg(ptr noundef %30, i32 noundef 0, ptr noundef %2) #5
  br label %_unpack_cond_msg.exit

32:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = zext nneg i16 %18 to i32
  %35 = tail call i32 @slurmdbd_unpack_list_msg(ptr noundef nonnull %33, i16 noundef zeroext %1, i32 noundef %34, ptr noundef %2)
  br label %_unpack_cond_msg.exit

36:                                               ; preds = %17, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = tail call fastcc i32 @_unpack_acct_coord_msg(ptr noundef nonnull %37, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call i32 @slurmdb_unpack_archive_rec(ptr noundef nonnull %40, i16 noundef zeroext %1, ptr noundef %2) #5
  br label %_unpack_cond_msg.exit

42:                                               ; preds = %17, %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call fastcc i32 @_unpack_cluster_tres_msg(ptr noundef nonnull %43, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

45:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = zext nneg i16 %18 to i32
  switch i16 %18, label %62 [
    i16 1409, label %63
    i16 1435, label %63
    i16 1486, label %48
    i16 1410, label %49
    i16 1468, label %49
    i16 1437, label %49
    i16 1412, label %50
    i16 1438, label %50
    i16 1494, label %51
    i16 1497, label %51
    i16 1444, label %52
    i16 1448, label %53
    i16 1450, label %53
    i16 1478, label %54
    i16 1480, label %54
    i16 1453, label %55
    i16 1455, label %55
    i16 1415, label %56
    i16 1439, label %56
    i16 1445, label %57
    i16 1459, label %58
    i16 1464, label %59
    i16 1470, label %60
    i16 1503, label %61
  ]

48:                                               ; preds = %45
  br label %63

49:                                               ; preds = %45, %45, %45
  br label %63

50:                                               ; preds = %45, %45
  br label %63

51:                                               ; preds = %45, %45
  br label %63

52:                                               ; preds = %45
  br label %63

53:                                               ; preds = %45, %45
  br label %63

54:                                               ; preds = %45, %45
  br label %63

55:                                               ; preds = %45, %45
  br label %63

56:                                               ; preds = %45, %45
  br label %63

57:                                               ; preds = %45
  br label %63

58:                                               ; preds = %45
  br label %63

59:                                               ; preds = %45
  br label %63

60:                                               ; preds = %45
  br label %63

61:                                               ; preds = %45
  br label %63

62:                                               ; preds = %45
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._unpack_cond_msg) #6
  unreachable

63:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %45, %45
  %.0.i = phi ptr [ @slurmdb_unpack_instance_cond, %61 ], [ @slurmdb_unpack_event_cond, %60 ], [ @slurmdb_unpack_reservation_cond, %59 ], [ @slurmdb_unpack_archive_cond, %58 ], [ @slurmdb_unpack_txn_cond, %57 ], [ @slurmdb_unpack_user_cond, %56 ], [ @slurmdb_unpack_wckey_cond, %55 ], [ @slurmdb_unpack_res_cond, %54 ], [ @slurmdb_unpack_qos_cond, %53 ], [ @slurmdb_unpack_job_cond, %52 ], [ @slurmdb_unpack_federation_cond, %51 ], [ @slurmdb_unpack_cluster_cond, %50 ], [ @slurmdb_unpack_assoc_cond, %49 ], [ @slurmdb_unpack_tres_cond, %48 ], [ @slurmdb_unpack_account_cond, %45 ], [ @slurmdb_unpack_account_cond, %45 ]
  %64 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__._unpack_cond_msg) #5
  store ptr %64, ptr %46, align 8
  %65 = tail call i32 %.0.i(ptr noundef %64, i16 noundef zeroext %1, ptr noundef %2) #5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %_unpack_cond_msg.exit

67:                                               ; preds = %63
  tail call void @slurmdbd_free_cond_msg(ptr noundef %64, i32 noundef range(i32 0, 65536) %47) #5
  store ptr null, ptr %46, align 8
  br label %_unpack_cond_msg.exit

68:                                               ; preds = %17, %17, %17, %17, %17, %17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = zext nneg i16 %18 to i32
  %71 = tail call i32 @slurmdbd_unpack_usage_msg(ptr noundef nonnull %69, i16 noundef zeroext %1, i32 noundef %70, ptr noundef %2)
  br label %_unpack_cond_msg.exit

72:                                               ; preds = %17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = tail call i32 @slurmdbd_unpack_fini_msg(ptr noundef nonnull %73, i16 zeroext poison, ptr noundef %2)
  br label %_unpack_cond_msg.exit

75:                                               ; preds = %17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = tail call fastcc i32 @_unpack_job_complete_msg(ptr noundef nonnull %76, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

78:                                               ; preds = %17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = tail call i32 @_unpack_job_start_msg(ptr noundef nonnull %79, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

81:                                               ; preds = %17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = tail call i32 @_unpack_job_heavy_msg(ptr noundef nonnull %82, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

84:                                               ; preds = %17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = tail call i32 @slurmdbd_unpack_id_rc_msg(ptr noundef nonnull %85, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = tail call fastcc i32 @_unpack_job_suspend_msg(ptr noundef nonnull %88, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

90:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = zext nneg i16 %18 to i32
  %93 = tail call fastcc i32 @_unpack_modify_msg(ptr noundef nonnull %91, i16 noundef zeroext %1, i32 noundef %92, ptr noundef %2)
  br label %_unpack_cond_msg.exit

94:                                               ; preds = %17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = tail call fastcc i32 @_unpack_node_state_msg(ptr noundef nonnull %95, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

97:                                               ; preds = %17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = tail call fastcc i32 @_unpack_step_complete_msg(ptr noundef nonnull %98, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

100:                                              ; preds = %17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = tail call fastcc i32 @_unpack_step_start_msg(ptr noundef nonnull %101, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

103:                                              ; preds = %17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = tail call fastcc i32 @_unpack_register_ctld_msg(ptr noundef nonnull %104, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

106:                                              ; preds = %17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = tail call fastcc i32 @_unpack_roll_usage_msg(ptr noundef nonnull %107, i16 noundef zeroext %1, ptr noundef %2)
  br label %_unpack_cond_msg.exit

109:                                              ; preds = %17, %17, %17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = zext nneg i16 %18 to i32
  %112 = tail call fastcc i32 @_unpack_rec_msg(ptr noundef nonnull %110, i16 noundef zeroext %1, i32 noundef %111, ptr noundef %2)
  br label %_unpack_cond_msg.exit

113:                                              ; preds = %17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not.i = icmp ne i32 %115, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %116 = load ptr, ptr %4, align 8
  %storemerge.i = select i1 %.not.i, ptr null, ptr %116
  %.04.i = sext i1 %.not.i to i32
  store ptr %storemerge.i, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %_unpack_cond_msg.exit

117:                                              ; preds = %17
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = tail call i32 @slurmdb_unpack_stats_msg(ptr noundef nonnull %118, i16 noundef zeroext %1, ptr noundef %2) #5
  br label %_unpack_cond_msg.exit

120:                                              ; preds = %17
  %121 = zext i16 %18 to i32
  %122 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %121, i32 noundef 1) #5
  %123 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %121, ptr noundef %122) #5
  br label %_unpack_cond_msg.exit

_unpack_cond_msg.exit:                            ; preds = %67, %63, %3, %19, %27, %32, %36, %39, %42, %68, %72, %75, %78, %81, %84, %87, %90, %94, %97, %100, %103, %106, %109, %113, %117, %17, %17, %17, %17, %120, %11
  %.085 = phi i32 [ -1, %11 ], [ -1, %120 ], [ %119, %117 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ %.04.i, %113 ], [ %112, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %68 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %32 ], [ %31, %27 ], [ %23, %19 ], [ -1, %3 ], [ -1, %67 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %6) #5
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_fini_msg(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %0, align 2
  tail call void @pack16(i16 noundef zeroext %4, ptr noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_id_rc_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @pack64(i64 noundef %10, ptr noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #5
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdbd_unpack_id_rc_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1383, ptr noundef nonnull @__func__.slurmdbd_unpack_id_rc_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call i32 @unpack32(ptr noundef %4, ptr noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @unpack64(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @unpack64(ptr noundef nonnull %12, ptr noundef %2) #5
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = tail call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %14, %11, %8, %6
  tail call void @slurmdbd_free_id_rc_msg(ptr noundef %4) #5
  store ptr null, ptr %0, align 8
  br label %18

18:                                               ; preds = %3, %14, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_usage_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %7 [
    i32 1505, label %8
    i32 1506, label %8
    i32 1411, label %8
    i32 1418, label %8
    i32 1413, label %5
    i32 1420, label %5
    i32 1457, label %6
    i32 1458, label %6
  ]

5:                                                ; preds = %4, %4
  br label %8

6:                                                ; preds = %4, %4
  br label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

8:                                                ; preds = %4, %4, %4, %4, %6, %5
  %.0 = phi ptr [ @slurmdb_pack_wckey_rec, %6 ], [ @slurmdb_pack_cluster_rec, %5 ], [ @slurmdb_pack_assoc_rec, %4 ], [ @slurmdb_pack_assoc_rec, %4 ], [ @slurmdb_pack_assoc_rec, %4 ], [ @slurmdb_pack_assoc_rec, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %.0(ptr noundef %10, i16 noundef zeroext %1, ptr noundef %3) #5, !callees !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  tail call void @pack_time(i64 noundef %12, ptr noundef %3) #5
  %13 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %13, ptr noundef %3) #5
  ret void
}

declare void @slurmdb_pack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdbd_unpack_usage_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1440, ptr noundef nonnull @__func__.slurmdbd_unpack_usage_msg) #5
  store ptr %5, ptr %0, align 8
  switch i32 %2, label %8 [
    i32 1505, label %9
    i32 1506, label %9
    i32 1411, label %9
    i32 1418, label %9
    i32 1413, label %6
    i32 1420, label %6
    i32 1457, label %7
    i32 1458, label %7
  ]

6:                                                ; preds = %4, %4
  br label %9

7:                                                ; preds = %4, %4
  br label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

9:                                                ; preds = %4, %4, %4, %4, %7, %6
  %.0 = phi ptr [ @slurmdb_unpack_wckey_rec, %7 ], [ @slurmdb_unpack_cluster_rec, %6 ], [ @slurmdb_unpack_assoc_rec, %4 ], [ @slurmdb_unpack_assoc_rec, %4 ], [ @slurmdb_unpack_assoc_rec, %4 ], [ @slurmdb_unpack_assoc_rec, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 %.0(ptr noundef nonnull %10, i16 noundef zeroext %1, ptr noundef %3) #5, !callees !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = tail call i32 @unpack_time(ptr noundef nonnull %14, ptr noundef %3) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @unpack_time(ptr noundef nonnull %5, ptr noundef %3) #5
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %16, %13, %9
  tail call void @slurmdbd_free_usage_msg(ptr noundef nonnull %5, i32 noundef %2) #5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %18
  %.014 = phi i32 [ -1, %18 ], [ 0, %16 ]
  ret i32 %.014
}

declare i32 @slurmdb_unpack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurmdb_unpack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_usage_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdbd_unpack_fini_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1488, ptr noundef nonnull @__func__.slurmdbd_unpack_fini_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = tail call i32 @unpack16(ptr noundef %4, ptr noundef %2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = tail call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %2) #5
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6, %3
  tail call void @slurmdbd_free_fini_msg(ptr noundef %4) #5
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_fini_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdbd_pack_list_msg(ptr noundef captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %28 [
    i32 1402, label %29
    i32 1416, label %29
    i32 1485, label %5
    i32 1487, label %5
    i32 1404, label %6
    i32 1417, label %6
    i32 1469, label %6
    i32 1405, label %7
    i32 1419, label %7
    i32 1493, label %8
    i32 1495, label %8
    i32 1467, label %9
    i32 1421, label %10
    i32 1488, label %10
    i32 1422, label %11
    i32 1447, label %12
    i32 1449, label %12
    i32 1465, label %13
    i32 1477, label %14
    i32 1479, label %14
    i32 1452, label %15
    i32 1454, label %15
    i32 1406, label %16
    i32 1423, label %16
    i32 1446, label %17
    i32 1471, label %18
    i32 1504, label %19
    i32 1472, label %20
    i32 1473, label %25
    i32 1498, label %26
    i32 1474, label %27
    i32 1475, label %27
  ]

5:                                                ; preds = %4, %4
  br label %29

6:                                                ; preds = %4, %4, %4
  br label %29

7:                                                ; preds = %4, %4
  br label %29

8:                                                ; preds = %4, %4
  br label %29

9:                                                ; preds = %4
  br label %29

10:                                               ; preds = %4, %4
  br label %29

11:                                               ; preds = %4
  br label %29

12:                                               ; preds = %4, %4
  br label %29

13:                                               ; preds = %4
  br label %29

14:                                               ; preds = %4, %4
  br label %29

15:                                               ; preds = %4, %4
  br label %29

16:                                               ; preds = %4, %4
  br label %29

17:                                               ; preds = %4
  br label %29

18:                                               ; preds = %4
  br label %29

19:                                               ; preds = %4
  br label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @slurm_pack_list_until(ptr noundef %21, ptr noundef nonnull @_pack_job_start_msg, ptr noundef %3, i32 noundef 1073741824, i16 noundef zeroext %1) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  br label %33

25:                                               ; preds = %4
  br label %29

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4, %4
  br label %29

28:                                               ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable

29:                                               ; preds = %4, %4, %27, %26, %25, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.0 = phi ptr [ @_pack_buffer, %27 ], [ @_pack_job_heavy_msg, %26 ], [ @slurmdbd_pack_id_rc_msg, %25 ], [ @slurmdb_pack_instance_rec, %19 ], [ @slurmdb_pack_event_rec, %18 ], [ @slurmdb_pack_txn_rec, %17 ], [ @slurmdb_pack_user_rec, %16 ], [ @slurmdb_pack_wckey_rec, %15 ], [ @slurmdb_pack_res_rec, %14 ], [ @slurmdb_pack_reservation_rec, %13 ], [ @slurmdb_pack_qos_rec, %12 ], [ @packstr_func, %11 ], [ @slurmdb_pack_job_rec, %10 ], [ @pack_config_key_pair, %9 ], [ @slurmdb_pack_federation_rec, %8 ], [ @slurmdb_pack_cluster_rec, %7 ], [ @slurmdb_pack_assoc_rec, %6 ], [ @slurmdb_pack_tres_rec, %5 ], [ @slurmdb_pack_account_rec, %4 ], [ @slurmdb_pack_account_rec, %4 ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @slurm_pack_list(ptr noundef %30, ptr noundef nonnull %.0, ptr noundef %3, i16 noundef zeroext %1) #5
  %.not = icmp eq i32 %31, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %33

32:                                               ; preds = %29
  store i32 %31, ptr %.phi.trans.insert, align 8
  br label %33

33:                                               ; preds = %32, %._crit_edge, %20
  %.sink = phi i32 [ %24, %20 ], [ %.pre, %._crit_edge ], [ %31, %32 ]
  tail call void @pack32(i32 noundef %.sink, ptr noundef %3) #5
  ret void
}

declare void @slurmdb_pack_account_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @pack_config_key_pair(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_job_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @packstr_func(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_qos_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_reservation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_res_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_txn_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_event_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_pack_instance_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_pack_list_until(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_pack_job_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %8) #5
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = icmp ugt i16 %1, 11007
  br i1 %11, label %12, label %217

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %.not847 = icmp eq ptr %13, null
  br i1 %.not847, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %12
  %.0701 = phi i32 [ %17, %14 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.0701, ptr noundef %2) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  tail call void @pack32(i32 noundef %20, ptr noundef %2) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  tail call void @pack32(i32 noundef %22, ptr noundef %2) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  tail call void @pack32(i32 noundef %26, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not848 = icmp eq ptr %28, null
  br i1 %.not848, label %33, label %29

29:                                               ; preds = %18
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %18
  %.0700 = phi i32 [ %32, %29 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.0700, ptr noundef %2) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not849 = icmp eq ptr %39, null
  br i1 %.not849, label %44, label %40

40:                                               ; preds = %33
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %33
  %.0699 = phi i32 [ %43, %40 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0699, ptr noundef %2) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not850 = icmp eq ptr %46, null
  br i1 %.not850, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %44
  %.0698 = phi i32 [ %50, %47 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0698, ptr noundef %2) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  tail call void @pack32(i32 noundef %53, ptr noundef %2) #5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8
  tail call void @pack64(i64 noundef %55, ptr noundef %2) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8
  tail call void @pack_time(i64 noundef %57, ptr noundef %2) #5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load i32, ptr %58, align 8
  tail call void @pack32(i32 noundef %59, ptr noundef %2) #5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = load ptr, ptr %60, align 8
  %.not851 = icmp eq ptr %61, null
  br i1 %.not851, label %66, label %62

62:                                               ; preds = %51
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #7
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %51
  %.0697 = phi i32 [ %65, %62 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %61, i32 noundef %.0697, ptr noundef %2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8
  tail call void @pack32(i32 noundef %70, ptr noundef %2) #5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load i32, ptr %71, align 8
  tail call void @pack32(i32 noundef %72, ptr noundef %2) #5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not852 = icmp eq ptr %74, null
  br i1 %.not852, label %79, label %75

75:                                               ; preds = %66
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #7
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %66
  %.0696 = phi i32 [ %78, %75 ], [ 0, %66 ]
  tail call void @packmem(ptr noundef %74, i32 noundef %.0696, ptr noundef %2) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not853 = icmp eq ptr %81, null
  br i1 %.not853, label %86, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #7
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %82, %79
  %.0695 = phi i32 [ %85, %82 ], [ 0, %79 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0695, ptr noundef %2) #5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not854 = icmp eq ptr %88, null
  br i1 %.not854, label %93, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #7
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %89, %86
  %.0694 = phi i32 [ %92, %89 ], [ 0, %86 ]
  tail call void @packmem(ptr noundef %88, i32 noundef %.0694, ptr noundef %2) #5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %.not855 = icmp eq ptr %95, null
  br i1 %.not855, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #7
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %96, %93
  %.0693 = phi i32 [ %99, %96 ], [ 0, %93 ]
  tail call void @packmem(ptr noundef %95, i32 noundef %.0693, ptr noundef %2) #5
  %101 = load ptr, ptr %4, align 8
  %.not856 = icmp eq ptr %101, null
  br i1 %.not856, label %106, label %102

102:                                              ; preds = %100
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #7
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %102, %100
  %.0692 = phi i32 [ %105, %102 ], [ 0, %100 ]
  tail call void @packmem(ptr noundef %101, i32 noundef %.0692, ptr noundef %2) #5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4
  tail call void @pack32(i32 noundef %108, ptr noundef %2) #5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  tail call void @pack32(i32 noundef %110, ptr noundef %2) #5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %.not857 = icmp eq ptr %112, null
  br i1 %.not857, label %117, label %113

113:                                              ; preds = %106
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %106
  %.0691 = phi i32 [ %116, %113 ], [ 0, %106 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.0691, ptr noundef %2) #5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load i32, ptr %118, align 8
  tail call void @pack32(i32 noundef %119, ptr noundef %2) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %121 = load i32, ptr %120, align 4
  tail call void @pack32(i32 noundef %121, ptr noundef %2) #5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = load ptr, ptr %122, align 8
  %.not858 = icmp eq ptr %123, null
  br i1 %.not858, label %128, label %124

124:                                              ; preds = %117
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #7
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %117
  %.0690 = phi i32 [ %127, %124 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %123, i32 noundef %.0690, ptr noundef %2) #5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load i32, ptr %129, align 8
  tail call void @pack32(i32 noundef %130, ptr noundef %2) #5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %132 = load i64, ptr %131, align 8
  tail call void @pack64(i64 noundef %132, ptr noundef %2) #5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load i16, ptr %133, align 8
  tail call void @pack16(i16 noundef zeroext %134, ptr noundef %2) #5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %136 = load i32, ptr %135, align 4
  tail call void @pack32(i32 noundef %136, ptr noundef %2) #5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %138 = load i16, ptr %137, align 8
  tail call void @pack16(i16 noundef zeroext %138, ptr noundef %2) #5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load i64, ptr %139, align 8
  tail call void @pack_time(i64 noundef %140, ptr noundef %2) #5
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load ptr, ptr %141, align 8
  %.not859 = icmp eq ptr %142, null
  br i1 %.not859, label %147, label %143

143:                                              ; preds = %128
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #7
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  br label %147

147:                                              ; preds = %143, %128
  %.0689 = phi i32 [ %146, %143 ], [ 0, %128 ]
  tail call void @packmem(ptr noundef %142, i32 noundef %.0689, ptr noundef %2) #5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not860 = icmp eq ptr %149, null
  br i1 %.not860, label %154, label %150

150:                                              ; preds = %147
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #7
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  br label %154

154:                                              ; preds = %150, %147
  %.0688 = phi i32 [ %153, %150 ], [ 0, %147 ]
  tail call void @packmem(ptr noundef %149, i32 noundef %.0688, ptr noundef %2) #5
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %156 = load ptr, ptr %155, align 8
  %.not861 = icmp eq ptr %156, null
  br i1 %.not861, label %161, label %157

157:                                              ; preds = %154
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #7
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, 1
  br label %161

161:                                              ; preds = %157, %154
  %.0687 = phi i32 [ %160, %157 ], [ 0, %154 ]
  tail call void @packmem(ptr noundef %156, i32 noundef %.0687, ptr noundef %2) #5
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8
  %.not862 = icmp eq ptr %163, null
  br i1 %.not862, label %168, label %164

164:                                              ; preds = %161
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #7
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  br label %168

168:                                              ; preds = %164, %161
  %.0686 = phi i32 [ %167, %164 ], [ 0, %161 ]
  tail call void @packmem(ptr noundef %163, i32 noundef %.0686, ptr noundef %2) #5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %170 = load i64, ptr %169, align 8
  tail call void @pack_time(i64 noundef %170, ptr noundef %2) #5
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %172 = load i32, ptr %171, align 8
  tail call void @pack32(i32 noundef %172, ptr noundef %2) #5
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %174 = load ptr, ptr %173, align 8
  %.not863 = icmp eq ptr %174, null
  br i1 %.not863, label %179, label %175

175:                                              ; preds = %168
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #7
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  br label %179

179:                                              ; preds = %175, %168
  %.0685 = phi i32 [ %178, %175 ], [ 0, %168 ]
  tail call void @packmem(ptr noundef %174, i32 noundef %.0685, ptr noundef %2) #5
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %181 = load ptr, ptr %180, align 8
  %.not864 = icmp eq ptr %181, null
  br i1 %.not864, label %186, label %182

182:                                              ; preds = %179
  %183 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #7
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 1
  br label %186

186:                                              ; preds = %182, %179
  %.0684 = phi i32 [ %185, %182 ], [ 0, %179 ]
  tail call void @packmem(ptr noundef %181, i32 noundef %.0684, ptr noundef %2) #5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %188 = load i32, ptr %187, align 4
  tail call void @pack32(i32 noundef %188, ptr noundef %2) #5
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %190 = load ptr, ptr %189, align 8
  %.not865 = icmp eq ptr %190, null
  br i1 %.not865, label %195, label %191

191:                                              ; preds = %186
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #7
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1
  br label %195

195:                                              ; preds = %191, %186
  %.0683 = phi i32 [ %194, %191 ], [ 0, %186 ]
  tail call void @packmem(ptr noundef %190, i32 noundef %.0683, ptr noundef %2) #5
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %197 = load ptr, ptr %196, align 8
  %.not866 = icmp eq ptr %197, null
  br i1 %.not866, label %202, label %198

198:                                              ; preds = %195
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #7
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  br label %202

202:                                              ; preds = %198, %195
  %.0682 = phi i32 [ %201, %198 ], [ 0, %195 ]
  tail call void @packmem(ptr noundef %197, i32 noundef %.0682, ptr noundef %2) #5
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load ptr, ptr %203, align 8
  %.not867 = icmp eq ptr %204, null
  br i1 %.not867, label %209, label %205

205:                                              ; preds = %202
  %206 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #7
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, 1
  br label %209

209:                                              ; preds = %205, %202
  %.0681 = phi i32 [ %208, %205 ], [ 0, %202 ]
  tail call void @packmem(ptr noundef %204, i32 noundef %.0681, ptr noundef %2) #5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %211 = load ptr, ptr %210, align 8
  %.not868 = icmp eq ptr %211, null
  br i1 %.not868, label %216, label %212

212:                                              ; preds = %209
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #7
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, 1
  br label %216

216:                                              ; preds = %212, %209
  %.0680 = phi i32 [ %215, %212 ], [ 0, %209 ]
  tail call void @packmem(ptr noundef %211, i32 noundef %.0680, ptr noundef %2) #5
  br label %793

217:                                              ; preds = %10
  %218 = icmp samesign ugt i16 %1, 10751
  br i1 %218, label %219, label %422

219:                                              ; preds = %217
  %220 = load ptr, ptr %0, align 8
  %.not825 = icmp eq ptr %220, null
  br i1 %.not825, label %225, label %221

221:                                              ; preds = %219
  %222 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #7
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  br label %225

225:                                              ; preds = %221, %219
  %.0679 = phi i32 [ %224, %221 ], [ 0, %219 ]
  tail call void @packmem(ptr noundef %220, i32 noundef %.0679, ptr noundef %2) #5
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i32, ptr %226, align 8
  tail call void @pack32(i32 noundef %227, ptr noundef %2) #5
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %229 = load i32, ptr %228, align 4
  tail call void @pack32(i32 noundef %229, ptr noundef %2) #5
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = load i32, ptr %230, align 8
  tail call void @pack32(i32 noundef %231, ptr noundef %2) #5
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %233 = load i32, ptr %232, align 4
  tail call void @pack32(i32 noundef %233, ptr noundef %2) #5
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8
  %.not826 = icmp eq ptr %235, null
  br i1 %.not826, label %240, label %236

236:                                              ; preds = %225
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #7
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  br label %240

240:                                              ; preds = %236, %225
  %.0678 = phi i32 [ %239, %236 ], [ 0, %225 ]
  tail call void @packmem(ptr noundef %235, i32 noundef %.0678, ptr noundef %2) #5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load i32, ptr %241, align 8
  tail call void @pack32(i32 noundef %242, ptr noundef %2) #5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %244 = load i32, ptr %243, align 4
  tail call void @pack32(i32 noundef %244, ptr noundef %2) #5
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not827 = icmp eq ptr %246, null
  br i1 %.not827, label %251, label %247

247:                                              ; preds = %240
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #7
  %249 = trunc i64 %248 to i32
  %250 = add i32 %249, 1
  br label %251

251:                                              ; preds = %247, %240
  %.0677 = phi i32 [ %250, %247 ], [ 0, %240 ]
  tail call void @packmem(ptr noundef %246, i32 noundef %.0677, ptr noundef %2) #5
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load ptr, ptr %252, align 8
  %.not828 = icmp eq ptr %253, null
  br i1 %.not828, label %258, label %254

254:                                              ; preds = %251
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #7
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  br label %258

258:                                              ; preds = %254, %251
  %.0676 = phi i32 [ %257, %254 ], [ 0, %251 ]
  tail call void @packmem(ptr noundef %253, i32 noundef %.0676, ptr noundef %2) #5
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %260 = load i32, ptr %259, align 8
  tail call void @pack32(i32 noundef %260, ptr noundef %2) #5
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %262 = load i64, ptr %261, align 8
  tail call void @pack64(i64 noundef %262, ptr noundef %2) #5
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %264 = load i64, ptr %263, align 8
  tail call void @pack_time(i64 noundef %264, ptr noundef %2) #5
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %266 = load i32, ptr %265, align 8
  tail call void @pack32(i32 noundef %266, ptr noundef %2) #5
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %268 = load ptr, ptr %267, align 8
  %.not829 = icmp eq ptr %268, null
  br i1 %.not829, label %273, label %269

269:                                              ; preds = %258
  %270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #7
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  br label %273

273:                                              ; preds = %269, %258
  %.0675 = phi i32 [ %272, %269 ], [ 0, %258 ]
  tail call void @packmem(ptr noundef %268, i32 noundef %.0675, ptr noundef %2) #5
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %275 = load i32, ptr %274, align 4
  tail call void @pack32(i32 noundef %275, ptr noundef %2) #5
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %277 = load i32, ptr %276, align 8
  tail call void @pack32(i32 noundef %277, ptr noundef %2) #5
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %279 = load i32, ptr %278, align 8
  tail call void @pack32(i32 noundef %279, ptr noundef %2) #5
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %281 = load ptr, ptr %280, align 8
  %.not830 = icmp eq ptr %281, null
  br i1 %.not830, label %286, label %282

282:                                              ; preds = %273
  %283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #7
  %284 = trunc i64 %283 to i32
  %285 = add i32 %284, 1
  br label %286

286:                                              ; preds = %282, %273
  %.0674 = phi i32 [ %285, %282 ], [ 0, %273 ]
  tail call void @packmem(ptr noundef %281, i32 noundef %.0674, ptr noundef %2) #5
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %288 = load ptr, ptr %287, align 8
  %.not831 = icmp eq ptr %288, null
  br i1 %.not831, label %293, label %289

289:                                              ; preds = %286
  %290 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #7
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  br label %293

293:                                              ; preds = %289, %286
  %.0673 = phi i32 [ %292, %289 ], [ 0, %286 ]
  tail call void @packmem(ptr noundef %288, i32 noundef %.0673, ptr noundef %2) #5
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %295 = load ptr, ptr %294, align 8
  %.not832 = icmp eq ptr %295, null
  br i1 %.not832, label %300, label %296

296:                                              ; preds = %293
  %297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #7
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, 1
  br label %300

300:                                              ; preds = %296, %293
  %.0672 = phi i32 [ %299, %296 ], [ 0, %293 ]
  tail call void @packmem(ptr noundef %295, i32 noundef %.0672, ptr noundef %2) #5
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %302 = load ptr, ptr %301, align 8
  %.not833 = icmp eq ptr %302, null
  br i1 %.not833, label %307, label %303

303:                                              ; preds = %300
  %304 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #7
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, 1
  br label %307

307:                                              ; preds = %303, %300
  %.0671 = phi i32 [ %306, %303 ], [ 0, %300 ]
  tail call void @packmem(ptr noundef %302, i32 noundef %.0671, ptr noundef %2) #5
  %308 = load ptr, ptr %4, align 8
  %.not834 = icmp eq ptr %308, null
  br i1 %.not834, label %313, label %309

309:                                              ; preds = %307
  %310 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #7
  %311 = trunc i64 %310 to i32
  %312 = add i32 %311, 1
  br label %313

313:                                              ; preds = %309, %307
  %.0670 = phi i32 [ %312, %309 ], [ 0, %307 ]
  tail call void @packmem(ptr noundef %308, i32 noundef %.0670, ptr noundef %2) #5
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %315 = load i32, ptr %314, align 4
  tail call void @pack32(i32 noundef %315, ptr noundef %2) #5
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %317 = load i32, ptr %316, align 8
  tail call void @pack32(i32 noundef %317, ptr noundef %2) #5
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %319 = load ptr, ptr %318, align 8
  %.not835 = icmp eq ptr %319, null
  br i1 %.not835, label %324, label %320

320:                                              ; preds = %313
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #7
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, 1
  br label %324

324:                                              ; preds = %320, %313
  %.0669 = phi i32 [ %323, %320 ], [ 0, %313 ]
  tail call void @packmem(ptr noundef %319, i32 noundef %.0669, ptr noundef %2) #5
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %326 = load i32, ptr %325, align 8
  tail call void @pack32(i32 noundef %326, ptr noundef %2) #5
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %328 = load i32, ptr %327, align 4
  tail call void @pack32(i32 noundef %328, ptr noundef %2) #5
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %330 = load ptr, ptr %329, align 8
  %.not836 = icmp eq ptr %330, null
  br i1 %.not836, label %335, label %331

331:                                              ; preds = %324
  %332 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #7
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  br label %335

335:                                              ; preds = %331, %324
  %.0668 = phi i32 [ %334, %331 ], [ 0, %324 ]
  tail call void @packmem(ptr noundef %330, i32 noundef %.0668, ptr noundef %2) #5
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %337 = load i32, ptr %336, align 8
  tail call void @pack32(i32 noundef %337, ptr noundef %2) #5
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %339 = load i64, ptr %338, align 8
  tail call void @pack64(i64 noundef %339, ptr noundef %2) #5
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %341 = load i16, ptr %340, align 8
  tail call void @pack16(i16 noundef zeroext %341, ptr noundef %2) #5
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %343 = load i32, ptr %342, align 4
  tail call void @pack32(i32 noundef %343, ptr noundef %2) #5
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %345 = load i64, ptr %344, align 8
  tail call void @pack_time(i64 noundef %345, ptr noundef %2) #5
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %347 = load ptr, ptr %346, align 8
  %.not837 = icmp eq ptr %347, null
  br i1 %.not837, label %352, label %348

348:                                              ; preds = %335
  %349 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #7
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, 1
  br label %352

352:                                              ; preds = %348, %335
  %.0667 = phi i32 [ %351, %348 ], [ 0, %335 ]
  tail call void @packmem(ptr noundef %347, i32 noundef %.0667, ptr noundef %2) #5
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %354 = load ptr, ptr %353, align 8
  %.not838 = icmp eq ptr %354, null
  br i1 %.not838, label %359, label %355

355:                                              ; preds = %352
  %356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #7
  %357 = trunc i64 %356 to i32
  %358 = add i32 %357, 1
  br label %359

359:                                              ; preds = %355, %352
  %.0666 = phi i32 [ %358, %355 ], [ 0, %352 ]
  tail call void @packmem(ptr noundef %354, i32 noundef %.0666, ptr noundef %2) #5
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %361 = load ptr, ptr %360, align 8
  %.not839 = icmp eq ptr %361, null
  br i1 %.not839, label %366, label %362

362:                                              ; preds = %359
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #7
  %364 = trunc i64 %363 to i32
  %365 = add i32 %364, 1
  br label %366

366:                                              ; preds = %362, %359
  %.0665 = phi i32 [ %365, %362 ], [ 0, %359 ]
  tail call void @packmem(ptr noundef %361, i32 noundef %.0665, ptr noundef %2) #5
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %368 = load ptr, ptr %367, align 8
  %.not840 = icmp eq ptr %368, null
  br i1 %.not840, label %373, label %369

369:                                              ; preds = %366
  %370 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #7
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 1
  br label %373

373:                                              ; preds = %369, %366
  %.0664 = phi i32 [ %372, %369 ], [ 0, %366 ]
  tail call void @packmem(ptr noundef %368, i32 noundef %.0664, ptr noundef %2) #5
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %375 = load i64, ptr %374, align 8
  tail call void @pack_time(i64 noundef %375, ptr noundef %2) #5
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %377 = load i32, ptr %376, align 8
  tail call void @pack32(i32 noundef %377, ptr noundef %2) #5
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %379 = load ptr, ptr %378, align 8
  %.not841 = icmp eq ptr %379, null
  br i1 %.not841, label %384, label %380

380:                                              ; preds = %373
  %381 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %379) #7
  %382 = trunc i64 %381 to i32
  %383 = add i32 %382, 1
  br label %384

384:                                              ; preds = %380, %373
  %.0663 = phi i32 [ %383, %380 ], [ 0, %373 ]
  tail call void @packmem(ptr noundef %379, i32 noundef %.0663, ptr noundef %2) #5
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %386 = load ptr, ptr %385, align 8
  %.not842 = icmp eq ptr %386, null
  br i1 %.not842, label %391, label %387

387:                                              ; preds = %384
  %388 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %386) #7
  %389 = trunc i64 %388 to i32
  %390 = add i32 %389, 1
  br label %391

391:                                              ; preds = %387, %384
  %.0662 = phi i32 [ %390, %387 ], [ 0, %384 ]
  tail call void @packmem(ptr noundef %386, i32 noundef %.0662, ptr noundef %2) #5
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %393 = load i32, ptr %392, align 4
  tail call void @pack32(i32 noundef %393, ptr noundef %2) #5
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %395 = load ptr, ptr %394, align 8
  %.not843 = icmp eq ptr %395, null
  br i1 %.not843, label %400, label %396

396:                                              ; preds = %391
  %397 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %395) #7
  %398 = trunc i64 %397 to i32
  %399 = add i32 %398, 1
  br label %400

400:                                              ; preds = %396, %391
  %.0661 = phi i32 [ %399, %396 ], [ 0, %391 ]
  tail call void @packmem(ptr noundef %395, i32 noundef %.0661, ptr noundef %2) #5
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %402 = load ptr, ptr %401, align 8
  %.not844 = icmp eq ptr %402, null
  br i1 %.not844, label %407, label %403

403:                                              ; preds = %400
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #7
  %405 = trunc i64 %404 to i32
  %406 = add i32 %405, 1
  br label %407

407:                                              ; preds = %403, %400
  %.0660 = phi i32 [ %406, %403 ], [ 0, %400 ]
  tail call void @packmem(ptr noundef %402, i32 noundef %.0660, ptr noundef %2) #5
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %409 = load ptr, ptr %408, align 8
  %.not845 = icmp eq ptr %409, null
  br i1 %.not845, label %414, label %410

410:                                              ; preds = %407
  %411 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #7
  %412 = trunc i64 %411 to i32
  %413 = add i32 %412, 1
  br label %414

414:                                              ; preds = %410, %407
  %.0659 = phi i32 [ %413, %410 ], [ 0, %407 ]
  tail call void @packmem(ptr noundef %409, i32 noundef %.0659, ptr noundef %2) #5
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %416 = load ptr, ptr %415, align 8
  %.not846 = icmp eq ptr %416, null
  br i1 %.not846, label %421, label %417

417:                                              ; preds = %414
  %418 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #7
  %419 = trunc i64 %418 to i32
  %420 = add i32 %419, 1
  br label %421

421:                                              ; preds = %417, %414
  %.0658 = phi i32 [ %420, %417 ], [ 0, %414 ]
  tail call void @packmem(ptr noundef %416, i32 noundef %.0658, ptr noundef %2) #5
  br label %793

422:                                              ; preds = %217
  %423 = icmp samesign ugt i16 %1, 10495
  br i1 %423, label %424, label %618

424:                                              ; preds = %422
  %425 = load ptr, ptr %0, align 8
  %.not804 = icmp eq ptr %425, null
  br i1 %.not804, label %430, label %426

426:                                              ; preds = %424
  %427 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #7
  %428 = trunc i64 %427 to i32
  %429 = add i32 %428, 1
  br label %430

430:                                              ; preds = %426, %424
  %.0657 = phi i32 [ %429, %426 ], [ 0, %424 ]
  tail call void @packmem(ptr noundef %425, i32 noundef %.0657, ptr noundef %2) #5
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load i32, ptr %431, align 8
  tail call void @pack32(i32 noundef %432, ptr noundef %2) #5
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %434 = load i32, ptr %433, align 4
  tail call void @pack32(i32 noundef %434, ptr noundef %2) #5
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load i32, ptr %435, align 8
  tail call void @pack32(i32 noundef %436, ptr noundef %2) #5
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %438 = load i32, ptr %437, align 4
  tail call void @pack32(i32 noundef %438, ptr noundef %2) #5
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not805 = icmp eq ptr %440, null
  br i1 %.not805, label %445, label %441

441:                                              ; preds = %430
  %442 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #7
  %443 = trunc i64 %442 to i32
  %444 = add i32 %443, 1
  br label %445

445:                                              ; preds = %441, %430
  %.0656 = phi i32 [ %444, %441 ], [ 0, %430 ]
  tail call void @packmem(ptr noundef %440, i32 noundef %.0656, ptr noundef %2) #5
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = load i32, ptr %446, align 8
  tail call void @pack32(i32 noundef %447, ptr noundef %2) #5
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %449 = load i32, ptr %448, align 4
  tail call void @pack32(i32 noundef %449, ptr noundef %2) #5
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8
  %.not806 = icmp eq ptr %451, null
  br i1 %.not806, label %456, label %452

452:                                              ; preds = %445
  %453 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #7
  %454 = trunc i64 %453 to i32
  %455 = add i32 %454, 1
  br label %456

456:                                              ; preds = %452, %445
  %.0655 = phi i32 [ %455, %452 ], [ 0, %445 ]
  tail call void @packmem(ptr noundef %451, i32 noundef %.0655, ptr noundef %2) #5
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = load ptr, ptr %457, align 8
  %.not807 = icmp eq ptr %458, null
  br i1 %.not807, label %463, label %459

459:                                              ; preds = %456
  %460 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #7
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, 1
  br label %463

463:                                              ; preds = %459, %456
  %.0654 = phi i32 [ %462, %459 ], [ 0, %456 ]
  tail call void @packmem(ptr noundef %458, i32 noundef %.0654, ptr noundef %2) #5
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %465 = load i32, ptr %464, align 8
  tail call void @pack32(i32 noundef %465, ptr noundef %2) #5
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %467 = load i64, ptr %466, align 8
  tail call void @pack64(i64 noundef %467, ptr noundef %2) #5
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %469 = load i64, ptr %468, align 8
  tail call void @pack_time(i64 noundef %469, ptr noundef %2) #5
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %471 = load i32, ptr %470, align 8
  tail call void @pack32(i32 noundef %471, ptr noundef %2) #5
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %473 = load ptr, ptr %472, align 8
  %.not808 = icmp eq ptr %473, null
  br i1 %.not808, label %478, label %474

474:                                              ; preds = %463
  %475 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #7
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, 1
  br label %478

478:                                              ; preds = %474, %463
  %.0653 = phi i32 [ %477, %474 ], [ 0, %463 ]
  tail call void @packmem(ptr noundef %473, i32 noundef %.0653, ptr noundef %2) #5
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %480 = load i32, ptr %479, align 4
  tail call void @pack32(i32 noundef %480, ptr noundef %2) #5
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %482 = load i32, ptr %481, align 8
  tail call void @pack32(i32 noundef %482, ptr noundef %2) #5
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %484 = load i32, ptr %483, align 8
  tail call void @pack32(i32 noundef %484, ptr noundef %2) #5
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %486 = load ptr, ptr %485, align 8
  %.not809 = icmp eq ptr %486, null
  br i1 %.not809, label %491, label %487

487:                                              ; preds = %478
  %488 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #7
  %489 = trunc i64 %488 to i32
  %490 = add i32 %489, 1
  br label %491

491:                                              ; preds = %487, %478
  %.0652 = phi i32 [ %490, %487 ], [ 0, %478 ]
  tail call void @packmem(ptr noundef %486, i32 noundef %.0652, ptr noundef %2) #5
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %493 = load ptr, ptr %492, align 8
  %.not810 = icmp eq ptr %493, null
  br i1 %.not810, label %498, label %494

494:                                              ; preds = %491
  %495 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #7
  %496 = trunc i64 %495 to i32
  %497 = add i32 %496, 1
  br label %498

498:                                              ; preds = %494, %491
  %.0651 = phi i32 [ %497, %494 ], [ 0, %491 ]
  tail call void @packmem(ptr noundef %493, i32 noundef %.0651, ptr noundef %2) #5
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %500 = load ptr, ptr %499, align 8
  %.not811 = icmp eq ptr %500, null
  br i1 %.not811, label %505, label %501

501:                                              ; preds = %498
  %502 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #7
  %503 = trunc i64 %502 to i32
  %504 = add i32 %503, 1
  br label %505

505:                                              ; preds = %501, %498
  %.0650 = phi i32 [ %504, %501 ], [ 0, %498 ]
  tail call void @packmem(ptr noundef %500, i32 noundef %.0650, ptr noundef %2) #5
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %507 = load ptr, ptr %506, align 8
  %.not812 = icmp eq ptr %507, null
  br i1 %.not812, label %512, label %508

508:                                              ; preds = %505
  %509 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %507) #7
  %510 = trunc i64 %509 to i32
  %511 = add i32 %510, 1
  br label %512

512:                                              ; preds = %508, %505
  %.0649 = phi i32 [ %511, %508 ], [ 0, %505 ]
  tail call void @packmem(ptr noundef %507, i32 noundef %.0649, ptr noundef %2) #5
  %513 = load ptr, ptr %4, align 8
  %.not813 = icmp eq ptr %513, null
  br i1 %.not813, label %518, label %514

514:                                              ; preds = %512
  %515 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #7
  %516 = trunc i64 %515 to i32
  %517 = add i32 %516, 1
  br label %518

518:                                              ; preds = %514, %512
  %.0648 = phi i32 [ %517, %514 ], [ 0, %512 ]
  tail call void @packmem(ptr noundef %513, i32 noundef %.0648, ptr noundef %2) #5
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %520 = load i32, ptr %519, align 4
  tail call void @pack32(i32 noundef %520, ptr noundef %2) #5
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %522 = load i32, ptr %521, align 8
  tail call void @pack32(i32 noundef %522, ptr noundef %2) #5
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %524 = load ptr, ptr %523, align 8
  %.not814 = icmp eq ptr %524, null
  br i1 %.not814, label %529, label %525

525:                                              ; preds = %518
  %526 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #7
  %527 = trunc i64 %526 to i32
  %528 = add i32 %527, 1
  br label %529

529:                                              ; preds = %525, %518
  %.0647 = phi i32 [ %528, %525 ], [ 0, %518 ]
  tail call void @packmem(ptr noundef %524, i32 noundef %.0647, ptr noundef %2) #5
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %531 = load i32, ptr %530, align 8
  tail call void @pack32(i32 noundef %531, ptr noundef %2) #5
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %533 = load i32, ptr %532, align 4
  tail call void @pack32(i32 noundef %533, ptr noundef %2) #5
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %535 = load i32, ptr %534, align 8
  tail call void @pack32(i32 noundef %535, ptr noundef %2) #5
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %537 = load i64, ptr %536, align 8
  tail call void @pack64(i64 noundef %537, ptr noundef %2) #5
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %539 = load i32, ptr %538, align 4
  tail call void @pack32(i32 noundef %539, ptr noundef %2) #5
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %541 = load i64, ptr %540, align 8
  tail call void @pack_time(i64 noundef %541, ptr noundef %2) #5
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %543 = load ptr, ptr %542, align 8
  %.not815 = icmp eq ptr %543, null
  br i1 %.not815, label %548, label %544

544:                                              ; preds = %529
  %545 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %543) #7
  %546 = trunc i64 %545 to i32
  %547 = add i32 %546, 1
  br label %548

548:                                              ; preds = %544, %529
  %.0646 = phi i32 [ %547, %544 ], [ 0, %529 ]
  tail call void @packmem(ptr noundef %543, i32 noundef %.0646, ptr noundef %2) #5
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %550 = load ptr, ptr %549, align 8
  %.not816 = icmp eq ptr %550, null
  br i1 %.not816, label %555, label %551

551:                                              ; preds = %548
  %552 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #7
  %553 = trunc i64 %552 to i32
  %554 = add i32 %553, 1
  br label %555

555:                                              ; preds = %551, %548
  %.0645 = phi i32 [ %554, %551 ], [ 0, %548 ]
  tail call void @packmem(ptr noundef %550, i32 noundef %.0645, ptr noundef %2) #5
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %557 = load ptr, ptr %556, align 8
  %.not817 = icmp eq ptr %557, null
  br i1 %.not817, label %562, label %558

558:                                              ; preds = %555
  %559 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #7
  %560 = trunc i64 %559 to i32
  %561 = add i32 %560, 1
  br label %562

562:                                              ; preds = %558, %555
  %.0644 = phi i32 [ %561, %558 ], [ 0, %555 ]
  tail call void @packmem(ptr noundef %557, i32 noundef %.0644, ptr noundef %2) #5
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %564 = load ptr, ptr %563, align 8
  %.not818 = icmp eq ptr %564, null
  br i1 %.not818, label %569, label %565

565:                                              ; preds = %562
  %566 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #7
  %567 = trunc i64 %566 to i32
  %568 = add i32 %567, 1
  br label %569

569:                                              ; preds = %565, %562
  %.0643 = phi i32 [ %568, %565 ], [ 0, %562 ]
  tail call void @packmem(ptr noundef %564, i32 noundef %.0643, ptr noundef %2) #5
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %571 = load i64, ptr %570, align 8
  tail call void @pack_time(i64 noundef %571, ptr noundef %2) #5
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %573 = load i32, ptr %572, align 8
  tail call void @pack32(i32 noundef %573, ptr noundef %2) #5
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %575 = load ptr, ptr %574, align 8
  %.not819 = icmp eq ptr %575, null
  br i1 %.not819, label %580, label %576

576:                                              ; preds = %569
  %577 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %575) #7
  %578 = trunc i64 %577 to i32
  %579 = add i32 %578, 1
  br label %580

580:                                              ; preds = %576, %569
  %.0642 = phi i32 [ %579, %576 ], [ 0, %569 ]
  tail call void @packmem(ptr noundef %575, i32 noundef %.0642, ptr noundef %2) #5
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %582 = load ptr, ptr %581, align 8
  %.not820 = icmp eq ptr %582, null
  br i1 %.not820, label %587, label %583

583:                                              ; preds = %580
  %584 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %582) #7
  %585 = trunc i64 %584 to i32
  %586 = add i32 %585, 1
  br label %587

587:                                              ; preds = %583, %580
  %.0641 = phi i32 [ %586, %583 ], [ 0, %580 ]
  tail call void @packmem(ptr noundef %582, i32 noundef %.0641, ptr noundef %2) #5
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %589 = load i32, ptr %588, align 4
  tail call void @pack32(i32 noundef %589, ptr noundef %2) #5
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %591 = load ptr, ptr %590, align 8
  %.not821 = icmp eq ptr %591, null
  br i1 %.not821, label %596, label %592

592:                                              ; preds = %587
  %593 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %591) #7
  %594 = trunc i64 %593 to i32
  %595 = add i32 %594, 1
  br label %596

596:                                              ; preds = %592, %587
  %.0640 = phi i32 [ %595, %592 ], [ 0, %587 ]
  tail call void @packmem(ptr noundef %591, i32 noundef %.0640, ptr noundef %2) #5
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %598 = load ptr, ptr %597, align 8
  %.not822 = icmp eq ptr %598, null
  br i1 %.not822, label %603, label %599

599:                                              ; preds = %596
  %600 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #7
  %601 = trunc i64 %600 to i32
  %602 = add i32 %601, 1
  br label %603

603:                                              ; preds = %599, %596
  %.0639 = phi i32 [ %602, %599 ], [ 0, %596 ]
  tail call void @packmem(ptr noundef %598, i32 noundef %.0639, ptr noundef %2) #5
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %605 = load ptr, ptr %604, align 8
  %.not823 = icmp eq ptr %605, null
  br i1 %.not823, label %610, label %606

606:                                              ; preds = %603
  %607 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %605) #7
  %608 = trunc i64 %607 to i32
  %609 = add i32 %608, 1
  br label %610

610:                                              ; preds = %606, %603
  %.0638 = phi i32 [ %609, %606 ], [ 0, %603 ]
  tail call void @packmem(ptr noundef %605, i32 noundef %.0638, ptr noundef %2) #5
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %612 = load ptr, ptr %611, align 8
  %.not824 = icmp eq ptr %612, null
  br i1 %.not824, label %617, label %613

613:                                              ; preds = %610
  %614 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %612) #7
  %615 = trunc i64 %614 to i32
  %616 = add i32 %615, 1
  br label %617

617:                                              ; preds = %613, %610
  %.0637 = phi i32 [ %616, %613 ], [ 0, %610 ]
  tail call void @packmem(ptr noundef %612, i32 noundef %.0637, ptr noundef %2) #5
  br label %793

618:                                              ; preds = %422
  %619 = icmp samesign ugt i16 %1, 10239
  br i1 %619, label %620, label %793

620:                                              ; preds = %618
  %621 = load ptr, ptr %0, align 8
  %.not786 = icmp eq ptr %621, null
  br i1 %.not786, label %626, label %622

622:                                              ; preds = %620
  %623 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %621) #7
  %624 = trunc i64 %623 to i32
  %625 = add i32 %624, 1
  br label %626

626:                                              ; preds = %622, %620
  %.0636 = phi i32 [ %625, %622 ], [ 0, %620 ]
  tail call void @packmem(ptr noundef %621, i32 noundef %.0636, ptr noundef %2) #5
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %628 = load i32, ptr %627, align 8
  tail call void @pack32(i32 noundef %628, ptr noundef %2) #5
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %630 = load i32, ptr %629, align 4
  tail call void @pack32(i32 noundef %630, ptr noundef %2) #5
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load i32, ptr %631, align 8
  tail call void @pack32(i32 noundef %632, ptr noundef %2) #5
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %634 = load i32, ptr %633, align 4
  tail call void @pack32(i32 noundef %634, ptr noundef %2) #5
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %636 = load ptr, ptr %635, align 8
  %.not787 = icmp eq ptr %636, null
  br i1 %.not787, label %641, label %637

637:                                              ; preds = %626
  %638 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %636) #7
  %639 = trunc i64 %638 to i32
  %640 = add i32 %639, 1
  br label %641

641:                                              ; preds = %637, %626
  %.0635 = phi i32 [ %640, %637 ], [ 0, %626 ]
  tail call void @packmem(ptr noundef %636, i32 noundef %.0635, ptr noundef %2) #5
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %643 = load i32, ptr %642, align 8
  tail call void @pack32(i32 noundef %643, ptr noundef %2) #5
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %645 = load i32, ptr %644, align 4
  tail call void @pack32(i32 noundef %645, ptr noundef %2) #5
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %647 = load ptr, ptr %646, align 8
  %.not788 = icmp eq ptr %647, null
  br i1 %.not788, label %652, label %648

648:                                              ; preds = %641
  %649 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %647) #7
  %650 = trunc i64 %649 to i32
  %651 = add i32 %650, 1
  br label %652

652:                                              ; preds = %648, %641
  %.0634 = phi i32 [ %651, %648 ], [ 0, %641 ]
  tail call void @packmem(ptr noundef %647, i32 noundef %.0634, ptr noundef %2) #5
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %654 = load ptr, ptr %653, align 8
  %.not789 = icmp eq ptr %654, null
  br i1 %.not789, label %659, label %655

655:                                              ; preds = %652
  %656 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %654) #7
  %657 = trunc i64 %656 to i32
  %658 = add i32 %657, 1
  br label %659

659:                                              ; preds = %655, %652
  %.0633 = phi i32 [ %658, %655 ], [ 0, %652 ]
  tail call void @packmem(ptr noundef %654, i32 noundef %.0633, ptr noundef %2) #5
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %661 = load i32, ptr %660, align 8
  tail call void @pack32(i32 noundef %661, ptr noundef %2) #5
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %663 = load i64, ptr %662, align 8
  tail call void @pack64(i64 noundef %663, ptr noundef %2) #5
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %665 = load i64, ptr %664, align 8
  tail call void @pack_time(i64 noundef %665, ptr noundef %2) #5
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %667 = load i32, ptr %666, align 8
  tail call void @pack32(i32 noundef %667, ptr noundef %2) #5
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %669 = load ptr, ptr %668, align 8
  %.not790 = icmp eq ptr %669, null
  br i1 %.not790, label %674, label %670

670:                                              ; preds = %659
  %671 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %669) #7
  %672 = trunc i64 %671 to i32
  %673 = add i32 %672, 1
  br label %674

674:                                              ; preds = %670, %659
  %.0632 = phi i32 [ %673, %670 ], [ 0, %659 ]
  tail call void @packmem(ptr noundef %669, i32 noundef %.0632, ptr noundef %2) #5
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %676 = load i32, ptr %675, align 4
  tail call void @pack32(i32 noundef %676, ptr noundef %2) #5
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %678 = load i32, ptr %677, align 8
  tail call void @pack32(i32 noundef %678, ptr noundef %2) #5
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %680 = load i32, ptr %679, align 8
  tail call void @pack32(i32 noundef %680, ptr noundef %2) #5
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %682 = load ptr, ptr %681, align 8
  %.not791 = icmp eq ptr %682, null
  br i1 %.not791, label %687, label %683

683:                                              ; preds = %674
  %684 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %682) #7
  %685 = trunc i64 %684 to i32
  %686 = add i32 %685, 1
  br label %687

687:                                              ; preds = %683, %674
  %.0631 = phi i32 [ %686, %683 ], [ 0, %674 ]
  tail call void @packmem(ptr noundef %682, i32 noundef %.0631, ptr noundef %2) #5
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %689 = load ptr, ptr %688, align 8
  %.not792 = icmp eq ptr %689, null
  br i1 %.not792, label %694, label %690

690:                                              ; preds = %687
  %691 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %689) #7
  %692 = trunc i64 %691 to i32
  %693 = add i32 %692, 1
  br label %694

694:                                              ; preds = %690, %687
  %.0630 = phi i32 [ %693, %690 ], [ 0, %687 ]
  tail call void @packmem(ptr noundef %689, i32 noundef %.0630, ptr noundef %2) #5
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %696 = load ptr, ptr %695, align 8
  %.not793 = icmp eq ptr %696, null
  br i1 %.not793, label %701, label %697

697:                                              ; preds = %694
  %698 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %696) #7
  %699 = trunc i64 %698 to i32
  %700 = add i32 %699, 1
  br label %701

701:                                              ; preds = %697, %694
  %.0629 = phi i32 [ %700, %697 ], [ 0, %694 ]
  tail call void @packmem(ptr noundef %696, i32 noundef %.0629, ptr noundef %2) #5
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %703 = load ptr, ptr %702, align 8
  %.not794 = icmp eq ptr %703, null
  br i1 %.not794, label %708, label %704

704:                                              ; preds = %701
  %705 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %703) #7
  %706 = trunc i64 %705 to i32
  %707 = add i32 %706, 1
  br label %708

708:                                              ; preds = %704, %701
  %.0628 = phi i32 [ %707, %704 ], [ 0, %701 ]
  tail call void @packmem(ptr noundef %703, i32 noundef %.0628, ptr noundef %2) #5
  %709 = load ptr, ptr %4, align 8
  %.not795 = icmp eq ptr %709, null
  br i1 %.not795, label %714, label %710

710:                                              ; preds = %708
  %711 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %709) #7
  %712 = trunc i64 %711 to i32
  %713 = add i32 %712, 1
  br label %714

714:                                              ; preds = %710, %708
  %.0627 = phi i32 [ %713, %710 ], [ 0, %708 ]
  tail call void @packmem(ptr noundef %709, i32 noundef %.0627, ptr noundef %2) #5
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %716 = load i32, ptr %715, align 4
  tail call void @pack32(i32 noundef %716, ptr noundef %2) #5
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %718 = load i32, ptr %717, align 8
  tail call void @pack32(i32 noundef %718, ptr noundef %2) #5
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %720 = load ptr, ptr %719, align 8
  %.not796 = icmp eq ptr %720, null
  br i1 %.not796, label %725, label %721

721:                                              ; preds = %714
  %722 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %720) #7
  %723 = trunc i64 %722 to i32
  %724 = add i32 %723, 1
  br label %725

725:                                              ; preds = %721, %714
  %.0626 = phi i32 [ %724, %721 ], [ 0, %714 ]
  tail call void @packmem(ptr noundef %720, i32 noundef %.0626, ptr noundef %2) #5
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %727 = load i32, ptr %726, align 8
  tail call void @pack32(i32 noundef %727, ptr noundef %2) #5
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %729 = load i32, ptr %728, align 4
  tail call void @pack32(i32 noundef %729, ptr noundef %2) #5
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %731 = load i32, ptr %730, align 8
  tail call void @pack32(i32 noundef %731, ptr noundef %2) #5
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %733 = load i64, ptr %732, align 8
  tail call void @pack64(i64 noundef %733, ptr noundef %2) #5
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %735 = load i32, ptr %734, align 4
  tail call void @pack32(i32 noundef %735, ptr noundef %2) #5
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %737 = load i64, ptr %736, align 8
  tail call void @pack_time(i64 noundef %737, ptr noundef %2) #5
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %739 = load ptr, ptr %738, align 8
  %.not797 = icmp eq ptr %739, null
  br i1 %.not797, label %744, label %740

740:                                              ; preds = %725
  %741 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #7
  %742 = trunc i64 %741 to i32
  %743 = add i32 %742, 1
  br label %744

744:                                              ; preds = %740, %725
  %.0625 = phi i32 [ %743, %740 ], [ 0, %725 ]
  tail call void @packmem(ptr noundef %739, i32 noundef %.0625, ptr noundef %2) #5
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %746 = load i64, ptr %745, align 8
  tail call void @pack_time(i64 noundef %746, ptr noundef %2) #5
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %748 = load i32, ptr %747, align 8
  tail call void @pack32(i32 noundef %748, ptr noundef %2) #5
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %750 = load ptr, ptr %749, align 8
  %.not798 = icmp eq ptr %750, null
  br i1 %.not798, label %755, label %751

751:                                              ; preds = %744
  %752 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #7
  %753 = trunc i64 %752 to i32
  %754 = add i32 %753, 1
  br label %755

755:                                              ; preds = %751, %744
  %.0624 = phi i32 [ %754, %751 ], [ 0, %744 ]
  tail call void @packmem(ptr noundef %750, i32 noundef %.0624, ptr noundef %2) #5
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %757 = load ptr, ptr %756, align 8
  %.not799 = icmp eq ptr %757, null
  br i1 %.not799, label %762, label %758

758:                                              ; preds = %755
  %759 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %757) #7
  %760 = trunc i64 %759 to i32
  %761 = add i32 %760, 1
  br label %762

762:                                              ; preds = %758, %755
  %.0623 = phi i32 [ %761, %758 ], [ 0, %755 ]
  tail call void @packmem(ptr noundef %757, i32 noundef %.0623, ptr noundef %2) #5
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %764 = load i32, ptr %763, align 4
  tail call void @pack32(i32 noundef %764, ptr noundef %2) #5
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %766 = load ptr, ptr %765, align 8
  %.not800 = icmp eq ptr %766, null
  br i1 %.not800, label %771, label %767

767:                                              ; preds = %762
  %768 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %766) #7
  %769 = trunc i64 %768 to i32
  %770 = add i32 %769, 1
  br label %771

771:                                              ; preds = %767, %762
  %.0622 = phi i32 [ %770, %767 ], [ 0, %762 ]
  tail call void @packmem(ptr noundef %766, i32 noundef %.0622, ptr noundef %2) #5
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %773 = load ptr, ptr %772, align 8
  %.not801 = icmp eq ptr %773, null
  br i1 %.not801, label %778, label %774

774:                                              ; preds = %771
  %775 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %773) #7
  %776 = trunc i64 %775 to i32
  %777 = add i32 %776, 1
  br label %778

778:                                              ; preds = %774, %771
  %.0621 = phi i32 [ %777, %774 ], [ 0, %771 ]
  tail call void @packmem(ptr noundef %773, i32 noundef %.0621, ptr noundef %2) #5
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %780 = load ptr, ptr %779, align 8
  %.not802 = icmp eq ptr %780, null
  br i1 %.not802, label %785, label %781

781:                                              ; preds = %778
  %782 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %780) #7
  %783 = trunc i64 %782 to i32
  %784 = add i32 %783, 1
  br label %785

785:                                              ; preds = %781, %778
  %.0620 = phi i32 [ %784, %781 ], [ 0, %778 ]
  tail call void @packmem(ptr noundef %780, i32 noundef %.0620, ptr noundef %2) #5
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %787 = load ptr, ptr %786, align 8
  %.not803 = icmp eq ptr %787, null
  br i1 %.not803, label %792, label %788

788:                                              ; preds = %785
  %789 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %787) #7
  %790 = trunc i64 %789 to i32
  %791 = add i32 %790, 1
  br label %792

792:                                              ; preds = %788, %785
  %.0 = phi i32 [ %791, %788 ], [ 0, %785 ]
  tail call void @packmem(ptr noundef %787, i32 noundef %.0, ptr noundef %2) #5
  br label %793

793:                                              ; preds = %421, %618, %792, %617, %216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_job_heavy_msg(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = icmp ugt i16 %1, 10239
  br i1 %11, label %12, label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %12
  %.028 = phi i32 [ %17, %14 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.028, ptr noundef %2) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %18
  %.027 = phi i32 [ %24, %21 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %20, i32 noundef %.027, ptr noundef %2) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not36 = icmp eq ptr %27, null
  br i1 %.not36, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #7
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %25
  %.026 = phi i32 [ %31, %28 ], [ 0, %25 ]
  tail call void @packmem(ptr noundef %27, i32 noundef %.026, ptr noundef %2) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #7
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %35, %32
  %.0 = phi i32 [ %38, %35 ], [ 0, %32 ]
  tail call void @packmem(ptr noundef %34, i32 noundef %.0, ptr noundef %2) #5
  %.pre = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %10
  %41 = phi ptr [ %.pre, %39 ], [ %5, %10 ]
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_buffer(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  tail call void @packmem(ptr noundef %5, i32 noundef %7, ptr noundef %2) #5
  ret void
}

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @slurmdbd_unpack_list_msg(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %24 [
    i32 1402, label %25
    i32 1416, label %25
    i32 1485, label %5
    i32 1487, label %5
    i32 1404, label %6
    i32 1417, label %6
    i32 1469, label %6
    i32 1405, label %7
    i32 1419, label %7
    i32 1493, label %8
    i32 1495, label %8
    i32 1467, label %9
    i32 1421, label %10
    i32 1488, label %10
    i32 1422, label %11
    i32 1447, label %12
    i32 1449, label %12
    i32 1465, label %13
    i32 1477, label %14
    i32 1479, label %14
    i32 1452, label %15
    i32 1454, label %15
    i32 1406, label %16
    i32 1423, label %16
    i32 1446, label %17
    i32 1471, label %18
    i32 1504, label %19
    i32 1472, label %20
    i32 1473, label %21
    i32 1498, label %22
    i32 1474, label %23
    i32 1475, label %23
  ]

5:                                                ; preds = %4, %4
  br label %25

6:                                                ; preds = %4, %4, %4
  br label %25

7:                                                ; preds = %4, %4
  br label %25

8:                                                ; preds = %4, %4
  br label %25

9:                                                ; preds = %4
  br label %25

10:                                               ; preds = %4, %4
  br label %25

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4, %4
  br label %25

13:                                               ; preds = %4
  br label %25

14:                                               ; preds = %4, %4
  br label %25

15:                                               ; preds = %4, %4
  br label %25

16:                                               ; preds = %4, %4
  br label %25

17:                                               ; preds = %4
  br label %25

18:                                               ; preds = %4
  br label %25

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  br label %25

21:                                               ; preds = %4
  br label %25

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4, %4
  br label %25

24:                                               ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurmdbd_unpack_list_msg) #6
  unreachable

25:                                               ; preds = %4, %4, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.012 = phi ptr [ @_unpack_buffer, %23 ], [ @_unpack_job_heavy_msg, %22 ], [ @slurmdbd_unpack_id_rc_msg, %21 ], [ @_unpack_job_start_msg, %20 ], [ @slurmdb_unpack_instance_rec, %19 ], [ @slurmdb_unpack_event_rec, %18 ], [ @slurmdb_unpack_txn_rec, %17 ], [ @slurmdb_unpack_user_rec, %16 ], [ @slurmdb_unpack_wckey_rec, %15 ], [ @slurmdb_unpack_res_rec, %14 ], [ @slurmdb_unpack_reservation_rec, %13 ], [ @slurmdb_unpack_qos_rec, %12 ], [ @safe_unpackstr_func, %11 ], [ @slurmdb_unpack_job_rec, %10 ], [ @unpack_config_key_pair, %9 ], [ @slurmdb_unpack_federation_rec, %8 ], [ @slurmdb_unpack_cluster_rec, %7 ], [ @slurmdb_unpack_assoc_rec, %6 ], [ @slurmdb_unpack_tres_rec, %5 ], [ @slurmdb_unpack_account_rec, %4 ], [ @slurmdb_unpack_account_rec, %4 ]
  %.0 = phi ptr [ @slurmdbd_free_buffer, %23 ], [ @slurmdbd_free_job_heavy_msg, %22 ], [ @slurmdbd_free_id_rc_msg, %21 ], [ @slurmdbd_free_job_start_msg, %20 ], [ @slurmdb_destroy_instance_rec, %19 ], [ @slurmdb_destroy_event_rec, %18 ], [ @slurmdb_destroy_txn_rec, %17 ], [ @slurmdb_destroy_user_rec, %16 ], [ @slurmdb_destroy_wckey_rec, %15 ], [ @slurmdb_destroy_res_rec, %14 ], [ @slurmdb_destroy_reservation_rec, %13 ], [ @slurmdb_destroy_qos_rec, %12 ], [ @xfree_ptr, %11 ], [ @slurmdb_destroy_job_rec, %10 ], [ @destroy_config_key_pair, %9 ], [ @slurmdb_destroy_federation_rec, %8 ], [ @slurmdb_destroy_cluster_rec, %7 ], [ @slurmdb_destroy_assoc_rec, %6 ], [ @slurmdb_destroy_tres_rec, %5 ], [ @slurmdb_destroy_account_rec, %4 ], [ @slurmdb_destroy_account_rec, %4 ]
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1700, ptr noundef nonnull @__func__.slurmdbd_unpack_list_msg) #5
  store ptr %26, ptr %0, align 8
  %27 = tail call i32 @slurm_unpack_list(ptr noundef %26, ptr noundef nonnull %.012, ptr noundef nonnull %.0, ptr noundef %3, i16 noundef zeroext %1) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = tail call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %3) #5
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %32, label %31

31:                                               ; preds = %28, %25
  tail call void @slurmdbd_free_list_msg(ptr noundef %26) #5
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %28, %31
  %.013 = phi i32 [ -1, %31 ], [ 0, %28 ]
  ret i32 %.013
}

declare i32 @slurmdb_unpack_account_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_account_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_tres_rec(ptr noundef) #2

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #2

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_federation_rec(ptr noundef) #2

declare i32 @unpack_config_key_pair(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare i32 @slurmdb_unpack_job_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_job_rec(ptr noundef) #2

declare i32 @safe_unpackstr_func(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurmdb_unpack_qos_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_qos_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_reservation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_reservation_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_res_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_res_rec(ptr noundef) #2

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_user_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_txn_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_txn_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_event_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_event_rec(ptr noundef) #2

declare i32 @slurmdb_unpack_instance_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @slurmdb_destroy_instance_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_job_start_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @__func__._unpack_job_start_msg) #5
  store ptr %87, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 -2, ptr %89, align 4
  %90 = icmp ugt i16 %1, 11007
  br i1 %90, label %91, label %232

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %92 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not604 = icmp eq i32 %92, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not604, label %93, label %641

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = call i32 @unpack32(ptr noundef nonnull %94, ptr noundef %2) #5
  %.not605 = icmp eq i32 %95, 0
  br i1 %.not605, label %96, label %641

96:                                               ; preds = %93
  %97 = call i32 @unpack32(ptr noundef nonnull %88, ptr noundef %2) #5
  %.not606 = icmp eq i32 %97, 0
  br i1 %.not606, label %98, label %641

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %100 = call i32 @unpack32(ptr noundef nonnull %99, ptr noundef %2) #5
  %.not607 = icmp eq i32 %100, 0
  br i1 %.not607, label %101, label %641

101:                                              ; preds = %98
  %102 = call i32 @unpack32(ptr noundef nonnull %89, ptr noundef %2) #5
  %.not608 = icmp eq i32 %102, 0
  br i1 %.not608, label %103, label %641

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %105 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %104, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not609 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not609, label %106, label %641

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %108 = call i32 @unpack32(ptr noundef nonnull %107, ptr noundef %2) #5
  %.not610 = icmp eq i32 %108, 0
  br i1 %.not610, label %109, label %641

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %111 = call i32 @unpack32(ptr noundef nonnull %110, ptr noundef %2) #5
  %.not611 = icmp eq i32 %111, 0
  br i1 %.not611, label %112, label %641

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %114 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %113, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not612 = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not612, label %115, label %641

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %117 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %116, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not613 = icmp eq i32 %117, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br i1 %.not613, label %118, label %641

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %120 = call i32 @unpack32(ptr noundef nonnull %119, ptr noundef %2) #5
  %.not614 = icmp eq i32 %120, 0
  br i1 %.not614, label %121, label %641

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %123 = call i32 @unpack64(ptr noundef nonnull %122, ptr noundef %2) #5
  %.not615 = icmp eq i32 %123, 0
  br i1 %.not615, label %124, label %641

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %126 = call i32 @unpack_time(ptr noundef nonnull %125, ptr noundef %2) #5
  %.not616 = icmp eq i32 %126, 0
  br i1 %.not616, label %127, label %641

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %129 = call i32 @unpack32(ptr noundef nonnull %128, ptr noundef %2) #5
  %.not617 = icmp eq i32 %129, 0
  br i1 %.not617, label %130, label %641

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %132 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %131, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not618 = icmp eq i32 %132, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br i1 %.not618, label %133, label %641

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %135 = call i32 @unpack32(ptr noundef nonnull %134, ptr noundef %2) #5
  %.not619 = icmp eq i32 %135, 0
  br i1 %.not619, label %136, label %641

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %138 = call i32 @unpack32(ptr noundef nonnull %137, ptr noundef %2) #5
  %.not620 = icmp eq i32 %138, 0
  br i1 %.not620, label %139, label %641

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %141 = call i32 @unpack32(ptr noundef nonnull %140, ptr noundef %2) #5
  %.not621 = icmp eq i32 %141, 0
  br i1 %.not621, label %142, label %641

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %144 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %143, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not622 = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br i1 %.not622, label %145, label %641

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %147 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %146, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not623 = icmp eq i32 %147, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br i1 %.not623, label %148, label %641

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %150 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %149, ptr noundef nonnull %11, ptr noundef %2) #5
  %.not624 = icmp eq i32 %150, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  br i1 %.not624, label %151, label %641

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %153 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %152, ptr noundef nonnull %12, ptr noundef %2) #5
  %.not625 = icmp eq i32 %153, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  br i1 %.not625, label %154, label %641

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %155 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %156 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %155, ptr noundef nonnull %13, ptr noundef %2) #5
  %.not626 = icmp eq i32 %156, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br i1 %.not626, label %157, label %641

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %159 = call i32 @unpack32(ptr noundef nonnull %158, ptr noundef %2) #5
  %.not627 = icmp eq i32 %159, 0
  br i1 %.not627, label %160, label %641

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %162 = call i32 @unpack32(ptr noundef nonnull %161, ptr noundef %2) #5
  %.not628 = icmp eq i32 %162, 0
  br i1 %.not628, label %163, label %641

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %164 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %165 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %164, ptr noundef nonnull %14, ptr noundef %2) #5
  %.not629 = icmp eq i32 %165, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  br i1 %.not629, label %166, label %641

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %168 = call i32 @unpack32(ptr noundef nonnull %167, ptr noundef %2) #5
  %.not630 = icmp eq i32 %168, 0
  br i1 %.not630, label %169, label %641

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 164
  %171 = call i32 @unpack32(ptr noundef nonnull %170, ptr noundef %2) #5
  %.not631 = icmp eq i32 %171, 0
  br i1 %.not631, label %172, label %641

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %173 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %174 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %173, ptr noundef nonnull %15, ptr noundef %2) #5
  %.not632 = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  br i1 %.not632, label %175, label %641

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %177 = call i32 @unpack32(ptr noundef nonnull %176, ptr noundef %2) #5
  %.not633 = icmp eq i32 %177, 0
  br i1 %.not633, label %178, label %641

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %180 = call i32 @unpack64(ptr noundef nonnull %179, ptr noundef %2) #5
  %.not634 = icmp eq i32 %180, 0
  br i1 %.not634, label %181, label %641

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %183 = call i32 @unpack16(ptr noundef nonnull %182, ptr noundef %2) #5
  %.not635 = icmp eq i32 %183, 0
  br i1 %.not635, label %184, label %641

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %87, i64 196
  %186 = call i32 @unpack32(ptr noundef nonnull %185, ptr noundef %2) #5
  %.not636 = icmp eq i32 %186, 0
  br i1 %.not636, label %187, label %641

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %189 = call i32 @unpack16(ptr noundef nonnull %188, ptr noundef %2) #5
  %.not637 = icmp eq i32 %189, 0
  br i1 %.not637, label %190, label %641

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %192 = call i32 @unpack_time(ptr noundef nonnull %191, ptr noundef %2) #5
  %.not638 = icmp eq i32 %192, 0
  br i1 %.not638, label %193, label %641

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %194 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %195 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %194, ptr noundef nonnull %16, ptr noundef %2) #5
  %.not639 = icmp eq i32 %195, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  br i1 %.not639, label %196, label %641

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %197 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %198 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %197, ptr noundef nonnull %17, ptr noundef %2) #5
  %.not640 = icmp eq i32 %198, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  br i1 %.not640, label %199, label %641

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %200 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %201 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %200, ptr noundef nonnull %18, ptr noundef %2) #5
  %.not641 = icmp eq i32 %201, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  br i1 %.not641, label %202, label %641

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %203 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %204 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %203, ptr noundef nonnull %19, ptr noundef %2) #5
  %.not642 = icmp eq i32 %204, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  br i1 %.not642, label %205, label %641

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %207 = call i32 @unpack_time(ptr noundef nonnull %206, ptr noundef %2) #5
  %.not643 = icmp eq i32 %207, 0
  br i1 %.not643, label %208, label %641

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %210 = call i32 @unpack32(ptr noundef nonnull %209, ptr noundef %2) #5
  %.not644 = icmp eq i32 %210, 0
  br i1 %.not644, label %211, label %641

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  %212 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %213 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %212, ptr noundef nonnull %20, ptr noundef %2) #5
  %.not645 = icmp eq i32 %213, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  br i1 %.not645, label %214, label %641

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %215 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %216 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %215, ptr noundef nonnull %21, ptr noundef %2) #5
  %.not646 = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  br i1 %.not646, label %217, label %641

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %219 = call i32 @unpack32(ptr noundef nonnull %218, ptr noundef %2) #5
  %.not647 = icmp eq i32 %219, 0
  br i1 %.not647, label %220, label %641

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  %221 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %222 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %221, ptr noundef nonnull %22, ptr noundef %2) #5
  %.not648 = icmp eq i32 %222, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  br i1 %.not648, label %223, label %641

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %224 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %225 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %224, ptr noundef nonnull %23, ptr noundef %2) #5
  %.not649 = icmp eq i32 %225, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  br i1 %.not649, label %226, label %641

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  %227 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %228 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %227, ptr noundef nonnull %24, ptr noundef %2) #5
  %.not650 = icmp eq i32 %228, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  br i1 %.not650, label %229, label %641

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  %230 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %231 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %230, ptr noundef nonnull %25, ptr noundef %2) #5
  %.not651 = icmp eq i32 %231, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  br i1 %.not651, label %642, label %641

232:                                              ; preds = %3
  %233 = icmp samesign ugt i16 %1, 10751
  br i1 %233, label %234, label %372

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  %235 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %26, ptr noundef %2) #5
  %.not557 = icmp eq i32 %235, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  br i1 %.not557, label %236, label %641

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %238 = call i32 @unpack32(ptr noundef nonnull %237, ptr noundef %2) #5
  %.not558 = icmp eq i32 %238, 0
  br i1 %.not558, label %239, label %641

239:                                              ; preds = %236
  %240 = call i32 @unpack32(ptr noundef nonnull %88, ptr noundef %2) #5
  %.not559 = icmp eq i32 %240, 0
  br i1 %.not559, label %241, label %641

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %243 = call i32 @unpack32(ptr noundef nonnull %242, ptr noundef %2) #5
  %.not560 = icmp eq i32 %243, 0
  br i1 %.not560, label %244, label %641

244:                                              ; preds = %241
  %245 = call i32 @unpack32(ptr noundef nonnull %89, ptr noundef %2) #5
  %.not561 = icmp eq i32 %245, 0
  br i1 %.not561, label %246, label %641

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  %247 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %248 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %247, ptr noundef nonnull %27, ptr noundef %2) #5
  %.not562 = icmp eq i32 %248, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  br i1 %.not562, label %249, label %641

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %251 = call i32 @unpack32(ptr noundef nonnull %250, ptr noundef %2) #5
  %.not563 = icmp eq i32 %251, 0
  br i1 %.not563, label %252, label %641

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %254 = call i32 @unpack32(ptr noundef nonnull %253, ptr noundef %2) #5
  %.not564 = icmp eq i32 %254, 0
  br i1 %.not564, label %255, label %641

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %256 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %257 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %256, ptr noundef nonnull %28, ptr noundef %2) #5
  %.not565 = icmp eq i32 %257, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  br i1 %.not565, label %258, label %641

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  %259 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %260 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %259, ptr noundef nonnull %29, ptr noundef %2) #5
  %.not566 = icmp eq i32 %260, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  br i1 %.not566, label %261, label %641

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %263 = call i32 @unpack32(ptr noundef nonnull %262, ptr noundef %2) #5
  %.not567 = icmp eq i32 %263, 0
  br i1 %.not567, label %264, label %641

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %266 = call i32 @unpack64(ptr noundef nonnull %265, ptr noundef %2) #5
  %.not568 = icmp eq i32 %266, 0
  br i1 %.not568, label %267, label %641

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %269 = call i32 @unpack_time(ptr noundef nonnull %268, ptr noundef %2) #5
  %.not569 = icmp eq i32 %269, 0
  br i1 %.not569, label %270, label %641

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %272 = call i32 @unpack32(ptr noundef nonnull %271, ptr noundef %2) #5
  %.not570 = icmp eq i32 %272, 0
  br i1 %.not570, label %273, label %641

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  %274 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %275 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %274, ptr noundef nonnull %30, ptr noundef %2) #5
  %.not571 = icmp eq i32 %275, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  br i1 %.not571, label %276, label %641

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %278 = call i32 @unpack32(ptr noundef nonnull %277, ptr noundef %2) #5
  %.not572 = icmp eq i32 %278, 0
  br i1 %.not572, label %279, label %641

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %281 = call i32 @unpack32(ptr noundef nonnull %280, ptr noundef %2) #5
  %.not573 = icmp eq i32 %281, 0
  br i1 %.not573, label %282, label %641

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %284 = call i32 @unpack32(ptr noundef nonnull %283, ptr noundef %2) #5
  %.not574 = icmp eq i32 %284, 0
  br i1 %.not574, label %285, label %641

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  %286 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %287 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %286, ptr noundef nonnull %31, ptr noundef %2) #5
  %.not575 = icmp eq i32 %287, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  br i1 %.not575, label %288, label %641

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  %289 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %290 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %289, ptr noundef nonnull %32, ptr noundef %2) #5
  %.not576 = icmp eq i32 %290, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  br i1 %.not576, label %291, label %641

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  %292 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %293 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %292, ptr noundef nonnull %33, ptr noundef %2) #5
  %.not577 = icmp eq i32 %293, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  br i1 %.not577, label %294, label %641

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  %295 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %296 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %295, ptr noundef nonnull %34, ptr noundef %2) #5
  %.not578 = icmp eq i32 %296, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  br i1 %.not578, label %297, label %641

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  %298 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %299 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %298, ptr noundef nonnull %35, ptr noundef %2) #5
  %.not579 = icmp eq i32 %299, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  br i1 %.not579, label %300, label %641

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %302 = call i32 @unpack32(ptr noundef nonnull %301, ptr noundef %2) #5
  %.not580 = icmp eq i32 %302, 0
  br i1 %.not580, label %303, label %641

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %305 = call i32 @unpack32(ptr noundef nonnull %304, ptr noundef %2) #5
  %.not581 = icmp eq i32 %305, 0
  br i1 %.not581, label %306, label %641

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #5
  %307 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %308 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %307, ptr noundef nonnull %36, ptr noundef %2) #5
  %.not582 = icmp eq i32 %308, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #5
  br i1 %.not582, label %309, label %641

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %311 = call i32 @unpack32(ptr noundef nonnull %310, ptr noundef %2) #5
  %.not583 = icmp eq i32 %311, 0
  br i1 %.not583, label %312, label %641

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %87, i64 164
  %314 = call i32 @unpack32(ptr noundef nonnull %313, ptr noundef %2) #5
  %.not584 = icmp eq i32 %314, 0
  br i1 %.not584, label %315, label %641

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  %316 = getelementptr inbounds nuw i8, ptr %87, i64 168
  %317 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %316, ptr noundef nonnull %37, ptr noundef %2) #5
  %.not585 = icmp eq i32 %317, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  br i1 %.not585, label %318, label %641

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %320 = call i32 @unpack32(ptr noundef nonnull %319, ptr noundef %2) #5
  %.not586 = icmp eq i32 %320, 0
  br i1 %.not586, label %321, label %641

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %323 = call i32 @unpack64(ptr noundef nonnull %322, ptr noundef %2) #5
  %.not587 = icmp eq i32 %323, 0
  br i1 %.not587, label %324, label %641

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %87, i64 192
  %326 = call i32 @unpack16(ptr noundef nonnull %325, ptr noundef %2) #5
  %.not588 = icmp eq i32 %326, 0
  br i1 %.not588, label %327, label %641

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %87, i64 196
  %329 = call i32 @unpack32(ptr noundef nonnull %328, ptr noundef %2) #5
  %.not589 = icmp eq i32 %329, 0
  br i1 %.not589, label %330, label %641

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %332 = call i32 @unpack_time(ptr noundef nonnull %331, ptr noundef %2) #5
  %.not590 = icmp eq i32 %332, 0
  br i1 %.not590, label %333, label %641

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  %334 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %335 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %334, ptr noundef nonnull %38, ptr noundef %2) #5
  %.not591 = icmp eq i32 %335, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  br i1 %.not591, label %336, label %641

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  %337 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %338 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %337, ptr noundef nonnull %39, ptr noundef %2) #5
  %.not592 = icmp eq i32 %338, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  br i1 %.not592, label %339, label %641

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  %340 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %341 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %340, ptr noundef nonnull %40, ptr noundef %2) #5
  %.not593 = icmp eq i32 %341, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  br i1 %.not593, label %342, label %641

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  %343 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %344 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %343, ptr noundef nonnull %41, ptr noundef %2) #5
  %.not594 = icmp eq i32 %344, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  br i1 %.not594, label %345, label %641

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %347 = call i32 @unpack_time(ptr noundef nonnull %346, ptr noundef %2) #5
  %.not595 = icmp eq i32 %347, 0
  br i1 %.not595, label %348, label %641

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %350 = call i32 @unpack32(ptr noundef nonnull %349, ptr noundef %2) #5
  %.not596 = icmp eq i32 %350, 0
  br i1 %.not596, label %351, label %641

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  %352 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %353 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %352, ptr noundef nonnull %42, ptr noundef %2) #5
  %.not597 = icmp eq i32 %353, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  br i1 %.not597, label %354, label %641

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  %355 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %356 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %355, ptr noundef nonnull %43, ptr noundef %2) #5
  %.not598 = icmp eq i32 %356, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  br i1 %.not598, label %357, label %641

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %359 = call i32 @unpack32(ptr noundef nonnull %358, ptr noundef %2) #5
  %.not599 = icmp eq i32 %359, 0
  br i1 %.not599, label %360, label %641

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  %361 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %362 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %361, ptr noundef nonnull %44, ptr noundef %2) #5
  %.not600 = icmp eq i32 %362, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  br i1 %.not600, label %363, label %641

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  %364 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %365 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %364, ptr noundef nonnull %45, ptr noundef %2) #5
  %.not601 = icmp eq i32 %365, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  br i1 %.not601, label %366, label %641

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  %367 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %368 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %367, ptr noundef nonnull %46, ptr noundef %2) #5
  %.not602 = icmp eq i32 %368, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  br i1 %.not602, label %369, label %641

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #5
  %370 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %371 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %370, ptr noundef nonnull %47, ptr noundef %2) #5
  %.not603 = icmp eq i32 %371, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #5
  br i1 %.not603, label %642, label %641

372:                                              ; preds = %232
  %373 = icmp samesign ugt i16 %1, 10495
  br i1 %373, label %374, label %511

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #5
  %375 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %48, ptr noundef %2) #5
  %.not510 = icmp eq i32 %375, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #5
  br i1 %.not510, label %376, label %641

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %378 = call i32 @unpack32(ptr noundef nonnull %377, ptr noundef %2) #5
  %.not511 = icmp eq i32 %378, 0
  br i1 %.not511, label %379, label %641

379:                                              ; preds = %376
  %380 = call i32 @unpack32(ptr noundef nonnull %88, ptr noundef %2) #5
  %.not512 = icmp eq i32 %380, 0
  br i1 %.not512, label %381, label %641

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %383 = call i32 @unpack32(ptr noundef nonnull %382, ptr noundef %2) #5
  %.not513 = icmp eq i32 %383, 0
  br i1 %.not513, label %384, label %641

384:                                              ; preds = %381
  %385 = call i32 @unpack32(ptr noundef nonnull %89, ptr noundef %2) #5
  %.not514 = icmp eq i32 %385, 0
  br i1 %.not514, label %386, label %641

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #5
  %387 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %388 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %387, ptr noundef nonnull %49, ptr noundef %2) #5
  %.not515 = icmp eq i32 %388, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #5
  br i1 %.not515, label %389, label %641

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %391 = call i32 @unpack32(ptr noundef nonnull %390, ptr noundef %2) #5
  %.not516 = icmp eq i32 %391, 0
  br i1 %.not516, label %392, label %641

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %394 = call i32 @unpack32(ptr noundef nonnull %393, ptr noundef %2) #5
  %.not517 = icmp eq i32 %394, 0
  br i1 %.not517, label %395, label %641

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #5
  %396 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %397 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %396, ptr noundef nonnull %50, ptr noundef %2) #5
  %.not518 = icmp eq i32 %397, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #5
  br i1 %.not518, label %398, label %641

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #5
  %399 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %400 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %399, ptr noundef nonnull %51, ptr noundef %2) #5
  %.not519 = icmp eq i32 %400, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #5
  br i1 %.not519, label %401, label %641

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %403 = call i32 @unpack32(ptr noundef nonnull %402, ptr noundef %2) #5
  %.not520 = icmp eq i32 %403, 0
  br i1 %.not520, label %404, label %641

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %406 = call i32 @unpack64(ptr noundef nonnull %405, ptr noundef %2) #5
  %.not521 = icmp eq i32 %406, 0
  br i1 %.not521, label %407, label %641

407:                                              ; preds = %404
  %408 = load i64, ptr %405, align 8
  switch i64 %408, label %409 [
    i64 0, label %412
    i64 -2, label %412
  ]

409:                                              ; preds = %407
  %410 = load i32, ptr %402, align 8
  %411 = or i32 %410, 16
  store i32 %411, ptr %402, align 8
  br label %412

412:                                              ; preds = %407, %407, %409
  %413 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %414 = call i32 @unpack_time(ptr noundef nonnull %413, ptr noundef %2) #5
  %.not524 = icmp eq i32 %414, 0
  br i1 %.not524, label %415, label %641

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %417 = call i32 @unpack32(ptr noundef nonnull %416, ptr noundef %2) #5
  %.not525 = icmp eq i32 %417, 0
  br i1 %.not525, label %418, label %641

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #5
  %419 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %420 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %419, ptr noundef nonnull %52, ptr noundef %2) #5
  %.not526 = icmp eq i32 %420, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #5
  br i1 %.not526, label %421, label %641

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %423 = call i32 @unpack32(ptr noundef nonnull %422, ptr noundef %2) #5
  %.not527 = icmp eq i32 %423, 0
  br i1 %.not527, label %424, label %641

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %426 = call i32 @unpack32(ptr noundef nonnull %425, ptr noundef %2) #5
  %.not528 = icmp eq i32 %426, 0
  br i1 %.not528, label %427, label %641

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %429 = call i32 @unpack32(ptr noundef nonnull %428, ptr noundef %2) #5
  %.not529 = icmp eq i32 %429, 0
  br i1 %.not529, label %430, label %641

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #5
  %431 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %432 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %431, ptr noundef nonnull %53, ptr noundef %2) #5
  %.not530 = icmp eq i32 %432, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #5
  br i1 %.not530, label %433, label %641

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #5
  %434 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %435 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %434, ptr noundef nonnull %54, ptr noundef %2) #5
  %.not531 = icmp eq i32 %435, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #5
  br i1 %.not531, label %436, label %641

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #5
  %437 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %438 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %437, ptr noundef nonnull %55, ptr noundef %2) #5
  %.not532 = icmp eq i32 %438, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #5
  br i1 %.not532, label %439, label %641

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #5
  %440 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %441 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %440, ptr noundef nonnull %56, ptr noundef %2) #5
  %.not533 = icmp eq i32 %441, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #5
  br i1 %.not533, label %442, label %641

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #5
  %443 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %444 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %443, ptr noundef nonnull %57, ptr noundef %2) #5
  %.not534 = icmp eq i32 %444, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #5
  br i1 %.not534, label %445, label %641

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %447 = call i32 @unpack32(ptr noundef nonnull %446, ptr noundef %2) #5
  %.not535 = icmp eq i32 %447, 0
  br i1 %.not535, label %448, label %641

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %450 = call i32 @unpack32(ptr noundef nonnull %449, ptr noundef %2) #5
  %.not536 = icmp eq i32 %450, 0
  br i1 %.not536, label %451, label %641

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #5
  %452 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %453 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %452, ptr noundef nonnull %58, ptr noundef %2) #5
  %.not537 = icmp eq i32 %453, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #5
  br i1 %.not537, label %454, label %641

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %456 = call i32 @unpack32(ptr noundef nonnull %455, ptr noundef %2) #5
  %.not538 = icmp eq i32 %456, 0
  br i1 %.not538, label %457, label %641

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %87, i64 164
  %459 = call i32 @unpack32(ptr noundef nonnull %458, ptr noundef %2) #5
  %.not539 = icmp eq i32 %459, 0
  br i1 %.not539, label %460, label %641

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %462 = call i32 @unpack32(ptr noundef nonnull %461, ptr noundef %2) #5
  %.not540 = icmp eq i32 %462, 0
  br i1 %.not540, label %463, label %641

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %465 = call i32 @unpack64(ptr noundef nonnull %464, ptr noundef %2) #5
  %.not541 = icmp eq i32 %465, 0
  br i1 %.not541, label %466, label %641

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %87, i64 196
  %468 = call i32 @unpack32(ptr noundef nonnull %467, ptr noundef %2) #5
  %.not542 = icmp eq i32 %468, 0
  br i1 %.not542, label %469, label %641

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %471 = call i32 @unpack_time(ptr noundef nonnull %470, ptr noundef %2) #5
  %.not543 = icmp eq i32 %471, 0
  br i1 %.not543, label %472, label %641

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #5
  %473 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %474 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %473, ptr noundef nonnull %59, ptr noundef %2) #5
  %.not544 = icmp eq i32 %474, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #5
  br i1 %.not544, label %475, label %641

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #5
  %476 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %477 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %476, ptr noundef nonnull %60, ptr noundef %2) #5
  %.not545 = icmp eq i32 %477, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #5
  br i1 %.not545, label %478, label %641

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #5
  %479 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %480 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %479, ptr noundef nonnull %61, ptr noundef %2) #5
  %.not546 = icmp eq i32 %480, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #5
  br i1 %.not546, label %481, label %641

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #5
  %482 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %483 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %482, ptr noundef nonnull %62, ptr noundef %2) #5
  %.not547 = icmp eq i32 %483, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #5
  br i1 %.not547, label %484, label %641

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %486 = call i32 @unpack_time(ptr noundef nonnull %485, ptr noundef %2) #5
  %.not548 = icmp eq i32 %486, 0
  br i1 %.not548, label %487, label %641

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %489 = call i32 @unpack32(ptr noundef nonnull %488, ptr noundef %2) #5
  %.not549 = icmp eq i32 %489, 0
  br i1 %.not549, label %490, label %641

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #5
  %491 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %492 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %491, ptr noundef nonnull %63, ptr noundef %2) #5
  %.not550 = icmp eq i32 %492, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #5
  br i1 %.not550, label %493, label %641

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #5
  %494 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %495 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %494, ptr noundef nonnull %64, ptr noundef %2) #5
  %.not551 = icmp eq i32 %495, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #5
  br i1 %.not551, label %496, label %641

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %498 = call i32 @unpack32(ptr noundef nonnull %497, ptr noundef %2) #5
  %.not552 = icmp eq i32 %498, 0
  br i1 %.not552, label %499, label %641

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #5
  %500 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %501 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %500, ptr noundef nonnull %65, ptr noundef %2) #5
  %.not553 = icmp eq i32 %501, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #5
  br i1 %.not553, label %502, label %641

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #5
  %503 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %504 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %503, ptr noundef nonnull %66, ptr noundef %2) #5
  %.not554 = icmp eq i32 %504, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #5
  br i1 %.not554, label %505, label %641

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #5
  %506 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %507 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %506, ptr noundef nonnull %67, ptr noundef %2) #5
  %.not555 = icmp eq i32 %507, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #5
  br i1 %.not555, label %508, label %641

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #5
  %509 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %510 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %509, ptr noundef nonnull %68, ptr noundef %2) #5
  %.not556 = icmp eq i32 %510, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #5
  br i1 %.not556, label %642, label %641

511:                                              ; preds = %372
  %512 = icmp samesign ugt i16 %1, 10239
  br i1 %512, label %513, label %641

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #5
  %514 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %69, ptr noundef %2) #5
  %.not = icmp eq i32 %514, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #5
  br i1 %.not, label %515, label %641

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %517 = call i32 @unpack32(ptr noundef nonnull %516, ptr noundef %2) #5
  %.not467 = icmp eq i32 %517, 0
  br i1 %.not467, label %518, label %641

518:                                              ; preds = %515
  %519 = call i32 @unpack32(ptr noundef nonnull %88, ptr noundef %2) #5
  %.not468 = icmp eq i32 %519, 0
  br i1 %.not468, label %520, label %641

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %522 = call i32 @unpack32(ptr noundef nonnull %521, ptr noundef %2) #5
  %.not469 = icmp eq i32 %522, 0
  br i1 %.not469, label %523, label %641

523:                                              ; preds = %520
  %524 = call i32 @unpack32(ptr noundef nonnull %89, ptr noundef %2) #5
  %.not470 = icmp eq i32 %524, 0
  br i1 %.not470, label %525, label %641

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #5
  %526 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %527 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %526, ptr noundef nonnull %70, ptr noundef %2) #5
  %.not471 = icmp eq i32 %527, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #5
  br i1 %.not471, label %528, label %641

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %530 = call i32 @unpack32(ptr noundef nonnull %529, ptr noundef %2) #5
  %.not472 = icmp eq i32 %530, 0
  br i1 %.not472, label %531, label %641

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %533 = call i32 @unpack32(ptr noundef nonnull %532, ptr noundef %2) #5
  %.not473 = icmp eq i32 %533, 0
  br i1 %.not473, label %534, label %641

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #5
  %535 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %536 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %535, ptr noundef nonnull %71, ptr noundef %2) #5
  %.not474 = icmp eq i32 %536, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #5
  br i1 %.not474, label %537, label %641

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #5
  %538 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %539 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %538, ptr noundef nonnull %72, ptr noundef %2) #5
  %.not475 = icmp eq i32 %539, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #5
  br i1 %.not475, label %540, label %641

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %542 = call i32 @unpack32(ptr noundef nonnull %541, ptr noundef %2) #5
  %.not476 = icmp eq i32 %542, 0
  br i1 %.not476, label %543, label %641

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %545 = call i32 @unpack64(ptr noundef nonnull %544, ptr noundef %2) #5
  %.not477 = icmp eq i32 %545, 0
  br i1 %.not477, label %546, label %641

546:                                              ; preds = %543
  %547 = load i64, ptr %544, align 8
  switch i64 %547, label %548 [
    i64 0, label %551
    i64 -2, label %551
  ]

548:                                              ; preds = %546
  %549 = load i32, ptr %541, align 8
  %550 = or i32 %549, 16
  store i32 %550, ptr %541, align 8
  br label %551

551:                                              ; preds = %546, %546, %548
  %552 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %553 = call i32 @unpack_time(ptr noundef nonnull %552, ptr noundef %2) #5
  %.not480 = icmp eq i32 %553, 0
  br i1 %.not480, label %554, label %641

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %556 = call i32 @unpack32(ptr noundef nonnull %555, ptr noundef %2) #5
  %.not481 = icmp eq i32 %556, 0
  br i1 %.not481, label %557, label %641

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #5
  %558 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %559 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %558, ptr noundef nonnull %73, ptr noundef %2) #5
  %.not482 = icmp eq i32 %559, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #5
  br i1 %.not482, label %560, label %641

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %562 = call i32 @unpack32(ptr noundef nonnull %561, ptr noundef %2) #5
  %.not483 = icmp eq i32 %562, 0
  br i1 %.not483, label %563, label %641

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %565 = call i32 @unpack32(ptr noundef nonnull %564, ptr noundef %2) #5
  %.not484 = icmp eq i32 %565, 0
  br i1 %.not484, label %566, label %641

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %568 = call i32 @unpack32(ptr noundef nonnull %567, ptr noundef %2) #5
  %.not485 = icmp eq i32 %568, 0
  br i1 %.not485, label %569, label %641

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #5
  %570 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %571 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %570, ptr noundef nonnull %74, ptr noundef %2) #5
  %.not486 = icmp eq i32 %571, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #5
  br i1 %.not486, label %572, label %641

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #5
  %573 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %574 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %573, ptr noundef nonnull %75, ptr noundef %2) #5
  %.not487 = icmp eq i32 %574, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #5
  br i1 %.not487, label %575, label %641

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #5
  %576 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %577 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %576, ptr noundef nonnull %76, ptr noundef %2) #5
  %.not488 = icmp eq i32 %577, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #5
  br i1 %.not488, label %578, label %641

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #5
  %579 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %580 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %579, ptr noundef nonnull %77, ptr noundef %2) #5
  %.not489 = icmp eq i32 %580, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #5
  br i1 %.not489, label %581, label %641

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #5
  %582 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %583 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %582, ptr noundef nonnull %78, ptr noundef %2) #5
  %.not490 = icmp eq i32 %583, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #5
  br i1 %.not490, label %584, label %641

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %87, i64 92
  %586 = call i32 @unpack32(ptr noundef nonnull %585, ptr noundef %2) #5
  %.not491 = icmp eq i32 %586, 0
  br i1 %.not491, label %587, label %641

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %589 = call i32 @unpack32(ptr noundef nonnull %588, ptr noundef %2) #5
  %.not492 = icmp eq i32 %589, 0
  br i1 %.not492, label %590, label %641

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #5
  %591 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %592 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %591, ptr noundef nonnull %79, ptr noundef %2) #5
  %.not493 = icmp eq i32 %592, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #5
  br i1 %.not493, label %593, label %641

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %595 = call i32 @unpack32(ptr noundef nonnull %594, ptr noundef %2) #5
  %.not494 = icmp eq i32 %595, 0
  br i1 %.not494, label %596, label %641

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %87, i64 164
  %598 = call i32 @unpack32(ptr noundef nonnull %597, ptr noundef %2) #5
  %.not495 = icmp eq i32 %598, 0
  br i1 %.not495, label %599, label %641

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %87, i64 176
  %601 = call i32 @unpack32(ptr noundef nonnull %600, ptr noundef %2) #5
  %.not496 = icmp eq i32 %601, 0
  br i1 %.not496, label %602, label %641

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %604 = call i32 @unpack64(ptr noundef nonnull %603, ptr noundef %2) #5
  %.not497 = icmp eq i32 %604, 0
  br i1 %.not497, label %605, label %641

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %87, i64 196
  %607 = call i32 @unpack32(ptr noundef nonnull %606, ptr noundef %2) #5
  %.not498 = icmp eq i32 %607, 0
  br i1 %.not498, label %608, label %641

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %610 = call i32 @unpack_time(ptr noundef nonnull %609, ptr noundef %2) #5
  %.not499 = icmp eq i32 %610, 0
  br i1 %.not499, label %611, label %641

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #5
  %612 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %613 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %612, ptr noundef nonnull %80, ptr noundef %2) #5
  %.not500 = icmp eq i32 %613, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #5
  br i1 %.not500, label %614, label %641

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %616 = call i32 @unpack_time(ptr noundef nonnull %615, ptr noundef %2) #5
  %.not501 = icmp eq i32 %616, 0
  br i1 %.not501, label %617, label %641

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %87, i64 272
  %619 = call i32 @unpack32(ptr noundef nonnull %618, ptr noundef %2) #5
  %.not502 = icmp eq i32 %619, 0
  br i1 %.not502, label %620, label %641

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #5
  %621 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %622 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %621, ptr noundef nonnull %81, ptr noundef %2) #5
  %.not503 = icmp eq i32 %622, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #5
  br i1 %.not503, label %623, label %641

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #5
  %624 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %625 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %624, ptr noundef nonnull %82, ptr noundef %2) #5
  %.not504 = icmp eq i32 %625, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #5
  br i1 %.not504, label %626, label %641

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %87, i64 276
  %628 = call i32 @unpack32(ptr noundef nonnull %627, ptr noundef %2) #5
  %.not505 = icmp eq i32 %628, 0
  br i1 %.not505, label %629, label %641

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #5
  %630 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %631 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %630, ptr noundef nonnull %83, ptr noundef %2) #5
  %.not506 = icmp eq i32 %631, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #5
  br i1 %.not506, label %632, label %641

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #5
  %633 = getelementptr inbounds nuw i8, ptr %87, i64 312
  %634 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %633, ptr noundef nonnull %84, ptr noundef %2) #5
  %.not507 = icmp eq i32 %634, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #5
  br i1 %.not507, label %635, label %641

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #5
  %636 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %637 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %636, ptr noundef nonnull %85, ptr noundef %2) #5
  %.not508 = icmp eq i32 %637, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #5
  br i1 %.not508, label %638, label %641

638:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #5
  %639 = getelementptr inbounds nuw i8, ptr %87, i64 200
  %640 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %639, ptr noundef nonnull %86, ptr noundef %2) #5
  %.not509 = icmp eq i32 %640, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #5
  br i1 %.not509, label %642, label %641

641:                                              ; preds = %638, %635, %632, %629, %623, %620, %611, %590, %581, %578, %575, %572, %569, %557, %537, %534, %525, %513, %508, %505, %502, %499, %493, %490, %481, %478, %475, %472, %451, %442, %439, %436, %433, %430, %418, %398, %395, %386, %374, %369, %366, %363, %360, %354, %351, %342, %339, %336, %333, %315, %306, %297, %294, %291, %288, %285, %273, %258, %255, %246, %234, %229, %226, %223, %220, %214, %211, %202, %199, %196, %193, %172, %163, %154, %151, %148, %145, %142, %130, %115, %112, %103, %91, %511, %626, %617, %614, %608, %605, %602, %599, %596, %593, %587, %584, %566, %563, %560, %554, %551, %543, %540, %531, %528, %523, %520, %518, %515, %496, %487, %484, %469, %466, %463, %460, %457, %454, %448, %445, %427, %424, %421, %415, %412, %404, %401, %392, %389, %384, %381, %379, %376, %357, %348, %345, %330, %327, %324, %321, %318, %312, %309, %303, %300, %282, %279, %276, %270, %267, %264, %261, %252, %249, %244, %241, %239, %236, %217, %208, %205, %190, %187, %184, %181, %178, %175, %169, %166, %160, %157, %139, %136, %133, %127, %124, %121, %118, %109, %106, %101, %98, %96, %93
  call void @slurmdbd_free_job_start_msg(ptr noundef nonnull %87) #5
  store ptr null, ptr %0, align 8
  br label %642

642:                                              ; preds = %638, %508, %369, %229, %641
  %.0463 = phi i32 [ -1, %641 ], [ 0, %369 ], [ 0, %638 ], [ 0, %508 ], [ 0, %229 ]
  ret i32 %.0463
}

declare void @slurmdbd_free_job_start_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_job_heavy_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 859, ptr noundef nonnull @__func__._unpack_job_heavy_msg) #5
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 10239
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not18 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not18, label %15, label %21

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not19 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not19, label %18, label %21

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not20 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %18, %15, %12, %10, %3
  call void @slurmdbd_free_job_heavy_msg(ptr noundef %8) #5
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %18, %21
  %.017 = phi i32 [ -1, %21 ], [ 0, %18 ]
  ret i32 %.017
}

declare void @slurmdbd_free_job_heavy_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_buffer(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = call i32 @unpackmem_xmalloc(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @create_buf(ptr noundef %8, i32 noundef %9) #5
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %12

11:                                               ; preds = %7, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  call void @slurmdbd_free_buffer(ptr noundef null) #5
  br label %12

12:                                               ; preds = %7, %11
  %storemerge = phi ptr [ null, %11 ], [ %10, %7 ]
  %.05 = phi i32 [ -1, %11 ], [ 0, %7 ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.05
}

declare void @slurmdbd_free_buffer(ptr noundef) #2

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @slurm_persist_pack_init_req_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_persist_pack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_acct_coord_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %3
  tail call void @pack32(i32 noundef 0, ptr noundef %2) #5
  br label %16

5:                                                ; preds = %3
  %6 = tail call i32 @list_count(ptr noundef nonnull %4) #5
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #5
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %16, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @list_iterator_create(ptr noundef %8) #5
  %10 = tail call ptr @list_next(ptr noundef %9) #5
  %.not1922 = icmp eq ptr %10, null
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %11 = phi ptr [ %15, %.lr.ph ], [ %10, %7 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  tail call void @packmem(ptr noundef nonnull %11, i32 noundef %14, ptr noundef %2) #5
  %15 = tail call ptr @list_next(ptr noundef %9) #5
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @list_iterator_destroy(ptr noundef %9) #5
  br label %16

16:                                               ; preds = %.thread, %._crit_edge, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @slurmdb_pack_user_cond(ptr noundef %18, i16 noundef zeroext %1, ptr noundef %2) #5
  ret void
}

declare void @slurmdb_pack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_cluster_tres_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.012 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.012, ptr noundef %2) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @pack_time(i64 noundef %13, ptr noundef %2) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi i32 [ %19, %16 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.0, ptr noundef %2) #5
  br label %21

21:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_job_complete_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %74

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.060 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.060, ptr noundef %2) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not68 = icmp eq ptr %15, null
  br i1 %.not68, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %11
  %.059 = phi i32 [ %19, %16 ], [ 0, %11 ]
  tail call void @packmem(ptr noundef %15, i32 noundef %.059, ptr noundef %2) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  tail call void @pack64(i64 noundef %22, ptr noundef %2) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  tail call void @pack32(i32 noundef %24, ptr noundef %2) #5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  tail call void @pack_time(i64 noundef %26, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %2) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not69 = icmp eq ptr %30, null
  br i1 %.not69, label %35, label %31

31:                                               ; preds = %20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #7
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %31, %20
  %.058 = phi i32 [ %34, %31 ], [ 0, %20 ]
  tail call void @packmem(ptr noundef %30, i32 noundef %.058, ptr noundef %2) #5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not70 = icmp eq ptr %37, null
  br i1 %.not70, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %38, %35
  %.057 = phi i32 [ %41, %38 ], [ 0, %35 ]
  tail call void @packmem(ptr noundef %37, i32 noundef %.057, ptr noundef %2) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  tail call void @pack32(i32 noundef %46, ptr noundef %2) #5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %53, label %49

49:                                               ; preds = %42
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #7
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  br label %53

53:                                               ; preds = %49, %42
  %.056 = phi i32 [ %52, %49 ], [ 0, %42 ]
  tail call void @packmem(ptr noundef %48, i32 noundef %.056, ptr noundef %2) #5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load i32, ptr %54, align 8
  tail call void @pack32(i32 noundef %55, ptr noundef %2) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i64, ptr %56, align 8
  tail call void @pack_time(i64 noundef %57, ptr noundef %2) #5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8
  tail call void @pack_time(i64 noundef %59, ptr noundef %2) #5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %66, label %62

62:                                               ; preds = %53
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #7
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %53
  %.055 = phi i32 [ %65, %62 ], [ 0, %53 ]
  tail call void @packmem(ptr noundef %61, i32 noundef %.055, ptr noundef %2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #7
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %66
  %.0 = phi i32 [ %72, %69 ], [ 0, %66 ]
  tail call void @packmem(ptr noundef %68, i32 noundef %.0, ptr noundef %2) #5
  br label %74

74:                                               ; preds = %73, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_job_suspend_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  tail call void @pack32(i32 noundef %10, ptr noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  tail call void @pack_time(i64 noundef %14, ptr noundef %2) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  tail call void @pack_time(i64 noundef %16, ptr noundef %2) #5
  br label %17

17:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_node_state_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %.042 = phi i32 [ %11, %8 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.042, ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %12
  %.041 = phi i32 [ %18, %15 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.041, ptr noundef %2) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19
  %.040 = phi i32 [ %25, %22 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.040, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26
  %.039 = phi i32 [ %32, %29 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.039, ptr noundef %2) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %33
  %.038 = phi i32 [ %39, %36 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.038, ptr noundef %2) #5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  tail call void @pack32(i32 noundef %42, ptr noundef %2) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i16, ptr %43, align 8
  tail call void @pack16(i16 noundef zeroext %44, ptr noundef %2) #5
  %45 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %45, ptr noundef %2) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  tail call void @pack32(i32 noundef %47, ptr noundef %2) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %54, label %50

50:                                               ; preds = %40
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %40
  %.0 = phi i32 [ %53, %50 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.0, ptr noundef %2) #5
  br label %55

55:                                               ; preds = %54, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_step_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %6, ptr noundef %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @pack64(i64 noundef %8, ptr noundef %2) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @jobacctinfo_pack(ptr noundef %14, i16 noundef zeroext %1, i16 noundef zeroext 1, ptr noundef %2) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  tail call void @pack_time(i64 noundef %16, ptr noundef %2) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %5
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %5
  %.0 = phi i32 [ %22, %19 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %18, i32 noundef %.0, ptr noundef %2) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  tail call void @pack32(i32 noundef %25, ptr noundef %2) #5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  tail call void @pack_time(i64 noundef %27, ptr noundef %2) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i16, ptr %28, align 8
  tail call void @pack16(i16 noundef zeroext %29, ptr noundef %2) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @pack_step_id(ptr noundef nonnull %30, ptr noundef %2, i16 noundef zeroext %1) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %2) #5
  br label %33

33:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_step_start_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @acct_storage_g_node_inx(ptr noundef null, ptr noundef %8) #5
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %6, %3
  %11 = icmp ugt i16 %1, 11007
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @pack64(i64 noundef %15, ptr noundef %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not143 = icmp eq ptr %17, null
  br i1 %.not143, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %12
  %.0123 = phi i32 [ %21, %18 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.0123, ptr noundef %2) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not144 = icmp eq ptr %24, null
  br i1 %.not144, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %22
  %.0122 = phi i32 [ %28, %25 ], [ 0, %22 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.0122, ptr noundef %2) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not145 = icmp eq ptr %31, null
  br i1 %.not145, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %29
  %.0121 = phi i32 [ %35, %32 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.0121, ptr noundef %2) #5
  %37 = load ptr, ptr %4, align 8
  %.not146 = icmp eq ptr %37, null
  br i1 %.not146, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %38, %36
  %.0120 = phi i32 [ %41, %38 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %37, i32 noundef %.0120, ptr noundef %2) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8
  tail call void @pack32(i32 noundef %44, ptr noundef %2) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  tail call void @pack_time(i64 noundef %46, ptr noundef %2) #5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8
  tail call void @pack_time(i64 noundef %48, ptr noundef %2) #5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i32, ptr %49, align 8
  tail call void @pack32(i32 noundef %50, ptr noundef %2) #5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %52 = load i32, ptr %51, align 4
  tail call void @pack32(i32 noundef %52, ptr noundef %2) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  tail call void @pack32(i32 noundef %54, ptr noundef %2) #5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @pack_step_id(ptr noundef nonnull %55, ptr noundef %2, i16 noundef zeroext %1) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not147 = icmp eq ptr %57, null
  br i1 %.not147, label %62, label %58

58:                                               ; preds = %42
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #7
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %42
  %.0119 = phi i32 [ %61, %58 ], [ 0, %42 ]
  tail call void @packmem(ptr noundef %57, i32 noundef %.0119, ptr noundef %2) #5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %66 = load i32, ptr %65, align 4
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load ptr, ptr %69, align 8
  %.not148 = icmp eq ptr %70, null
  br i1 %.not148, label %75, label %71

71:                                               ; preds = %62
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #7
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %71, %62
  %.0118 = phi i32 [ %74, %71 ], [ 0, %62 ]
  tail call void @packmem(ptr noundef %70, i32 noundef %.0118, ptr noundef %2) #5
  br label %140

76:                                               ; preds = %10
  %77 = icmp samesign ugt i16 %1, 10239
  br i1 %77, label %78, label %140

78:                                               ; preds = %76
  %79 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %79, ptr noundef %2) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  tail call void @pack64(i64 noundef %81, ptr noundef %2) #5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not137 = icmp eq ptr %83, null
  br i1 %.not137, label %88, label %84

84:                                               ; preds = %78
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #7
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %84, %78
  %.0117 = phi i32 [ %87, %84 ], [ 0, %78 ]
  tail call void @packmem(ptr noundef %83, i32 noundef %.0117, ptr noundef %2) #5
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not138 = icmp eq ptr %90, null
  br i1 %.not138, label %95, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #7
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %91, %88
  %.0116 = phi i32 [ %94, %91 ], [ 0, %88 ]
  tail call void @packmem(ptr noundef %90, i32 noundef %.0116, ptr noundef %2) #5
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not139 = icmp eq ptr %97, null
  br i1 %.not139, label %102, label %98

98:                                               ; preds = %95
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #7
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, 1
  br label %102

102:                                              ; preds = %98, %95
  %.0115 = phi i32 [ %101, %98 ], [ 0, %95 ]
  tail call void @packmem(ptr noundef %97, i32 noundef %.0115, ptr noundef %2) #5
  %103 = load ptr, ptr %4, align 8
  %.not140 = icmp eq ptr %103, null
  br i1 %.not140, label %108, label %104

104:                                              ; preds = %102
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #7
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, 1
  br label %108

108:                                              ; preds = %104, %102
  %.0114 = phi i32 [ %107, %104 ], [ 0, %102 ]
  tail call void @packmem(ptr noundef %103, i32 noundef %.0114, ptr noundef %2) #5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  tail call void @pack32(i32 noundef %110, ptr noundef %2) #5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i64, ptr %111, align 8
  tail call void @pack_time(i64 noundef %112, ptr noundef %2) #5
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8
  tail call void @pack_time(i64 noundef %114, ptr noundef %2) #5
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i32, ptr %115, align 8
  tail call void @pack32(i32 noundef %116, ptr noundef %2) #5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4
  tail call void @pack32(i32 noundef %118, ptr noundef %2) #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i32, ptr %119, align 8
  tail call void @pack32(i32 noundef %120, ptr noundef %2) #5
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @pack_step_id(ptr noundef nonnull %121, ptr noundef %2, i16 noundef zeroext %1) #5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8
  %.not141 = icmp eq ptr %123, null
  br i1 %.not141, label %128, label %124

124:                                              ; preds = %108
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #7
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  br label %128

128:                                              ; preds = %124, %108
  %.0113 = phi i32 [ %127, %124 ], [ 0, %108 ]
  tail call void @packmem(ptr noundef %123, i32 noundef %.0113, ptr noundef %2) #5
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load i32, ptr %129, align 8
  tail call void @pack32(i32 noundef %130, ptr noundef %2) #5
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load i32, ptr %131, align 8
  tail call void @pack32(i32 noundef %132, ptr noundef %2) #5
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load ptr, ptr %133, align 8
  %.not142 = icmp eq ptr %134, null
  br i1 %.not142, label %139, label %135

135:                                              ; preds = %128
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #7
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, 1
  br label %139

139:                                              ; preds = %135, %128
  %.0 = phi i32 [ %138, %135 ], [ 0, %128 ]
  tail call void @packmem(ptr noundef %134, i32 noundef %.0, ptr noundef %2) #5
  br label %140

140:                                              ; preds = %76, %139, %75
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_register_ctld_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10495
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 4
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %.sink.split

9:                                                ; preds = %3
  %10 = icmp samesign ugt i16 %1, 10239
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i16, ptr %0, align 4
  tail call void @pack16(i16 noundef zeroext %12, ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @pack32(i32 noundef %14, ptr noundef %2) #5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11
  %.sink = phi i32 [ -2, %11 ], [ %8, %5 ]
  tail call void @pack32(i32 noundef %.sink, ptr noundef %2) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 4
  tail call void @pack16(i16 noundef zeroext %16, ptr noundef %2) #5
  br label %17

17:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_roll_usage_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 10239
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @pack_time(i64 noundef %8, ptr noundef %2) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @pack_time(i64 noundef %10, ptr noundef %2) #5
  br label %11

11:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_rec_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %2 to i16
  %trunc.off = add i16 %trunc, -1461
  %switch = icmp ult i16 %trunc.off, 3
  br i1 %switch, label %5, label %7

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  tail call void @slurmdb_pack_reservation_rec(ptr noundef %6, i16 noundef zeroext %1, ptr noundef %3) #5
  ret void

7:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_acct_coord_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__._unpack_acct_coord_msg) #5
  store ptr %7, ptr %0, align 8
  %8 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit18

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %15
  %.01519 = phi i32 [ %18, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not17 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not17, label %15, label %.loopexit18

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %16, ptr noundef %17) #5
  %18 = add nuw nsw i32 %.01519, 1
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %15, %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = call i32 @slurmdb_unpack_user_cond(ptr noundef nonnull %21, i16 noundef zeroext %1, ptr noundef %2) #5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit18, label %24

.loopexit18:                                      ; preds = %.lr.ph, %.loopexit, %3
  call void @slurmdbd_free_acct_coord_msg(ptr noundef %7) #5
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit18
  %.014 = phi i32 [ -1, %.loopexit18 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.014
}

declare i32 @slurmdb_unpack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_cluster_tres_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__._unpack_cluster_tres_msg) #5
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 10239
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpack_time(ptr noundef nonnull %11, ptr noundef %2) #5
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not15 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not15, label %17, label %16

16:                                               ; preds = %13, %8, %10
  call void @slurmdbd_free_cluster_tres_msg(ptr noundef %6) #5
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %3, %16
  %.013 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_job_complete_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__._unpack_job_complete_msg) #5
  store ptr %11, ptr %0, align 8
  %12 = icmp ugt i16 %1, 10239
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not, label %15, label %63

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #5
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %63

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not48 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not48, label %21, label %63

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = call i32 @unpack64(ptr noundef nonnull %22, ptr noundef %2) #5
  %.not49 = icmp eq i32 %23, 0
  br i1 %.not49, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %27, label %63

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %2) #5
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %30, label %63

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #5
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %33, label %63

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not53 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not53, label %36, label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not54 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br i1 %.not54, label %39, label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = call i32 @unpack32(ptr noundef nonnull %40, ptr noundef %2) #5
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %42, label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %44 = call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %2) #5
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %45, label %63

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %47 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not57 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br i1 %.not57, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %50 = call i32 @unpack32(ptr noundef nonnull %49, ptr noundef %2) #5
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %53 = call i32 @unpack_time(ptr noundef nonnull %52, ptr noundef %2) #5
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %56 = call i32 @unpack_time(ptr noundef nonnull %55, ptr noundef %2) #5
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %57, label %63

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %58, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not61 = icmp eq i32 %59, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br i1 %.not61, label %60, label %63

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %61, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not62 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br i1 %.not62, label %64, label %63

63:                                               ; preds = %60, %57, %45, %36, %33, %18, %13, %3, %54, %51, %48, %42, %39, %30, %27, %24, %21, %15
  call void @slurmdbd_free_job_complete_msg(ptr noundef %11) #5
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %60, %63
  %.046 = phi i32 [ -1, %63 ], [ 0, %60 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_job_suspend_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__._unpack_job_suspend_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call i32 @unpack32(ptr noundef %4, ptr noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @unpack64(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @unpack32(ptr noundef nonnull %12, ptr noundef %2) #5
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = tail call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = tail call i32 @unpack_time(ptr noundef nonnull %18, ptr noundef %2) #5
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = tail call i32 @unpack_time(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %24, label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %6
  tail call void @slurmdbd_free_job_suspend_msg(ptr noundef %4) #5
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %3, %20, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %20 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_modify_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @__func__._unpack_modify_msg) #5
  store ptr %5, ptr %0, align 8
  %trunc = trunc nuw i32 %2 to i16
  switch i16 %trunc, label %15 [
    i16 1428, label %16
    i16 1429, label %6
    i16 1430, label %7
    i16 1496, label %8
    i16 1476, label %9
    i16 1451, label %10
    i16 1481, label %11
    i16 1431, label %12
    i16 1501, label %13
    i16 1502, label %14
  ]

6:                                                ; preds = %4
  br label %16

7:                                                ; preds = %4
  br label %16

8:                                                ; preds = %4
  br label %16

9:                                                ; preds = %4
  br label %16

10:                                               ; preds = %4
  br label %16

11:                                               ; preds = %4
  br label %16

12:                                               ; preds = %4
  br label %16

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  br label %16

15:                                               ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._unpack_modify_msg) #6
  unreachable

16:                                               ; preds = %4, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.014 = phi ptr [ @slurmdb_unpack_add_assoc_cond, %14 ], [ @slurmdb_unpack_add_assoc_cond, %13 ], [ @slurmdb_unpack_user_cond, %12 ], [ @slurmdb_unpack_res_cond, %11 ], [ @slurmdb_unpack_qos_cond, %10 ], [ @slurmdb_unpack_job_cond, %9 ], [ @slurmdb_unpack_federation_cond, %8 ], [ @slurmdb_unpack_cluster_cond, %7 ], [ @slurmdb_unpack_assoc_cond, %6 ], [ @slurmdb_unpack_account_cond, %4 ]
  %.0 = phi ptr [ @slurmdb_unpack_user_rec, %14 ], [ @slurmdb_unpack_account_rec, %13 ], [ @slurmdb_unpack_user_rec, %12 ], [ @slurmdb_unpack_res_rec, %11 ], [ @slurmdb_unpack_qos_rec, %10 ], [ @slurmdb_unpack_job_rec, %9 ], [ @slurmdb_unpack_federation_rec, %8 ], [ @slurmdb_unpack_cluster_rec, %7 ], [ @slurmdb_unpack_assoc_rec, %6 ], [ @slurmdb_unpack_account_rec, %4 ]
  %17 = tail call i32 %.014(ptr noundef %5, i16 noundef zeroext %1, ptr noundef %3) #5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = tail call i32 %.0(ptr noundef nonnull %20, i16 noundef zeroext %1, ptr noundef %3) #5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  tail call void @slurmdbd_free_modify_msg(ptr noundef %5, i32 noundef %2) #5
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %19, %23
  %.015 = phi i32 [ -1, %23 ], [ 0, %19 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_node_state_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1061, ptr noundef nonnull @__func__._unpack_node_state_msg) #5
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 -2, ptr %11, align 8
  %12 = icmp ugt i16 %1, 10239
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not, label %16, label %41

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not33 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not33, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not34 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not34, label %22, label %41

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not35 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br i1 %.not35, label %25, label %41

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %26, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not36 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br i1 %.not36, label %28, label %41

28:                                               ; preds = %25
  %29 = call i32 @unpack32(ptr noundef nonnull %11, ptr noundef %2) #5
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = call i32 @unpack16(ptr noundef nonnull %31, ptr noundef %2) #5
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %33, label %41

33:                                               ; preds = %30
  %34 = call i32 @unpack_time(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %2) #5
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %41

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br i1 %.not41, label %42, label %41

41:                                               ; preds = %38, %25, %22, %19, %16, %13, %35, %33, %30, %28
  call void @slurmdbd_free_node_state_msg(ptr noundef nonnull %10) #5
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %38, %3, %41
  %.032 = phi i32 [ -1, %41 ], [ 0, %38 ], [ 0, %3 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_step_complete_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1182, ptr noundef nonnull @__func__._unpack_step_complete_msg) #5
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10239
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call i32 @unpack32(ptr noundef %5, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @unpack64(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @unpack_time(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %41

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #5
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %18, label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = tail call i32 @jobacctinfo_unpack(ptr noundef nonnull %19, i16 noundef zeroext %1, i16 noundef zeroext 1, ptr noundef %2, i1 noundef zeroext true) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = tail call i32 @unpack_time(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not37 = icmp eq i32 %22, 0
  br i1 %.not37, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not38 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not38, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #5
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = call i32 @unpack_time(ptr noundef nonnull %30, ptr noundef %2) #5
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = call i32 @unpack16(ptr noundef nonnull %33, ptr noundef %2) #5
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = call i32 @unpack_step_id_members(ptr noundef nonnull %36, ptr noundef %2, i16 noundef zeroext %1) #5
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #5
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %48, label %41

41:                                               ; preds = %23, %3, %38, %35, %32, %29, %26, %18, %15, %12, %9, %7
  %42 = call i32 @get_log_level() #5
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %44, %41
  call void @slurmdbd_free_step_complete_msg(ptr noundef %5) #5
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %38, %47
  %.033 = phi i32 [ -1, %47 ], [ 0, %38 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_step_start_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1281, ptr noundef nonnull @__func__._unpack_step_start_msg) #5
  store ptr %16, ptr %0, align 8
  %17 = icmp ugt i16 %1, 11007
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = tail call i32 @unpack32(ptr noundef %16, ptr noundef %2) #5
  %.not109 = icmp eq i32 %19, 0
  br i1 %.not109, label %20, label %123

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = tail call i32 @unpack64(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not110 = icmp eq i32 %22, 0
  br i1 %.not110, label %23, label %123

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not111 = icmp eq i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br i1 %.not111, label %26, label %123

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not112 = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br i1 %.not112, label %29, label %123

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %30, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not113 = icmp eq i32 %31, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br i1 %.not113, label %32, label %123

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not114 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br i1 %.not114, label %35, label %123

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %37 = call i32 @unpack32(ptr noundef nonnull %36, ptr noundef %2) #5
  %.not115 = icmp eq i32 %37, 0
  br i1 %.not115, label %38, label %123

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %40 = call i32 @unpack_time(ptr noundef nonnull %39, ptr noundef %2) #5
  %.not116 = icmp eq i32 %40, 0
  br i1 %.not116, label %41, label %123

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %43 = call i32 @unpack_time(ptr noundef nonnull %42, ptr noundef %2) #5
  %.not117 = icmp eq i32 %43, 0
  br i1 %.not117, label %44, label %123

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %2) #5
  %.not118 = icmp eq i32 %46, 0
  br i1 %.not118, label %47, label %123

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %49 = call i32 @unpack32(ptr noundef nonnull %48, ptr noundef %2) #5
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %50, label %123

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %52 = call i32 @unpack32(ptr noundef nonnull %51, ptr noundef %2) #5
  %.not120 = icmp eq i32 %52, 0
  br i1 %.not120, label %53, label %123

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %55 = call i32 @unpack_step_id_members(ptr noundef nonnull %54, ptr noundef %2, i16 noundef zeroext %1) #5
  %.not121 = icmp eq i32 %55, 0
  br i1 %.not121, label %56, label %123

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %58 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not122 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br i1 %.not122, label %59, label %123

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %61 = call i32 @unpack32(ptr noundef nonnull %60, ptr noundef %2) #5
  %.not123 = icmp eq i32 %61, 0
  br i1 %.not123, label %62, label %123

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %64 = call i32 @unpack32(ptr noundef nonnull %63, ptr noundef %2) #5
  %.not124 = icmp eq i32 %64, 0
  br i1 %.not124, label %65, label %123

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %67 = call i32 @unpack32(ptr noundef nonnull %66, ptr noundef %2) #5
  %.not125 = icmp eq i32 %67, 0
  br i1 %.not125, label %68, label %123

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %70 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not126 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br i1 %.not126, label %130, label %123

71:                                               ; preds = %3
  %72 = icmp samesign ugt i16 %1, 10239
  br i1 %72, label %73, label %123

73:                                               ; preds = %71
  %74 = tail call i32 @unpack32(ptr noundef %16, ptr noundef %2) #5
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %123

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = tail call i32 @unpack64(ptr noundef nonnull %76, ptr noundef %2) #5
  %.not93 = icmp eq i32 %77, 0
  br i1 %.not93, label %78, label %123

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %79, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not94 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br i1 %.not94, label %81, label %123

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %82, ptr noundef nonnull %11, ptr noundef %2) #5
  %.not95 = icmp eq i32 %83, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  br i1 %.not95, label %84, label %123

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %86 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %85, ptr noundef nonnull %12, ptr noundef %2) #5
  %.not96 = icmp eq i32 %86, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  br i1 %.not96, label %87, label %123

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %89 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %88, ptr noundef nonnull %13, ptr noundef %2) #5
  %.not97 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br i1 %.not97, label %90, label %123

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %92 = call i32 @unpack32(ptr noundef nonnull %91, ptr noundef %2) #5
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %93, label %123

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %95 = call i32 @unpack_time(ptr noundef nonnull %94, ptr noundef %2) #5
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %96, label %123

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %98 = call i32 @unpack_time(ptr noundef nonnull %97, ptr noundef %2) #5
  %.not100 = icmp eq i32 %98, 0
  br i1 %.not100, label %99, label %123

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %101 = call i32 @unpack32(ptr noundef nonnull %100, ptr noundef %2) #5
  %.not101 = icmp eq i32 %101, 0
  br i1 %.not101, label %102, label %123

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %104 = call i32 @unpack32(ptr noundef nonnull %103, ptr noundef %2) #5
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %105, label %123

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %107 = call i32 @unpack32(ptr noundef nonnull %106, ptr noundef %2) #5
  %.not103 = icmp eq i32 %107, 0
  br i1 %.not103, label %108, label %123

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %110 = call i32 @unpack_step_id_members(ptr noundef nonnull %109, ptr noundef %2, i16 noundef zeroext %1) #5
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %111, label %123

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %113 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %112, ptr noundef nonnull %14, ptr noundef %2) #5
  %.not105 = icmp eq i32 %113, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  br i1 %.not105, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %116 = call i32 @unpack32(ptr noundef nonnull %115, ptr noundef %2) #5
  %.not106 = icmp eq i32 %116, 0
  br i1 %.not106, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %119 = call i32 @unpack32(ptr noundef nonnull %118, ptr noundef %2) #5
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %120, label %123

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %122 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %121, ptr noundef nonnull %15, ptr noundef %2) #5
  %.not108 = icmp eq i32 %122, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  br i1 %.not108, label %130, label %123

123:                                              ; preds = %120, %111, %87, %84, %81, %78, %68, %56, %32, %29, %26, %23, %71, %117, %114, %108, %105, %102, %99, %96, %93, %90, %75, %73, %65, %62, %59, %53, %50, %47, %44, %41, %38, %35, %20, %18
  %124 = call i32 @get_log_level() #5
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %128) #5
  br label %129

129:                                              ; preds = %126, %123
  call void @slurmdbd_free_step_start_msg(ptr noundef %16) #5
  store ptr null, ptr %0, align 8
  br label %130

130:                                              ; preds = %120, %68, %129
  %.091 = phi i32 [ -1, %129 ], [ 0, %120 ], [ 0, %68 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_register_ctld_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__._unpack_register_ctld_msg) #5
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10495
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call i32 @unpack16(ptr noundef %5, ptr noundef %2) #5
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %9, label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = tail call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call i32 @unpack16(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %29, label %28

15:                                               ; preds = %3
  %16 = icmp samesign ugt i16 %1, 10239
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %18 = tail call i32 @unpack16(ptr noundef %5, ptr noundef %2) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = tail call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %2) #5
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %.thread

22:                                               ; preds = %19
  %23 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #5
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %.thread

.thread:                                          ; preds = %17, %19, %22, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %29

28:                                               ; preds = %.thread, %12, %9, %7
  call void @slurmdbd_free_register_ctld_msg(ptr noundef %5) #5
  store ptr null, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %12, %15, %28
  %.020 = phi i32 [ -1, %28 ], [ 0, %27 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_roll_usage_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__func__._unpack_roll_usage_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 10239
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call i32 @unpack16(ptr noundef %4, ptr noundef %2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call i32 @unpack_time(ptr noundef nonnull %9, ptr noundef %2) #5
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @unpack_time(ptr noundef nonnull %12, ptr noundef %2) #5
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %11, %8, %6
  tail call void @slurmdbd_free_roll_usage_msg(ptr noundef %4) #5
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %3, %11, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_rec_msg(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, i32 noundef range(i32 0, 65536) %2, ptr noundef %3) unnamed_addr #0 {
  %trunc = trunc nuw i32 %2 to i16
  %trunc.off = add i16 %trunc, -1461
  %switch = icmp ult i16 %trunc.off, 3
  br i1 %switch, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__._unpack_rec_msg) #5
  store ptr %6, ptr %0, align 8
  %7 = tail call i32 @slurmdb_unpack_reservation_rec(ptr noundef %6, i16 noundef zeroext %1, ptr noundef %3) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %10, label %11

9:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._unpack_rec_msg) #6
  unreachable

10:                                               ; preds = %5
  tail call void @slurmdbd_free_rec_msg(ptr noundef %6, i32 noundef %2) #5
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @slurmdb_unpack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_pack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_acct_coord_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_cluster_tres_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_cond_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurmdbd_free_job_complete_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_job_suspend_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_unpack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_modify_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurmdbd_free_node_state_msg(ptr noundef) local_unnamed_addr #2

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @slurmdbd_free_step_complete_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_step_start_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_register_ctld_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_roll_usage_msg(ptr noundef) local_unnamed_addr #2

declare void @slurmdbd_free_rec_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{ptr @slurmdb_pack_assoc_rec, ptr @slurmdb_pack_cluster_rec, ptr @slurmdb_pack_wckey_rec}
!9 = !{ptr @slurmdb_unpack_assoc_rec, ptr @slurmdb_unpack_cluster_rec, ptr @slurmdb_unpack_wckey_rec}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
