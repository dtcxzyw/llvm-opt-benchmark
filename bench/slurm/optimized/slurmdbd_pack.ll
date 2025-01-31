; ModuleID = 'bench/slurm/original/slurmdbd_pack.ll'
source_filename = "bench/slurm/original/slurmdbd_pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
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

@slurm_pack_slurmdbd_msg = alias ptr (ptr, i16), ptr @pack_slurmdbd_msg
@slurm_unpack_slurmdbd_msg = alias i32 (ptr, i16, ptr), ptr @unpack_slurmdbd_msg
@slurm_slurmdbd_pack_fini_msg = alias void (ptr, i16, ptr), ptr @slurmdbd_pack_fini_msg

; Function Attrs: nounwind uwtable
define noundef ptr @pack_slurmdbd_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 {
  %3 = icmp ult i16 %1, 9984
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

15:                                               ; preds = %11
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
    i16 1411, label %slurmdbd_pack_usage_msg.exit
    i16 1418, label %slurmdbd_pack_usage_msg.exit
    i16 1413, label %56
    i16 1420, label %56
    i16 1457, label %57
    i16 1458, label %57
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
  tail call void %.0.i89(ptr noundef %60, i16 noundef zeroext %1, ptr noundef %12) #5, !callees !6
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
define i32 @unpack_slurmdbd_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.slurm_msg, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @unpack16(ptr noundef nonnull %7, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_unpack_cond_msg.exit

9:                                                ; preds = %3
  %10 = icmp ult i16 %1, 9984
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 206
  store i16 %1, ptr %20, align 2
  %21 = load i16, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 %21, ptr %22, align 4
  %23 = call i32 @unpack_msg(ptr noundef nonnull %6, ptr noundef %2) #5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %_unpack_cond_msg.exit

27:                                               ; preds = %17
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1632, ptr noundef nonnull @__func__.unpack_slurmdbd_msg) #5
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
  %64 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @__func__._unpack_cond_msg) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %115 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not.i = icmp ne i32 %115, 0
  %116 = load ptr, ptr %4, align 8
  %storemerge.i = select i1 %.not.i, ptr null, ptr %116
  %.0.i87 = sext i1 %.not.i to i32
  store ptr %storemerge.i, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  %.085 = phi i32 [ -1, %11 ], [ -1, %120 ], [ %119, %117 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ %.0.i87, %113 ], [ %112, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %68 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %32 ], [ %31, %27 ], [ %23, %19 ], [ -1, %3 ], [ -1, %67 ], [ 0, %63 ]
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_fini_msg(ptr noundef readonly captures(none) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = load i16, ptr %0, align 2
  tail call void @pack16(i16 noundef zeroext %4, ptr noundef %2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_id_rc_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = icmp ugt i16 %1, 9983
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

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdbd_unpack_id_rc_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1080, ptr noundef nonnull @__func__.slurmdbd_unpack_id_rc_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 9983
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

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_usage_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %7 [
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

8:                                                ; preds = %4, %4, %6, %5
  %.0 = phi ptr [ @slurmdb_pack_wckey_rec, %6 ], [ @slurmdb_pack_cluster_rec, %5 ], [ @slurmdb_pack_assoc_rec, %4 ], [ @slurmdb_pack_assoc_rec, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %.0(ptr noundef %10, i16 noundef zeroext %1, ptr noundef %3) #5, !callees !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  tail call void @pack_time(i64 noundef %12, ptr noundef %3) #5
  %13 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %13, ptr noundef %3) #5
  ret void
}

declare void @slurmdb_pack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdbd_unpack_usage_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1135, ptr noundef nonnull @__func__.slurmdbd_unpack_usage_msg) #5
  store ptr %5, ptr %0, align 8
  switch i32 %2, label %8 [
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

9:                                                ; preds = %4, %4, %7, %6
  %.0 = phi ptr [ @slurmdb_unpack_wckey_rec, %7 ], [ @slurmdb_unpack_cluster_rec, %6 ], [ @slurmdb_unpack_assoc_rec, %4 ], [ @slurmdb_unpack_assoc_rec, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 %.0(ptr noundef nonnull %10, i16 noundef zeroext %1, ptr noundef %3) #5, !callees !7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = tail call i32 @unpack_time(ptr noundef nonnull %14, ptr noundef %3) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @unpack_time(ptr noundef %5, ptr noundef %3) #5
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %19, label %18

18:                                               ; preds = %16, %13, %9
  tail call void @slurmdbd_free_usage_msg(ptr noundef %5, i32 noundef %2) #5
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %18
  %.014 = phi i32 [ -1, %18 ], [ 0, %16 ]
  ret i32 %.014
}

declare i32 @slurmdb_unpack_assoc_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_cluster_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurmdb_unpack_wckey_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_usage_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdbd_unpack_fini_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef nonnull @__func__.slurmdbd_unpack_fini_msg) #5
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

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_fini_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_pack_list_msg(ptr noundef captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.0 = phi ptr [ @_pack_buffer, %27 ], [ @_pack_job_heavy_msg, %26 ], [ @slurmdbd_pack_id_rc_msg, %25 ], [ @slurmdb_pack_instance_rec, %19 ], [ @slurmdb_pack_event_rec, %18 ], [ @slurmdb_pack_txn_rec, %17 ], [ @slurmdb_pack_user_rec, %16 ], [ @slurmdb_pack_wckey_rec, %15 ], [ @slurmdb_pack_res_rec, %14 ], [ @slurmdb_pack_reservation_rec, %13 ], [ @slurmdb_pack_qos_rec, %12 ], [ @_slurmdbd_packstr, %11 ], [ @slurmdb_pack_job_rec, %10 ], [ @pack_config_key_pair, %9 ], [ @slurmdb_pack_federation_rec, %8 ], [ @slurmdb_pack_cluster_rec, %7 ], [ @slurmdb_pack_assoc_rec, %6 ], [ @slurmdb_pack_tres_rec, %5 ], [ @slurmdb_pack_account_rec, %4 ], [ @slurmdb_pack_account_rec, %4 ]
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

declare void @slurmdb_pack_account_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @pack_config_key_pair(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_job_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_slurmdbd_packstr(ptr noundef %0, i16 zeroext %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi i32 [ %7, %4 ], [ 0, %3 ]
  tail call void @packmem(ptr noundef %0, i32 noundef %.0, ptr noundef %2) #5
  ret void
}

declare void @slurmdb_pack_qos_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_reservation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_res_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_txn_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_event_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_pack_instance_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @slurm_pack_list_until(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_pack_job_start_msg(ptr noundef captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
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
  %11 = icmp ugt i16 %1, 9983
  br i1 %11, label %12, label %185

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %.not177 = icmp eq ptr %13, null
  br i1 %.not177, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %12
  %.0158 = phi i32 [ %17, %14 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %13, i32 noundef %.0158, ptr noundef %2) #5
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
  %.not178 = icmp eq ptr %28, null
  br i1 %.not178, label %33, label %29

29:                                               ; preds = %18
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %18
  %.0157 = phi i32 [ %32, %29 ], [ 0, %18 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.0157, ptr noundef %2) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  tail call void @pack32(i32 noundef %35, ptr noundef %2) #5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  tail call void @pack32(i32 noundef %37, ptr noundef %2) #5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not179 = icmp eq ptr %39, null
  br i1 %.not179, label %44, label %40

40:                                               ; preds = %33
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  br label %44

44:                                               ; preds = %40, %33
  %.0156 = phi i32 [ %43, %40 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %39, i32 noundef %.0156, ptr noundef %2) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not180 = icmp eq ptr %46, null
  br i1 %.not180, label %51, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #7
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  br label %51

51:                                               ; preds = %47, %44
  %.0155 = phi i32 [ %50, %47 ], [ 0, %44 ]
  tail call void @packmem(ptr noundef %46, i32 noundef %.0155, ptr noundef %2) #5
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load ptr, ptr %60, align 8
  %.not181 = icmp eq ptr %61, null
  br i1 %.not181, label %66, label %62

62:                                               ; preds = %51
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #7
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  br label %66

66:                                               ; preds = %62, %51
  %.0154 = phi i32 [ %65, %62 ], [ 0, %51 ]
  tail call void @packmem(ptr noundef %61, i32 noundef %.0154, ptr noundef %2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4
  tail call void @pack32(i32 noundef %68, ptr noundef %2) #5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8
  tail call void @pack32(i32 noundef %70, ptr noundef %2) #5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load i32, ptr %71, align 8
  tail call void @pack32(i32 noundef %72, ptr noundef %2) #5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not182 = icmp eq ptr %74, null
  br i1 %.not182, label %79, label %75

75:                                               ; preds = %66
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #7
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %66
  %.0153 = phi i32 [ %78, %75 ], [ 0, %66 ]
  tail call void @packmem(ptr noundef %74, i32 noundef %.0153, ptr noundef %2) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not183 = icmp eq ptr %81, null
  br i1 %.not183, label %86, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #7
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %82, %79
  %.0152 = phi i32 [ %85, %82 ], [ 0, %79 ]
  tail call void @packmem(ptr noundef %81, i32 noundef %.0152, ptr noundef %2) #5
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8
  %.not184 = icmp eq ptr %88, null
  br i1 %.not184, label %93, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #7
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  br label %93

93:                                               ; preds = %89, %86
  %.0151 = phi i32 [ %92, %89 ], [ 0, %86 ]
  tail call void @packmem(ptr noundef %88, i32 noundef %.0151, ptr noundef %2) #5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %.not185 = icmp eq ptr %95, null
  br i1 %.not185, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #7
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %96, %93
  %.0150 = phi i32 [ %99, %96 ], [ 0, %93 ]
  tail call void @packmem(ptr noundef %95, i32 noundef %.0150, ptr noundef %2) #5
  %101 = load ptr, ptr %4, align 8
  %.not186 = icmp eq ptr %101, null
  br i1 %.not186, label %106, label %102

102:                                              ; preds = %100
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #7
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %102, %100
  %.0149 = phi i32 [ %105, %102 ], [ 0, %100 ]
  tail call void @packmem(ptr noundef %101, i32 noundef %.0149, ptr noundef %2) #5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = load i32, ptr %107, align 4
  tail call void @pack32(i32 noundef %108, ptr noundef %2) #5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  tail call void @pack32(i32 noundef %110, ptr noundef %2) #5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %.not187 = icmp eq ptr %112, null
  br i1 %.not187, label %117, label %113

113:                                              ; preds = %106
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #7
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  br label %117

117:                                              ; preds = %113, %106
  %.0148 = phi i32 [ %116, %113 ], [ 0, %106 ]
  tail call void @packmem(ptr noundef %112, i32 noundef %.0148, ptr noundef %2) #5
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load i32, ptr %118, align 8
  tail call void @pack32(i32 noundef %119, ptr noundef %2) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %121 = load i32, ptr %120, align 4
  tail call void @pack32(i32 noundef %121, ptr noundef %2) #5
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %123 = load i32, ptr %122, align 8
  tail call void @pack32(i32 noundef %123, ptr noundef %2) #5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = load i64, ptr %124, align 8
  tail call void @pack64(i64 noundef %125, ptr noundef %2) #5
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load i32, ptr %126, align 8
  tail call void @pack32(i32 noundef %127, ptr noundef %2) #5
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load i64, ptr %128, align 8
  tail call void @pack_time(i64 noundef %129, ptr noundef %2) #5
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = load ptr, ptr %130, align 8
  %.not188 = icmp eq ptr %131, null
  br i1 %.not188, label %136, label %132

132:                                              ; preds = %117
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #7
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  br label %136

136:                                              ; preds = %132, %117
  %.0147 = phi i32 [ %135, %132 ], [ 0, %117 ]
  tail call void @packmem(ptr noundef %131, i32 noundef %.0147, ptr noundef %2) #5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = load i64, ptr %137, align 8
  tail call void @pack_time(i64 noundef %138, ptr noundef %2) #5
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %140 = load i32, ptr %139, align 8
  tail call void @pack32(i32 noundef %140, ptr noundef %2) #5
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = load ptr, ptr %141, align 8
  %.not189 = icmp eq ptr %142, null
  br i1 %.not189, label %147, label %143

143:                                              ; preds = %136
  %144 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #7
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  br label %147

147:                                              ; preds = %143, %136
  %.0146 = phi i32 [ %146, %143 ], [ 0, %136 ]
  tail call void @packmem(ptr noundef %142, i32 noundef %.0146, ptr noundef %2) #5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8
  %.not190 = icmp eq ptr %149, null
  br i1 %.not190, label %154, label %150

150:                                              ; preds = %147
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #7
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  br label %154

154:                                              ; preds = %150, %147
  %.0145 = phi i32 [ %153, %150 ], [ 0, %147 ]
  tail call void @packmem(ptr noundef %149, i32 noundef %.0145, ptr noundef %2) #5
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %156 = load i32, ptr %155, align 4
  tail call void @pack32(i32 noundef %156, ptr noundef %2) #5
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %158 = load ptr, ptr %157, align 8
  %.not191 = icmp eq ptr %158, null
  br i1 %.not191, label %163, label %159

159:                                              ; preds = %154
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #7
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  br label %163

163:                                              ; preds = %159, %154
  %.0144 = phi i32 [ %162, %159 ], [ 0, %154 ]
  tail call void @packmem(ptr noundef %158, i32 noundef %.0144, ptr noundef %2) #5
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %165 = load ptr, ptr %164, align 8
  %.not192 = icmp eq ptr %165, null
  br i1 %.not192, label %170, label %166

166:                                              ; preds = %163
  %167 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #7
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  br label %170

170:                                              ; preds = %166, %163
  %.0143 = phi i32 [ %169, %166 ], [ 0, %163 ]
  tail call void @packmem(ptr noundef %165, i32 noundef %.0143, ptr noundef %2) #5
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = load ptr, ptr %171, align 8
  %.not193 = icmp eq ptr %172, null
  br i1 %.not193, label %177, label %173

173:                                              ; preds = %170
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #7
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  br label %177

177:                                              ; preds = %173, %170
  %.0142 = phi i32 [ %176, %173 ], [ 0, %170 ]
  tail call void @packmem(ptr noundef %172, i32 noundef %.0142, ptr noundef %2) #5
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %179 = load ptr, ptr %178, align 8
  %.not194 = icmp eq ptr %179, null
  br i1 %.not194, label %184, label %180

180:                                              ; preds = %177
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #7
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %180, %177
  %.0 = phi i32 [ %183, %180 ], [ 0, %177 ]
  tail call void @packmem(ptr noundef %179, i32 noundef %.0, ptr noundef %2) #5
  br label %185

185:                                              ; preds = %184, %10
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
  %11 = icmp ugt i16 %1, 9983
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

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurmdbd_unpack_list_msg(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.012 = phi ptr [ @_unpack_buffer, %23 ], [ @_unpack_job_heavy_msg, %22 ], [ @slurmdbd_unpack_id_rc_msg, %21 ], [ @_unpack_job_start_msg, %20 ], [ @slurmdb_unpack_instance_rec, %19 ], [ @slurmdb_unpack_event_rec, %18 ], [ @slurmdb_unpack_txn_rec, %17 ], [ @slurmdb_unpack_user_rec, %16 ], [ @slurmdb_unpack_wckey_rec, %15 ], [ @slurmdb_unpack_res_rec, %14 ], [ @slurmdb_unpack_reservation_rec, %13 ], [ @slurmdb_unpack_qos_rec, %12 ], [ @_slurmdbd_unpackstr, %11 ], [ @slurmdb_unpack_job_rec, %10 ], [ @unpack_config_key_pair, %9 ], [ @slurmdb_unpack_federation_rec, %8 ], [ @slurmdb_unpack_cluster_rec, %7 ], [ @slurmdb_unpack_assoc_rec, %6 ], [ @slurmdb_unpack_tres_rec, %5 ], [ @slurmdb_unpack_account_rec, %4 ], [ @slurmdb_unpack_account_rec, %4 ]
  %.0 = phi ptr [ @slurmdbd_free_buffer, %23 ], [ @slurmdbd_free_job_heavy_msg, %22 ], [ @slurmdbd_free_id_rc_msg, %21 ], [ @slurmdbd_free_job_start_msg, %20 ], [ @slurmdb_destroy_instance_rec, %19 ], [ @slurmdb_destroy_event_rec, %18 ], [ @slurmdb_destroy_txn_rec, %17 ], [ @slurmdb_destroy_user_rec, %16 ], [ @slurmdb_destroy_wckey_rec, %15 ], [ @slurmdb_destroy_res_rec, %14 ], [ @slurmdb_destroy_reservation_rec, %13 ], [ @slurmdb_destroy_qos_rec, %12 ], [ @xfree_ptr, %11 ], [ @slurmdb_destroy_job_rec, %10 ], [ @destroy_config_key_pair, %9 ], [ @slurmdb_destroy_federation_rec, %8 ], [ @slurmdb_destroy_cluster_rec, %7 ], [ @slurmdb_destroy_assoc_rec, %6 ], [ @slurmdb_destroy_tres_rec, %5 ], [ @slurmdb_destroy_account_rec, %4 ], [ @slurmdb_destroy_account_rec, %4 ]
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1393, ptr noundef nonnull @__func__.slurmdbd_unpack_list_msg) #5
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

declare i32 @slurmdb_unpack_account_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_federation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

declare i32 @unpack_config_key_pair(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @destroy_config_key_pair(ptr noundef) #1

declare i32 @slurmdb_unpack_job_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_slurmdbd_unpackstr(ptr noundef %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurmdb_unpack_qos_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_reservation_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_reservation_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_res_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_user_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_txn_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_txn_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_event_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_event_rec(ptr noundef) #1

declare i32 @slurmdb_unpack_instance_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @slurmdb_destroy_instance_rec(ptr noundef) #1

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
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__._unpack_job_start_msg) #5
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 -2, ptr %24, align 4
  %25 = icmp ugt i16 %1, 9983
  br i1 %25, label %26, label %149

26:                                               ; preds = %3
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %149

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = call i32 @unpack32(ptr noundef nonnull %29, ptr noundef %2) #5
  %.not91 = icmp eq i32 %30, 0
  br i1 %.not91, label %31, label %149

31:                                               ; preds = %28
  %32 = call i32 @unpack32(ptr noundef nonnull %23, ptr noundef %2) #5
  %.not92 = icmp eq i32 %32, 0
  br i1 %.not92, label %33, label %149

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = call i32 @unpack32(ptr noundef nonnull %34, ptr noundef %2) #5
  %.not93 = icmp eq i32 %35, 0
  br i1 %.not93, label %36, label %149

36:                                               ; preds = %33
  %37 = call i32 @unpack32(ptr noundef nonnull %24, ptr noundef %2) #5
  %.not94 = icmp eq i32 %37, 0
  br i1 %.not94, label %38, label %149

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not95 = icmp eq i32 %40, 0
  br i1 %.not95, label %41, label %149

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #5
  %.not96 = icmp eq i32 %43, 0
  br i1 %.not96, label %44, label %149

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %2) #5
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %47, label %149

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %49 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not98 = icmp eq i32 %49, 0
  br i1 %.not98, label %50, label %149

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not99 = icmp eq i32 %52, 0
  br i1 %.not99, label %53, label %149

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %55 = call i32 @unpack32(ptr noundef nonnull %54, ptr noundef %2) #5
  %.not100 = icmp eq i32 %55, 0
  br i1 %.not100, label %56, label %149

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %58 = call i32 @unpack64(ptr noundef nonnull %57, ptr noundef %2) #5
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %59, label %149

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %61 = call i32 @unpack_time(ptr noundef nonnull %60, ptr noundef %2) #5
  %.not102 = icmp eq i32 %61, 0
  br i1 %.not102, label %62, label %149

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %64 = call i32 @unpack32(ptr noundef nonnull %63, ptr noundef %2) #5
  %.not103 = icmp eq i32 %64, 0
  br i1 %.not103, label %65, label %149

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %67 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %66, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not104 = icmp eq i32 %67, 0
  br i1 %.not104, label %68, label %149

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %70 = call i32 @unpack32(ptr noundef nonnull %69, ptr noundef %2) #5
  %.not105 = icmp eq i32 %70, 0
  br i1 %.not105, label %71, label %149

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %73 = call i32 @unpack32(ptr noundef nonnull %72, ptr noundef %2) #5
  %.not106 = icmp eq i32 %73, 0
  br i1 %.not106, label %74, label %149

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %76 = call i32 @unpack32(ptr noundef nonnull %75, ptr noundef %2) #5
  %.not107 = icmp eq i32 %76, 0
  br i1 %.not107, label %77, label %149

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %79 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %78, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %80, label %149

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %82 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %81, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not109 = icmp eq i32 %82, 0
  br i1 %.not109, label %83, label %149

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %85 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %84, ptr noundef nonnull %11, ptr noundef %2) #5
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %86, label %149

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %88 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %87, ptr noundef nonnull %12, ptr noundef %2) #5
  %.not111 = icmp eq i32 %88, 0
  br i1 %.not111, label %89, label %149

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %91 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %90, ptr noundef nonnull %13, ptr noundef %2) #5
  %.not112 = icmp eq i32 %91, 0
  br i1 %.not112, label %92, label %149

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %94 = call i32 @unpack32(ptr noundef nonnull %93, ptr noundef %2) #5
  %.not113 = icmp eq i32 %94, 0
  br i1 %.not113, label %95, label %149

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %97 = call i32 @unpack32(ptr noundef nonnull %96, ptr noundef %2) #5
  %.not114 = icmp eq i32 %97, 0
  br i1 %.not114, label %98, label %149

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %100 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %99, ptr noundef nonnull %14, ptr noundef %2) #5
  %.not115 = icmp eq i32 %100, 0
  br i1 %.not115, label %101, label %149

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %103 = call i32 @unpack32(ptr noundef nonnull %102, ptr noundef %2) #5
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %104, label %149

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 164
  %106 = call i32 @unpack32(ptr noundef nonnull %105, ptr noundef %2) #5
  %.not117 = icmp eq i32 %106, 0
  br i1 %.not117, label %107, label %149

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %109 = call i32 @unpack32(ptr noundef nonnull %108, ptr noundef %2) #5
  %.not118 = icmp eq i32 %109, 0
  br i1 %.not118, label %110, label %149

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %112 = call i32 @unpack64(ptr noundef nonnull %111, ptr noundef %2) #5
  %.not119 = icmp eq i32 %112, 0
  br i1 %.not119, label %113, label %149

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %115 = call i32 @unpack32(ptr noundef nonnull %114, ptr noundef %2) #5
  %.not120 = icmp eq i32 %115, 0
  br i1 %.not120, label %116, label %149

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %118 = call i32 @unpack_time(ptr noundef nonnull %117, ptr noundef %2) #5
  %.not121 = icmp eq i32 %118, 0
  br i1 %.not121, label %119, label %149

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %121 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %120, ptr noundef nonnull %15, ptr noundef %2) #5
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %122, label %149

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %124 = call i32 @unpack_time(ptr noundef nonnull %123, ptr noundef %2) #5
  %.not123 = icmp eq i32 %124, 0
  br i1 %.not123, label %125, label %149

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %127 = call i32 @unpack32(ptr noundef nonnull %126, ptr noundef %2) #5
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %128, label %149

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %130 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %129, ptr noundef nonnull %16, ptr noundef %2) #5
  %.not125 = icmp eq i32 %130, 0
  br i1 %.not125, label %131, label %149

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %133 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %132, ptr noundef nonnull %17, ptr noundef %2) #5
  %.not126 = icmp eq i32 %133, 0
  br i1 %.not126, label %134, label %149

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 236
  %136 = call i32 @unpack32(ptr noundef nonnull %135, ptr noundef %2) #5
  %.not127 = icmp eq i32 %136, 0
  br i1 %.not127, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %139 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %138, ptr noundef nonnull %18, ptr noundef %2) #5
  %.not128 = icmp eq i32 %139, 0
  br i1 %.not128, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %142 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %141, ptr noundef nonnull %19, ptr noundef %2) #5
  %.not129 = icmp eq i32 %142, 0
  br i1 %.not129, label %143, label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %145 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %144, ptr noundef nonnull %20, ptr noundef %2) #5
  %.not130 = icmp eq i32 %145, 0
  br i1 %.not130, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %148 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %147, ptr noundef nonnull %21, ptr noundef %2) #5
  %.not131 = icmp eq i32 %148, 0
  br i1 %.not131, label %150, label %149

149:                                              ; preds = %3, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %36, %33, %31, %28, %26
  call void @slurmdbd_free_job_start_msg(ptr noundef nonnull %22) #5
  store ptr null, ptr %0, align 8
  br label %150

150:                                              ; preds = %146, %149
  %.0 = phi i32 [ -1, %149 ], [ 0, %146 ]
  ret i32 %.0
}

declare void @slurmdbd_free_job_start_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_job_heavy_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__._unpack_job_heavy_msg) #5
  store ptr %8, ptr %0, align 8
  %9 = icmp ugt i16 %1, 9983
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %22, label %21

21:                                               ; preds = %3, %18, %15, %12, %10
  call void @slurmdbd_free_job_heavy_msg(ptr noundef %8) #5
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %18, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @slurmdbd_free_job_heavy_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_unpack_buffer(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr null, ptr %4, align 8
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
  ret i32 %.05
}

declare void @slurmdbd_free_buffer(ptr noundef) #1

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_persist_pack_init_req_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_persist_pack_rc_msg(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call void @list_iterator_destroy(ptr noundef %9) #5
  br label %16

16:                                               ; preds = %.thread, %._crit_edge, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @slurmdb_pack_user_cond(ptr noundef %18, i16 noundef zeroext %1, ptr noundef %2) #5
  ret void
}

declare void @slurmdb_pack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_cluster_tres_msg(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
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
  %4 = icmp ugt i16 %1, 9983
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
  %4 = icmp ugt i16 %1, 9983
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
  %.not82 = icmp eq ptr %7, null
  br i1 %.not82, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %8, %5
  %.069 = phi i32 [ %11, %8 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %7, i32 noundef %.069, ptr noundef %2) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not83 = icmp eq ptr %14, null
  br i1 %.not83, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %15, %12
  %.068 = phi i32 [ %18, %15 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %14, i32 noundef %.068, ptr noundef %2) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not84 = icmp eq ptr %21, null
  br i1 %.not84, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %19
  %.067 = phi i32 [ %25, %22 ], [ 0, %19 ]
  tail call void @packmem(ptr noundef %21, i32 noundef %.067, ptr noundef %2) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not85 = icmp eq ptr %28, null
  br i1 %.not85, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #7
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %26
  %.066 = phi i32 [ %32, %29 ], [ 0, %26 ]
  tail call void @packmem(ptr noundef %28, i32 noundef %.066, ptr noundef %2) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not86 = icmp eq ptr %35, null
  br i1 %.not86, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %33
  %.065 = phi i32 [ %39, %36 ], [ 0, %33 ]
  tail call void @packmem(ptr noundef %35, i32 noundef %.065, ptr noundef %2) #5
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
  %.not87 = icmp eq ptr %49, null
  br i1 %.not87, label %54, label %50

50:                                               ; preds = %40
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %50, %40
  %.064 = phi i32 [ %53, %50 ], [ 0, %40 ]
  tail call void @packmem(ptr noundef %49, i32 noundef %.064, ptr noundef %2) #5
  br label %86

55:                                               ; preds = %3
  %56 = icmp samesign ugt i16 %1, 9983
  br i1 %56, label %57, label %86

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #7
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %57
  %.063 = phi i32 [ %63, %60 ], [ 0, %57 ]
  tail call void @packmem(ptr noundef %59, i32 noundef %.063, ptr noundef %2) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %71, label %67

67:                                               ; preds = %64
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #7
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %64
  %.062 = phi i32 [ %70, %67 ], [ 0, %64 ]
  tail call void @packmem(ptr noundef %66, i32 noundef %.062, ptr noundef %2) #5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8
  tail call void @pack32(i32 noundef %73, ptr noundef %2) #5
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i16, ptr %74, align 8
  tail call void @pack16(i16 noundef zeroext %75, ptr noundef %2) #5
  %76 = load i64, ptr %0, align 8
  tail call void @pack_time(i64 noundef %76, ptr noundef %2) #5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = load i32, ptr %77, align 4
  tail call void @pack32(i32 noundef %78, ptr noundef %2) #5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not81 = icmp eq ptr %80, null
  br i1 %.not81, label %85, label %81

81:                                               ; preds = %71
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #7
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  br label %85

85:                                               ; preds = %81, %71
  %.0 = phi i32 [ %84, %81 ], [ 0, %71 ]
  tail call void @packmem(ptr noundef %80, i32 noundef %.0, ptr noundef %2) #5
  br label %86

86:                                               ; preds = %55, %85, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pack_step_complete_msg(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i16 %1, 9983
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @pack_step_id(ptr noundef nonnull %30, ptr noundef %2, i16 noundef zeroext %1) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %11 = icmp ugt i16 %1, 9983
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %13, ptr noundef %2) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @pack64(i64 noundef %15, ptr noundef %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #7
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %12
  %.061 = phi i32 [ %21, %18 ], [ 0, %12 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.061, ptr noundef %2) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not69 = icmp eq ptr %24, null
  br i1 %.not69, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #7
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %22
  %.060 = phi i32 [ %28, %25 ], [ 0, %22 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.060, ptr noundef %2) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not70 = icmp eq ptr %31, null
  br i1 %.not70, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #7
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %29
  %.059 = phi i32 [ %35, %32 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.059, ptr noundef %2) #5
  %37 = load ptr, ptr %4, align 8
  %.not71 = icmp eq ptr %37, null
  br i1 %.not71, label %42, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  br label %42

42:                                               ; preds = %38, %36
  %.058 = phi i32 [ %41, %38 ], [ 0, %36 ]
  tail call void @packmem(ptr noundef %37, i32 noundef %.058, ptr noundef %2) #5
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @pack_step_id(ptr noundef nonnull %55, ptr noundef %2, i16 noundef zeroext %1) #5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %62, label %58

58:                                               ; preds = %42
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #7
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %42
  %.057 = phi i32 [ %61, %58 ], [ 0, %42 ]
  tail call void @packmem(ptr noundef %57, i32 noundef %.057, ptr noundef %2) #5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i32, ptr %63, align 8
  tail call void @pack32(i32 noundef %64, ptr noundef %2) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = load i32, ptr %65, align 4
  tail call void @pack32(i32 noundef %66, ptr noundef %2) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %73, label %69

69:                                               ; preds = %62
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #7
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %69, %62
  %.0 = phi i32 [ %72, %69 ], [ 0, %62 ]
  tail call void @packmem(ptr noundef %68, i32 noundef %.0, ptr noundef %2) #5
  br label %74

74:                                               ; preds = %73, %10
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
  %10 = icmp samesign ugt i16 %1, 9983
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
  %4 = icmp ugt i16 %1, 9983
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack_received_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_acct_coord_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__._unpack_acct_coord_msg) #5
  store ptr %7, ptr %0, align 8
  %8 = call i32 @unpack32(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.loopexit16

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %15
  %.01317 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %.loopexit16

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %16, ptr noundef %17) #5
  %18 = add nuw nsw i32 %.01317, 1
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %15, %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = call i32 @slurmdb_unpack_user_cond(ptr noundef nonnull %21, i16 noundef zeroext %1, ptr noundef %2) #5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.loopexit16, label %24

.loopexit16:                                      ; preds = %.lr.ph, %.loopexit, %3
  call void @slurmdbd_free_acct_coord_msg(ptr noundef %7) #5
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit16
  %.0 = phi i32 [ -1, %.loopexit16 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @slurmdb_unpack_archive_rec(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_cluster_tres_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__._unpack_cluster_tres_msg) #5
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %1, 9983
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpack_time(ptr noundef nonnull %11, ptr noundef %2) #5
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %13, %10, %8
  call void @slurmdbd_free_cluster_tres_msg(ptr noundef %6) #5
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %3, %13, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0
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
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__._unpack_job_complete_msg) #5
  store ptr %11, ptr %0, align 8
  %12 = icmp ugt i16 %1, 9983
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %63

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #5
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %63

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not40 = icmp eq i32 %20, 0
  br i1 %.not40, label %21, label %63

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = call i32 @unpack64(ptr noundef nonnull %22, ptr noundef %2) #5
  %.not41 = icmp eq i32 %23, 0
  br i1 %.not41, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = call i32 @unpack32(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %63

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = call i32 @unpack_time(ptr noundef nonnull %28, ptr noundef %2) #5
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %63

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %32 = call i32 @unpack32(ptr noundef nonnull %31, ptr noundef %2) #5
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %63

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %35 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not45 = icmp eq i32 %35, 0
  br i1 %.not45, label %36, label %63

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %39, label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = call i32 @unpack32(ptr noundef nonnull %40, ptr noundef %2) #5
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %63

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %44 = call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %2) #5
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %45, label %63

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %47 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not49 = icmp eq i32 %47, 0
  br i1 %.not49, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %50 = call i32 @unpack32(ptr noundef nonnull %49, ptr noundef %2) #5
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %53 = call i32 @unpack_time(ptr noundef nonnull %52, ptr noundef %2) #5
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %56 = call i32 @unpack_time(ptr noundef nonnull %55, ptr noundef %2) #5
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %59 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %58, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not53 = icmp eq i32 %59, 0
  br i1 %.not53, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %62 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %61, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not54 = icmp eq i32 %62, 0
  br i1 %.not54, label %64, label %63

63:                                               ; preds = %3, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %13
  call void @slurmdbd_free_job_complete_msg(ptr noundef %11) #5
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %60, %63
  %.0 = phi i32 [ -1, %63 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_job_suspend_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__._unpack_job_suspend_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 9983
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
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__._unpack_modify_msg) #5
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 790, ptr noundef nonnull @__func__._unpack_node_state_msg) #5
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 -2, ptr %14, align 8
  %15 = icmp ugt i16 %1, 10239
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %19, label %65

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %65

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %23, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %65

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %65

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %29, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %65

31:                                               ; preds = %28
  %32 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %2) #5
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %33, label %65

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = call i32 @unpack16(ptr noundef nonnull %34, ptr noundef %2) #5
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %36, label %65

36:                                               ; preds = %33
  %37 = call i32 @unpack_time(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %65

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #5
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %43 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not57 = icmp eq i32 %43, 0
  br i1 %.not57, label %66, label %65

44:                                               ; preds = %3
  %45 = icmp samesign ugt i16 %1, 9983
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %47, ptr noundef nonnull %10, ptr noundef %2) #5
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %50, ptr noundef nonnull %11, ptr noundef %2) #5
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %52, label %65

52:                                               ; preds = %49
  %53 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %2) #5
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %56 = call i32 @unpack16(ptr noundef nonnull %55, ptr noundef %2) #5
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %57, label %65

57:                                               ; preds = %54
  %58 = call i32 @unpack_time(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not45 = icmp eq i32 %58, 0
  br i1 %.not45, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %61 = call i32 @unpack32(ptr noundef nonnull %60, ptr noundef %2) #5
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %64 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %63, ptr noundef nonnull %12, ptr noundef %2) #5
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %66, label %65

65:                                               ; preds = %62, %59, %57, %54, %52, %49, %46, %41, %38, %36, %33, %31, %28, %25, %22, %19, %16
  call void @slurmdbd_free_node_state_msg(ptr noundef nonnull %13) #5
  store ptr null, ptr %0, align 8
  br label %66

66:                                               ; preds = %41, %62, %44, %65
  %.0 = phi i32 [ -1, %65 ], [ 0, %44 ], [ 0, %62 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_step_complete_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @__func__._unpack_step_complete_msg) #5
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 9983
  br i1 %6, label %7, label %41

7:                                                ; preds = %3
  %8 = tail call i32 @unpack32(ptr noundef %5, ptr noundef %2) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i32 @unpack64(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %12, label %41

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = tail call i32 @unpack_time(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %15, label %41

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = tail call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #5
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %41

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = tail call i32 @jobacctinfo_unpack(ptr noundef nonnull %19, i16 noundef zeroext %1, i16 noundef zeroext 1, ptr noundef %2, i1 noundef zeroext true) #5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = tail call i32 @unpack_time(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = call i32 @unpack32(ptr noundef nonnull %27, ptr noundef %2) #5
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = call i32 @unpack_time(ptr noundef nonnull %30, ptr noundef %2) #5
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = call i32 @unpack16(ptr noundef nonnull %33, ptr noundef %2) #5
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %37 = call i32 @unpack_step_id_members(ptr noundef nonnull %36, ptr noundef %2, i16 noundef zeroext %1) #5
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #5
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %48, label %41

41:                                               ; preds = %3, %38, %35, %32, %29, %26, %23, %18, %15, %12, %9, %7
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
  %.0 = phi i32 [ -1, %47 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_step_start_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 999, ptr noundef nonnull @__func__._unpack_step_start_msg) #5
  store ptr %10, ptr %0, align 8
  %11 = icmp ugt i16 %1, 9983
  br i1 %11, label %12, label %62

12:                                               ; preds = %3
  %13 = tail call i32 @unpack32(ptr noundef %10, ptr noundef %2) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %62

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = tail call i32 @unpack64(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %62

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef %2) #5
  %.not42 = icmp eq i32 %19, 0
  br i1 %.not42, label %20, label %62

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef %2) #5
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %2) #5
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %26, label %62

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %2) #5
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %62

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = call i32 @unpack32(ptr noundef nonnull %30, ptr noundef %2) #5
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %62

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %34 = call i32 @unpack_time(ptr noundef nonnull %33, ptr noundef %2) #5
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = call i32 @unpack_time(ptr noundef nonnull %36, ptr noundef %2) #5
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %38, label %62

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = call i32 @unpack32(ptr noundef nonnull %39, ptr noundef %2) #5
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %41, label %62

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %43 = call i32 @unpack32(ptr noundef nonnull %42, ptr noundef %2) #5
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %46 = call i32 @unpack32(ptr noundef nonnull %45, ptr noundef %2) #5
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %47, label %62

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %49 = call i32 @unpack_step_id_members(ptr noundef nonnull %48, ptr noundef %2, i16 noundef zeroext %1) #5
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %62

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %52 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %51, ptr noundef nonnull %8, ptr noundef %2) #5
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %55 = call i32 @unpack32(ptr noundef nonnull %54, ptr noundef %2) #5
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %58 = call i32 @unpack32(ptr noundef nonnull %57, ptr noundef %2) #5
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %61 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %60, ptr noundef nonnull %9, ptr noundef %2) #5
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %69, label %62

62:                                               ; preds = %3, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12
  %63 = call i32 @get_log_level() #5
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %67) #5
  br label %68

68:                                               ; preds = %65, %62
  call void @slurmdbd_free_step_start_msg(ptr noundef %10) #5
  store ptr null, ptr %0, align 8
  br label %69

69:                                               ; preds = %59, %68
  %.0 = phi i32 [ -1, %68 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_register_ctld_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @__func__._unpack_register_ctld_msg) #5
  store ptr %5, ptr %0, align 8
  %6 = icmp ugt i16 %1, 10495
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call i32 @unpack16(ptr noundef %5, ptr noundef %2) #5
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %9, label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = tail call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = tail call i32 @unpack16(ptr noundef nonnull %13, ptr noundef %2) #5
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %28, label %27

15:                                               ; preds = %3
  %16 = icmp samesign ugt i16 %1, 9983
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = tail call i32 @unpack16(ptr noundef %5, ptr noundef %2) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = tail call i32 @unpack32(ptr noundef nonnull %20, ptr noundef %2) #5
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #5
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @unpack16(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %24, %22, %19, %17, %12, %9, %7
  call void @slurmdbd_free_register_ctld_msg(ptr noundef %5) #5
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %12, %24, %15, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %15 ], [ 0, %24 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_unpack_roll_usage_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__._unpack_roll_usage_msg) #5
  store ptr %4, ptr %0, align 8
  %5 = icmp ugt i16 %1, 9983
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
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__._unpack_rec_msg) #5
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

declare i32 @slurmdb_unpack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @acct_storage_g_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackmem_xmalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_pack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_pack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack_step_id(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_user_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_acct_coord_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_cluster_tres_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_account_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_tres_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_cluster_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_federation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_job_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_qos_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_res_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_wckey_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_txn_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_archive_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_reservation_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_event_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_instance_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_cond_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurmdbd_free_job_complete_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_job_suspend_msg(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_unpack_add_assoc_cond(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_modify_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurmdbd_free_node_state_msg(ptr noundef) local_unnamed_addr #1

declare i32 @jobacctinfo_unpack(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @unpack_step_id_members(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurmdbd_free_step_complete_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_step_start_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_register_ctld_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_roll_usage_msg(ptr noundef) local_unnamed_addr #1

declare void @slurmdbd_free_rec_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{ptr @slurmdb_pack_assoc_rec, ptr @slurmdb_pack_cluster_rec, ptr @slurmdb_pack_wckey_rec}
!7 = !{ptr @slurmdb_unpack_assoc_rec, ptr @slurmdb_unpack_cluster_rec, ptr @slurmdb_unpack_wckey_rec}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
